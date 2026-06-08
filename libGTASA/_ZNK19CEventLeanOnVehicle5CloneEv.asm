0x378d4c: PUSH            {R4,R6,R7,LR}
0x378d4e: ADD             R7, SP, #8
0x378d50: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378D5A)
0x378d52: MOV.W           LR, #0
0x378d56: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378d58: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x378d5a: LDR             R1, [R1]; CPools::ms_pEventPool
0x378d5c: LDRD.W          R12, R4, [R1,#8]
0x378d60: ADDS            R4, #1
0x378d62: STR             R4, [R1,#0xC]
0x378d64: CMP             R4, R12
0x378d66: BNE             loc_378D76
0x378d68: MOVS            R4, #0
0x378d6a: MOVS.W          R2, LR,LSL#31
0x378d6e: STR             R4, [R1,#0xC]
0x378d70: BNE             loc_378DA8
0x378d72: MOV.W           LR, #1
0x378d76: LDR             R2, [R1,#4]
0x378d78: LDRSB           R3, [R2,R4]
0x378d7a: CMP.W           R3, #0xFFFFFFFF
0x378d7e: BGT             loc_378D60
0x378d80: AND.W           R3, R3, #0x7F
0x378d84: STRB            R3, [R2,R4]
0x378d86: LDR             R2, [R1,#4]
0x378d88: LDR             R3, [R1,#0xC]
0x378d8a: LDRB            R4, [R2,R3]
0x378d8c: AND.W           R12, R4, #0x80
0x378d90: ADDS            R4, #1
0x378d92: AND.W           R4, R4, #0x7F
0x378d96: ORR.W           R4, R4, R12
0x378d9a: STRB            R4, [R2,R3]
0x378d9c: LDR             R2, [R1]
0x378d9e: LDR             R1, [R1,#0xC]
0x378da0: ADD.W           R1, R1, R1,LSL#4
0x378da4: ADD.W           R4, R2, R1,LSL#2
0x378da8: LDR             R1, =(_ZTV19CEventLeanOnVehicle_ptr - 0x378DB4)
0x378daa: MOVS            R3, #0
0x378dac: LDRD.W          R2, R0, [R0,#0xC]
0x378db0: ADD             R1, PC; _ZTV19CEventLeanOnVehicle_ptr
0x378db2: STRB            R3, [R4,#8]
0x378db4: STR             R0, [R4,#0x10]
0x378db6: CMP             R2, #0
0x378db8: LDR             R1, [R1]; `vtable for'CEventLeanOnVehicle ...
0x378dba: ADD.W           R0, R1, #8
0x378dbe: MOV             R1, R4
0x378dc0: STRD.W          R0, R3, [R4]
0x378dc4: STR.W           R2, [R1,#0xC]!; CEntity **
0x378dc8: ITT NE
0x378dca: MOVNE           R0, R2; this
0x378dcc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x378dd0: MOV             R0, R4
0x378dd2: POP             {R4,R6,R7,PC}
