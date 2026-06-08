0x37a1a8: PUSH            {R4,R6,R7,LR}
0x37a1aa: ADD             R7, SP, #8
0x37a1ac: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A1B6)
0x37a1ae: MOV.W           LR, #0
0x37a1b2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a1b4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a1b6: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a1b8: LDRD.W          R12, R4, [R1,#8]
0x37a1bc: ADDS            R4, #1
0x37a1be: STR             R4, [R1,#0xC]
0x37a1c0: CMP             R4, R12
0x37a1c2: BNE             loc_37A1D2
0x37a1c4: MOVS            R4, #0
0x37a1c6: MOVS.W          R2, LR,LSL#31
0x37a1ca: STR             R4, [R1,#0xC]
0x37a1cc: BNE             loc_37A204
0x37a1ce: MOV.W           LR, #1
0x37a1d2: LDR             R2, [R1,#4]
0x37a1d4: LDRSB           R3, [R2,R4]
0x37a1d6: CMP.W           R3, #0xFFFFFFFF
0x37a1da: BGT             loc_37A1BC
0x37a1dc: AND.W           R3, R3, #0x7F
0x37a1e0: STRB            R3, [R2,R4]
0x37a1e2: LDR             R2, [R1,#4]
0x37a1e4: LDR             R3, [R1,#0xC]
0x37a1e6: LDRB            R4, [R2,R3]
0x37a1e8: AND.W           R12, R4, #0x80
0x37a1ec: ADDS            R4, #1
0x37a1ee: AND.W           R4, R4, #0x7F
0x37a1f2: ORR.W           R4, R4, R12
0x37a1f6: STRB            R4, [R2,R3]
0x37a1f8: LDR             R2, [R1]
0x37a1fa: LDR             R1, [R1,#0xC]
0x37a1fc: ADD.W           R1, R1, R1,LSL#4
0x37a200: ADD.W           R4, R2, R1,LSL#2
0x37a204: LDR             R1, =(_ZTV17CEventSexyVehicle_ptr - 0x37A20E)
0x37a206: MOVS            R2, #0
0x37a208: LDR             R0, [R0,#0xC]; this
0x37a20a: ADD             R1, PC; _ZTV17CEventSexyVehicle_ptr
0x37a20c: STRB            R2, [R4,#8]
0x37a20e: CMP             R0, #0
0x37a210: LDR             R1, [R1]; `vtable for'CEventSexyVehicle ...
0x37a212: ADD.W           R1, R1, #8
0x37a216: STRD.W          R1, R2, [R4]
0x37a21a: MOV             R1, R4
0x37a21c: STR.W           R0, [R1,#0xC]!; CEntity **
0x37a220: IT NE
0x37a222: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a226: MOV             R0, R4
0x37a228: POP             {R4,R6,R7,PC}
