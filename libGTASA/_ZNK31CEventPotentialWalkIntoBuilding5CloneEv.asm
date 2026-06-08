0x378a10: PUSH            {R4,R6,R7,LR}
0x378a12: ADD             R7, SP, #8
0x378a14: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378A1E)
0x378a16: MOV.W           LR, #0
0x378a1a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378a1c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378a1e: LDR             R1, [R1]; CPools::ms_pEventPool
0x378a20: LDRD.W          R12, R4, [R1,#8]
0x378a24: ADDS            R4, #1
0x378a26: STR             R4, [R1,#0xC]
0x378a28: CMP             R4, R12
0x378a2a: BNE             loc_378A3A
0x378a2c: MOVS            R4, #0
0x378a2e: MOVS.W          R2, LR,LSL#31
0x378a32: STR             R4, [R1,#0xC]
0x378a34: BNE             loc_378A6C
0x378a36: MOV.W           LR, #1
0x378a3a: LDR             R2, [R1,#4]
0x378a3c: LDRSB           R3, [R2,R4]
0x378a3e: CMP.W           R3, #0xFFFFFFFF
0x378a42: BGT             loc_378A24
0x378a44: AND.W           R3, R3, #0x7F
0x378a48: STRB            R3, [R2,R4]
0x378a4a: LDR             R2, [R1,#4]
0x378a4c: LDR             R3, [R1,#0xC]
0x378a4e: LDRB            R4, [R2,R3]
0x378a50: AND.W           R12, R4, #0x80
0x378a54: ADDS            R4, #1
0x378a56: AND.W           R4, R4, #0x7F
0x378a5a: ORR.W           R4, R4, R12
0x378a5e: STRB            R4, [R2,R3]
0x378a60: LDR             R2, [R1]
0x378a62: LDR             R1, [R1,#0xC]
0x378a64: ADD.W           R1, R1, R1,LSL#4
0x378a68: ADD.W           R4, R2, R1,LSL#2
0x378a6c: LDR.W           R12, =(_ZTV23CEventBuildingCollision_ptr - 0x378A78)
0x378a70: MOVS            R1, #0
0x378a72: LDRH            R3, [R0,#0xC]
0x378a74: ADD             R12, PC; _ZTV23CEventBuildingCollision_ptr
0x378a76: LDR             R2, [R0,#0x14]
0x378a78: STRB            R1, [R4,#8]
0x378a7a: LDR.W           R12, [R12]; `vtable for'CEventBuildingCollision ...
0x378a7e: CMP             R2, #0
0x378a80: STRH            R1, [R4,#0xA]
0x378a82: STRH            R3, [R4,#0xC]
0x378a84: ADD.W           R3, R12, #8
0x378a88: STR             R1, [R4,#0x10]
0x378a8a: STRD.W          R3, R1, [R4]
0x378a8e: MOV             R1, R4
0x378a90: STR.W           R2, [R1,#0x14]!; CEntity **
0x378a94: VLDR            D16, [R0,#0x18]
0x378a98: LDR             R3, [R0,#0x20]
0x378a9a: STR             R3, [R4,#0x20]
0x378a9c: VSTR            D16, [R4,#0x18]
0x378aa0: VLDR            D16, [R0,#0x24]
0x378aa4: LDR             R0, [R0,#0x2C]
0x378aa6: STR             R0, [R4,#0x2C]
0x378aa8: VSTR            D16, [R4,#0x24]
0x378aac: ITT NE
0x378aae: MOVNE           R0, R2; this
0x378ab0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x378ab4: LDR             R0, =(_ZTV31CEventPotentialWalkIntoBuilding_ptr - 0x378ABA)
0x378ab6: ADD             R0, PC; _ZTV31CEventPotentialWalkIntoBuilding_ptr
0x378ab8: LDR             R0, [R0]; `vtable for'CEventPotentialWalkIntoBuilding ...
0x378aba: ADDS            R0, #8
0x378abc: STR             R0, [R4]
0x378abe: MOV             R0, R4
0x378ac0: POP             {R4,R6,R7,PC}
