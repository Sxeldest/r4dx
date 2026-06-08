0x378e68: PUSH            {R4,R5,R7,LR}
0x378e6a: ADD             R7, SP, #8
0x378e6c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378E74)
0x378e6e: MOVS            R3, #0
0x378e70: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378e72: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378e74: LDR             R1, [R1]; CPools::ms_pEventPool
0x378e76: LDRD.W          R12, R4, [R1,#8]
0x378e7a: ADDS            R4, #1
0x378e7c: STR             R4, [R1,#0xC]
0x378e7e: CMP             R4, R12
0x378e80: BNE             loc_378E8C
0x378e82: MOVS            R4, #0
0x378e84: LSLS            R2, R3, #0x1F
0x378e86: STR             R4, [R1,#0xC]
0x378e88: BNE             loc_378EBC
0x378e8a: MOVS            R3, #1
0x378e8c: LDR             R5, [R1,#4]
0x378e8e: LDRSB           R2, [R5,R4]
0x378e90: CMP.W           R2, #0xFFFFFFFF
0x378e94: BGT             loc_378E7A
0x378e96: AND.W           R2, R2, #0x7F
0x378e9a: STRB            R2, [R5,R4]
0x378e9c: LDR             R2, [R1,#4]
0x378e9e: LDR             R3, [R1,#0xC]
0x378ea0: LDRB            R5, [R2,R3]
0x378ea2: AND.W           R4, R5, #0x80
0x378ea6: ADDS            R5, #1
0x378ea8: AND.W           R5, R5, #0x7F
0x378eac: ORRS            R5, R4
0x378eae: STRB            R5, [R2,R3]
0x378eb0: LDR             R2, [R1]
0x378eb2: LDR             R1, [R1,#0xC]
0x378eb4: ADD.W           R1, R1, R1,LSL#4
0x378eb8: ADD.W           R4, R2, R1,LSL#2
0x378ebc: LDR             R1, =(_ZTV16CEventPassObject_ptr - 0x378EC6)
0x378ebe: MOVS            R2, #0
0x378ec0: LDRB            R5, [R0,#0x10]
0x378ec2: ADD             R1, PC; _ZTV16CEventPassObject_ptr
0x378ec4: LDR             R0, [R0,#0xC]; this
0x378ec6: STRB            R2, [R4,#8]
0x378ec8: LDR             R1, [R1]; `vtable for'CEventPassObject ...
0x378eca: CMP             R0, #0
0x378ecc: ADD.W           R1, R1, #8
0x378ed0: STRD.W          R1, R2, [R4]
0x378ed4: MOV             R1, R4
0x378ed6: STR.W           R0, [R1,#0xC]!; CEntity **
0x378eda: IT NE
0x378edc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x378ee0: MOV             R0, R4
0x378ee2: STRB            R5, [R4,#0x10]
0x378ee4: POP             {R4,R5,R7,PC}
