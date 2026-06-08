0x4a8ce0: PUSH            {R4-R7,LR}
0x4a8ce2: ADD             R7, SP, #0xC
0x4a8ce4: PUSH.W          {R8-R11}
0x4a8ce8: SUB             SP, SP, #4
0x4a8cea: VPUSH           {D8}
0x4a8cee: SUB             SP, SP, #0x20; float
0x4a8cf0: MOV             R5, R0
0x4a8cf2: MOV             R10, R1
0x4a8cf4: LDR             R4, [R5,#0x1C]
0x4a8cf6: CBZ             R4, loc_4A8D1C
0x4a8cf8: LDR             R1, [R5,#0x20]
0x4a8cfa: MOVS            R0, #0
0x4a8cfc: MOVS            R2, #0
0x4a8cfe: LDR.W           R3, [R1,R2,LSL#2]
0x4a8d02: MOVS            R6, #0
0x4a8d04: ADDS            R2, #1
0x4a8d06: CMP             R3, R10
0x4a8d08: IT EQ
0x4a8d0a: MOVEQ           R6, #1
0x4a8d0c: CMP             R2, R4
0x4a8d0e: ORR.W           R0, R0, R6
0x4a8d12: BCS             loc_4A8D18
0x4a8d14: CMP             R3, R10
0x4a8d16: BNE             loc_4A8CFE
0x4a8d18: LSLS            R0, R0, #0x1F
0x4a8d1a: BNE             loc_4A8E04
0x4a8d1c: LDR             R1, [R5,#0x18]
0x4a8d1e: ADDS            R0, R4, #1
0x4a8d20: CMP             R1, R0
0x4a8d22: BCS             loc_4A8D66
0x4a8d24: MOVW            R1, #0xAAAB
0x4a8d28: LSLS            R0, R0, #2
0x4a8d2a: MOVT            R1, #0xAAAA
0x4a8d2e: UMULL.W         R0, R1, R0, R1
0x4a8d32: MOVS            R0, #3
0x4a8d34: ADD.W           R9, R0, R1,LSR#1
0x4a8d38: MOV.W           R0, R9,LSL#2; byte_count
0x4a8d3c: BLX             malloc
0x4a8d40: LDR.W           R8, [R5,#0x20]
0x4a8d44: MOV             R6, R0
0x4a8d46: CMP.W           R8, #0
0x4a8d4a: BEQ             loc_4A8D5E
0x4a8d4c: LSLS            R2, R4, #2; n
0x4a8d4e: MOV             R0, R6; dest
0x4a8d50: MOV             R1, R8; src
0x4a8d52: BLX             memmove_1
0x4a8d56: MOV             R0, R8; p
0x4a8d58: BLX             free
0x4a8d5c: LDR             R4, [R5,#0x1C]
0x4a8d5e: STR             R6, [R5,#0x20]
0x4a8d60: STR.W           R9, [R5,#0x18]
0x4a8d64: B               loc_4A8D68
0x4a8d66: LDR             R6, [R5,#0x20]
0x4a8d68: STR.W           R10, [R6,R4,LSL#2]
0x4a8d6c: LDR             R1, [R5,#0x10]
0x4a8d6e: LDR             R0, [R5,#0x1C]
0x4a8d70: CMP             R1, #0
0x4a8d72: ADD.W           R0, R0, #1
0x4a8d76: STR             R0, [R5,#0x1C]
0x4a8d78: BEQ             loc_4A8E04
0x4a8d7a: MOV             R0, #0xFFFFFFFC
0x4a8d7e: ADD.W           R2, R0, R1,LSL#2; n
0x4a8d82: LDR             R0, [R5,#0x14]; dest
0x4a8d84: MOVS            R3, #0
0x4a8d86: LDR             R6, [R0]
0x4a8d88: CMP             R6, R10
0x4a8d8a: BEQ             loc_4A8D98
0x4a8d8c: ADDS            R3, #1
0x4a8d8e: ADDS            R0, #4
0x4a8d90: SUBS            R2, #4
0x4a8d92: CMP             R3, R1
0x4a8d94: BCC             loc_4A8D86
0x4a8d96: B               loc_4A8DA6
0x4a8d98: ADDS            R1, R0, #4; src
0x4a8d9a: BLX             memmove_1
0x4a8d9e: LDR             R0, [R5,#0x10]
0x4a8da0: SUBS            R0, #1
0x4a8da2: STR             R0, [R5,#0x10]
0x4a8da4: BEQ             loc_4A8E04
0x4a8da6: ADD.W           R9, SP, #0x48+var_34
0x4a8daa: MOV.W           R8, #0
0x4a8dae: LDR             R0, [R5,#0x14]
0x4a8db0: MOV             R2, R9
0x4a8db2: LDR             R4, [R5,#0x1C]
0x4a8db4: LDR.W           R11, [R0,R8,LSL#2]
0x4a8db8: LDR             R0, [R5]
0x4a8dba: MOV             R1, R4
0x4a8dbc: LDR             R3, [R0,#0x10]
0x4a8dbe: MOV             R0, R5
0x4a8dc0: BLX             R3
0x4a8dc2: LDR             R0, [R5]
0x4a8dc4: ADD             R2, SP, #0x48+var_38
0x4a8dc6: MOV             R1, R4
0x4a8dc8: LDR             R3, [R0,#0x14]
0x4a8dca: MOV             R0, R5
0x4a8dcc: BLX             R3
0x4a8dce: MOVS            R0, #word_2C; this
0x4a8dd0: VLDR            S16, [R5,#0x38]
0x4a8dd4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8dd8: LDR             R3, [SP,#0x48+var_38]; float
0x4a8dda: MOV             R6, R0
0x4a8ddc: MOVS            R0, #4
0x4a8dde: STR             R4, [SP,#0x48+var_44]; int
0x4a8de0: STR             R0, [SP,#0x48+var_40]; int
0x4a8de2: MOV             R0, R6; this
0x4a8de4: MOV             R1, R5; CPedAttractor *
0x4a8de6: MOV             R2, R9; CVector *
0x4a8de8: VSTR            S16, [SP,#0x48+var_48]
0x4a8dec: BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
0x4a8df0: MOV             R0, R5; this
0x4a8df2: MOV             R1, R11; CPed *
0x4a8df4: MOV             R2, R6; CTask *
0x4a8df6: BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
0x4a8dfa: LDR             R0, [R5,#0x10]
0x4a8dfc: ADD.W           R8, R8, #1
0x4a8e00: CMP             R8, R0
0x4a8e02: BCC             loc_4A8DAE
0x4a8e04: LDR             R0, [R5]
0x4a8e06: MOV             R1, R10
0x4a8e08: LDR             R2, [R0,#0xC]
0x4a8e0a: MOV             R0, R5
0x4a8e0c: BLX             R2
0x4a8e0e: CMP             R0, #1
0x4a8e10: BNE             loc_4A8E2E
0x4a8e12: LDR             R0, [R5]
0x4a8e14: LDR             R1, [R0]
0x4a8e16: MOV             R0, R5
0x4a8e18: BLX             R1
0x4a8e1a: CMP             R0, #7
0x4a8e1c: BNE             loc_4A8E5A
0x4a8e1e: MOVS            R0, #dword_24; this
0x4a8e20: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8e24: MOV             R1, R5; CPedAttractor *
0x4a8e26: MOV             R4, R0
0x4a8e28: BLX             j__ZN30CTaskComplexUsePairedAttractorC2EP13CPedAttractor; CTaskComplexUsePairedAttractor::CTaskComplexUsePairedAttractor(CPedAttractor *)
0x4a8e2c: B               loc_4A8E68
0x4a8e2e: MOVS            R0, #dword_14; this
0x4a8e30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8e34: MOV             R6, R0
0x4a8e36: LDR             R0, [R5,#0x1C]
0x4a8e38: CMP             R0, #1
0x4a8e3a: BLT             loc_4A8E70
0x4a8e3c: LDR             R3, [R5,#0x20]
0x4a8e3e: MOVS            R1, #0
0x4a8e40: MOV.W           R2, #0xFFFFFFFF
0x4a8e44: LDR.W           R4, [R3,R1,LSL#2]
0x4a8e48: CMP             R4, R10
0x4a8e4a: IT EQ
0x4a8e4c: MOVEQ           R2, R1
0x4a8e4e: ADDS            R1, #1
0x4a8e50: CMP             R1, R0
0x4a8e52: BGE             loc_4A8E74
0x4a8e54: CMP             R4, R10
0x4a8e56: BNE             loc_4A8E44
0x4a8e58: B               loc_4A8E74
0x4a8e5a: MOVS            R0, #word_10; this
0x4a8e5c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8e60: MOV             R1, R5; CPedAttractor *
0x4a8e62: MOV             R4, R0
0x4a8e64: BLX             j__ZN24CTaskComplexUseAttractorC2EP13CPedAttractor; CTaskComplexUseAttractor::CTaskComplexUseAttractor(CPedAttractor *)
0x4a8e68: MOV             R0, R5
0x4a8e6a: MOV             R1, R10
0x4a8e6c: MOV             R2, R4
0x4a8e6e: B               loc_4A8E82
0x4a8e70: MOV.W           R2, #0xFFFFFFFF; int
0x4a8e74: MOV             R0, R6; this
0x4a8e76: MOV             R1, R5; CPedAttractor *
0x4a8e78: BLX             j__ZN27CTaskComplexWaitAtAttractorC2EP13CPedAttractori; CTaskComplexWaitAtAttractor::CTaskComplexWaitAtAttractor(CPedAttractor *,int)
0x4a8e7c: MOV             R0, R5; this
0x4a8e7e: MOV             R1, R10; CPed *
0x4a8e80: MOV             R2, R6; CTask *
0x4a8e82: BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
0x4a8e86: MOVS            R0, #1
0x4a8e88: ADD             SP, SP, #0x20 ; ' '
0x4a8e8a: VPOP            {D8}
0x4a8e8e: ADD             SP, SP, #4
0x4a8e90: POP.W           {R8-R11}
0x4a8e94: POP             {R4-R7,PC}
