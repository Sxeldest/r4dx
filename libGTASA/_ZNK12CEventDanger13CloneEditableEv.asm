0x37b0d8: PUSH            {R4,R5,R7,LR}
0x37b0da: ADD             R7, SP, #8
0x37b0dc: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37B0E4)
0x37b0de: MOVS            R3, #0
0x37b0e0: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37b0e2: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37b0e4: LDR             R1, [R1]; CPools::ms_pEventPool
0x37b0e6: LDRD.W          R12, R4, [R1,#8]
0x37b0ea: ADDS            R4, #1
0x37b0ec: STR             R4, [R1,#0xC]
0x37b0ee: CMP             R4, R12
0x37b0f0: BNE             loc_37B0FC
0x37b0f2: MOVS            R4, #0
0x37b0f4: LSLS            R2, R3, #0x1F
0x37b0f6: STR             R4, [R1,#0xC]
0x37b0f8: BNE             loc_37B12C
0x37b0fa: MOVS            R3, #1
0x37b0fc: LDR             R5, [R1,#4]
0x37b0fe: LDRSB           R2, [R5,R4]
0x37b100: CMP.W           R2, #0xFFFFFFFF
0x37b104: BGT             loc_37B0EA
0x37b106: AND.W           R2, R2, #0x7F
0x37b10a: STRB            R2, [R5,R4]
0x37b10c: LDR             R2, [R1,#4]
0x37b10e: LDR             R3, [R1,#0xC]
0x37b110: LDRB            R5, [R2,R3]
0x37b112: AND.W           R4, R5, #0x80
0x37b116: ADDS            R5, #1
0x37b118: AND.W           R5, R5, #0x7F
0x37b11c: ORRS            R5, R4
0x37b11e: STRB            R5, [R2,R3]
0x37b120: LDR             R2, [R1]
0x37b122: LDR             R1, [R1,#0xC]
0x37b124: ADD.W           R1, R1, R1,LSL#4
0x37b128: ADD.W           R4, R2, R1,LSL#2
0x37b12c: LDR             R1, =(_ZTV12CEventDanger_ptr - 0x37B13E)
0x37b12e: LDRD.W          R2, R5, [R0,#0x10]
0x37b132: MOVS            R0, #0
0x37b134: STR             R0, [R4,#4]
0x37b136: MOVW            R0, #0x100
0x37b13a: ADD             R1, PC; _ZTV12CEventDanger_ptr
0x37b13c: MOVT            R0, #0xC8
0x37b140: STR             R0, [R4,#8]
0x37b142: CMP             R2, #0
0x37b144: LDR             R0, [R1]; `vtable for'CEventDanger ...
0x37b146: MOVW            R1, #0xFFFF
0x37b14a: STRH            R1, [R4,#0xC]
0x37b14c: MOV             R1, R4
0x37b14e: ADD.W           R0, R0, #8
0x37b152: STR             R0, [R4]
0x37b154: STR.W           R2, [R1,#0x10]!; CEntity **
0x37b158: ITT NE
0x37b15a: MOVNE           R0, R2; this
0x37b15c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37b160: MOV             R0, R4
0x37b162: STR             R5, [R4,#0x14]
0x37b164: POP             {R4,R5,R7,PC}
