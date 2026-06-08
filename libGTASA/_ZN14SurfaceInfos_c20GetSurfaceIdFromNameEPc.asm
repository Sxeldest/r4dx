0x41cb68: PUSH            {R4,R6,R7,LR}
0x41cb6a: ADD             R7, SP, #8
0x41cb6c: MOV             R4, R1
0x41cb6e: LDR.W           R1, =(aDefault_2 - 0x41CB78); "DEFAULT"
0x41cb72: MOV             R0, R4; char *
0x41cb74: ADD             R1, PC; "DEFAULT"
0x41cb76: BLX             strcmp
0x41cb7a: CMP             R0, #0
0x41cb7c: BEQ.W           loc_41D7F0
0x41cb80: ADR.W           R1, aTarmac; "TARMAC"
0x41cb84: MOV             R0, R4; char *
0x41cb86: BLX             strcmp
0x41cb8a: CMP             R0, #0
0x41cb8c: BEQ.W           loc_41D7F4
0x41cb90: ADR.W           R1, aTarmacFucked; "TARMAC_FUCKED"
0x41cb94: MOV             R0, R4; char *
0x41cb96: BLX             strcmp
0x41cb9a: CMP             R0, #0
0x41cb9c: BEQ.W           loc_41D7F8
0x41cba0: ADR.W           R1, aTarmacReallyfu; "TARMAC_REALLYFUCKED"
0x41cba4: MOV             R0, R4; char *
0x41cba6: BLX             strcmp
0x41cbaa: CMP             R0, #0
0x41cbac: BEQ.W           loc_41D7FC
0x41cbb0: ADR.W           R1, aPavement; "PAVEMENT"
0x41cbb4: MOV             R0, R4; char *
0x41cbb6: BLX             strcmp
0x41cbba: CMP             R0, #0
0x41cbbc: BEQ.W           loc_41D800
0x41cbc0: ADR.W           R1, aPavementFucked; "PAVEMENT_FUCKED"
0x41cbc4: MOV             R0, R4; char *
0x41cbc6: BLX             strcmp
0x41cbca: CMP             R0, #0
0x41cbcc: BEQ.W           loc_41D804
0x41cbd0: ADR.W           R1, aGravel; "GRAVEL"
0x41cbd4: MOV             R0, R4; char *
0x41cbd6: BLX             strcmp
0x41cbda: CMP             R0, #0
0x41cbdc: BEQ.W           loc_41D808
0x41cbe0: ADR.W           R1, aFuckedConcrete; "FUCKED_CONCRETE"
0x41cbe4: MOV             R0, R4; char *
0x41cbe6: BLX             strcmp
0x41cbea: CMP             R0, #0
0x41cbec: BEQ.W           loc_41D80C
0x41cbf0: ADR.W           R1, aPaintedGround; "PAINTED_GROUND"
0x41cbf4: MOV             R0, R4; char *
0x41cbf6: BLX             strcmp
0x41cbfa: CMP             R0, #0
0x41cbfc: BEQ.W           loc_41D810
0x41cc00: ADR.W           R1, aGrassShortLush; "GRASS_SHORT_LUSH"
0x41cc04: MOV             R0, R4; char *
0x41cc06: BLX             strcmp
0x41cc0a: CMP             R0, #0
0x41cc0c: BEQ.W           loc_41D814
0x41cc10: ADR.W           R1, aGrassMediumLus; "GRASS_MEDIUM_LUSH"
0x41cc14: MOV             R0, R4; char *
0x41cc16: BLX             strcmp
0x41cc1a: CMP             R0, #0
0x41cc1c: BEQ.W           loc_41D818
0x41cc20: ADR.W           R1, aGrassLongLush; "GRASS_LONG_LUSH"
0x41cc24: MOV             R0, R4; char *
0x41cc26: BLX             strcmp
0x41cc2a: CMP             R0, #0
0x41cc2c: BEQ.W           loc_41D81C
0x41cc30: LDR.W           R1, =(aGrassShortDry - 0x41CC3A); "GRASS_SHORT_DRY"
0x41cc34: MOV             R0, R4; char *
0x41cc36: ADD             R1, PC; "GRASS_SHORT_DRY"
0x41cc38: BLX             strcmp
0x41cc3c: CMP             R0, #0
0x41cc3e: BEQ.W           loc_41D820
0x41cc42: LDR.W           R1, =(aGrassMediumDry - 0x41CC4C); "GRASS_MEDIUM_DRY"
0x41cc46: MOV             R0, R4; char *
0x41cc48: ADD             R1, PC; "GRASS_MEDIUM_DRY"
0x41cc4a: BLX             strcmp
0x41cc4e: CMP             R0, #0
0x41cc50: BEQ.W           loc_41D824
0x41cc54: LDR.W           R1, =(aGrassLongDry - 0x41CC5E); "GRASS_LONG_DRY"
0x41cc58: MOV             R0, R4; char *
0x41cc5a: ADD             R1, PC; "GRASS_LONG_DRY"
0x41cc5c: BLX             strcmp
0x41cc60: CMP             R0, #0
0x41cc62: BEQ.W           loc_41D828
0x41cc66: LDR.W           R1, =(aGolfgrassRough - 0x41CC70); "GOLFGRASS_ROUGH"
0x41cc6a: MOV             R0, R4; char *
0x41cc6c: ADD             R1, PC; "GOLFGRASS_ROUGH"
0x41cc6e: BLX             strcmp
0x41cc72: CMP             R0, #0
0x41cc74: BEQ.W           loc_41D82C
0x41cc78: LDR.W           R1, =(aGolfgrassSmoot - 0x41CC82); "GOLFGRASS_SMOOTH"
0x41cc7c: MOV             R0, R4; char *
0x41cc7e: ADD             R1, PC; "GOLFGRASS_SMOOTH"
0x41cc80: BLX             strcmp
0x41cc84: CMP             R0, #0
0x41cc86: BEQ.W           loc_41D830
0x41cc8a: LDR.W           R1, =(aSteepSlidygras - 0x41CC94); "STEEP_SLIDYGRASS"
0x41cc8e: MOV             R0, R4; char *
0x41cc90: ADD             R1, PC; "STEEP_SLIDYGRASS"
0x41cc92: BLX             strcmp
0x41cc96: CMP             R0, #0
0x41cc98: BEQ.W           loc_41D834
0x41cc9c: LDR.W           R1, =(aSteepCliff - 0x41CCA6); "STEEP_CLIFF"
0x41cca0: MOV             R0, R4; char *
0x41cca2: ADD             R1, PC; "STEEP_CLIFF"
0x41cca4: BLX             strcmp
0x41cca8: CMP             R0, #0
0x41ccaa: BEQ.W           loc_41D838
0x41ccae: LDR.W           R1, =(aPFlowerbed+2 - 0x41CCB8); "FLOWERBED"
0x41ccb2: MOV             R0, R4; char *
0x41ccb4: ADD             R1, PC; char *
0x41ccb6: BLX             strcmp
0x41ccba: CMP             R0, #0
0x41ccbc: BEQ.W           loc_41D83C
0x41ccc0: LDR.W           R1, =(aPGrassMeadow+8 - 0x41CCCA); "MEADOW"
0x41ccc4: MOV             R0, R4; char *
0x41ccc6: ADD             R1, PC; char *
0x41ccc8: BLX             strcmp
0x41cccc: CMP             R0, #0
0x41ccce: BEQ.W           loc_41D840
0x41ccd2: LDR.W           R1, =(aPWasteground+2 - 0x41CCDC); "WASTEGROUND"
0x41ccd6: MOV             R0, R4; char *
0x41ccd8: ADD             R1, PC; char *
0x41ccda: BLX             strcmp
0x41ccde: CMP             R0, #0
0x41cce0: BEQ.W           loc_41D844
0x41cce4: LDR.W           R1, =(aWoodlandground - 0x41CCEE); "WOODLANDGROUND"
0x41cce8: MOV             R0, R4; char *
0x41ccea: ADD             R1, PC; "WOODLANDGROUND"
0x41ccec: BLX             strcmp
0x41ccf0: CMP             R0, #0
0x41ccf2: BEQ.W           loc_41D848
0x41ccf6: LDR.W           R1, =(aVegetation - 0x41CD00); "VEGETATION"
0x41ccfa: MOV             R0, R4; char *
0x41ccfc: ADD             R1, PC; "VEGETATION"
0x41ccfe: BLX             strcmp
0x41cd02: CMP             R0, #0
0x41cd04: BEQ.W           loc_41D84C
0x41cd08: LDR.W           R1, =(aMudWet - 0x41CD12); "MUD_WET"
0x41cd0c: MOV             R0, R4; char *
0x41cd0e: ADD             R1, PC; "MUD_WET"
0x41cd10: BLX             strcmp
0x41cd14: CMP             R0, #0
0x41cd16: BEQ.W           loc_41D850
0x41cd1a: LDR.W           R1, =(aMudDry - 0x41CD24); "MUD_DRY"
0x41cd1e: MOV             R0, R4; char *
0x41cd20: ADD             R1, PC; "MUD_DRY"
0x41cd22: BLX             strcmp
0x41cd26: CMP             R0, #0
0x41cd28: BEQ.W           loc_41D854
0x41cd2c: LDR.W           R1, =(aDirt - 0x41CD36); "DIRT"
0x41cd30: MOV             R0, R4; char *
0x41cd32: ADD             R1, PC; "DIRT"
0x41cd34: BLX             strcmp
0x41cd38: CMP             R0, #0
0x41cd3a: BEQ.W           loc_41D858
0x41cd3e: LDR.W           R1, =(aDirttrack - 0x41CD48); "DIRTTRACK"
0x41cd42: MOV             R0, R4; char *
0x41cd44: ADD             R1, PC; "DIRTTRACK"
0x41cd46: BLX             strcmp
0x41cd4a: CMP             R0, #0
0x41cd4c: BEQ.W           loc_41D85C
0x41cd50: LDR.W           R1, =(aSandDeep - 0x41CD5A); "SAND_DEEP"
0x41cd54: MOV             R0, R4; char *
0x41cd56: ADD             R1, PC; "SAND_DEEP"
0x41cd58: BLX             strcmp
0x41cd5c: CMP             R0, #0
0x41cd5e: BEQ.W           loc_41D860
0x41cd62: LDR.W           R1, =(aSandMedium - 0x41CD6C); "SAND_MEDIUM"
0x41cd66: MOV             R0, R4; char *
0x41cd68: ADD             R1, PC; "SAND_MEDIUM"
0x41cd6a: BLX             strcmp
0x41cd6e: CMP             R0, #0
0x41cd70: BEQ.W           loc_41D864
0x41cd74: LDR.W           R1, =(aPSandCompact+2 - 0x41CD7E); "SAND_COMPACT"
0x41cd78: MOV             R0, R4; char *
0x41cd7a: ADD             R1, PC; char *
0x41cd7c: BLX             strcmp
0x41cd80: CMP             R0, #0
0x41cd82: BEQ.W           loc_41D868
0x41cd86: LDR.W           R1, =(aPSandArid+2 - 0x41CD90); "SAND_ARID"
0x41cd8a: MOV             R0, R4; char *
0x41cd8c: ADD             R1, PC; char *
0x41cd8e: BLX             strcmp
0x41cd92: CMP             R0, #0
0x41cd94: BEQ.W           loc_41D86C
0x41cd98: LDR.W           R1, =(aSandMore - 0x41CDA2); "SAND_MORE"
0x41cd9c: MOV             R0, R4; char *
0x41cd9e: ADD             R1, PC; "SAND_MORE"
0x41cda0: BLX             strcmp
0x41cda4: CMP             R0, #0
0x41cda6: BEQ.W           loc_41D870
0x41cdaa: LDR.W           R1, =(aSandBeach - 0x41CDB4); "SAND_BEACH"
0x41cdae: MOV             R0, R4; char *
0x41cdb0: ADD             R1, PC; "SAND_BEACH"
0x41cdb2: BLX             strcmp
0x41cdb6: CMP             R0, #0
0x41cdb8: BEQ.W           loc_41D874
0x41cdbc: LDR.W           R1, =(aConcreteBeach - 0x41CDC6); "CONCRETE_BEACH"
0x41cdc0: MOV             R0, R4; char *
0x41cdc2: ADD             R1, PC; "CONCRETE_BEACH"
0x41cdc4: BLX             strcmp
0x41cdc8: CMP             R0, #0
0x41cdca: BEQ.W           loc_41D878
0x41cdce: LDR.W           R1, =(aRockDry - 0x41CDD8); "ROCK_DRY"
0x41cdd2: MOV             R0, R4; char *
0x41cdd4: ADD             R1, PC; "ROCK_DRY"
0x41cdd6: BLX             strcmp
0x41cdda: CMP             R0, #0
0x41cddc: BEQ.W           loc_41D87C
0x41cde0: LDR.W           R1, =(aRockWet - 0x41CDEA); "ROCK_WET"
0x41cde4: MOV             R0, R4; char *
0x41cde6: ADD             R1, PC; "ROCK_WET"
0x41cde8: BLX             strcmp
0x41cdec: CMP             R0, #0
0x41cdee: BEQ.W           loc_41D880
0x41cdf2: LDR.W           R1, =(aRockCliff - 0x41CDFC); "ROCK_CLIFF"
0x41cdf6: MOV             R0, R4; char *
0x41cdf8: ADD             R1, PC; "ROCK_CLIFF"
0x41cdfa: BLX             strcmp
0x41cdfe: CMP             R0, #0
0x41ce00: BEQ.W           loc_41D884
0x41ce04: LDR.W           R1, =(aWaterRiverbed - 0x41CE0E); "WATER_RIVERBED"
0x41ce08: MOV             R0, R4; char *
0x41ce0a: ADD             R1, PC; "WATER_RIVERBED"
0x41ce0c: BLX             strcmp
0x41ce10: CMP             R0, #0
0x41ce12: BEQ.W           loc_41D888
0x41ce16: LDR.W           R1, =(aWaterShallow - 0x41CE20); "WATER_SHALLOW"
0x41ce1a: MOV             R0, R4; char *
0x41ce1c: ADD             R1, PC; "WATER_SHALLOW"
0x41ce1e: BLX             strcmp
0x41ce22: CMP             R0, #0
0x41ce24: BEQ.W           loc_41D88C
0x41ce28: LDR.W           R1, =(aPCornfield+2 - 0x41CE32); "CORNFIELD"
0x41ce2c: MOV             R0, R4; char *
0x41ce2e: ADD             R1, PC; char *
0x41ce30: BLX             strcmp
0x41ce34: CMP             R0, #0
0x41ce36: BEQ.W           loc_41D890
0x41ce3a: LDR.W           R1, =(aHedge - 0x41CE44); "HEDGE"
0x41ce3e: MOV             R0, R4; char *
0x41ce40: ADD             R1, PC; "HEDGE"
0x41ce42: BLX             strcmp
0x41ce46: CMP             R0, #0
0x41ce48: BEQ.W           loc_41D894
0x41ce4c: LDR.W           R1, =(aWoodCrates - 0x41CE56); "WOOD_CRATES"
0x41ce50: MOV             R0, R4; char *
0x41ce52: ADD             R1, PC; "WOOD_CRATES"
0x41ce54: BLX             strcmp
0x41ce58: CMP             R0, #0
0x41ce5a: BEQ.W           loc_41D898
0x41ce5e: LDR.W           R1, =(aWoodSolid - 0x41CE68); "WOOD_SOLID"
0x41ce62: MOV             R0, R4; char *
0x41ce64: ADD             R1, PC; "WOOD_SOLID"
0x41ce66: BLX             strcmp
0x41ce6a: CMP             R0, #0
0x41ce6c: BEQ.W           loc_41D89C
0x41ce70: LDR.W           R1, =(aWoodThin - 0x41CE7A); "WOOD_THIN"
0x41ce74: MOV             R0, R4; char *
0x41ce76: ADD             R1, PC; "WOOD_THIN"
0x41ce78: BLX             strcmp
0x41ce7c: CMP             R0, #0
0x41ce7e: BEQ.W           loc_41D8A0
0x41ce82: LDR.W           R1, =(aUnbreakableGla+0xC - 0x41CE8C); "GLASS"
0x41ce86: MOV             R0, R4; char *
0x41ce88: ADD             R1, PC; char *
0x41ce8a: BLX             strcmp
0x41ce8e: CMP             R0, #0
0x41ce90: BEQ.W           loc_41D8A4
0x41ce94: LDR.W           R1, =(aGlassWindowsLa - 0x41CE9E); "GLASS_WINDOWS_LARGE"
0x41ce98: MOV             R0, R4; char *
0x41ce9a: ADD             R1, PC; "GLASS_WINDOWS_LARGE"
0x41ce9c: BLX             strcmp
0x41cea0: CMP             R0, #0
0x41cea2: BEQ.W           loc_41D8A8
0x41cea6: LDR.W           R1, =(aGlassWindowsSm - 0x41CEB0); "GLASS_WINDOWS_SMALL"
0x41ceaa: MOV             R0, R4; char *
0x41ceac: ADD             R1, PC; "GLASS_WINDOWS_SMALL"
0x41ceae: BLX             strcmp
0x41ceb2: CMP             R0, #0
0x41ceb4: BEQ.W           loc_41D8AC
0x41ceb8: LDR.W           R1, =(aEmpty1 - 0x41CEC2); "EMPTY1"
0x41cebc: MOV             R0, R4; char *
0x41cebe: ADD             R1, PC; "EMPTY1"
0x41cec0: BLX             strcmp
0x41cec4: CMP             R0, #0
0x41cec6: BEQ.W           loc_41D8B0
0x41ceca: LDR.W           R1, =(aEmpty2 - 0x41CED4); "EMPTY2"
0x41cece: MOV             R0, R4; char *
0x41ced0: ADD             R1, PC; "EMPTY2"
0x41ced2: BLX             strcmp
0x41ced6: CMP             R0, #0
0x41ced8: BEQ.W           loc_41D8B4
0x41cedc: LDR.W           R1, =(aGarageDoor - 0x41CEE6); "GARAGE_DOOR"
0x41cee0: MOV             R0, R4; char *
0x41cee2: ADD             R1, PC; "GARAGE_DOOR"
0x41cee4: BLX             strcmp
0x41cee8: CMP             R0, #0
0x41ceea: BEQ.W           loc_41D8B8
0x41ceee: LDR.W           R1, =(aThickMetalPlat - 0x41CEF8); "THICK_METAL_PLATE"
0x41cef2: MOV             R0, R4; char *
0x41cef4: ADD             R1, PC; "THICK_METAL_PLATE"
0x41cef6: BLX             strcmp
0x41cefa: CMP             R0, #0
0x41cefc: BEQ.W           loc_41D8BC
0x41cf00: LDR.W           R1, =(aScaffoldPole - 0x41CF0A); "SCAFFOLD_POLE"
0x41cf04: MOV             R0, R4; char *
0x41cf06: ADD             R1, PC; "SCAFFOLD_POLE"
0x41cf08: BLX             strcmp
0x41cf0c: CMP             R0, #0
0x41cf0e: BEQ.W           loc_41D8C0
0x41cf12: LDR.W           R1, =(aLampPost - 0x41CF1C); "LAMP_POST"
0x41cf16: MOV             R0, R4; char *
0x41cf18: ADD             R1, PC; "LAMP_POST"
0x41cf1a: BLX             strcmp
0x41cf1e: CMP             R0, #0
0x41cf20: BEQ.W           loc_41D8C4
0x41cf24: LDR.W           R1, =(aMetalGate - 0x41CF2E); "METAL_GATE"
0x41cf28: MOV             R0, R4; char *
0x41cf2a: ADD             R1, PC; "METAL_GATE"
0x41cf2c: BLX             strcmp
0x41cf30: CMP             R0, #0
0x41cf32: BEQ.W           loc_41D8C8
0x41cf36: LDR.W           R1, =(aMetalChainFenc - 0x41CF40); "METAL_CHAIN_FENCE"
0x41cf3a: MOV             R0, R4; char *
0x41cf3c: ADD             R1, PC; "METAL_CHAIN_FENCE"
0x41cf3e: BLX             strcmp
0x41cf42: CMP             R0, #0
0x41cf44: BEQ.W           loc_41D8CC
0x41cf48: LDR.W           R1, =(aGirder - 0x41CF52); "GIRDER"
0x41cf4c: MOV             R0, R4; char *
0x41cf4e: ADD             R1, PC; "GIRDER"
0x41cf50: BLX             strcmp
0x41cf54: CMP             R0, #0
0x41cf56: BEQ.W           loc_41D8D0
0x41cf5a: LDR.W           R1, =(aFireHydrant - 0x41CF64); "FIRE_HYDRANT"
0x41cf5e: MOV             R0, R4; char *
0x41cf60: ADD             R1, PC; "FIRE_HYDRANT"
0x41cf62: BLX             strcmp
0x41cf66: CMP             R0, #0
0x41cf68: BEQ.W           loc_41D8D4
0x41cf6c: LDR.W           R1, =(aContainer - 0x41CF76); "CONTAINER"
0x41cf70: MOV             R0, R4; char *
0x41cf72: ADD             R1, PC; "CONTAINER"
0x41cf74: BLX             strcmp
0x41cf78: CMP             R0, #0
0x41cf7a: BEQ.W           loc_41D8D8
0x41cf7e: LDR.W           R1, =(aNewsVendor - 0x41CF88); "NEWS_VENDOR"
0x41cf82: MOV             R0, R4; char *
0x41cf84: ADD             R1, PC; "NEWS_VENDOR"
0x41cf86: BLX             strcmp
0x41cf8a: CMP             R0, #0
0x41cf8c: BEQ.W           loc_41D8DC
0x41cf90: LDR.W           R1, =(aWheelbase - 0x41CF9A); "WHEELBASE"
0x41cf94: MOV             R0, R4; char *
0x41cf96: ADD             R1, PC; "WHEELBASE"
0x41cf98: BLX             strcmp
0x41cf9c: CMP             R0, #0
0x41cf9e: BEQ.W           loc_41D8E0
0x41cfa2: LDR.W           R1, =(aCardboardbox - 0x41CFAC); "CARDBOARDBOX"
0x41cfa6: MOV             R0, R4; char *
0x41cfa8: ADD             R1, PC; "CARDBOARDBOX"
0x41cfaa: BLX             strcmp
0x41cfae: CMP             R0, #0
0x41cfb0: BEQ.W           loc_41D8E4
0x41cfb4: ADR.W           R1, off_41DC2C; char *
0x41cfb8: MOV             R0, R4; char *
0x41cfba: BLX             strcmp
0x41cfbe: CMP             R0, #0
0x41cfc0: BEQ.W           loc_41D8E8
0x41cfc4: ADR.W           R1, dword_41DC30; char *
0x41cfc8: MOV             R0, R4; char *
0x41cfca: BLX             strcmp
0x41cfce: CMP             R0, #0
0x41cfd0: BEQ.W           loc_41D8EC
0x41cfd4: LDR.W           R1, =(aCarPanel - 0x41CFDE); "CAR_PANEL"
0x41cfd8: MOV             R0, R4; char *
0x41cfda: ADD             R1, PC; "CAR_PANEL"
0x41cfdc: BLX             strcmp
0x41cfe0: CMP             R0, #0
0x41cfe2: BEQ.W           loc_41D8F0
0x41cfe6: LDR.W           R1, =(aCarMovingcompo - 0x41CFF0); "CAR_MOVINGCOMPONENT"
0x41cfea: MOV             R0, R4; char *
0x41cfec: ADD             R1, PC; "CAR_MOVINGCOMPONENT"
0x41cfee: BLX             strcmp
0x41cff2: CMP             R0, #0
0x41cff4: BEQ.W           loc_41D8F4
0x41cff8: LDR.W           R1, =(aTransparentClo - 0x41D002); "TRANSPARENT_CLOTH"
0x41cffc: MOV             R0, R4; char *
0x41cffe: ADD             R1, PC; "TRANSPARENT_CLOTH"
0x41d000: BLX             strcmp
0x41d004: CMP             R0, #0
0x41d006: BEQ.W           loc_41D8F8
0x41d00a: LDR.W           R1, =(aRubber - 0x41D014); "RUBBER"
0x41d00e: MOV             R0, R4; char *
0x41d010: ADD             R1, PC; "RUBBER"
0x41d012: BLX             strcmp
0x41d016: CMP             R0, #0
0x41d018: BEQ.W           loc_41D8FC
0x41d01c: LDR.W           R1, =(aPlastic - 0x41D026); "PLASTIC"
0x41d020: MOV             R0, R4; char *
0x41d022: ADD             R1, PC; "PLASTIC"
0x41d024: BLX             strcmp
0x41d028: CMP             R0, #0
0x41d02a: BEQ.W           loc_41D900
0x41d02e: LDR.W           R1, =(aTransparentSto - 0x41D038); "TRANSPARENT_STONE"
0x41d032: MOV             R0, R4; char *
0x41d034: ADD             R1, PC; "TRANSPARENT_STONE"
0x41d036: BLX             strcmp
0x41d03a: CMP             R0, #0
0x41d03c: BEQ.W           loc_41D904
0x41d040: LDR.W           R1, =(aWoodBench - 0x41D04A); "WOOD_BENCH"
0x41d044: MOV             R0, R4; char *
0x41d046: ADD             R1, PC; "WOOD_BENCH"
0x41d048: BLX             strcmp
0x41d04c: CMP             R0, #0
0x41d04e: BEQ.W           loc_41D908
0x41d052: LDR.W           R1, =(aStairscarpet+6 - 0x41D05C); "CARPET"
0x41d056: MOV             R0, R4; char *
0x41d058: ADD             R1, PC; char *
0x41d05a: BLX             strcmp
0x41d05e: CMP             R0, #0
0x41d060: BEQ.W           loc_41D90C
0x41d064: LDR.W           R1, =(aFloorboard - 0x41D06E); "FLOORBOARD"
0x41d068: MOV             R0, R4; char *
0x41d06a: ADD             R1, PC; "FLOORBOARD"
0x41d06c: BLX             strcmp
0x41d070: CMP             R0, #0
0x41d072: BEQ.W           loc_41D910
0x41d076: LDR.W           R1, =(aStairswood - 0x41D080); "STAIRSWOOD"
0x41d07a: MOV             R0, R4; char *
0x41d07c: ADD             R1, PC; "STAIRSWOOD"
0x41d07e: BLX             strcmp
0x41d082: CMP             R0, #0
0x41d084: BEQ.W           loc_41D914
0x41d088: LDR.W           R1, =(aPSand - 0x41D092); "P_SAND"
0x41d08c: MOV             R0, R4; char *
0x41d08e: ADD             R1, PC; "P_SAND"
0x41d090: BLX             strcmp
0x41d094: CMP             R0, #0
0x41d096: BEQ.W           loc_41D918
0x41d09a: LDR.W           R1, =(aPSandDense - 0x41D0A4); "P_SAND_DENSE"
0x41d09e: MOV             R0, R4; char *
0x41d0a0: ADD             R1, PC; "P_SAND_DENSE"
0x41d0a2: BLX             strcmp
0x41d0a6: CMP             R0, #0
0x41d0a8: BEQ.W           loc_41D91C
0x41d0ac: LDR.W           R1, =(aPSandArid - 0x41D0B6); "P_SAND_ARID"
0x41d0b0: MOV             R0, R4; char *
0x41d0b2: ADD             R1, PC; "P_SAND_ARID"
0x41d0b4: BLX             strcmp
0x41d0b8: CMP             R0, #0
0x41d0ba: BEQ.W           loc_41D920
0x41d0be: LDR.W           R1, =(aPSandCompact - 0x41D0C8); "P_SAND_COMPACT"
0x41d0c2: MOV             R0, R4; char *
0x41d0c4: ADD             R1, PC; "P_SAND_COMPACT"
0x41d0c6: BLX             strcmp
0x41d0ca: CMP             R0, #0
0x41d0cc: BEQ.W           loc_41D924
0x41d0d0: LDR.W           R1, =(aPSandRocky - 0x41D0DA); "P_SAND_ROCKY"
0x41d0d4: MOV             R0, R4; char *
0x41d0d6: ADD             R1, PC; "P_SAND_ROCKY"
0x41d0d8: BLX             strcmp
0x41d0dc: CMP             R0, #0
0x41d0de: BEQ.W           loc_41D928
0x41d0e2: LDR.W           R1, =(aPSandbeach - 0x41D0EC); "P_SANDBEACH"
0x41d0e6: MOV             R0, R4; char *
0x41d0e8: ADD             R1, PC; "P_SANDBEACH"
0x41d0ea: BLX             strcmp
0x41d0ee: CMP             R0, #0
0x41d0f0: BEQ.W           loc_41D92C
0x41d0f4: LDR.W           R1, =(aPGrassShort - 0x41D0FE); "P_GRASS_SHORT"
0x41d0f8: MOV             R0, R4; char *
0x41d0fa: ADD             R1, PC; "P_GRASS_SHORT"
0x41d0fc: BLX             strcmp
0x41d100: CMP             R0, #0
0x41d102: BEQ.W           loc_41D930
0x41d106: LDR.W           R1, =(aPGrassMeadow - 0x41D110); "P_GRASS_MEADOW"
0x41d10a: MOV             R0, R4; char *
0x41d10c: ADD             R1, PC; "P_GRASS_MEADOW"
0x41d10e: BLX             strcmp
0x41d112: CMP             R0, #0
0x41d114: BEQ.W           loc_41D934
0x41d118: LDR.W           R1, =(aPGrassDry - 0x41D122); "P_GRASS_DRY"
0x41d11c: MOV             R0, R4; char *
0x41d11e: ADD             R1, PC; "P_GRASS_DRY"
0x41d120: BLX             strcmp
0x41d124: CMP             R0, #0
0x41d126: BEQ.W           loc_41D938
0x41d12a: LDR.W           R1, =(aPWoodland - 0x41D134); "P_WOODLAND"
0x41d12e: MOV             R0, R4; char *
0x41d130: ADD             R1, PC; "P_WOODLAND"
0x41d132: BLX             strcmp
0x41d136: CMP             R0, #0
0x41d138: BEQ.W           loc_41D93C
0x41d13c: LDR.W           R1, =(aPWooddense - 0x41D146); "P_WOODDENSE"
0x41d140: MOV             R0, R4; char *
0x41d142: ADD             R1, PC; "P_WOODDENSE"
0x41d144: BLX             strcmp
0x41d148: CMP             R0, #0
0x41d14a: BEQ.W           loc_41D940
0x41d14e: LDR.W           R1, =(aPRoadside - 0x41D158); "P_ROADSIDE"
0x41d152: MOV             R0, R4; char *
0x41d154: ADD             R1, PC; "P_ROADSIDE"
0x41d156: BLX             strcmp
0x41d15a: CMP             R0, #0
0x41d15c: BEQ.W           loc_41D944
0x41d160: LDR.W           R1, =(aPRoadsidedes - 0x41D16A); "P_ROADSIDEDES"
0x41d164: MOV             R0, R4; char *
0x41d166: ADD             R1, PC; "P_ROADSIDEDES"
0x41d168: BLX             strcmp
0x41d16c: CMP             R0, #0
0x41d16e: BEQ.W           loc_41D948
0x41d172: LDR.W           R1, =(aPFlowerbed - 0x41D17C); "P_FLOWERBED"
0x41d176: MOV             R0, R4; char *
0x41d178: ADD             R1, PC; "P_FLOWERBED"
0x41d17a: BLX             strcmp
0x41d17e: CMP             R0, #0
0x41d180: BEQ.W           loc_41D94C
0x41d184: LDR.W           R1, =(aPWasteground - 0x41D18E); "P_WASTEGROUND"
0x41d188: MOV             R0, R4; char *
0x41d18a: ADD             R1, PC; "P_WASTEGROUND"
0x41d18c: BLX             strcmp
0x41d190: CMP             R0, #0
0x41d192: BEQ.W           loc_41D950
0x41d196: LDR.W           R1, =(aPConcrete - 0x41D1A0); "P_CONCRETE"
0x41d19a: MOV             R0, R4; char *
0x41d19c: ADD             R1, PC; "P_CONCRETE"
0x41d19e: BLX             strcmp
0x41d1a2: CMP             R0, #0
0x41d1a4: BEQ.W           loc_41D954
0x41d1a8: LDR.W           R1, =(aPOfficedesk - 0x41D1B2); "P_OFFICEDESK"
0x41d1ac: MOV             R0, R4; char *
0x41d1ae: ADD             R1, PC; "P_OFFICEDESK"
0x41d1b0: BLX             strcmp
0x41d1b4: CMP             R0, #0
0x41d1b6: BEQ.W           loc_41D958
0x41d1ba: LDR.W           R1, =(aP711shelf1 - 0x41D1C4); "P_711SHELF1"
0x41d1be: MOV             R0, R4; char *
0x41d1c0: ADD             R1, PC; "P_711SHELF1"
0x41d1c2: BLX             strcmp
0x41d1c6: CMP             R0, #0
0x41d1c8: BEQ.W           loc_41D95C
0x41d1cc: LDR.W           R1, =(aP711shelf2 - 0x41D1D6); "P_711SHELF2"
0x41d1d0: MOV             R0, R4; char *
0x41d1d2: ADD             R1, PC; "P_711SHELF2"
0x41d1d4: BLX             strcmp
0x41d1d8: CMP             R0, #0
0x41d1da: BEQ.W           loc_41D960
0x41d1de: LDR.W           R1, =(aP711shelf3 - 0x41D1E8); "P_711SHELF3"
0x41d1e2: MOV             R0, R4; char *
0x41d1e4: ADD             R1, PC; "P_711SHELF3"
0x41d1e6: BLX             strcmp
0x41d1ea: CMP             R0, #0
0x41d1ec: BEQ.W           loc_41D964
0x41d1f0: LDR.W           R1, =(aPRestuaranttab - 0x41D1FA); "P_RESTUARANTTABLE"
0x41d1f4: MOV             R0, R4; char *
0x41d1f6: ADD             R1, PC; "P_RESTUARANTTABLE"
0x41d1f8: BLX             strcmp
0x41d1fc: CMP             R0, #0
0x41d1fe: BEQ.W           loc_41D968
0x41d202: LDR.W           R1, =(aPBartable - 0x41D20C); "P_BARTABLE"
0x41d206: MOV             R0, R4; char *
0x41d208: ADD             R1, PC; "P_BARTABLE"
0x41d20a: BLX             strcmp
0x41d20e: CMP             R0, #0
0x41d210: BEQ.W           loc_41D96C
0x41d214: LDR.W           R1, =(aPUnderwaterlus - 0x41D21E); "P_UNDERWATERLUSH"
0x41d218: MOV             R0, R4; char *
0x41d21a: ADD             R1, PC; "P_UNDERWATERLUSH"
0x41d21c: BLX             strcmp
0x41d220: CMP             R0, #0
0x41d222: BEQ.W           loc_41D970
0x41d226: LDR.W           R1, =(aPUnderwaterbar - 0x41D230); "P_UNDERWATERBARREN"
0x41d22a: MOV             R0, R4; char *
0x41d22c: ADD             R1, PC; "P_UNDERWATERBARREN"
0x41d22e: BLX             strcmp
0x41d232: CMP             R0, #0
0x41d234: BEQ.W           loc_41D974
0x41d238: LDR.W           R1, =(aPUnderwatercor - 0x41D242); "P_UNDERWATERCORAL"
0x41d23c: MOV             R0, R4; char *
0x41d23e: ADD             R1, PC; "P_UNDERWATERCORAL"
0x41d240: BLX             strcmp
0x41d244: CMP             R0, #0
0x41d246: BEQ.W           loc_41D978
0x41d24a: LDR.W           R1, =(aPUnderwaterdee - 0x41D254); "P_UNDERWATERDEEP"
0x41d24e: MOV             R0, R4; char *
0x41d250: ADD             R1, PC; "P_UNDERWATERDEEP"
0x41d252: BLX             strcmp
0x41d256: CMP             R0, #0
0x41d258: BEQ.W           loc_41D97C
0x41d25c: LDR.W           R1, =(aPRiverbed - 0x41D266); "P_RIVERBED"
0x41d260: MOV             R0, R4; char *
0x41d262: ADD             R1, PC; "P_RIVERBED"
0x41d264: BLX             strcmp
0x41d268: CMP             R0, #0
0x41d26a: BEQ.W           loc_41D980
0x41d26e: LDR.W           R1, =(aPRubble - 0x41D278); "P_RUBBLE"
0x41d272: MOV             R0, R4; char *
0x41d274: ADD             R1, PC; "P_RUBBLE"
0x41d276: BLX             strcmp
0x41d27a: CMP             R0, #0
0x41d27c: BEQ.W           loc_41D984
0x41d280: LDR.W           R1, =(aPBedroomfloor - 0x41D28A); "P_BEDROOMFLOOR"
0x41d284: MOV             R0, R4; char *
0x41d286: ADD             R1, PC; "P_BEDROOMFLOOR"
0x41d288: BLX             strcmp
0x41d28c: CMP             R0, #0
0x41d28e: BEQ.W           loc_41D988
0x41d292: LDR.W           R1, =(aPKirchenfloor - 0x41D29C); "P_KIRCHENFLOOR"
0x41d296: MOV             R0, R4; char *
0x41d298: ADD             R1, PC; "P_KIRCHENFLOOR"
0x41d29a: BLX             strcmp
0x41d29e: CMP             R0, #0
0x41d2a0: BEQ.W           loc_41D98C
0x41d2a4: LDR.W           R1, =(aPLivingrmfloor - 0x41D2AE); "P_LIVINGRMFLOOR"
0x41d2a8: MOV             R0, R4; char *
0x41d2aa: ADD             R1, PC; "P_LIVINGRMFLOOR"
0x41d2ac: BLX             strcmp
0x41d2b0: CMP             R0, #0
0x41d2b2: BEQ.W           loc_41D990
0x41d2b6: LDR.W           R1, =(aPCorridorfloor - 0x41D2C0); "P_CORRIDORFLOOR"
0x41d2ba: MOV             R0, R4; char *
0x41d2bc: ADD             R1, PC; "P_CORRIDORFLOOR"
0x41d2be: BLX             strcmp
0x41d2c2: CMP             R0, #0
0x41d2c4: BEQ.W           loc_41D994
0x41d2c8: LDR.W           R1, =(aP711floor - 0x41D2D2); "P_711FLOOR"
0x41d2cc: MOV             R0, R4; char *
0x41d2ce: ADD             R1, PC; "P_711FLOOR"
0x41d2d0: BLX             strcmp
0x41d2d4: CMP             R0, #0
0x41d2d6: BEQ.W           loc_41D998
0x41d2da: LDR.W           R1, =(aPFastfoodfloor - 0x41D2E4); "P_FASTFOODFLOOR"
0x41d2de: MOV             R0, R4; char *
0x41d2e0: ADD             R1, PC; "P_FASTFOODFLOOR"
0x41d2e2: BLX             strcmp
0x41d2e6: CMP             R0, #0
0x41d2e8: BEQ.W           loc_41D99C
0x41d2ec: LDR.W           R1, =(aPSkankyfloor - 0x41D2F6); "P_SKANKYFLOOR"
0x41d2f0: MOV             R0, R4; char *
0x41d2f2: ADD             R1, PC; "P_SKANKYFLOOR"
0x41d2f4: BLX             strcmp
0x41d2f8: CMP             R0, #0
0x41d2fa: BEQ.W           loc_41D9A0
0x41d2fe: LDR.W           R1, =(aPMountain - 0x41D308); "P_MOUNTAIN"
0x41d302: MOV             R0, R4; char *
0x41d304: ADD             R1, PC; "P_MOUNTAIN"
0x41d306: BLX             strcmp
0x41d30a: CMP             R0, #0
0x41d30c: BEQ.W           loc_41D9A4
0x41d310: LDR.W           R1, =(aPMarsh - 0x41D31A); "P_MARSH"
0x41d314: MOV             R0, R4; char *
0x41d316: ADD             R1, PC; "P_MARSH"
0x41d318: BLX             strcmp
0x41d31c: CMP             R0, #0
0x41d31e: BEQ.W           loc_41D9A8
0x41d322: LDR.W           R1, =(aPBushy - 0x41D32C); "P_BUSHY"
0x41d326: MOV             R0, R4; char *
0x41d328: ADD             R1, PC; "P_BUSHY"
0x41d32a: BLX             strcmp
0x41d32e: CMP             R0, #0
0x41d330: BEQ.W           loc_41D9AC
0x41d334: LDR.W           R1, =(aPBushymix - 0x41D33E); "P_BUSHYMIX"
0x41d338: MOV             R0, R4; char *
0x41d33a: ADD             R1, PC; "P_BUSHYMIX"
0x41d33c: BLX             strcmp
0x41d340: CMP             R0, #0
0x41d342: BEQ.W           loc_41D9B0
0x41d346: LDR.W           R1, =(aPBushydry - 0x41D350); "P_BUSHYDRY"
0x41d34a: MOV             R0, R4; char *
0x41d34c: ADD             R1, PC; "P_BUSHYDRY"
0x41d34e: BLX             strcmp
0x41d352: CMP             R0, #0
0x41d354: BEQ.W           loc_41D9B4
0x41d358: LDR.W           R1, =(aPBushymid - 0x41D362); "P_BUSHYMID"
0x41d35c: MOV             R0, R4; char *
0x41d35e: ADD             R1, PC; "P_BUSHYMID"
0x41d360: BLX             strcmp
0x41d364: CMP             R0, #0
0x41d366: BEQ.W           loc_41D9B8
0x41d36a: LDR.W           R1, =(aPGrassweeflowe - 0x41D374); "P_GRASSWEEFLOWERS"
0x41d36e: MOV             R0, R4; char *
0x41d370: ADD             R1, PC; "P_GRASSWEEFLOWERS"
0x41d372: BLX             strcmp
0x41d376: CMP             R0, #0
0x41d378: BEQ.W           loc_41D9BC
0x41d37c: LDR.W           R1, =(aPGrassdrytall - 0x41D386); "P_GRASSDRYTALL"
0x41d380: MOV             R0, R4; char *
0x41d382: ADD             R1, PC; "P_GRASSDRYTALL"
0x41d384: BLX             strcmp
0x41d388: CMP             R0, #0
0x41d38a: BEQ.W           loc_41D9C0
0x41d38e: LDR.W           R1, =(aPGrasslushtall - 0x41D398); "P_GRASSLUSHTALL"
0x41d392: MOV             R0, R4; char *
0x41d394: ADD             R1, PC; "P_GRASSLUSHTALL"
0x41d396: BLX             strcmp
0x41d39a: CMP             R0, #0
0x41d39c: BEQ.W           loc_41D9C4
0x41d3a0: LDR.W           R1, =(aPGrassgrnmix - 0x41D3AA); "P_GRASSGRNMIX"
0x41d3a4: MOV             R0, R4; char *
0x41d3a6: ADD             R1, PC; "P_GRASSGRNMIX"
0x41d3a8: BLX             strcmp
0x41d3ac: CMP             R0, #0
0x41d3ae: BEQ.W           loc_41D9C8
0x41d3b2: LDR.W           R1, =(aPGrassbrnmix - 0x41D3BC); "P_GRASSBRNMIX"
0x41d3b6: MOV             R0, R4; char *
0x41d3b8: ADD             R1, PC; "P_GRASSBRNMIX"
0x41d3ba: BLX             strcmp
0x41d3be: CMP             R0, #0
0x41d3c0: BEQ.W           loc_41D9CC
0x41d3c4: LDR.W           R1, =(aPGrasslow - 0x41D3CE); "P_GRASSLOW"
0x41d3c8: MOV             R0, R4; char *
0x41d3ca: ADD             R1, PC; "P_GRASSLOW"
0x41d3cc: BLX             strcmp
0x41d3d0: CMP             R0, #0
0x41d3d2: BEQ.W           loc_41D9D0
0x41d3d6: LDR.W           R1, =(aPGrassrocky - 0x41D3E0); "P_GRASSROCKY"
0x41d3da: MOV             R0, R4; char *
0x41d3dc: ADD             R1, PC; "P_GRASSROCKY"
0x41d3de: BLX             strcmp
0x41d3e2: CMP             R0, #0
0x41d3e4: BEQ.W           loc_41D9D4
0x41d3e8: LDR.W           R1, =(aPGrasssmalltre - 0x41D3F2); "P_GRASSSMALLTREES"
0x41d3ec: MOV             R0, R4; char *
0x41d3ee: ADD             R1, PC; "P_GRASSSMALLTREES"
0x41d3f0: BLX             strcmp
0x41d3f4: CMP             R0, #0
0x41d3f6: BEQ.W           loc_41D9D8
0x41d3fa: LDR.W           R1, =(aPDirtrocky - 0x41D404); "P_DIRTROCKY"
0x41d3fe: MOV             R0, R4; char *
0x41d400: ADD             R1, PC; "P_DIRTROCKY"
0x41d402: BLX             strcmp
0x41d406: CMP             R0, #0
0x41d408: BEQ.W           loc_41D9DC
0x41d40c: LDR.W           R1, =(aPDirtweeds - 0x41D416); "P_DIRTWEEDS"
0x41d410: MOV             R0, R4; char *
0x41d412: ADD             R1, PC; "P_DIRTWEEDS"
0x41d414: BLX             strcmp
0x41d418: CMP             R0, #0
0x41d41a: BEQ.W           loc_41D9E0
0x41d41e: LDR.W           R1, =(aPGrassweeds - 0x41D428); "P_GRASSWEEDS"
0x41d422: MOV             R0, R4; char *
0x41d424: ADD             R1, PC; "P_GRASSWEEDS"
0x41d426: BLX             strcmp
0x41d42a: CMP             R0, #0
0x41d42c: BEQ.W           loc_41D9E4
0x41d430: LDR.W           R1, =(aPRiveredge - 0x41D43A); "P_RIVEREDGE"
0x41d434: MOV             R0, R4; char *
0x41d436: ADD             R1, PC; "P_RIVEREDGE"
0x41d438: BLX             strcmp
0x41d43c: CMP             R0, #0
0x41d43e: BEQ.W           loc_41D9E8
0x41d442: LDR.W           R1, =(aPPoolside - 0x41D44C); "P_POOLSIDE"
0x41d446: MOV             R0, R4; char *
0x41d448: ADD             R1, PC; "P_POOLSIDE"
0x41d44a: BLX             strcmp
0x41d44e: CMP             R0, #0
0x41d450: BEQ.W           loc_41D9EC
0x41d454: LDR.W           R1, =(aPForeststumps - 0x41D45E); "P_FORESTSTUMPS"
0x41d458: MOV             R0, R4; char *
0x41d45a: ADD             R1, PC; "P_FORESTSTUMPS"
0x41d45c: BLX             strcmp
0x41d460: CMP             R0, #0
0x41d462: BEQ.W           loc_41D9F0
0x41d466: LDR.W           R1, =(aPForeststicks - 0x41D470); "P_FORESTSTICKS"
0x41d46a: MOV             R0, R4; char *
0x41d46c: ADD             R1, PC; "P_FORESTSTICKS"
0x41d46e: BLX             strcmp
0x41d472: CMP             R0, #0
0x41d474: BEQ.W           loc_41D9F4
0x41d478: LDR.W           R1, =(aPForrestleaves - 0x41D482); "P_FORRESTLEAVES"
0x41d47c: MOV             R0, R4; char *
0x41d47e: ADD             R1, PC; "P_FORRESTLEAVES"
0x41d480: BLX             strcmp
0x41d484: CMP             R0, #0
0x41d486: BEQ.W           loc_41D9F8
0x41d48a: LDR.W           R1, =(aPDesertrocks - 0x41D494); "P_DESERTROCKS"
0x41d48e: MOV             R0, R4; char *
0x41d490: ADD             R1, PC; "P_DESERTROCKS"
0x41d492: BLX             strcmp
0x41d496: CMP             R0, #0
0x41d498: BEQ.W           loc_41D9FC
0x41d49c: LDR.W           R1, =(aPForrestdry - 0x41D4A6); "P_FORRESTDRY"
0x41d4a0: MOV             R0, R4; char *
0x41d4a2: ADD             R1, PC; "P_FORRESTDRY"
0x41d4a4: BLX             strcmp
0x41d4a8: CMP             R0, #0
0x41d4aa: BEQ.W           loc_41DA00
0x41d4ae: LDR.W           R1, =(aPSparseflowers - 0x41D4B8); "P_SPARSEFLOWERS"
0x41d4b2: MOV             R0, R4; char *
0x41d4b4: ADD             R1, PC; "P_SPARSEFLOWERS"
0x41d4b6: BLX             strcmp
0x41d4ba: CMP             R0, #0
0x41d4bc: BEQ.W           loc_41DA04
0x41d4c0: LDR.W           R1, =(aPBuildingsite - 0x41D4CA); "P_BUILDINGSITE"
0x41d4c4: MOV             R0, R4; char *
0x41d4c6: ADD             R1, PC; "P_BUILDINGSITE"
0x41d4c8: BLX             strcmp
0x41d4cc: CMP             R0, #0
0x41d4ce: BEQ.W           loc_41DA08
0x41d4d2: LDR.W           R1, =(aPDocklands - 0x41D4DC); "P_DOCKLANDS"
0x41d4d6: MOV             R0, R4; char *
0x41d4d8: ADD             R1, PC; "P_DOCKLANDS"
0x41d4da: BLX             strcmp
0x41d4de: CMP             R0, #0
0x41d4e0: BEQ.W           loc_41DA0C
0x41d4e4: LDR.W           R1, =(aPIndustrial - 0x41D4EE); "P_INDUSTRIAL"
0x41d4e8: MOV             R0, R4; char *
0x41d4ea: ADD             R1, PC; "P_INDUSTRIAL"
0x41d4ec: BLX             strcmp
0x41d4f0: CMP             R0, #0
0x41d4f2: BEQ.W           loc_41DA10
0x41d4f6: LDR.W           R1, =(aPIndustjetty - 0x41D500); "P_INDUSTJETTY"
0x41d4fa: MOV             R0, R4; char *
0x41d4fc: ADD             R1, PC; "P_INDUSTJETTY"
0x41d4fe: BLX             strcmp
0x41d502: CMP             R0, #0
0x41d504: BEQ.W           loc_41DA14
0x41d508: LDR.W           R1, =(aPConcretelitte - 0x41D512); "P_CONCRETELITTER"
0x41d50c: MOV             R0, R4; char *
0x41d50e: ADD             R1, PC; "P_CONCRETELITTER"
0x41d510: BLX             strcmp
0x41d514: CMP             R0, #0
0x41d516: BEQ.W           loc_41DA18
0x41d51a: LDR.W           R1, =(aPAlleyrubish - 0x41D524); "P_ALLEYRUBISH"
0x41d51e: MOV             R0, R4; char *
0x41d520: ADD             R1, PC; "P_ALLEYRUBISH"
0x41d522: BLX             strcmp
0x41d526: CMP             R0, #0
0x41d528: BEQ.W           loc_41DA1C
0x41d52c: LDR.W           R1, =(aPJunkyardpiles - 0x41D536); "P_JUNKYARDPILES"
0x41d530: MOV             R0, R4; char *
0x41d532: ADD             R1, PC; "P_JUNKYARDPILES"
0x41d534: BLX             strcmp
0x41d538: CMP             R0, #0
0x41d53a: BEQ.W           loc_41DA20
0x41d53e: LDR.W           R1, =(aPJunkyardgrnd - 0x41D548); "P_JUNKYARDGRND"
0x41d542: MOV             R0, R4; char *
0x41d544: ADD             R1, PC; "P_JUNKYARDGRND"
0x41d546: BLX             strcmp
0x41d54a: CMP             R0, #0
0x41d54c: BEQ.W           loc_41DA24
0x41d550: LDR.W           R1, =(aPDump - 0x41D55A); "P_DUMP"
0x41d554: MOV             R0, R4; char *
0x41d556: ADD             R1, PC; "P_DUMP"
0x41d558: BLX             strcmp
0x41d55c: CMP             R0, #0
0x41d55e: BEQ.W           loc_41DA28
0x41d562: LDR.W           R1, =(aPCactusdense - 0x41D56C); "P_CACTUSDENSE"
0x41d566: MOV             R0, R4; char *
0x41d568: ADD             R1, PC; "P_CACTUSDENSE"
0x41d56a: BLX             strcmp
0x41d56e: CMP             R0, #0
0x41d570: BEQ.W           loc_41DA2C
0x41d574: LDR.W           R1, =(aPAirportgrnd - 0x41D57E); "P_AIRPORTGRND"
0x41d578: MOV             R0, R4; char *
0x41d57a: ADD             R1, PC; "P_AIRPORTGRND"
0x41d57c: BLX             strcmp
0x41d580: CMP             R0, #0
0x41d582: BEQ.W           loc_41DA30
0x41d586: LDR.W           R1, =(aPCornfield - 0x41D590); "P_CORNFIELD"
0x41d58a: MOV             R0, R4; char *
0x41d58c: ADD             R1, PC; "P_CORNFIELD"
0x41d58e: BLX             strcmp
0x41d592: CMP             R0, #0
0x41d594: BEQ.W           loc_41DA34
0x41d598: LDR.W           R1, =(aPGrasslight - 0x41D5A2); "P_GRASSLIGHT"
0x41d59c: MOV             R0, R4; char *
0x41d59e: ADD             R1, PC; "P_GRASSLIGHT"
0x41d5a0: BLX             strcmp
0x41d5a4: CMP             R0, #0
0x41d5a6: BEQ.W           loc_41DA38
0x41d5aa: LDR.W           R1, =(aPGrasslighter - 0x41D5B4); "P_GRASSLIGHTER"
0x41d5ae: MOV             R0, R4; char *
0x41d5b0: ADD             R1, PC; "P_GRASSLIGHTER"
0x41d5b2: BLX             strcmp
0x41d5b6: CMP             R0, #0
0x41d5b8: BEQ.W           loc_41DA3C
0x41d5bc: LDR.W           R1, =(aPGrasslighter2 - 0x41D5C6); "P_GRASSLIGHTER2"
0x41d5c0: MOV             R0, R4; char *
0x41d5c2: ADD             R1, PC; "P_GRASSLIGHTER2"
0x41d5c4: BLX             strcmp
0x41d5c8: CMP             R0, #0
0x41d5ca: BEQ.W           loc_41DA40
0x41d5ce: LDR.W           R1, =(aPGrassmid1 - 0x41D5D8); "P_GRASSMID1"
0x41d5d2: MOV             R0, R4; char *
0x41d5d4: ADD             R1, PC; "P_GRASSMID1"
0x41d5d6: BLX             strcmp
0x41d5da: CMP             R0, #0
0x41d5dc: BEQ.W           loc_41DA44
0x41d5e0: LDR.W           R1, =(aPGrassmid2 - 0x41D5EA); "P_GRASSMID2"
0x41d5e4: MOV             R0, R4; char *
0x41d5e6: ADD             R1, PC; "P_GRASSMID2"
0x41d5e8: BLX             strcmp
0x41d5ec: CMP             R0, #0
0x41d5ee: BEQ.W           loc_41DA48
0x41d5f2: LDR.W           R1, =(aPGrassdark - 0x41D5FC); "P_GRASSDARK"
0x41d5f6: MOV             R0, R4; char *
0x41d5f8: ADD             R1, PC; "P_GRASSDARK"
0x41d5fa: BLX             strcmp
0x41d5fe: CMP             R0, #0
0x41d600: BEQ.W           loc_41DA4C
0x41d604: LDR.W           R1, =(aPGrassdark2 - 0x41D60E); "P_GRASSDARK2"
0x41d608: MOV             R0, R4; char *
0x41d60a: ADD             R1, PC; "P_GRASSDARK2"
0x41d60c: BLX             strcmp
0x41d610: CMP             R0, #0
0x41d612: BEQ.W           loc_41DA50
0x41d616: LDR.W           R1, =(aPGrassdirtmix - 0x41D620); "P_GRASSDIRTMIX"
0x41d61a: MOV             R0, R4; char *
0x41d61c: ADD             R1, PC; "P_GRASSDIRTMIX"
0x41d61e: BLX             strcmp
0x41d622: CMP             R0, #0
0x41d624: BEQ.W           loc_41DA54
0x41d628: LDR.W           R1, =(aPRiverbedstone - 0x41D632); "P_RIVERBEDSTONE"
0x41d62c: MOV             R0, R4; char *
0x41d62e: ADD             R1, PC; "P_RIVERBEDSTONE"
0x41d630: BLX             strcmp
0x41d634: CMP             R0, #0
0x41d636: BEQ.W           loc_41DA58
0x41d63a: LDR.W           R1, =(aPRiverbedshall - 0x41D644); "P_RIVERBEDSHALLOW"
0x41d63e: MOV             R0, R4; char *
0x41d640: ADD             R1, PC; "P_RIVERBEDSHALLOW"
0x41d642: BLX             strcmp
0x41d646: CMP             R0, #0
0x41d648: BEQ.W           loc_41DA5C
0x41d64c: LDR.W           R1, =(aPRiverbedweeds - 0x41D656); "P_RIVERBEDWEEDS"
0x41d650: MOV             R0, R4; char *
0x41d652: ADD             R1, PC; "P_RIVERBEDWEEDS"
0x41d654: BLX             strcmp
0x41d658: CMP             R0, #0
0x41d65a: BEQ.W           loc_41DA60
0x41d65e: LDR.W           R1, =(aPSeaweed - 0x41D668); "P_SEAWEED"
0x41d662: MOV             R0, R4; char *
0x41d664: ADD             R1, PC; "P_SEAWEED"
0x41d666: BLX             strcmp
0x41d66a: CMP             R0, #0
0x41d66c: BEQ.W           loc_41DA64
0x41d670: LDR.W           R1, =(aGarageDoor+7 - 0x41D67A); "DOOR"
0x41d674: MOV             R0, R4; char *
0x41d676: ADD             R1, PC; "DOOR" ; char *
0x41d678: BLX             strcmp
0x41d67c: CMP             R0, #0
0x41d67e: BEQ.W           loc_41DA68
0x41d682: LDR.W           R1, =(aPlasticbarrier - 0x41D68C); "PLASTICBARRIER"
0x41d686: MOV             R0, R4; char *
0x41d688: ADD             R1, PC; "PLASTICBARRIER"
0x41d68a: BLX             strcmp
0x41d68e: CMP             R0, #0
0x41d690: BEQ.W           loc_41DA6C
0x41d694: LDR.W           R1, =(aParkgrass - 0x41D69E); "PARKGRASS"
0x41d698: MOV             R0, R4; char *
0x41d69a: ADD             R1, PC; "PARKGRASS"
0x41d69c: BLX             strcmp
0x41d6a0: CMP             R0, #0
0x41d6a2: BEQ.W           loc_41DA70
0x41d6a6: LDR.W           R1, =(aStairsstone - 0x41D6B0); "STAIRSSTONE"
0x41d6aa: MOV             R0, R4; char *
0x41d6ac: ADD             R1, PC; "STAIRSSTONE"
0x41d6ae: BLX             strcmp
0x41d6b2: CMP             R0, #0
0x41d6b4: BEQ.W           loc_41DA74
0x41d6b8: LDR.W           R1, =(aStairsmetal - 0x41D6C2); "STAIRSMETAL"
0x41d6bc: MOV             R0, R4; char *
0x41d6be: ADD             R1, PC; "STAIRSMETAL"
0x41d6c0: BLX             strcmp
0x41d6c4: CMP             R0, #0
0x41d6c6: BEQ.W           loc_41DA78
0x41d6ca: LDR.W           R1, =(aStairscarpet - 0x41D6D4); "STAIRSCARPET"
0x41d6ce: MOV             R0, R4; char *
0x41d6d0: ADD             R1, PC; "STAIRSCARPET"
0x41d6d2: BLX             strcmp
0x41d6d6: CMP             R0, #0
0x41d6d8: BEQ.W           loc_41DA7C
0x41d6dc: LDR.W           R1, =(aFloormetal - 0x41D6E6); "FLOORMETAL"
0x41d6e0: MOV             R0, R4; char *
0x41d6e2: ADD             R1, PC; "FLOORMETAL"
0x41d6e4: BLX             strcmp
0x41d6e8: CMP             R0, #0
0x41d6ea: BEQ.W           loc_41DA80
0x41d6ee: LDR.W           R1, =(aFloorconcrete - 0x41D6F8); "FLOORCONCRETE"
0x41d6f2: MOV             R0, R4; char *
0x41d6f4: ADD             R1, PC; "FLOORCONCRETE"
0x41d6f6: BLX             strcmp
0x41d6fa: CMP             R0, #0
0x41d6fc: BEQ.W           loc_41DA84
0x41d700: LDR.W           R1, =(aBinBag - 0x41D70A); "BIN_BAG"
0x41d704: MOV             R0, R4; char *
0x41d706: ADD             R1, PC; "BIN_BAG"
0x41d708: BLX             strcmp
0x41d70c: CMP             R0, #0
0x41d70e: BEQ.W           loc_41DA88
0x41d712: LDR.W           R1, =(aThinMetalSheet - 0x41D71C); "THIN_METAL_SHEET"
0x41d716: MOV             R0, R4; char *
0x41d718: ADD             R1, PC; "THIN_METAL_SHEET"
0x41d71a: BLX             strcmp
0x41d71e: CMP             R0, #0
0x41d720: BEQ.W           loc_41DA8C
0x41d724: LDR.W           R1, =(aMetalBarrel - 0x41D72E); "METAL_BARREL"
0x41d728: MOV             R0, R4; char *
0x41d72a: ADD             R1, PC; "METAL_BARREL"
0x41d72c: BLX             strcmp
0x41d730: CMP             R0, #0
0x41d732: BEQ.W           loc_41DA90
0x41d736: LDR.W           R1, =(aPlasticCone - 0x41D740); "PLASTIC_CONE"
0x41d73a: MOV             R0, R4; char *
0x41d73c: ADD             R1, PC; "PLASTIC_CONE"
0x41d73e: BLX             strcmp
0x41d742: CMP             R0, #0
0x41d744: BEQ.W           loc_41DA94
0x41d748: LDR.W           R1, =(aPlasticDumpste - 0x41D752); "PLASTIC_DUMPSTER"
0x41d74c: MOV             R0, R4; char *
0x41d74e: ADD             R1, PC; "PLASTIC_DUMPSTER"
0x41d750: BLX             strcmp
0x41d754: CMP             R0, #0
0x41d756: BEQ.W           loc_41DA98
0x41d75a: LDR.W           R1, =(aMetalDumpster - 0x41D764); "METAL_DUMPSTER"
0x41d75e: MOV             R0, R4; char *
0x41d760: ADD             R1, PC; "METAL_DUMPSTER"
0x41d762: BLX             strcmp
0x41d766: CMP             R0, #0
0x41d768: BEQ.W           loc_41DA9C
0x41d76c: LDR.W           R1, =(aWoodPicketFenc - 0x41D776); "WOOD_PICKET_FENCE"
0x41d770: MOV             R0, R4; char *
0x41d772: ADD             R1, PC; "WOOD_PICKET_FENCE"
0x41d774: BLX             strcmp
0x41d778: CMP             R0, #0
0x41d77a: BEQ.W           loc_41DAA0
0x41d77e: LDR.W           R1, =(aWoodSlattedFen - 0x41D788); "WOOD_SLATTED_FENCE"
0x41d782: MOV             R0, R4; char *
0x41d784: ADD             R1, PC; "WOOD_SLATTED_FENCE"
0x41d786: BLX             strcmp
0x41d78a: CMP             R0, #0
0x41d78c: BEQ.W           loc_41DAA4
0x41d790: LDR.W           R1, =(aWoodRanchFence - 0x41D79A); "WOOD_RANCH_FENCE"
0x41d794: MOV             R0, R4; char *
0x41d796: ADD             R1, PC; "WOOD_RANCH_FENCE"
0x41d798: BLX             strcmp
0x41d79c: CMP             R0, #0
0x41d79e: BEQ.W           loc_41DAA8
0x41d7a2: LDR.W           R1, =(aUnbreakableGla - 0x41D7AC); "UNBREAKABLE_GLASS"
0x41d7a6: MOV             R0, R4; char *
0x41d7a8: ADD             R1, PC; "UNBREAKABLE_GLASS"
0x41d7aa: BLX             strcmp
0x41d7ae: CMP             R0, #0
0x41d7b0: BEQ.W           loc_41DAAC
0x41d7b4: LDR.W           R1, =(aHayBale - 0x41D7BE); "HAY_BALE"
0x41d7b8: MOV             R0, R4; char *
0x41d7ba: ADD             R1, PC; "HAY_BALE"
0x41d7bc: BLX             strcmp
0x41d7c0: CMP             R0, #0
0x41d7c2: BEQ.W           loc_41DAB0
0x41d7c6: LDR.W           R1, =(aGore - 0x41D7D0); "GORE"
0x41d7ca: MOV             R0, R4; char *
0x41d7cc: ADD             R1, PC; "GORE"
0x41d7ce: BLX             strcmp
0x41d7d2: CMP             R0, #0
0x41d7d4: BEQ.W           loc_41DAB4
0x41d7d8: LDR.W           R1, =(aRailtrack - 0x41D7E2); "RAILTRACK"
0x41d7dc: MOV             R0, R4; char *
0x41d7de: ADD             R1, PC; "RAILTRACK"
0x41d7e0: BLX             strcmp
0x41d7e4: MOV             R1, R0
0x41d7e6: MOVS            R0, #0
0x41d7e8: CMP             R1, #0
0x41d7ea: IT EQ
0x41d7ec: MOVEQ           R0, #0xB2
0x41d7ee: POP             {R4,R6,R7,PC}
0x41d7f0: MOVS            R0, #0
0x41d7f2: POP             {R4,R6,R7,PC}
0x41d7f4: MOVS            R0, #1
0x41d7f6: POP             {R4,R6,R7,PC}
0x41d7f8: MOVS            R0, #2
0x41d7fa: POP             {R4,R6,R7,PC}
0x41d7fc: MOVS            R0, #3
0x41d7fe: POP             {R4,R6,R7,PC}
0x41d800: MOVS            R0, #4
0x41d802: POP             {R4,R6,R7,PC}
0x41d804: MOVS            R0, #5
0x41d806: POP             {R4,R6,R7,PC}
0x41d808: MOVS            R0, #6
0x41d80a: POP             {R4,R6,R7,PC}
0x41d80c: MOVS            R0, #7
0x41d80e: POP             {R4,R6,R7,PC}
0x41d810: MOVS            R0, #8
0x41d812: POP             {R4,R6,R7,PC}
0x41d814: MOVS            R0, #9
0x41d816: POP             {R4,R6,R7,PC}
0x41d818: MOVS            R0, #0xA
0x41d81a: POP             {R4,R6,R7,PC}
0x41d81c: MOVS            R0, #0xB
0x41d81e: POP             {R4,R6,R7,PC}
0x41d820: MOVS            R0, #0xC
0x41d822: POP             {R4,R6,R7,PC}
0x41d824: MOVS            R0, #0xD
0x41d826: POP             {R4,R6,R7,PC}
0x41d828: MOVS            R0, #0xE
0x41d82a: POP             {R4,R6,R7,PC}
0x41d82c: MOVS            R0, #0xF
0x41d82e: POP             {R4,R6,R7,PC}
0x41d830: MOVS            R0, #0x10
0x41d832: POP             {R4,R6,R7,PC}
0x41d834: MOVS            R0, #0x11
0x41d836: POP             {R4,R6,R7,PC}
0x41d838: MOVS            R0, #0x12
0x41d83a: POP             {R4,R6,R7,PC}
0x41d83c: MOVS            R0, #0x13
0x41d83e: POP             {R4,R6,R7,PC}
0x41d840: MOVS            R0, #0x14
0x41d842: POP             {R4,R6,R7,PC}
0x41d844: MOVS            R0, #0x15
0x41d846: POP             {R4,R6,R7,PC}
0x41d848: MOVS            R0, #0x16
0x41d84a: POP             {R4,R6,R7,PC}
0x41d84c: MOVS            R0, #0x17
0x41d84e: POP             {R4,R6,R7,PC}
0x41d850: MOVS            R0, #0x18
0x41d852: POP             {R4,R6,R7,PC}
0x41d854: MOVS            R0, #0x19
0x41d856: POP             {R4,R6,R7,PC}
0x41d858: MOVS            R0, #0x1A
0x41d85a: POP             {R4,R6,R7,PC}
0x41d85c: MOVS            R0, #0x1B
0x41d85e: POP             {R4,R6,R7,PC}
0x41d860: MOVS            R0, #0x1C
0x41d862: POP             {R4,R6,R7,PC}
0x41d864: MOVS            R0, #0x1D
0x41d866: POP             {R4,R6,R7,PC}
0x41d868: MOVS            R0, #0x1E
0x41d86a: POP             {R4,R6,R7,PC}
0x41d86c: MOVS            R0, #0x1F
0x41d86e: POP             {R4,R6,R7,PC}
0x41d870: MOVS            R0, #0x20 ; ' '
0x41d872: POP             {R4,R6,R7,PC}
0x41d874: MOVS            R0, #0x21 ; '!'
0x41d876: POP             {R4,R6,R7,PC}
0x41d878: MOVS            R0, #0x22 ; '"'
0x41d87a: POP             {R4,R6,R7,PC}
0x41d87c: MOVS            R0, #0x23 ; '#'
0x41d87e: POP             {R4,R6,R7,PC}
0x41d880: MOVS            R0, #0x24 ; '$'
0x41d882: POP             {R4,R6,R7,PC}
0x41d884: MOVS            R0, #0x25 ; '%'
0x41d886: POP             {R4,R6,R7,PC}
0x41d888: MOVS            R0, #0x26 ; '&'
0x41d88a: POP             {R4,R6,R7,PC}
0x41d88c: MOVS            R0, #0x27 ; '''
0x41d88e: POP             {R4,R6,R7,PC}
0x41d890: MOVS            R0, #0x28 ; '('
0x41d892: POP             {R4,R6,R7,PC}
0x41d894: MOVS            R0, #0x29 ; ')'
0x41d896: POP             {R4,R6,R7,PC}
0x41d898: MOVS            R0, #0x2A ; '*'
0x41d89a: POP             {R4,R6,R7,PC}
0x41d89c: MOVS            R0, #0x2B ; '+'
0x41d89e: POP             {R4,R6,R7,PC}
0x41d8a0: MOVS            R0, #0x2C ; ','
0x41d8a2: POP             {R4,R6,R7,PC}
0x41d8a4: MOVS            R0, #0x2D ; '-'
0x41d8a6: POP             {R4,R6,R7,PC}
0x41d8a8: MOVS            R0, #0x2E ; '.'
0x41d8aa: POP             {R4,R6,R7,PC}
0x41d8ac: MOVS            R0, #0x2F ; '/'
0x41d8ae: POP             {R4,R6,R7,PC}
0x41d8b0: MOVS            R0, #0x30 ; '0'
0x41d8b2: POP             {R4,R6,R7,PC}
0x41d8b4: MOVS            R0, #0x31 ; '1'
0x41d8b6: POP             {R4,R6,R7,PC}
0x41d8b8: MOVS            R0, #0x32 ; '2'
0x41d8ba: POP             {R4,R6,R7,PC}
0x41d8bc: MOVS            R0, #0x33 ; '3'
0x41d8be: POP             {R4,R6,R7,PC}
0x41d8c0: MOVS            R0, #0x34 ; '4'
0x41d8c2: POP             {R4,R6,R7,PC}
0x41d8c4: MOVS            R0, #0x35 ; '5'
0x41d8c6: POP             {R4,R6,R7,PC}
0x41d8c8: MOVS            R0, #0x36 ; '6'
0x41d8ca: POP             {R4,R6,R7,PC}
0x41d8cc: MOVS            R0, #0x37 ; '7'
0x41d8ce: POP             {R4,R6,R7,PC}
0x41d8d0: MOVS            R0, #0x38 ; '8'
0x41d8d2: POP             {R4,R6,R7,PC}
0x41d8d4: MOVS            R0, #0x39 ; '9'
0x41d8d6: POP             {R4,R6,R7,PC}
0x41d8d8: MOVS            R0, #0x3A ; ':'
0x41d8da: POP             {R4,R6,R7,PC}
0x41d8dc: MOVS            R0, #0x3B ; ';'
0x41d8de: POP             {R4,R6,R7,PC}
0x41d8e0: MOVS            R0, #0x3C ; '<'
0x41d8e2: POP             {R4,R6,R7,PC}
0x41d8e4: MOVS            R0, #0x3D ; '='
0x41d8e6: POP             {R4,R6,R7,PC}
0x41d8e8: MOVS            R0, #0x3E ; '>'
0x41d8ea: POP             {R4,R6,R7,PC}
0x41d8ec: MOVS            R0, #0x3F ; '?'
0x41d8ee: POP             {R4,R6,R7,PC}
0x41d8f0: MOVS            R0, #0x40 ; '@'
0x41d8f2: POP             {R4,R6,R7,PC}
0x41d8f4: MOVS            R0, #0x41 ; 'A'
0x41d8f6: POP             {R4,R6,R7,PC}
0x41d8f8: MOVS            R0, #0x42 ; 'B'
0x41d8fa: POP             {R4,R6,R7,PC}
0x41d8fc: MOVS            R0, #0x43 ; 'C'
0x41d8fe: POP             {R4,R6,R7,PC}
0x41d900: MOVS            R0, #0x44 ; 'D'
0x41d902: POP             {R4,R6,R7,PC}
0x41d904: MOVS            R0, #0x45 ; 'E'
0x41d906: POP             {R4,R6,R7,PC}
0x41d908: MOVS            R0, #0x46 ; 'F'
0x41d90a: POP             {R4,R6,R7,PC}
0x41d90c: MOVS            R0, #0x47 ; 'G'
0x41d90e: POP             {R4,R6,R7,PC}
0x41d910: MOVS            R0, #0x48 ; 'H'
0x41d912: POP             {R4,R6,R7,PC}
0x41d914: MOVS            R0, #0x49 ; 'I'
0x41d916: POP             {R4,R6,R7,PC}
0x41d918: MOVS            R0, #0x4A ; 'J'
0x41d91a: POP             {R4,R6,R7,PC}
0x41d91c: MOVS            R0, #0x4B ; 'K'
0x41d91e: POP             {R4,R6,R7,PC}
0x41d920: MOVS            R0, #0x4C ; 'L'
0x41d922: POP             {R4,R6,R7,PC}
0x41d924: MOVS            R0, #0x4D ; 'M'
0x41d926: POP             {R4,R6,R7,PC}
0x41d928: MOVS            R0, #0x4E ; 'N'
0x41d92a: POP             {R4,R6,R7,PC}
0x41d92c: MOVS            R0, #0x4F ; 'O'
0x41d92e: POP             {R4,R6,R7,PC}
0x41d930: MOVS            R0, #0x50 ; 'P'
0x41d932: POP             {R4,R6,R7,PC}
0x41d934: MOVS            R0, #0x51 ; 'Q'
0x41d936: POP             {R4,R6,R7,PC}
0x41d938: MOVS            R0, #0x52 ; 'R'
0x41d93a: POP             {R4,R6,R7,PC}
0x41d93c: MOVS            R0, #0x53 ; 'S'
0x41d93e: POP             {R4,R6,R7,PC}
0x41d940: MOVS            R0, #0x54 ; 'T'
0x41d942: POP             {R4,R6,R7,PC}
0x41d944: MOVS            R0, #0x55 ; 'U'
0x41d946: POP             {R4,R6,R7,PC}
0x41d948: MOVS            R0, #0x56 ; 'V'
0x41d94a: POP             {R4,R6,R7,PC}
0x41d94c: MOVS            R0, #0x57 ; 'W'
0x41d94e: POP             {R4,R6,R7,PC}
0x41d950: MOVS            R0, #0x58 ; 'X'
0x41d952: POP             {R4,R6,R7,PC}
0x41d954: MOVS            R0, #0x59 ; 'Y'
0x41d956: POP             {R4,R6,R7,PC}
0x41d958: MOVS            R0, #0x5A ; 'Z'
0x41d95a: POP             {R4,R6,R7,PC}
0x41d95c: MOVS            R0, #0x5B ; '['
0x41d95e: POP             {R4,R6,R7,PC}
0x41d960: MOVS            R0, #0x5C ; '\'
0x41d962: POP             {R4,R6,R7,PC}
0x41d964: MOVS            R0, #0x5D ; ']'
0x41d966: POP             {R4,R6,R7,PC}
0x41d968: MOVS            R0, #0x5E ; '^'
0x41d96a: POP             {R4,R6,R7,PC}
0x41d96c: MOVS            R0, #0x5F ; '_'
0x41d96e: POP             {R4,R6,R7,PC}
0x41d970: MOVS            R0, #0x60 ; '`'
0x41d972: POP             {R4,R6,R7,PC}
0x41d974: MOVS            R0, #0x61 ; 'a'
0x41d976: POP             {R4,R6,R7,PC}
0x41d978: MOVS            R0, #0x62 ; 'b'
0x41d97a: POP             {R4,R6,R7,PC}
0x41d97c: MOVS            R0, #0x63 ; 'c'
0x41d97e: POP             {R4,R6,R7,PC}
0x41d980: MOVS            R0, #0x64 ; 'd'
0x41d982: POP             {R4,R6,R7,PC}
0x41d984: MOVS            R0, #0x65 ; 'e'
0x41d986: POP             {R4,R6,R7,PC}
0x41d988: MOVS            R0, #0x66 ; 'f'
0x41d98a: POP             {R4,R6,R7,PC}
0x41d98c: MOVS            R0, #0x67 ; 'g'
0x41d98e: POP             {R4,R6,R7,PC}
0x41d990: MOVS            R0, #0x68 ; 'h'
0x41d992: POP             {R4,R6,R7,PC}
0x41d994: MOVS            R0, #0x69 ; 'i'
0x41d996: POP             {R4,R6,R7,PC}
0x41d998: MOVS            R0, #0x6A ; 'j'
0x41d99a: POP             {R4,R6,R7,PC}
0x41d99c: MOVS            R0, #0x6B ; 'k'
0x41d99e: POP             {R4,R6,R7,PC}
0x41d9a0: MOVS            R0, #0x6C ; 'l'
0x41d9a2: POP             {R4,R6,R7,PC}
0x41d9a4: MOVS            R0, #0x6D ; 'm'
0x41d9a6: POP             {R4,R6,R7,PC}
0x41d9a8: MOVS            R0, #0x6E ; 'n'
0x41d9aa: POP             {R4,R6,R7,PC}
0x41d9ac: MOVS            R0, #0x6F ; 'o'
0x41d9ae: POP             {R4,R6,R7,PC}
0x41d9b0: MOVS            R0, #0x70 ; 'p'
0x41d9b2: POP             {R4,R6,R7,PC}
0x41d9b4: MOVS            R0, #0x71 ; 'q'
0x41d9b6: POP             {R4,R6,R7,PC}
0x41d9b8: MOVS            R0, #0x72 ; 'r'
0x41d9ba: POP             {R4,R6,R7,PC}
0x41d9bc: MOVS            R0, #0x73 ; 's'
0x41d9be: POP             {R4,R6,R7,PC}
0x41d9c0: MOVS            R0, #0x74 ; 't'
0x41d9c2: POP             {R4,R6,R7,PC}
0x41d9c4: MOVS            R0, #0x75 ; 'u'
0x41d9c6: POP             {R4,R6,R7,PC}
0x41d9c8: MOVS            R0, #0x76 ; 'v'
0x41d9ca: POP             {R4,R6,R7,PC}
0x41d9cc: MOVS            R0, #0x77 ; 'w'
0x41d9ce: POP             {R4,R6,R7,PC}
0x41d9d0: MOVS            R0, #0x78 ; 'x'
0x41d9d2: POP             {R4,R6,R7,PC}
0x41d9d4: MOVS            R0, #0x79 ; 'y'
0x41d9d6: POP             {R4,R6,R7,PC}
0x41d9d8: MOVS            R0, #0x7A ; 'z'
0x41d9da: POP             {R4,R6,R7,PC}
0x41d9dc: MOVS            R0, #0x7B ; '{'
0x41d9de: POP             {R4,R6,R7,PC}
0x41d9e0: MOVS            R0, #0x7C ; '|'
0x41d9e2: POP             {R4,R6,R7,PC}
0x41d9e4: MOVS            R0, #0x7D ; '}'
0x41d9e6: POP             {R4,R6,R7,PC}
0x41d9e8: MOVS            R0, #0x7E ; '~'
0x41d9ea: POP             {R4,R6,R7,PC}
0x41d9ec: MOVS            R0, #0x7F
0x41d9ee: POP             {R4,R6,R7,PC}
0x41d9f0: MOVS            R0, #0x80
0x41d9f2: POP             {R4,R6,R7,PC}
0x41d9f4: MOVS            R0, #0x81
0x41d9f6: POP             {R4,R6,R7,PC}
0x41d9f8: MOVS            R0, #0x82
0x41d9fa: POP             {R4,R6,R7,PC}
0x41d9fc: MOVS            R0, #0x83
0x41d9fe: POP             {R4,R6,R7,PC}
0x41da00: MOVS            R0, #0x84
0x41da02: POP             {R4,R6,R7,PC}
0x41da04: MOVS            R0, #0x85
0x41da06: POP             {R4,R6,R7,PC}
0x41da08: MOVS            R0, #0x86
0x41da0a: POP             {R4,R6,R7,PC}
0x41da0c: MOVS            R0, #0x87
0x41da0e: POP             {R4,R6,R7,PC}
0x41da10: MOVS            R0, #0x88
0x41da12: POP             {R4,R6,R7,PC}
0x41da14: MOVS            R0, #0x89
0x41da16: POP             {R4,R6,R7,PC}
0x41da18: MOVS            R0, #0x8A
0x41da1a: POP             {R4,R6,R7,PC}
0x41da1c: MOVS            R0, #0x8B
0x41da1e: POP             {R4,R6,R7,PC}
0x41da20: MOVS            R0, #0x8C
0x41da22: POP             {R4,R6,R7,PC}
0x41da24: MOVS            R0, #0x8D
0x41da26: POP             {R4,R6,R7,PC}
0x41da28: MOVS            R0, #0x8E
0x41da2a: POP             {R4,R6,R7,PC}
0x41da2c: MOVS            R0, #0x8F
0x41da2e: POP             {R4,R6,R7,PC}
0x41da30: MOVS            R0, #0x90
0x41da32: POP             {R4,R6,R7,PC}
0x41da34: MOVS            R0, #0x91
0x41da36: POP             {R4,R6,R7,PC}
0x41da38: MOVS            R0, #0x92
0x41da3a: POP             {R4,R6,R7,PC}
0x41da3c: MOVS            R0, #0x93
0x41da3e: POP             {R4,R6,R7,PC}
0x41da40: MOVS            R0, #0x94
0x41da42: POP             {R4,R6,R7,PC}
0x41da44: MOVS            R0, #0x95
0x41da46: POP             {R4,R6,R7,PC}
0x41da48: MOVS            R0, #0x96
0x41da4a: POP             {R4,R6,R7,PC}
0x41da4c: MOVS            R0, #0x97
0x41da4e: POP             {R4,R6,R7,PC}
0x41da50: MOVS            R0, #0x98
0x41da52: POP             {R4,R6,R7,PC}
0x41da54: MOVS            R0, #0x99
0x41da56: POP             {R4,R6,R7,PC}
0x41da58: MOVS            R0, #0x9A
0x41da5a: POP             {R4,R6,R7,PC}
0x41da5c: MOVS            R0, #0x9B
0x41da5e: POP             {R4,R6,R7,PC}
0x41da60: MOVS            R0, #0x9C
0x41da62: POP             {R4,R6,R7,PC}
0x41da64: MOVS            R0, #0x9D
0x41da66: POP             {R4,R6,R7,PC}
0x41da68: MOVS            R0, #0x9E
0x41da6a: POP             {R4,R6,R7,PC}
0x41da6c: MOVS            R0, #0x9F
0x41da6e: POP             {R4,R6,R7,PC}
0x41da70: MOVS            R0, #0xA0
0x41da72: POP             {R4,R6,R7,PC}
0x41da74: MOVS            R0, #0xA1
0x41da76: POP             {R4,R6,R7,PC}
0x41da78: MOVS            R0, #0xA2
0x41da7a: POP             {R4,R6,R7,PC}
0x41da7c: MOVS            R0, #0xA3
0x41da7e: POP             {R4,R6,R7,PC}
0x41da80: MOVS            R0, #0xA4
0x41da82: POP             {R4,R6,R7,PC}
0x41da84: MOVS            R0, #0xA5
0x41da86: POP             {R4,R6,R7,PC}
0x41da88: MOVS            R0, #0xA6
0x41da8a: POP             {R4,R6,R7,PC}
0x41da8c: MOVS            R0, #0xA7
0x41da8e: POP             {R4,R6,R7,PC}
0x41da90: MOVS            R0, #0xA8
0x41da92: POP             {R4,R6,R7,PC}
0x41da94: MOVS            R0, #0xA9
0x41da96: POP             {R4,R6,R7,PC}
0x41da98: MOVS            R0, #0xAA
0x41da9a: POP             {R4,R6,R7,PC}
0x41da9c: MOVS            R0, #0xAB
0x41da9e: POP             {R4,R6,R7,PC}
0x41daa0: MOVS            R0, #0xAC
0x41daa2: POP             {R4,R6,R7,PC}
0x41daa4: MOVS            R0, #0xAD
0x41daa6: POP             {R4,R6,R7,PC}
0x41daa8: MOVS            R0, #0xAE
0x41daaa: POP             {R4,R6,R7,PC}
0x41daac: MOVS            R0, #0xAF
0x41daae: POP             {R4,R6,R7,PC}
0x41dab0: MOVS            R0, #0xB0
0x41dab2: POP             {R4,R6,R7,PC}
0x41dab4: MOVS            R0, #0xB1
0x41dab6: POP             {R4,R6,R7,PC}
