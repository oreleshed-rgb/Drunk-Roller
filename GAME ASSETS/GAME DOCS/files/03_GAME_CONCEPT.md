# DRUNKEN TALES - Game Concept Document

---

## ELEVATOR PITCH

A 2D pixel-art roguelite auto-battler where you play as a drunken dwarven fashion designer telling increasingly unreliable war stories in a bar. Each run is a tale he recounts, with the drunkness level affecting both the narrative exaggeration and gameplay difficulty. Collect exotic animal materials to craft legendary outfits while building synergistic combat upgrades through a heckler system.

---

## CORE CONCEPT

### **The Frame Device:**
You are an old dwarfish hero (a fashion designer, not a warrior) sitting in his home bar, drunkenly recounting tales of his adventures collecting rare fabrics, furs, and feathers from dangerous expeditions. Each playthrough is him telling a different story—some true, some wildly exaggerated.

### **The Twist:**
The hero isn't a fighter. He's a **fashion designer** who traveled the world hunting exotic materials for his craft. The "enemies" are creatures he encountered while sourcing rare textiles. The "power" comes from the questionable animal fluids he collected and drank along the way.

### **The Humor:**
- Absurd bar humor, self-aware, exaggerated
- NOT modern "safe comedy" - dark, theatrical, irreverent
- Irish accent delivery (ElevenLabs voice)
- Increasingly unreliable narrator at higher drunkness levels

---

## THEME & TONE

### **Visual Style:**
- Chunky pixel art (64x64 base, scaling up for bosses)
- Bold outlines, flat color shading (2-3 shade levels max)
- Warm color palette (burgundy, gold, browns, greens)
- Theatrical, exaggerated animations
- Fashion-forward enemy designs (even goblins are fashionistas)

### **Narrative Tone:**
Drunkness Level 1: "It was a Tuesday afternoon when I set sail..."
Drunkness Level 4: "And THEN—ye won't believe this—FIFTY goblins!"
Drunkness Level 7: "The sky opened up and GERALD HIMSELF descended like an ANGEL OF WAR!"

### **Audio:**
- MC voice: Irish-accented dwarf, theatrically recounting stories
- Voice exaggeration scales with drunkness (slurred, louder, more dramatic)
- Dynamic music layers (calm bar → intense combat)
- Drunkness affects audio (reverb, pitch wobble, camera sway)

---

## CORE GAMEPLAY LOOP

### **Meta Loop (Bar → Run → Bar):**

```
┌─────────────────────────────────────────┐
│              THE BAR                     │
│  - View taxidermy wall & museum          │
│  - Spend Essence on upgrades             │
│  - Buy drunkness drinks                  │
│  - Roll slot machine (hat/coat/trinkets) │
│  - Select companion (2 choices)          │
│  - Receive weapon from unchosen companion│
└─────────────────────────────────────────┘
                    ↓
┌─────────────────────────────────────────┐
│         CHAPTER RUN (5-10 min)          │
│  Phase 1: Prep (companion select)        │
│  Phase 2: Voyage Out (ship, 2 min)       │
│  Phase 3: Landing (expedition, 3 min)    │
│  Phase 4: Voyage Back (Ch4+ only, 5 min) │
└─────────────────────────────────────────┘
                    ↓
          Kill Enemies → Gain XP
                    ↓
          Level Up → Heckler Interrupt
                    ↓
          Choose 1 of 3 Upgrades:
          [Weapon] [Companion] [Heckler]
                    ↓
┌─────────────────────────────────────────┐
│          VICTORY / DEFEAT                │
│  - Earn Gold & Essence                   │
│  - Unlock clothing piece (first clear)   │
│  - Unlock drunkness drink (first clear)  │
│  - New companion (chapter completion)    │
└─────────────────────────────────────────┘
                    ↓
              Return to Bar
```

---

## CORE MECHANICS

### **1. AUTO-COMBAT SYSTEM**

**Player Control:**
- Movement: None (auto-scrolls right OR bounded arena)
- Basic Attacks: Automatic (attacks nearest enemy)
- Special Attacks: Player-triggered (cooldown-based)
- Dodge Roll: Player-triggered (20 second cooldown, i-frames)
- Items: Player can use consumables (potions, buffs)
- Speed: Player can toggle 1x/2x/3x/4x speed

**Combat Flow:**
- Character auto-advances or stands in arena
- Attacks automatically target closest enemy
- Special abilities triggered manually for strategic moments
- Companion AI acts independently (tanks, DPS, supports)

**Why This Works:**
- Accessible (time-killer game, not demanding)
- Strategic depth via special timing, item use, dodge timing
- Focus on build planning, not micro-control
- Allows player to enjoy visuals, audio, and story

---

### **2. DRUNKNESS SYSTEM (Difficulty Scaling)**

**How It Works:**
- Drunkness Level = 1 to 7
- Unlocked by completing chapters and buying drinks
- Player selects drunkness before each run
- Affects: enemy stats, spawn rates, upgrade rarity, narrative exaggeration

**Effects by Level:**

| Level | Narrative Style | Gameplay Impact |
|-------|----------------|-----------------|
| 1 | "Documentary" | Baseline difficulty, common upgrades |
| 2 | "Eyewitness" | +10% enemy HP/damage, uncommon+ |
| 3 | "Bar Story" | +25% stats, more enemy spawns |
| 4 | "Drinking Buddy" | +50% stats, rare+ upgrades common |
| 5 | "You Had to Be There" | +75% stats, crazy modifiers |
| 6 | "Blackout Poetry" | +100% stats, legendary upgrades |
| 7 | "Even Hollywood Couldn't" | +150% stats, pure chaos |

**Visual/Audio Changes:**
- Camera sway increases
- Color saturation shifts
- MC voice gets slurred, louder, more exaggerated
- Music gains reverb, pitch wobble
- Screen effects (bubbles, sparkles at DLvl 7)

**The Drinks (Source of Drunkness):**
Each chapter completion unlocks a "drink" made from that chapter's creatures:
- Chapter 1: "Fowl Fury Brew" (chicken blood)
- Chapter 2: "Bill's Cocktail" (rooster essence)
- Chapter 3: "Emu Elixir" (emu... fluids)

Buying the drink with Essence permanently unlocks that drunkness level.

---

### **3. COMPANION SYSTEM**

**Companion Selection (Pre-Run):**
- Player picks 1 of 2 available companions
- **Chosen companion:** Fights alongside you, uses their abilities
- **Unchosen companion:** Gives you their weapon, becomes a heckler

**Example:**
- Pick **Soldier** → Soldier fights with you (uses his axe), Chef gives you knife+pot, Chef becomes heckler
- Pick **Chef** → Chef fights with you (tanks, uses pot), Soldier gives you axe, Soldier becomes heckler

**Companion Roles:**

| Companion | Role | Weapon Given | Unique Mechanic |
|-----------|------|--------------|-----------------|
| **Soldier** | DPS Berserker | 2H Axe | War Cry (damage buff AoE) |
| **Chef** | Tank | Knife + Pot Shield | Taunt + Block (50% damage reduction) |
| **Crook** | Utility/Loot | Dagger + Lockpick | Opens special chests, pickpockets |
| **Huntress** | Ranged DPS | Bow | Marks enemies (bonus damage) |
| **Wizard** | Magic DPS | Staff | Teleports player/self to safety |
| **Bartender** | Support | Bottle | Brews consumables mid-run |
| **Hooded Stranger** | Risk/Reward | Cursed Dagger | Dark pacts (high cost, huge reward) |

**Companion Behavior:**
- AI-controlled with personality
- **Chef:** Rushes to nearest enemy attacking player (tank)
- **Soldier:** Charges strongest enemy (aggressive DPS)
- **Crook:** Stays near chests, avoids danger (cautious)
- Each has own HP pool, knockdown timer, recovery mechanic

**Unlocking Companions:**
- Start with: **Soldier + Chef**
- Chapter 1 completion: **Crook**
- Chapter 2 completion: [Next companion]
- Chapter 3 completion: [Next companion]
- Etc.

---

### **4. HECKLER SYSTEM (Mid-Run Upgrades)**

**How It Works:**
When you level up during a run, the game pauses and a heckler interrupts.

**The Hecklers:**
All companions who DIDN'T come on the expedition are sitting in the bar, watching the MC tell his story. They heckle from the sidelines, offering "advice" (upgrades).

**Level Up Choice (3 Options):**

```
┌─────────────────┐  ┌─────────────────┐  ┌─────────────────┐
│   WEAPON        │  │   COMPANION     │  │   HECKLER       │
│   (Chef)        │  │   (Soldier)     │  │   (Crook)       │
├─────────────────┤  ├─────────────────┤  ├─────────────────┤
│ Knife Speed +25%│  │ War Cry +3s dur │  │ Shadow Step     │
└─────────────────┘  └─────────────────┘  └─────────────────┘
     [ACCEPT]             [ACCEPT]             [ACCEPT]
```

- **Slot 1:** Weapon upgrade (from whoever gave you the weapon)
- **Slot 2:** Companion buff (from your active companion)
- **Slot 3:** Personal upgrade (random heckler from pool)

You pick ONE. Game resumes.

**Upgrade Rarity:**
- Drunkness affects drop rates (higher = better)
- Each upgrade can stack up to 5 levels
- Taking an upgrade removes that rarity tier from pool

**Synergy Examples:**
- Poison Blade (weapon) + Toxic Mastery (heckler) = poison enemies take +200% damage
- Cleave (weapon) + Storm Conductor (heckler) = cleave also chains lightning

---

### **5. SLOT MACHINE META-PROGRESSION**

**Pre-Run Loadout:**
Before each run, you spin a slot machine with 5 reels:

| Reel 1 | Reel 2 | Reel 3 | Reel 4 | Reel 5 |
|--------|--------|--------|--------|--------|
| **HAT** | **COAT** | **TRINKET** | **TRINKET** | **TRINKET** |

Each reel randomly selects from your unlocked items.
- Drunkness level affects odds (higher = better items more likely)
- Items provide passive stat bonuses and enable synergies
- New items unlocked by: chapter completion, drunkness-level clears

**Example Loadout:**
- Hat: Bill's Black Feather Hat (+20% poison chance)
- Coat: Leather Traveler's Coat (+10 armor)
- Trinket 1: Plague Vial (poison explosions)
- Trinket 2: Rusty Compass (+10% move speed)
- Trinket 3: [Empty - need to unlock 5th reel]

**Slot Machine Upgrades (Essence Shop):**
- 4th Reel: 500 Essence
- 5th Reel: 1000 Essence
- Better Odds: 300 Essence
- Reroll: 200 Essence (use once before run)

---

### **6. THE BAR (Home Base)**

**What's in the Bar:**

**Main Room:**
- Slot machine (loadout selection)
- Bartender (Essence shop, drunkness drinks)
- Taxidermy wall (defeated boss pets mounted)
- Companion NPCs (sitting around, chatting)

**Museum Room:**
- Glass cases with legendary outfits (final boss rewards)
- Captain Velvet's coat (DLvl 7 completion)
- [Future boss outfits]

**Chef's Kitchen:**
- HP upgrades (better ingredients)
- HP regen upgrades

**Atmosphere:**
- Warm lighting (torches, fireplace)
- Wood textures (rustic)
- NPCs in background (crowd)
- MC sits at center table, gesturing dramatically while narrating

---

## PROGRESSION SYSTEMS

### **Short-Term (Per Run):**
- Kill enemies → Gain XP → Level up
- Level up → Heckler interrupt → Choose upgrade
- Build synergies across 20+ level-ups per run
- Defeat bosses → Earn gold & essence

### **Medium-Term (Per Chapter):**
- First clear → Unlock clothing piece (slot pool expansion)
- First clear → Unlock drunkness drink (difficulty unlock)
- Replay at higher drunkness → Better loot, more challenge

### **Long-Term (Account-Wide):**
- Spend Essence on permanent bar upgrades
- Unlock all companions (7 total)
- Unlock all drunkness levels (7 total)
- Complete all chapters at all drunkness levels
- Fill taxidermy wall & museum

**Endgame Goal:**
Beat Chapter 7 at Drunkness 7 → "Game Recognizes Game" moment → Museum complete

---

## CHAPTER STRUCTURE (Updated Based on New Info)

### **Chapter 1 - Tutorial (5 minutes)**

**Drunkness:** Locked to Level 1

**Phase 1: Prep (Bar)**
- Pick between **Chef** or **Soldier**
- Receive weapon from unchosen
- No slot machine yet (tutorial)

**Phase 2: Ship Combat (3 minutes)**
- Fight small goblin pirates (basic enemies)
- No mini-boss
- Introduction to auto-combat
- First level-up → **Heckler introduction**

**Phase 3: Chicken Hunt (2 minutes)**
- Reach land (farm scene)
- Fight angry chickens
- Simple enemy type
- No boss fight

**Victory:**
- Unlock: **Chicken Blood Brew** (Drunkness Level 2)
- Unlock: **Crook** companion
- Unlock: **Slot Machine** (now available for future runs)
- MC voice line: *"And THAT'S how I started me collection!"*

**Purpose:** Teach core mechanics without overwhelming

---

### **Chapter 2 - First Boss (5 minutes)**

**Drunkness:** 1-2 available

**Phase 1: Prep**
- Choose from 3 companions now (Soldier, Chef, Crook)
- Spin slot machine (limited pool)

**Phase 2: Ship Combat (2 minutes)**
- Fight goblin pirates (more spawns than Ch1)
- **Mini-Boss:** Captain Velvet (first appearance)
  - 1000 HP
  - Charge, Spin, Summon attacks
  - Rewards: 25 Essence

**Phase 3: Chicken Hunt (3 minutes)**
- Fight more aggressive chickens
- **Boss:** Bill - The Big Black Rooster
  - 3 phases (100% → 0%)
  - Charge attack, Peck flurry, Spin tornado
  - Rewards: 50 Essence, rare feathers

**Victory:**
- Unlock: **Bill's Cocktail** (Drunkness Level 3) - costs 300 Essence
- Unlock: [Next companion]
- Unlock: **Bill's Black Feather Hat** (slot pool item)
- MC: *"And THAT'S how I got these magnificent feathers! Though the rooster was... bigger in me memory."*

---

### **Chapter 3 - Gerald Introduction (10 minutes)**

**Drunkness:** 1-3 available

**Phase 1: Prep**
- More companions available
- Larger slot pool

**Phase 2: Ship Combat (2 minutes)**
- Goblin pirates (even more spawns)
- **No mini-boss** (saving surprise for Phase 3)

**Phase 3: Emu Hunt (3 minutes)**
- Australian outback environment
- Fight aggressive emus (nod to Emu War)
- Different attack patterns than chickens

**Phase 3.5: Boss Fight (5 minutes)**
- **Boss:** Crocodile Dundee Emu
  - Emu wearing croc-leather vest, wide-brim hat, knife
  - Australian outback adventurer personality
  - Mix of emu speed + knife attacks
  - "That's not a knife... THIS is a knife!" (boss quote)

**Victory:**
- Unlock: **Emu Elixir** (Drunkness Level 4)
- Unlock: [Next companion]
- Unlock: Croc-leather items
- **Gerald teaser:** MC mentions "me trusty steed" in narration

**Phase 4 Unlocked:** From this point, chapters have return voyage

---

### **Chapters 4-7:** (Designed but not implemented yet)
- Each adds phase 4 (return voyage, 5 minutes)
- Gerald appears in Chapter 4+
- Velvet returns with better outfits each DLvl
- Final chapter = DLvl 7 emotional climax

---

## WIN CONDITIONS & GOALS

### **Per-Run Goals:**
- Survive all phases
- Defeat the boss
- Maximize gold & essence earned
- Build a powerful synergy combo

### **Per-Chapter Goals:**
- Complete at Drunkness 1 (unlock next chapter)
- Complete at each Drunkness level (unlock all items)
- Find optimal builds for each chapter

### **Account Goals:**
- Unlock all companions (7 total)
- Unlock all drunkness levels (7 total)
- Complete all chapters (7 total)
- Fill taxidermy wall (all boss pets)
- Fill museum room (all legendary outfits)
- Beat final boss at DLvl 7 ("Game Recognizes Game")

---

## MONETIZATION (Future Consideration)

**Current Scope:** Free game, solo dev project

**Potential (If Expanded):**
- Cosmetic DLC (alternative outfits for MC, companions)
- Additional chapters/storylines
- New companion characters
- "Deluxe Edition" with bonus content

**NOT Pay-to-Win:** All gameplay content earnable through play

---

## TARGET AUDIENCE

**Primary:**
- Roguelite fans who enjoy build variety
- Players who appreciate dark humor & storytelling
- Fans of pixel art aesthetics
- People who want "one more run" gameplay loops
- Mobile/PC casual players (time-killer appeal)

**Secondary:**
- Fans of Irish humor/culture
- Fashion/design enthusiasts (unusual theme)
- People who enjoy unreliable narrator stories

**NOT For:**
- Players wanting hardcore skill-based combat
- Those who dislike auto-battlers
- People offended by alcohol/crude humor

---

## UNIQUE SELLING POINTS

1. **Unreliable Narrator Frame Device** - Stories get crazier as you get drunker
2. **Fashion Designer Protagonist** - Not a warrior, a collector of exotic textiles
3. **Companion Weapon Trade** - Meaningful choice with tangible impact
4. **Heckler System** - NPCs interrupt your story to offer "advice"
5. **Animal Fluid Drunkness** - Dark humor twist on power-ups
6. **Theatrical Boss Fights** - Captain Velvet's costume changes, Gerald's bond
7. **Museum Meta-Progression** - Physical trophies (taxidermy, outfits)

---

## INSPIRATIONS & REFERENCES

**Gameplay:**
- Vampire Survivors (auto-combat, build variety)
- Hades (roguelite structure, character interactions)
- Slay the Spire (upgrade choices, synergy building)

**Narrative:**
- The Princess Bride (unreliable framing device)
- Tall tale storytelling (exaggeration for effect)
- Irish pub culture (warmth, humor, theatricality)

**Aesthetic:**
- Classic SNES RPGs (pixel art style)
- Castlevania (gothic fantasy meets humor)
- Sea of Thieves (pirate aesthetic, whimsy)

---

## TECHNICAL SPECIFICATIONS

**Engine:** Godot 4
**Platform:** PC (Steam) primary, potential mobile/console
**Art Style:** Pixel art (64x64 base, scalable)
**Resolution:** 1920x1080 native, scalable
**Run Length:** 5-10 minutes per chapter
**Session Length:** 15-30 minutes (1-3 runs)
**Save System:** Auto-save after each run
**Difficulty:** Scalable (Drunkness 1-7)

---

## DEVELOPMENT PHILOSOPHY

**Core Pillars:**
1. **Accessible but Deep** - Easy to play, hard to master
2. **Replayable** - Every run feels different (builds, RNG, drunkness)
3. **Story-Driven** - Narrative context for every system
4. **Humorous** - Never takes itself too seriously
5. **Respectful of Time** - Short runs, meaningful progression

**Scope Management:**
- Focus on vertical slice first (Chapter 1-2)
- Expand only after core loop is proven fun
- Quality over quantity (7 great chapters > 20 mediocre)

---

END OF GAME CONCEPT DOCUMENT

**Version:** 1.0
**Last Updated:** January 2026
**Status:** Pre-Production (Vertical Slice in Progress)
