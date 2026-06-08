0x379878: PUSH            {R4,R5,R7,LR}
0x37987a: ADD             R7, SP, #8
0x37987c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x379884)
0x37987e: MOVS            R3, #0
0x379880: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x379882: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x379884: LDR             R1, [R1]; CPools::ms_pEventPool
0x379886: LDRD.W          R12, R4, [R1,#8]
0x37988a: ADDS            R4, #1
0x37988c: STR             R4, [R1,#0xC]
0x37988e: CMP             R4, R12
0x379890: BNE             loc_37989C
0x379892: MOVS            R4, #0
0x379894: LSLS            R2, R3, #0x1F
0x379896: STR             R4, [R1,#0xC]
0x379898: BNE             loc_3798CC
0x37989a: MOVS            R3, #1
0x37989c: LDR             R5, [R1,#4]
0x37989e: LDRSB           R2, [R5,R4]
0x3798a0: CMP.W           R2, #0xFFFFFFFF
0x3798a4: BGT             loc_37988A
0x3798a6: AND.W           R2, R2, #0x7F
0x3798aa: STRB            R2, [R5,R4]
0x3798ac: LDR             R2, [R1,#4]
0x3798ae: LDR             R3, [R1,#0xC]
0x3798b0: LDRB            R5, [R2,R3]
0x3798b2: AND.W           R4, R5, #0x80
0x3798b6: ADDS            R5, #1
0x3798b8: AND.W           R5, R5, #0x7F
0x3798bc: ORRS            R5, R4
0x3798be: STRB            R5, [R2,R3]
0x3798c0: LDR             R2, [R1]
0x3798c2: LDR             R1, [R1,#0xC]
0x3798c4: ADD.W           R1, R1, R1,LSL#4
0x3798c8: ADD.W           R4, R2, R1,LSL#2
0x3798cc: LDR             R1, =(_ZTV19CEventDraggedOutCar_ptr - 0x3798DA)
0x3798ce: MOVS            R5, #0
0x3798d0: LDRD.W          R3, R2, [R0,#0x10]
0x3798d4: CMP             R2, #0
0x3798d6: ADD             R1, PC; _ZTV19CEventDraggedOutCar_ptr
0x3798d8: LDRB            R0, [R0,#0x18]
0x3798da: STR             R5, [R4,#4]
0x3798dc: MOV             R5, #0xC80100
0x3798e4: LDR             R1, [R1]; `vtable for'CEventDraggedOutCar ...
0x3798e6: STR             R5, [R4,#8]
0x3798e8: MOVW            R5, #0xFFFF
0x3798ec: STRH            R5, [R4,#0xC]
0x3798ee: MOV             R5, R4
0x3798f0: STRB            R0, [R4,#0x18]
0x3798f2: ADD.W           R0, R1, #8
0x3798f6: MOV             R1, R4
0x3798f8: STR             R0, [R4]
0x3798fa: STR.W           R2, [R1,#0x14]!; CEntity **
0x3798fe: STR.W           R3, [R5,#0x10]!
0x379902: BEQ             loc_37990C
0x379904: MOV             R0, R2; this
0x379906: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37990a: LDR             R3, [R5]
0x37990c: CMP             R3, #0
0x37990e: ITTT NE
0x379910: MOVNE           R0, R3; this
0x379912: MOVNE           R1, R5; CEntity **
0x379914: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379918: MOV             R0, R4
0x37991a: POP             {R4,R5,R7,PC}
