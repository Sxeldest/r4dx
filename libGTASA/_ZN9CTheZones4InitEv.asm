0x42cd20: LDR             R1, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42CD2C)
0x42cd22: VMOV.I32        Q8, #0
0x42cd26: MOVS            R0, #0
0x42cd28: ADD             R1, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42cd2a: LDR             R1, [R1]; CTheZones::NavigationZoneArray ...
0x42cd2c: ADDS            R2, R1, R0
0x42cd2e: ADDS            R0, #0x20 ; ' '
0x42cd30: CMP.W           R0, #0x2F80
0x42cd34: VST1.64         {D16-D17}, [R2]
0x42cd38: ADD.W           R2, R2, #0xF
0x42cd3c: VST1.8          {D16-D17}, [R2]
0x42cd40: BNE             loc_42CD2C
0x42cd42: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x42CD52)
0x42cd44: MOV.W           R1, #0x17C
0x42cd48: MOVS            R2, #0
0x42cd4a: MOVW            R12, #0xF05
0x42cd4e: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x42cd50: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x42cd52: LDRH.W          R3, [R0,#0xF]
0x42cd56: SUBS            R1, #1
0x42cd58: STR             R2, [R0,#4]
0x42cd5a: AND.W           R3, R3, #0xF000
0x42cd5e: STR             R2, [R0]; CTheZones::ZoneInfoArray
0x42cd60: STRB            R2, [R0,#0xA]
0x42cd62: ORR.W           R3, R3, R12
0x42cd66: STRH            R2, [R0,#8]
0x42cd68: STRH.W          R3, [R0,#0xF]
0x42cd6c: ADD.W           R0, R0, #0x11
0x42cd70: BNE             loc_42CD52
0x42cd72: PUSH            {R4,R5,R7,LR}
0x42cd74: ADD             R7, SP, #0x10+var_8
0x42cd76: LDR             R0, =(_ZN9CTheZones19NavigationZoneArrayE_ptr - 0x42CD84)
0x42cd78: VMOV.I32        Q8, #0
0x42cd7c: LDR.W           LR, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x42CD8A)
0x42cd80: ADD             R0, PC; _ZN9CTheZones19NavigationZoneArrayE_ptr
0x42cd82: LDR             R1, =(_ZN9CTheZones12ZonesVisitedE_ptr - 0x42CD90)
0x42cd84: LDR             R4, =(_ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr - 0x42CD96)
0x42cd86: ADD             LR, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x42cd88: LDR             R2, [R0]; CTheZones::NavigationZoneArray ...
0x42cd8a: ADR             R0, aSanAnd; "SAN_AND"
0x42cd8c: ADD             R1, PC; _ZN9CTheZones12ZonesVisitedE_ptr
0x42cd8e: VLD1.64         {D18-D19}, [R0@128]
0x42cd92: ADD             R4, PC; _ZN9CTheZones28TotalNumberOfNavigationZonesE_ptr
0x42cd94: LDR.W           R0, [LR]; CTheZones::TotalNumberOfZoneInfos ...
0x42cd98: MOVW            LR, #0xF448
0x42cd9c: LDR             R3, [R1]; CTheZones::ZonesVisited ...
0x42cd9e: LDR             R1, [R4]; CTheZones::TotalNumberOfNavigationZones ...
0x42cda0: MOVS            R4, #1
0x42cda2: STRH            R4, [R0]; CTheZones::TotalNumberOfZoneInfos
0x42cda4: MOV             R0, #0xFFFFF448
0x42cdac: STRH.W          LR, [R2,#(word_98A2E2 - 0x98A2D0)]
0x42cdb0: ADD.W           R0, R0, #0x3E8
0x42cdb4: STRH            R0, [R2,#(word_98A2E4 - 0x98A2D0)]
0x42cdb6: MOVW            R0, #0xBB8
0x42cdba: STRH            R4, [R1]; CTheZones::TotalNumberOfNavigationZones
0x42cdbc: STRH            R0, [R2,#(word_98A2E6 - 0x98A2D0)]
0x42cdbe: MOVS            R1, #0
0x42cdc0: STRH            R0, [R2,#(word_98A2E8 - 0x98A2D0)]
0x42cdc2: MOV.W           R0, #0x7D0
0x42cdc6: STRH            R0, [R2,#(word_98A2EA - 0x98A2D0)]
0x42cdc8: MOV             R0, R3
0x42cdca: STR             R1, [R3,#(dword_98D2B2 - 0x98D252)]
0x42cdcc: VST1.8          {D16-D17}, [R0]!
0x42cdd0: VST1.8          {D16-D17}, [R0]
0x42cdd4: ADD.W           R0, R3, #0x50 ; 'P'
0x42cdd8: VST1.8          {D16-D17}, [R0]
0x42cddc: ADD.W           R0, R3, #0x40 ; '@'
0x42cde0: VST1.8          {D16-D17}, [R0]
0x42cde4: ADD.W           R0, R3, #0x30 ; '0'
0x42cde8: VST1.8          {D16-D17}, [R0]
0x42cdec: MOV             R0, R2
0x42cdee: STRB            R1, [R2,#(byte_98A2EF - 0x98A2D0)]
0x42cdf0: VST1.64         {D18-D19}, [R0]!
0x42cdf4: STRH.W          LR, [R0]
0x42cdf8: ADD.W           R0, R3, #0x20 ; ' '
0x42cdfc: LDR.W           R12, =(_ZN9CTheZones11m_CurrLevelE_ptr - 0x42CE0C)
0x42ce00: MOVS            R3, #3
0x42ce02: LDR             R5, =(_ZN9CTheZones13ZonesRevealedE_ptr - 0x42CE0E)
0x42ce04: VST1.8          {D16-D17}, [R0]
0x42ce08: ADD             R12, PC; _ZN9CTheZones11m_CurrLevelE_ptr
0x42ce0a: ADD             R5, PC; _ZN9CTheZones13ZonesRevealedE_ptr
0x42ce0c: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42CE16)
0x42ce0e: LDR.W           R12, [R12]; CTheZones::m_CurrLevel ...
0x42ce12: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42ce14: LDR             R5, [R5]; CTheZones::ZonesRevealed ...
0x42ce16: STRB            R1, [R2,#(byte_98A2EE - 0x98A2D0)]
0x42ce18: LDR             R2, [R0]; CTheZones::MapZoneArray ...
0x42ce1a: MOVS            R0, #0
0x42ce1c: STR             R1, [R5]; CTheZones::ZonesRevealed
0x42ce1e: STR.W           R1, [R12]; CTheZones::m_CurrLevel
0x42ce22: ADDS            R5, R2, R0
0x42ce24: ADDS            R0, #0x20 ; ' '
0x42ce26: CMP.W           R0, #0x4E0
0x42ce2a: VST1.64         {D16-D17}, [R5]
0x42ce2e: STRB            R3, [R5,#0x1E]
0x42ce30: STRH            R1, [R5,#0x1C]
0x42ce32: ADD.W           R5, R5, #0xC
0x42ce36: VST1.32         {D16-D17}, [R5]
0x42ce3a: BNE             loc_42CE22
0x42ce3c: LDR             R1, =(_ZN9CTheZones21TotalNumberOfMapZonesE_ptr - 0x42CE4A)
0x42ce3e: MOVS            R4, #1
0x42ce40: LDR             R0, =(_ZN9CTheZones12MapZoneArrayE_ptr - 0x42CE4E)
0x42ce42: MOVW            R5, #0x4854
0x42ce46: ADD             R1, PC; _ZN9CTheZones21TotalNumberOfMapZonesE_ptr
0x42ce48: MOVS            R2, #0
0x42ce4a: ADD             R0, PC; _ZN9CTheZones12MapZoneArrayE_ptr
0x42ce4c: MOVW            R3, #0x5041
0x42ce50: LDR             R1, [R1]; CTheZones::TotalNumberOfMapZones ...
0x42ce52: MOVT            R5, #0x4D45
0x42ce56: LDR             R0, [R0]; CTheZones::MapZoneArray ...
0x42ce58: STRH            R4, [R1]; CTheZones::TotalNumberOfMapZones
0x42ce5a: MOV             R1, #0xBB80BB8
0x42ce62: STRB            R2, [R0,#(byte_98EC06 - 0x98EC00)]
0x42ce64: STRH            R3, [R0,#(word_98EC04 - 0x98EC00)]
0x42ce66: STR             R5, [R0]; CTheZones::MapZoneArray
0x42ce68: STRB            R2, [R0,#(byte_98EC0E - 0x98EC00)]
0x42ce6a: STRH            R3, [R0,#(word_98EC0C - 0x98EC00)]
0x42ce6c: STR.W           R1, [R0,#(dword_98EC16 - 0x98EC00)]
0x42ce70: ADD.W           R1, LR, #0x3E8
0x42ce74: STR             R5, [R0,#(dword_98EC08 - 0x98EC00)]
0x42ce76: STRH.W          LR, [R0,#(word_98EC10 - 0x98EC00)]
0x42ce7a: STRH.W          LR, [R0,#(word_98EC12 - 0x98EC00)]
0x42ce7e: STRH            R1, [R0,#(word_98EC14 - 0x98EC00)]
0x42ce80: MOV.W           R1, #0x7D0
0x42ce84: STRH            R1, [R0,#(word_98EC1A - 0x98EC00)]
0x42ce86: STRB            R2, [R0,#(byte_98EC1F - 0x98EC00)]
0x42ce88: POP             {R4,R5,R7,PC}
