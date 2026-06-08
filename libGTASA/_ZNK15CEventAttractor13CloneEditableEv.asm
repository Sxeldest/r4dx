0x37a370: PUSH            {R4,R6,R7,LR}
0x37a372: ADD             R7, SP, #8
0x37a374: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A37E)
0x37a376: MOV.W           LR, #0
0x37a37a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a37c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a37e: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a380: LDRD.W          R12, R4, [R1,#8]
0x37a384: ADDS            R4, #1
0x37a386: STR             R4, [R1,#0xC]
0x37a388: CMP             R4, R12
0x37a38a: BNE             loc_37A39A
0x37a38c: MOVS            R4, #0
0x37a38e: MOVS.W          R2, LR,LSL#31
0x37a392: STR             R4, [R1,#0xC]
0x37a394: BNE             loc_37A3CC
0x37a396: MOV.W           LR, #1
0x37a39a: LDR             R2, [R1,#4]
0x37a39c: LDRSB           R3, [R2,R4]
0x37a39e: CMP.W           R3, #0xFFFFFFFF
0x37a3a2: BGT             loc_37A384
0x37a3a4: AND.W           R3, R3, #0x7F
0x37a3a8: STRB            R3, [R2,R4]
0x37a3aa: LDR             R2, [R1,#4]
0x37a3ac: LDR             R3, [R1,#0xC]
0x37a3ae: LDRB            R4, [R2,R3]
0x37a3b0: AND.W           R12, R4, #0x80
0x37a3b4: ADDS            R4, #1
0x37a3b6: AND.W           R4, R4, #0x7F
0x37a3ba: ORR.W           R4, R4, R12
0x37a3be: STRB            R4, [R2,R3]
0x37a3c0: LDR             R2, [R1]
0x37a3c2: LDR             R1, [R1,#0xC]
0x37a3c4: ADD.W           R1, R1, R1,LSL#4
0x37a3c8: ADD.W           R4, R2, R1,LSL#2
0x37a3cc: LDR.W           R12, =(_ZTV15CEventAttractor_ptr - 0x37A3E0)
0x37a3d0: MOVS            R1, #0
0x37a3d2: LDRD.W          LR, R2, [R0,#0x10]
0x37a3d6: MOVW            R3, #0xFFFF
0x37a3da: LDRB            R0, [R0,#0x18]
0x37a3dc: ADD             R12, PC; _ZTV15CEventAttractor_ptr
0x37a3de: STR             R1, [R4,#4]
0x37a3e0: MOV             R1, #0xC80100
0x37a3e8: CMP             R2, #0
0x37a3ea: STR             R1, [R4,#8]
0x37a3ec: LDR.W           R1, [R12]; `vtable for'CEventAttractor ...
0x37a3f0: STRH            R3, [R4,#0xC]
0x37a3f2: STR.W           LR, [R4,#0x10]
0x37a3f6: STRB            R0, [R4,#0x18]
0x37a3f8: ADD.W           R0, R1, #8
0x37a3fc: MOV             R1, R4
0x37a3fe: STR             R0, [R4]
0x37a400: STR.W           R2, [R1,#0x14]!; CEntity **
0x37a404: ITT NE
0x37a406: MOVNE           R0, R2; this
0x37a408: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a40c: MOV             R0, R4
0x37a40e: POP             {R4,R6,R7,PC}
