0x378f84: PUSH            {R4,R6,R7,LR}
0x378f86: ADD             R7, SP, #8
0x378f88: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378F92)
0x378f8a: MOV.W           LR, #0
0x378f8e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378f90: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378f92: LDR             R1, [R1]; CPools::ms_pEventPool
0x378f94: LDRD.W          R12, R4, [R1,#8]
0x378f98: ADDS            R4, #1
0x378f9a: STR             R4, [R1,#0xC]
0x378f9c: CMP             R4, R12
0x378f9e: BNE             loc_378FAE
0x378fa0: MOVS            R4, #0
0x378fa2: MOVS.W          R2, LR,LSL#31
0x378fa6: STR             R4, [R1,#0xC]
0x378fa8: BNE             loc_378FE0
0x378faa: MOV.W           LR, #1
0x378fae: LDR             R2, [R1,#4]
0x378fb0: LDRSB           R3, [R2,R4]
0x378fb2: CMP.W           R3, #0xFFFFFFFF
0x378fb6: BGT             loc_378F98
0x378fb8: AND.W           R3, R3, #0x7F
0x378fbc: STRB            R3, [R2,R4]
0x378fbe: LDR             R2, [R1,#4]
0x378fc0: LDR             R3, [R1,#0xC]
0x378fc2: LDRB            R4, [R2,R3]
0x378fc4: AND.W           R12, R4, #0x80
0x378fc8: ADDS            R4, #1
0x378fca: AND.W           R4, R4, #0x7F
0x378fce: ORR.W           R4, R4, R12
0x378fd2: STRB            R4, [R2,R3]
0x378fd4: LDR             R2, [R1]
0x378fd6: LDR             R1, [R1,#0xC]
0x378fd8: ADD.W           R1, R1, R1,LSL#4
0x378fdc: ADD.W           R4, R2, R1,LSL#2
0x378fe0: LDR             R1, =(_ZTV15CEventSoundLoud_ptr - 0x378FEC)
0x378fe2: MOVS            R3, #0
0x378fe4: LDRD.W          R2, R0, [R0,#0x10]
0x378fe8: ADD             R1, PC; _ZTV15CEventSoundLoud_ptr
0x378fea: STR             R3, [R4,#4]
0x378fec: MOV             R3, #0xC80100
0x378ff4: LDR             R1, [R1]; `vtable for'CEventSoundLoud ...
0x378ff6: STR             R3, [R4,#8]
0x378ff8: MOVW            R3, #0xFFFF
0x378ffc: STRH            R3, [R4,#0xC]
0x378ffe: STR             R0, [R4,#0x14]
0x379000: ADD.W           R0, R1, #8
0x379004: MOV             R1, R4
0x379006: STR             R0, [R4]
0x379008: STR.W           R2, [R1,#0x10]!; CEntity **
0x37900c: MOV             R0, R2; this
0x37900e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x379012: MOV             R0, R4
0x379014: POP             {R4,R6,R7,PC}
