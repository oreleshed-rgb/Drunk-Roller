# DRUNKEN TALES - Master Project Tracker

---

## 1. UNANSWERED QUESTIONS FROM CONVERSATION

### **Upgrade System Questions:**
1. Should upgrade pool filtering prevent "dead" upgrades? (upgrades that don't work with current build)
2. Should there be a "pity system" for slot machine after X bad rolls?
3. Can you "lock" individual slot reels and only reroll others? (costs more Essence?)
4. Should there be "jackpot" combinations when certain slot items align for bonus effects?

### **Combat & Feel Questions:**
5. Should Boss fights have "counter mechanics" where certain builds struggle intentionally?
6. Should there be environmental hazards (barrels, fire, water)?
7. Should there be "elite" enemies that appear randomly and drop bonus loot?
8. How does player dodge/avoid damage? Just positioning? Or active dodge button with i-frames?

### **Companion Questions:**
9. What happens when companion is knocked down - do they auto-revive or need player interaction?
10. Should companions have visible HP bars or just visual indicators?

### **Progression Questions:**
11. Should early Essence upgrades be cheaper to create momentum?
12. Should there be "milestone" rewards (e.g., 10 runs = bonus Essence)?
13. Should replaying at higher drunkness give MORE Essence than lower levels?

### **Audio Questions:**
14. What's the exact cadence of MC voice line triggers? (every kill? every level? bosses only?)
15. Should companions have voice lines during combat or just sound effects?
16. Should drunkness affect ALL audio or just MC voice and music?

### **UI/UX Questions:**
17. Should damage numbers have different colors for different damage types?
18. Should there be a minimap or off-screen enemy indicators?
19. How does the HUD show companion status when they're off-screen?

### **Meta Progression Questions:**
20. Can you lose Essence or is it permanent once earned?
21. Is there a "prestige" system after beating all chapters at DLvl 7?
22. Should there be daily/weekly challenges for bonus Essence?

---

## 2. UNIMPLEMENTED IDEAS (Fits Theme, Not Yet Designed)

### **Companion Expansion Ideas:**
- **Huntress** companion (ranged focus, marks enemies, scout abilities)
- **Wizard** companion (magic attacks, teleport utility, AoE)
- **Bartender** as active companion (consumable generation, buff auras)
- **Hooded Stranger** as companion (risk/reward, dark pacts)

### **Weapon Variety:**
- Each companion weapon having unique playstyles beyond stat differences
- Weapon cosmetic variants unlocked at higher DLvls
- "Legendary" weapon versions with unique visual effects

### **Chapter Themes Beyond Chapter 3:**
- **Chapter 4:** Snakes/Swamp (already outlined: Lady Sssylvia)
- **Chapter 5:** Snow Leopards/Mountains (Duchess Frost)
- **Chapter 6:** Desert Lizards (Sultan Scales)
- **Chapter 7:** Deep Ocean/Kraken (The Countess)

### **Drunkness Visual Effects:**
- Camera wobble/sway at higher DLvls
- Screen color tint (warm at low, intense at high)
- Reverb/echo on audio
- Particle effects (bubbles, sparkles) at DLvl 7

### **Boss Mechanics Not Yet Implemented:**
- **Velvet's costume changes** between DLvls (dramatic mid-fight reveals)
- **Gerald's facial expressions** in cutscenes
- **Parry timing windows** and reward feedback
- **Phase transition cinematics** (slow-mo moments)

### **Slot Machine Enhancements:**
- Visual slot machine UI (spinning reels animation)
- "Near miss" visual feedback (almost got legendary)
- Slot machine sound effects (casino aesthetic)

### **Bar Atmosphere:**
- Crowd of NPCs in background (other patrons)
- Dynamic lighting (torches, chandeliers)
- Taxidermy wall growing over time (visual meta-progression)
- Museum room showcase (glass cases for legendary outfits)

### **Story Moments:**
- "Game recognizes game" scene with Velvet (DLvl 7 defeat)
- Gerald goodbye scene (emotional weight)
- Bar patrons reacting to stories (gasps, cheers)
- MC getting more exaggerated/unreliable at higher DLvls

### **Quality of Life Features:**
- Speed control (1x, 2x, 3x, 4x) UI button
- Pause menu during runs
- "Skip" option for repeated voice lines
- Codex/Journal for discovered synergies

### **Heckler Presentation:**
- Character portraits when they interrupt
- Speech bubbles with personality
- Animation when they appear (slide in from side)
- Unique backgrounds per heckler

### **Pop Culture References (Not Yet Placed):**
- "I am speed" for charge attacks (Cars reference) - saved for different boss
- Self-aware meta jokes about game mechanics
- Breaking fourth wall at higher DLvls

### **Additional Enemy Types:**
- **Goblin Pirate variants:** Captain variants, Dual-wielders, Shieldbreakers
- **Environmental enemies:** Flying enemies (seagulls, crows), Ground hazards
- **Chapter-specific enemies:** Each chapter having unique enemy roster

### **Difficulty Modifiers:**
- "Hard mode" toggle beyond DLvl scaling
- "Challenge runs" with specific restrictions
- Leaderboards/speedrun timers

### **Post-Game Content:**
- Endless mode (survive as long as possible)
- Boss rush mode (fight all bosses back-to-back)
- "New Game+" with carry-over progression

---

## 3. PROJECT MILESTONES & TASK TRACKER

### **PHASE 1: VERTICAL SLICE (CURRENT FOCUS)**

**Status:** In Progress (Asset Generation Phase)

#### **Milestone 1.1: Core Art Assets** ⏳
- [x] MC sprite (sober, tipsy, drunk base images ready)
- [x] Captain Velvet DLvl 1 (all animations complete)
- [x] Gerald DLvl 3 (base animations complete)
- [x] Mounted Velvet+Gerald (walk complete)
- [x] Basic Goblin (walk, attack, death complete)
- [ ] Goblin Archer (walk, death needed)
- [ ] Goblin Intern (walk, death needed)
- [ ] Chef companion (walk, attack, pot slam needed)
- [ ] Soldier/Brute companion (idle, walk, attack needed)
- [ ] Crook companion (idle, attack needed)
- [x] Environment tiles (NOT STARTED - NEXT PRIORITY)

#### **Milestone 1.2: Godot Implementation** 📋
- [ ] Import all sprites to Godot
- [ ] Set up AnimationPlayer for each character
- [ ] Create player movement system (auto-scroll + special attack)
- [ ] Create enemy spawning system
- [ ] Implement companion AI (Chef tanking)
- [ ] Create boss fight (Velvet DLvl 1)
- [ ] Implement heckler interruption system (level up choices)
- [ ] Create basic UI (HP, gold, XP bar)
- [ ] Add collision and combat damage
- [ ] Implement drunkness system effects

#### **Milestone 1.3: Chapter 1 Tutorial** 🎓
- [ ] Ship scene (3 minutes, basic goblins)
- [ ] Companion selection (Chef vs Soldier)
- [ ] Chicken scene (2 minutes)
- [ ] Heckler introduction (first level up)
- [ ] Victory screen with rewards
- [ ] Unlock Chicken Blood Brew
- [ ] Unlock Crook companion

#### **Milestone 1.4: Audio Integration** 🎵
- [ ] Import MC voice lines (ElevenLabs generated)
- [ ] Trigger voice lines at key moments
- [ ] Add combat sound effects (hits, deaths, abilities)
- [ ] Background music (bar, combat, boss)
- [ ] UI sound effects (level up, rewards)

#### **Milestone 1.5: Vertical Slice Polish** ✨
- [ ] Balance enemy HP/damage for Chapter 1
- [ ] Balance upgrade drop rates and effects
- [ ] Test full loop (bar → run → victory → bar)
- [ ] Bug fixing pass
- [ ] Playtest with fresh eyes

**Vertical Slice Definition:**
- Play as MC with Chef or Soldier
- Complete Chapter 1 (Tutorial)
- Experience one boss fight
- See heckler system in action
- Unlock one drunkness level
- ~5-7 minute gameplay loop

---

### **PHASE 2: CHAPTER 2 CONTENT**

**Status:** Design Complete, Not Started

#### **Milestone 2.1: Chapter 2 Assets** 📦
- [ ] Captain Velvet DLvl 2 (outfit variant)
- [ ] More goblin spawns (increased difficulty)
- [ ] Bill the Rooster boss (all animations)
- [ ] Chicken enemy variants (different types?)
- [ ] Land environment tiles (farm/countryside)

#### **Milestone 2.2: Chapter 2 Implementation** 🎮
- [ ] Velvet mini-boss fight (ship phase)
- [ ] Chicken combat phase (land scene)
- [ ] Bill boss fight (3 phases)
- [ ] Unlock Bill's Cocktail (DLvl 2)
- [ ] Unlock new companion

#### **Milestone 2.3: Meta Progression Expansion** 📈
- [ ] Slot machine visual UI
- [ ] Bar upgrades menu
- [ ] Essence shop functionality
- [ ] Companion unlock screen

---

### **PHASE 3: CHAPTER 3 CONTENT**

**Status:** Design Complete, Not Started

#### **Milestone 3.1: Chapter 3 Assets** 🦘
- [ ] Emu enemies (walk, attack, death)
- [ ] Crocodile Dundee Emu boss (hybrid character)
- [ ] Australian outback environment tiles
- [ ] Gerald DLvl 3 introduction (appears in this chapter)

#### **Milestone 3.2: Chapter 3 Implementation**
- [ ] Ship phase (goblins, no mini-boss)
- [ ] Land phase (emus)
- [ ] Crocodile Dundee Emu boss fight
- [ ] Unlock emu-based drink
- [ ] Unlock next companion

---

### **PHASE 4: ENDGAME CONTENT (POST-VERTICAL SLICE)**

**Milestone 4.1: All Remaining Chapters (4-7)**
**Milestone 4.2: All DLvl Variants (up to DLvl 7)**
**Milestone 4.3: All Boss Encounters & Costumes**
**Milestone 4.4: Museum Room & Taxidermy Wall**
**Milestone 4.5: "Game Recognizes Game" Finale**

---

## 4. CURRENT SPRINT (THIS WEEK)

### **Priority 1: Environment Tiles** 🏗️
- [ ] Design tileset structure (what tiles needed)
- [ ] Generate ship deck tiles (wood planks, railings, mast)
- [ ] Generate ocean background (parallax layers)
- [ ] Generate farm/countryside tiles (grass, dirt, fences)
- [ ] Import to Godot and test tiling

### **Priority 2: Complete Missing Animations (When Grok Credits Available)** 🎬
- [ ] Mounted Velvet+Gerald: Charge
- [ ] Goblin Archer: Walk, Death
- [ ] Goblin Intern: Walk, Death, Idle
- [ ] Chef: Walk, Attack, Pot Slam

### **Priority 3: Godot Scene Setup** 🎮
- [ ] Import existing sprites
- [ ] Create Main scene structure
- [ ] Set up player controls
- [ ] Test basic movement and collision

---

## 5. BACKLOG (Later)

### **Art Assets:**
- MC drunk/tipsy animations (waiting for Grok credits)
- Soldier/Brute full animation set
- Crook full animation set
- Huntress companion (all animations)
- Wizard companion (all animations)
- Bartender companion (all animations)
- Hooded Stranger companion (all animations)
- All DLvl 3-7 Velvet variants
- All DLvl 5-7 Gerald variants
- All Chapter 4-7 enemies
- All Chapter 4-7 bosses
- UI elements (health bars, slot machine, menus)
- VFX sprites (explosions, hits, buffs)

### **Systems:**
- Upgrade rarity system implementation
- Synergy detection and notification
- Codex/Journal system
- Speed control UI
- Advanced companion AI
- Boss phase transitions
- Cutscene system
- Achievement system

### **Content:**
- All voice line recording and integration
- All boss dialogue
- All heckler dialogue
- Story narration variants by drunkness
- Background music composition
- Sound effect library

---

## 6. RISKS & BLOCKERS

### **Current Blockers:**
- **Grok AI credits exhausted** - can't generate new animations until refresh
  - Workaround: Generate static base images in OpenArt now, animate when credits return
  - Unknown: When do Grok credits refresh for free users?

### **Potential Risks:**
- **Scope creep** - Game design is very ambitious for solo dev
  - Mitigation: Focus on vertical slice, expand only after proven fun
- **Asset generation time** - ~230 sprite frames needed total
  - Mitigation: Batch generation, reuse animations via flipping
- **Godot learning curve** - First project in engine
  - Mitigation: Start simple, iterate, use AI assistance

---

## 7. NOTES & DECISIONS

### **Key Design Decisions Made:**
- ✅ Auto-combat with player-triggered special attacks (Option C)
- ✅ Companion AI-controlled with personality (Option B)
- ✅ Screen is bounded arena, scrolls between phases (Option B)
- ✅ Generate sprites facing LEFT (enemy direction), flip when needed
- ✅ Use magenta background for Velvet/goblins, green for Gerald
- ✅ Drunkness tied to chapter completion, not pre-run choice
- ✅ 3-slot upgrade system (weapon, companion, heckler)
- ✅ Max 5 levels per upgrade type
- ✅ Parry window = 0.3 seconds (skill-based reward)
- ✅ Gerald is "ugly duckling" battle hog (muddy colors, emotional arc)

### **Narrative Cornerstones:**
- MC is drunken dwarf fashion designer, not a warrior
- Stories told in bar, unreliability increases with drunkness
- Collecting exotic materials for clothing (chapter rewards)
- Drinking animal blood/fluids for drunkness (dark humor)
- "Game recognizes game" moment with Velvet at DLvl 7
- Gerald and Velvet's bond is emotional core of final fight

### **Technical Decisions:**
- Godot 4 as engine
- Pixel art style: 64x64 for characters, varying for bosses
- Chroma key backgrounds for easy sprite extraction
- OpenArt AI → Grok Imagine → Spritely → Godot pipeline
- ElevenLabs Multilingual v2 for voice generation

---

## 8. WEEKLY GOALS TRACKER

### **Week 1 (Current):**
- [x] Design complete game systems
- [x] Generate core character sprites
- [ ] Create environment tilesets
- [ ] Begin Godot implementation

### **Week 2:**
- [ ] Complete all Chapter 1 sprites
- [ ] Implement basic combat loop
- [ ] Add companion system
- [ ] Test first playable build

### **Week 3:**
- [ ] Polish Chapter 1 gameplay
- [ ] Add heckler system
- [ ] Integrate voice lines
- [ ] Bug fixing

### **Week 4:**
- [ ] Vertical slice complete and polished
- [ ] Playtest and iterate
- [ ] Prepare for Chapter 2 expansion

---

END OF MASTER TRACKER

**Last Updated:** January 2026
**Next Review:** After environment tiles complete
