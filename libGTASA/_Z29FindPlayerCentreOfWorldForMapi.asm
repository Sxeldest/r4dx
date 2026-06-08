0x40bce8: PUSH            {R7,LR}
0x40bcea: MOV             R7, SP
0x40bcec: LDR             R2, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x40BCF2)
0x40bcee: ADD             R2, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x40bcf0: LDR             R2, [R2]; CHID::currentInstanceIndex ...
0x40bcf2: LDR             R2, [R2]; CHID::currentInstanceIndex
0x40bcf4: CMP             R2, #1
0x40bcf6: BNE             loc_40BD04
0x40bcf8: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BCFE)
0x40bcfa: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bcfc: LDR             R2, [R2]; CWorld::Players ...
0x40bcfe: ADD.W           R2, R2, #0x194
0x40bd02: B               loc_40BD24
0x40bd04: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BD14)
0x40bd06: CMP             R1, #0
0x40bd08: LDR.W           R12, =(_ZN6CWorld7PlayersE_ptr - 0x40BD16)
0x40bd0c: MOV.W           LR, #0x194
0x40bd10: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bd12: ADD             R12, PC; _ZN6CWorld7PlayersE_ptr
0x40bd14: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x40bd16: LDR.W           R3, [R12]; CWorld::Players ...
0x40bd1a: LDR             R2, [R2]; CWorld::PlayerInFocus
0x40bd1c: IT GE
0x40bd1e: MOVGE           R2, R1
0x40bd20: MLA.W           R2, R2, LR, R3
0x40bd24: LDR             R2, [R2]
0x40bd26: MOVS            R3, #0
0x40bd28: STRD.W          R3, R3, [R0]
0x40bd2c: CMP             R2, #0
0x40bd2e: STR             R3, [R0,#8]
0x40bd30: IT EQ
0x40bd32: POPEQ           {R7,PC}
0x40bd34: LDR             R2, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x40BD3E)
0x40bd36: CMP             R1, #0
0x40bd38: LDR             R3, =(_ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr - 0x40BD40)
0x40bd3a: ADD             R2, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x40bd3c: ADD             R3, PC; _ZN8CCarCtrl26bCarsGeneratedAroundCameraE_ptr
0x40bd3e: LDR             R2, [R2]; CWorld::PlayerInFocus ...
0x40bd40: LDR             R3, [R3]; CCarCtrl::bCarsGeneratedAroundCamera ...
0x40bd42: LDR.W           LR, [R2]; CWorld::PlayerInFocus
0x40bd46: LDRB            R2, [R3]; CCarCtrl::bCarsGeneratedAroundCamera
0x40bd48: IT LT
0x40bd4a: MOVLT           R1, LR
0x40bd4c: CBZ             R2, loc_40BD56
0x40bd4e: LDR             R1, =(TheCamera_ptr - 0x40BD54)
0x40bd50: ADD             R1, PC; TheCamera_ptr
0x40bd52: LDR             R2, [R1]; TheCamera
0x40bd54: B               loc_40BD98
0x40bd56: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BD60)
0x40bd58: MOV.W           R12, #0x194
0x40bd5c: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bd5e: LDR             R2, [R2]; CWorld::Players ...
0x40bd60: MLA.W           R2, R1, R12, R2
0x40bd64: LDR.W           R2, [R2,#0xB0]
0x40bd68: CBNZ            R2, loc_40BD98
0x40bd6a: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BD74)
0x40bd6c: SMULBB.W        R3, LR, R12
0x40bd70: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bd72: LDR             R2, [R2]; CWorld::Players ...
0x40bd74: LDR             R2, [R2,R3]
0x40bd76: CMP             R2, #0
0x40bd78: ITT NE
0x40bd7a: LDRBNE.W        R3, [R2,#0x485]
0x40bd7e: MOVSNE.W        R3, R3,LSL#31
0x40bd82: BEQ             loc_40BD8A
0x40bd84: LDR.W           R2, [R2,#0x590]
0x40bd88: CBNZ            R2, loc_40BD98
0x40bd8a: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x40BD96)
0x40bd8c: MOV.W           R3, #0x194
0x40bd90: MULS            R1, R3
0x40bd92: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x40bd94: LDR             R2, [R2]; CWorld::Players ...
0x40bd96: LDR             R2, [R2,R1]
0x40bd98: LDR             R1, [R2,#0x14]
0x40bd9a: ADD.W           R3, R1, #0x30 ; '0'
0x40bd9e: CMP             R1, #0
0x40bda0: IT EQ
0x40bda2: ADDEQ           R3, R2, #4
0x40bda4: VLDR            D16, [R3]
0x40bda8: LDR             R1, [R3,#8]; CVector *
0x40bdaa: STR             R1, [R0,#8]
0x40bdac: VSTR            D16, [R0]
0x40bdb0: BLX             j__ZN17CEntryExitManager33GetPositionRelativeToOutsideWorldER7CVector; CEntryExitManager::GetPositionRelativeToOutsideWorld(CVector &)
0x40bdb4: POP             {R7,PC}
