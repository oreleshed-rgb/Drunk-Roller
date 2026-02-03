# DRUNKEN TALES - Art Assets Tracker

---

## ASSET STATUS LEGEND
- ✅ **COMPLETE** - Generated and ready to use
- 🟡 **IN PROGRESS** - Base image ready, needs animation
- ❌ **NEEDED** - Not started
- 🔵 **OPTIONAL** - Nice to have, not critical

---

## CHARACTERS - MAIN CAST

### **PLAYER CHARACTER (MC - Dwarven Fashion Designer)**

#### **Sober Version:**
- ✅ Idle
- ✅ Walk
- ✅ Attack
- ✅ Special Attack

**Visual Note:** MC always visually holds his chosen weapon. Heckler weapons only provide stat effects, not visual changes.

#### **Tipsy Version (DLvl 3-4):**
- 🟡 Base image ready (waiting for Grok credits)
- ❌ Walk (stumbles slightly)
- ❌ Attack (less precise)
- ❌ Special Attack

**Visual Changes:** Swaying stance, flushed cheeks, eyes slightly unfocused

#### **Drunk Version (DLvl 6-7):**
- 🟡 Base image ready (waiting for Grok credits)
- ❌ Walk (exaggerated stumble)
- ❌ Attack (wild swings)
- ❌ Special Attack

**Visual Changes:** Heavy sway, very flushed, seeing double effect?

---

### **CAPTAIN VELVET (Goblin Pirate Boss)**

#### **DLvl 1 - "The Introduction"**
**Outfit:** Torn burgundy coat, black tricorn hat, purple sash, jeweled cutlass

- ✅ Idle
- ✅ Walk
- ✅ Charge Telegraph
- ✅ Charge Dash
- ✅ Spin Telegraph
- ✅ Spin Attack
- ✅ Summon
- ✅ Death/Defeat
- 🔵 Riposte Counter (optional)
- 🔵 Hit Reaction (can fake with flash)

**Background:** Magenta (#FF00FF)
**Size:** 64x64 pixels
**Facing:** Left

#### **DLvl 2 - "First Revenge"**
**Outfit:** All DLvl 1 + purple silk scarf, gold rings on fingers, small cape

- ❌ All poses (reuse DLvl 1 animations with outfit swap)

**Prompt for Base Idle:**
```
pixel art, goblin pirate captain full body, 
standing with hand on hip, 
burgundy coat with small cape attachment, 
flowing purple silk scarf, purple sash, 
black tricorn hat with elaborate white feather, 
jeweled cutlass on belt, 
gold rings visible on all fingers, 
tall black boots with gold buckles, 
one gold hoop earring, 
green goblin skin, red eyes, confident smirk, 
full body visible from head to feet, 
character centered in frame, no cropping, 
front view, 
64x64 pixel art style, thick consistent black outline, 
flat color shading, limited color palette, 
solid bright magenta background (#FF00FF) for chroma key removal, 
no shadows on background
```

Then generate all other poses using same prompts as DLvl 1 with updated outfit.

#### **DLvl 3-7:** (Design complete, not needed for vertical slice)

---

### **GERALD THE BATTLE HOG**

#### **DLvl 3 - "The Underdog"**
**Appearance:** Muddy pink-brown, white patches, scrappy, brown cloth cap

- ✅ Idle
- ✅ Happy Expression
- ✅ Charge Telegraph
- ✅ Charge Dash
- ✅ Walk
- 🔵 Hit Reaction (can fake)

**Background:** Green (#00FF00)
**Size:** 96x96 pixels
**Facing:** Left

#### **DLvl 5-7:** (Not needed for vertical slice)

---

### **MOUNTED COMBINATION (Velvet + Gerald)**

#### **DLvl 3:**
- ✅ Walk
- ❌ Charge
- ❌ Idle (can use walk at 0 speed temporarily)

**Background:** Magenta (#FF00FF)
**Size:** 128x96 pixels
**Facing:** Left

**Prompt for Charge (NEEDED):**
```
pixel art, goblin pirate riding battle hog, 
goblin: burgundy coat with cape flowing back, purple scarf, gold rings, tricorn hat, 
leaning forward dramatically in charge position, 
hog: muddy pink-brown with white patches, brown cloth cap, 
charging at high speed with all four legs in gallop, 
head lowered, tusks forward, 
both showing aggressive determined expressions, 
leather reins visible, 
motion blur effect on edges, 
both full bodies visible from heads to feet, 
combined characters centered in frame, no cropping, 
side view facing left, 
128x96 pixel art style, 
thick consistent black outline, 
flat color shading, limited color palette, 
solid bright magenta background (#FF00FF) for chroma key removal, 
no shadows on background
```

**Grok Animation:**
```
Animate goblin pirate riding battle hog charging left, 
2-3 frames of explosive gallop, 
hog runs at high speed with all legs moving, 
goblin leans forward dramatically, 
coat billows behind intensely, 
both have determined aggressive expressions, 
create motion blur on edges
```

---

## ENEMIES - SUMMONED GOBLINS

### **Basic Goblin Pirate**
**Appearance:** Green skin, burgundy bandana/vest, rusty sword

- ❌ Idle (spawning pose)
- ✅ Walk
- ✅ Attack
- ✅ Death

**Background:** Magenta (#FF00FF)
**Size:** 48x48 pixels
**Facing:** Left

**Prompt for Idle (NEEDED):**
```
pixel art, small goblin pirate full body, 
green olive-toned skin, 
burgundy bandana on head and torn vest, 
holding rusty sword, 
standing ready pose, 
eager expression trying to look tough, 
full body visible from head to feet, 
character centered in frame, no cropping, 
side view facing left, 
48x48 pixel art style, thick consistent black outline, 
flat color shading, limited color palette, 
solid bright magenta background (#FF00FF) for chroma key removal, 
no shadows on background
```

### **Goblin Archer**
**Appearance:** Green skin, burgundy vest, bow and arrows

- ❌ Idle
- ❌ Walk
- ✅ Attack (shooting)
- ❌ Death

**Prompt for Walk (NEEDED):**
```
pixel art, goblin archer full body, 
green olive-toned skin, 
burgundy vest and black bandana, 
holding wooden bow ready, quiver on back, 
walking cautiously left, 
focused expression maintaining distance, 
full body visible from head to feet, 
character centered in frame, no cropping, 
side view facing left, 
48x48 pixel art style, thick consistent black outline, 
flat color shading, limited color palette, 
solid bright magenta background (#FF00FF) for chroma key removal, 
no shadows on background
```

**Grok Animation:**
```
Animate this goblin archer walking left, 
3-4 frame cautious walk cycle, 
bow held ready, careful stride, 
trying to maintain safe distance
```

**Prompt for Death (NEEDED):**
```
pixel art, goblin archer full body, 
collapsing backward from fatal hit, 
bow falling from hands, arrows scattering, 
defeated expression, 
full body visible, 
side view facing left, 
48x48 pixel art style, 
magenta background (#FF00FF)
```

**Grok Animation:**
```
Animate goblin archer death, 
2 frames: hit reaction jolt, fall backward, 
bow and arrows drop, simple quick death
```

### **Goblin Intern**
**Appearance:** Green skin, ill-fitting burgundy clothes, clumsy

- ❌ Idle
- ❌ Walk
- ✅ Attack
- ❌ Death

**Prompts:** Same structure as Basic Goblin but with "clumsy" and "awkward" descriptors

---

## ENEMIES - CHAPTER SPECIFIC

### **Chapter 1: Chickens**

#### **Basic Angry Chicken:**
- ❌ Idle
- ❌ Walk (frantic pecking run)
- ❌ Attack (peck)
- ❌ Death

**Size:** 32x32 pixels

**Prompt for Idle:**
```
pixel art, angry chicken full body, 
white/brown feathers ruffled up, 
red angry eyes, beak open aggressively, 
standing in threatening pose, 
full body visible from head to feet, 
character centered, no cropping, 
side view facing left, 
32x32 pixel art style, thick black outline, 
flat shading, limited palette, 
magenta background (#FF00FF)
```

#### **Bill - The Big Black Rooster (Boss):**
- ❌ Idle (intimidating stance)
- ❌ Walk (heavy strutting)
- ❌ Charge (lowered head, spurs forward)
- ❌ Spin Attack (tornado of feathers)
- ❌ Peck Attack
- ❌ Death (slow-motion dramatic fall)

**Size:** 96x96 pixels (3-4x larger than basic chickens)

**Prompt for Idle:**
```
pixel art, massive black rooster boss full body, 
jet black feathers with purple sheen, 
huge red comb, massive spurs on legs, 
beady evil red eyes, 
standing in intimidating proud pose, 
pure rage energy, 
full body visible from head to feet, 
character centered, no cropping, 
side view facing left, 
96x96 pixel art style, thick black outline, 
flat shading, limited palette, 
magenta background (#FF00FF)
```

---

### **Chapter 3: Emus**

#### **Basic Emu:**
- ❌ All animations

**Size:** 64x64 pixels

**Prompt Template:**
```
pixel art, emu full body, 
brown/gray feathers, long neck, 
fierce expression, powerful legs, 
[POSE DESCRIPTION], 
Australian outback vibe, 
side view facing left, 
64x64 pixel art style, thick black outline, 
magenta background (#FF00FF)
```

#### **Crocodile Dundee Emu (Boss):**
**Concept:** Emu wearing crocodile leather vest and hat, carrying knife

- ❌ All animations

**Size:** 128x96 pixels

**Prompt for Idle:**
```
pixel art, emu boss full body wearing crocodile dundee outfit, 
emu with brown/gray feathers, long neck, 
wearing crocodile leather vest and wide-brim hat, 
holding large knife, 
confident Australian outback adventurer pose, 
fierce but charming expression, 
full body visible from head to feet, 
character centered, no cropping, 
side view facing left, 
128x96 pixel art style, thick black outline, 
flat shading, limited palette, 
magenta background (#FF00FF)
```

---

## COMPANIONS (Player's Active Fighter)

### **Chef**
**Appearance:** Stout build, chef's hat, apron, cooking pot (shield), knife

- ✅ Idle
- ❌ Walk
- ❌ Attack (knife stab)
- ❌ Pot Slam (special ability)
- ❌ Taunt animation

**Background:** Magenta (#FF00FF)
**Size:** 64x64 pixels
**Facing:** Left

**Prompt for Walk (NEEDED):**
```
pixel art, chef companion full body, 
stout dwarf in chef's hat and apron, 
holding cooking knife in one hand, 
large cooking pot shield in other hand, 
walking with confident sturdy stride, 
determined protective expression, 
full body visible from head to feet, 
character centered, no cropping, 
side view facing left, 
64x64 pixel art style, thick black outline, 
flat shading, limited palette, 
magenta background (#FF00FF)
```

**Grok Animation:**
```
Animate this chef companion walking left, 
4-frame confident walk cycle, 
pot and knife held ready, 
sturdy determined stride, 
protective tank energy
```

**Prompt for Pot Slam (NEEDED):**
```
pixel art, chef companion full body, 
slamming cooking pot into ground with both hands, 
powerful downward strike pose, 
shockwave effect implied, 
aggressive determined expression, 
full body visible, 
side view facing left, 
64x64 pixel art style, 
magenta background (#FF00FF)
```

### **Soldier/Brute**
**Appearance:** Muscular orc, heavy armor, 2H axe

- ❌ Idle
- ❌ Walk
- ✅ Charge (animation exists)
- ❌ Attack (axe swing)
- ❌ War Cry (special ability)

**Background:** Magenta (#FF00FF)
**Size:** 64x64 pixels
**Facing:** Left

**Prompt for Idle (NEEDED):**
```
pixel art, orc soldier full body, 
muscular green orc in heavy armor, 
holding massive two-handed axe, 
standing in ready battle stance, 
fierce determined expression, 
full body visible from head to feet, 
character centered, no cropping, 
side view facing left, 
64x64 pixel art style, thick black outline, 
flat shading, limited palette, 
magenta background (#FF00FF)
```

### **Crook**
**Appearance:** Slim goblin, leather armor, dual daggers

- ❌ Idle
- ✅ Walking (exists)
- ❌ Attack (quick stabs)
- ❌ Shadow Step (special ability - teleport)

**Background:** Magenta (#FF00FF)
**Size:** 64x64 pixels
**Facing:** Left

**Prompt for Idle (NEEDED):**
```
pixel art, goblin thief full body, 
slim goblin in dark leather armor, 
dual daggers held in reverse grip, 
sneaky crouched ready stance, 
sly confident expression, 
full body visible from head to feet, 
character centered, no cropping, 
side view facing left, 
64x64 pixel art style, thick black outline, 
flat shading, limited palette, 
magenta background (#FF00FF)
```

---

## ENVIRONMENT TILES (NOT STARTED - CRITICAL PRIORITY)

### **Ship Deck (Phase 2 - All Chapters)**

**Tiles Needed:**
- Wooden planks (straight, horizontal)
- Wooden planks (vertical connection)
- Railing (top, bottom, corners)
- Mast base
- Rope coils
- Barrels (decorative)
- Cannon (decorative)

**Tile Size:** 32x32 pixels
**Style:** Pixel art matching character aesthetic

**Prompt Template:**
```
pixel art tileable texture, 
[TILE DESCRIPTION], 
weathered wood, nautical theme, 
top-down or side view as appropriate, 
32x32 pixel art style, thick black outlines, 
flat shading, limited color palette, 
seamless tiling edges, 
magenta background (#FF00FF) for transparency
```

### **Ocean Background (Parallax Layers)**

**Layers Needed:**
- Sky (distant, slow scroll)
- Far ocean (medium scroll)
- Near ocean waves (fast scroll)

**Prompt for Ocean Wave:**
```
pixel art, ocean water surface, 
blue-green water with white foam caps, 
gentle wave pattern, 
horizontal seamless tileable, 
side view, pixel art style, 
flat shading, limited palette, 
1920 width x 256 height
```

### **Farm/Countryside (Phase 3 - Chapter 1, 2)**

**Tiles Needed:**
- Grass (multiple variants)
- Dirt path
- Fence (horizontal, vertical, corners)
- Hay bales
- Chicken coop pieces
- Rocks/stones

**Tile Size:** 32x32 pixels

### **Australian Outback (Phase 3 - Chapter 3)**

**Tiles Needed:**
- Red dirt/sand
- Dry grass patches
- Rocks/boulders
- Dead trees
- Termite mounds
- Scrub bushes

**Tile Size:** 32x32 pixels

---

## UI ELEMENTS (NOT STARTED)

### **HUD Components:**
- Health bar frame
- Health bar fill (red)
- XP bar frame
- XP bar fill (gold)
- Gold coin icon
- Essence orb icon
- Companion portrait frames
- Weapon icons (small versions)

### **Menus:**
- Slot machine reels (visual)
- Slot machine frame
- Upgrade choice cards (3 slots)
- Heckler portrait frames
- Button templates (YES/NO, ACCEPT, etc.)

### **VFX Sprites:**
- Hit spark (white flash)
- Damage numbers (floating text sprites)
- Poison cloud (green)
- Lightning bolt (blue)
- Fire effect (orange/red)
- Explosion burst (orange/yellow)
- Heal particles (green sparkles)
- Level up glow (gold burst)

---

## CLOTHING ITEMS (Slot Machine Pool)

### **Hats:**
- 🔵 Bill's Black Feather Hat (Chapter 1 reward)
- 🔵 Starter Hat (basic cap)
- 🔵 [Placeholder Hat 1]
- 🔵 [Placeholder Hat 2]

**Visual Note:** Hats appear on MC sprite when equipped

### **Coats/Robes:**
- 🔵 Leather Traveler's Coat (starter)
- 🔵 Bill's Feathered Cape (Chapter 1 reward)
- 🔵 [Placeholder Coat 1]
- 🔵 [Placeholder Coat 2]

**Visual Note:** Coats visible on MC sprite

### **Trinkets:**
- 🔵 Rusty Compass (starter)
- 🔵 Plague Doctor's Vial (poison synergy)
- 🔵 Chicken's Revenge (summon ally trinket)
- 🔵 [Placeholder Trinket 1]

**Visual Note:** Trinkets are NOT visible on sprite, stat-only

---

## ASSET GENERATION PRIORITY

### **CRITICAL (Needed for Vertical Slice):**
1. ✅ Ship deck tiles
2. ✅ Ocean background
3. ❌ Farm/countryside tiles
4. ❌ Mounted Charge animation
5. ❌ Chef Walk/Attack/Pot Slam
6. ❌ Goblin Archer Walk/Death
7. ❌ Goblin Intern Walk/Death
8. ❌ Basic Goblin Idle
9. ❌ Basic Chicken (all animations)
10. ❌ Soldier Idle/Walk/Attack

### **HIGH PRIORITY (Chapter 2):**
11. ❌ Bill Boss (all animations)
12. ❌ Velvet DLvl 2 outfit variant
13. ❌ UI elements (HP bar, XP bar, gold counter)

### **MEDIUM PRIORITY (Chapter 3):**
14. ❌ Emu enemy (all animations)
15. ❌ Crocodile Dundee Emu boss
16. ❌ Outback environment tiles

### **LOW PRIORITY (Polish & Expansion):**
17. ❌ VFX sprites
18. ❌ Additional companion animations
19. ❌ MC drunk/tipsy animations
20. ❌ Clothing item visuals

---

## CURRENT GROK CREDIT SITUATION

**Status:** Exhausted (free user)
**Refresh Schedule:** Unknown (need to research)
**Workaround:** Generate static base images in OpenArt now, queue for Grok when credits return

**Assets Waiting for Grok:**
1. MC Tipsy/Drunk animations
2. Mounted Charge
3. Goblin Archer Walk/Death
4. Goblin Intern Walk/Death/Idle
5. Chef Walk/Attack/Pot Slam
6. Soldier Idle/Walk/Attack
7. Crook Idle/Attack
8. All chicken animations
9. Bill boss animations

---

## ESTIMATED TOTAL ASSET COUNT

**Sprite Frames (All Phases):** ~230 individual frames
**Vertical Slice Only:** ~60 frames
**Environment Tiles:** ~40-50 unique tiles
**UI Elements:** ~25 pieces
**VFX Sprites:** ~15 effects

**Current Completion:** ~25% of vertical slice assets

---

END OF ART ASSETS TRACKER

**Last Updated:** January 2026
**Next Review:** After environment tiles complete
