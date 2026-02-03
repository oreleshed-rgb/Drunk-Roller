extends CharacterBody2D

# ─── SPRITE SHEET: PLAYER_WALK_IDLE.png ─────────────────────────────
# Size: 2000x1714 | Grid: 7 cols x 6 rows | Frame: 286x286
# 37 frames total (row 5 has only 2)
#
# ROW MAPPING — if animations play on wrong rows after first run,
# just swap these numbers. Nothing else needs changing.
#   Row 0 = Idle       (7 frames)
#   Row 1 = Walk       (7 frames)
#   Row 2 = Attack     (7 frames)
#   Row 3 = Special    (7 frames)
#   Row 4 = (extra)    (7 frames)
#   Row 5 = (extra)    (2 frames)
# ─────────────────────────────────────────────────────────────────────
const ROW_IDLE    = 0
const ROW_WALK    = 1
const ROW_ATTACK  = 2
const ROW_SPECIAL = 3
const COLS_PER_ROW = 7

# ─── MOVEMENT ───────────────────────────────────────────────────────
const SPEED        = 320.0
const DODGE_SPEED  = 650.0
const DODGE_TIME   = 0.18

# ─── COMBAT ─────────────────────────────────────────────────────────
const ATTACK_CD    = 0.35
const ATTACK_DMG   = 10
const SPECIAL_CD   = 2.0
const SPECIAL_DMG  = 25

# ─── HEALTH ─────────────────────────────────────────────────────────
var max_hp         = 100
var hp             = 100

# ─── STATE ──────────────────────────────────────────────────────────
enum S { IDLE, WALK, ATTACK, SPECIAL, DODGE }
var state          = S.IDLE
var atk_cd         = 0.0
var spc_cd         = 0.0
var dodge_cd       = 0.0
var dodge_dir      = Vector2.ZERO
var invincible     = false
var anim_frame     = 0
var anim_timer     = 0.0
var current_row    = ROW_IDLE
var facing_right   = true

# ─── ANIMATION TIMING (frames per second) ──────────────────────────
const FPS_IDLE    = 4.0
const FPS_WALK    = 10.0
const FPS_ATTACK  = 14.0
const FPS_SPECIAL = 8.0

# ─── NODES ──────────────────────────────────────────────────────────
@onready var spr: Sprite2D       = $AnimatedSprite2DSprite2D
@onready var atk_box: Area2D     = $AttackHitBox
@onready var spc_box: Area2D     = $SpecialHitBox


func _ready():
	atk_box.visible = false
	spc_box.visible = false
	hp = max_hp


# ─── MAIN LOOP ──────────────────────────────────────────────────────
func _physics_process(delta: float) -> void:
	atk_cd = max(0.0, atk_cd - delta)
	spc_cd = max(0.0, spc_cd - delta)

	# ── DODGE ──
	if state == S.DODGE:
		dodge_cd -= delta
		velocity = dodge_dir * DODGE_SPEED
		if dodge_cd <= 0.0:
			state = S.IDLE
			invincible = false
			velocity = Vector2.ZERO
		move_and_slide()
		return

	# ── ATTACK (hold for one full anim cycle) ──
	if state == S.ATTACK:
		velocity = Vector2.ZERO
		if anim_timer >= (COLS_PER_ROW / FPS_ATTACK):
			state = S.IDLE
			anim_timer = 0.0
		move_and_slide()
		return

	# ── SPECIAL ──
	if state == S.SPECIAL:
		velocity = Vector2.ZERO
		if anim_timer >= (COLS_PER_ROW / FPS_SPECIAL):
			state = S.IDLE
			anim_timer = 0.0
		move_and_slide()
		return

	# ── INPUT ──
	var dir = Vector2(
		Input.get_axis("ui_left", "ui_right"),
		Input.get_axis("ui_up",   "ui_down")
	)

	# Dodge — Space while moving
	if Input.is_action_just_pressed("dodge") and dir != Vector2.ZERO:
		state      = S.DODGE
		invincible = true
		dodge_dir  = dir.normalized()
		dodge_cd   = DODGE_TIME
		anim_timer = 0.0
		return

	# Special — E key
	if Input.is_action_just_pressed("special_attack") and spc_cd <= 0.0:
		state      = S.SPECIAL
		spc_cd     = SPECIAL_CD
		anim_timer = 0.0
		velocity   = Vector2.ZERO
		_do_special()
		return

	# Attack — Left click or A
	if (Input.is_action_just_pressed("attack") or Input.is_action_just_pressed("ui_accept")) and atk_cd <= 0.0:
		state      = S.ATTACK
		atk_cd     = ATTACK_CD
		anim_timer = 0.0
		velocity   = Vector2.ZERO
		_do_attack()
		return

	# ── MOVE / IDLE ──
	if dir != Vector2.ZERO:
		state    = S.WALK
		velocity = dir.normalized() * SPEED
		facing_right = (dir.x >= 0)
		_advance_anim(ROW_WALK, FPS_WALK, delta)
	else:
		state    = S.IDLE
		velocity = velocity.move_toward(Vector2.ZERO, 900.0)
		_advance_anim(ROW_IDLE, FPS_IDLE, delta)

	spr.flip_h = !facing_right
	move_and_slide()

# ─── DAMAGE / HEALTH ────────────────────────────────────────────────
func take_damage(amount: int) -> void:
	if invincible:
		return
	hp -= amount
	if hp <= 0:
		hp = 0
		_die()
		return
	invincible = true
	await get_tree().create_timer(0.45).timeout
	invincible = false


func _die() -> void:
	print("Player defeated.")
	queue_free()


func get_hp_percent() -> float:
	return float(hp) / float(max_hp)
