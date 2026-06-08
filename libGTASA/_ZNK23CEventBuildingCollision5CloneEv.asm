0x3797a8: PUSH            {R4,R5,R7,LR}
0x3797aa: ADD             R7, SP, #8
0x3797ac: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3797B6)
0x3797ae: MOV.W           LR, #0
0x3797b2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3797b4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3797b6: LDR             R1, [R1]; CPools::ms_pEventPool
0x3797b8: LDRD.W          R12, R4, [R1,#8]
0x3797bc: ADDS            R4, #1
0x3797be: STR             R4, [R1,#0xC]
0x3797c0: CMP             R4, R12
0x3797c2: BNE             loc_3797D2
0x3797c4: MOVS            R4, #0
0x3797c6: MOVS.W          R2, LR,LSL#31
0x3797ca: STR             R4, [R1,#0xC]
0x3797cc: BNE             loc_379804
0x3797ce: MOV.W           LR, #1
0x3797d2: LDR             R2, [R1,#4]
0x3797d4: LDRSB           R3, [R2,R4]
0x3797d6: CMP.W           R3, #0xFFFFFFFF
0x3797da: BGT             loc_3797BC
0x3797dc: AND.W           R3, R3, #0x7F
0x3797e0: STRB            R3, [R2,R4]
0x3797e2: LDR             R2, [R1,#4]
0x3797e4: LDR             R3, [R1,#0xC]
0x3797e6: LDRB            R4, [R2,R3]
0x3797e8: AND.W           R12, R4, #0x80
0x3797ec: ADDS            R4, #1
0x3797ee: AND.W           R4, R4, #0x7F
0x3797f2: ORR.W           R4, R4, R12
0x3797f6: STRB            R4, [R2,R3]
0x3797f8: LDR             R2, [R1]
0x3797fa: LDR             R1, [R1,#0xC]
0x3797fc: ADD.W           R1, R1, R1,LSL#4
0x379800: ADD.W           R4, R2, R1,LSL#2
0x379804: LDR.W           R12, =(_ZTV23CEventBuildingCollision_ptr - 0x379814)
0x379808: MOV.W           LR, #0
0x37980c: LDR.W           R5, [R0,#0xA]
0x379810: ADD             R12, PC; _ZTV23CEventBuildingCollision_ptr
0x379812: LDRD.W          R1, R2, [R0,#0x10]
0x379816: STRB.W          LR, [R4,#8]
0x37981a: CMP             R2, #0
0x37981c: LDR.W           R3, [R12]; `vtable for'CEventBuildingCollision ...
0x379820: STR             R1, [R4,#0x10]
0x379822: ADD.W           R1, R3, #8
0x379826: STR.W           R5, [R4,#0xA]
0x37982a: STRD.W          R1, LR, [R4]
0x37982e: MOV             R1, R4
0x379830: STR.W           R2, [R1,#0x14]!; CEntity **
0x379834: VLDR            D16, [R0,#0x18]
0x379838: LDR             R3, [R0,#0x20]
0x37983a: STR             R3, [R4,#0x20]
0x37983c: VSTR            D16, [R4,#0x18]
0x379840: VLDR            D16, [R0,#0x24]
0x379844: LDR             R0, [R0,#0x2C]
0x379846: STR             R0, [R4,#0x2C]
0x379848: VSTR            D16, [R4,#0x24]
0x37984c: ITT NE
0x37984e: MOVNE           R0, R2; this
0x379850: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379854: MOV             R0, R4
0x379856: POP             {R4,R5,R7,PC}
