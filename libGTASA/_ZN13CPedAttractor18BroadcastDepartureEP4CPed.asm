0x4a8efc: PUSH            {R4-R7,LR}
0x4a8efe: ADD             R7, SP, #0xC
0x4a8f00: PUSH.W          {R8-R11}
0x4a8f04: SUB             SP, SP, #4
0x4a8f06: VPUSH           {D8}
0x4a8f0a: SUB             SP, SP, #0x30; float
0x4a8f0c: MOV             R4, R0
0x4a8f0e: MOVS            R0, #0
0x4a8f10: LDR             R5, [R4,#0x1C]
0x4a8f12: CMP             R5, #1
0x4a8f14: BLT.W           loc_4A90AC
0x4a8f18: LDR             R3, [R4,#0x20]
0x4a8f1a: MOV.W           R11, #0xFFFFFFFF
0x4a8f1e: LDR.W           R2, [R3,R0,LSL#2]
0x4a8f22: CMP             R2, R1
0x4a8f24: IT EQ
0x4a8f26: MOVEQ           R11, R0
0x4a8f28: ADDS            R0, #1
0x4a8f2a: CMP             R0, R5
0x4a8f2c: BGE             loc_4A8F32
0x4a8f2e: CMP             R2, R1
0x4a8f30: BNE             loc_4A8F1E
0x4a8f32: CMP.W           R11, #0
0x4a8f36: BLT             loc_4A9010
0x4a8f38: ADD.W           R10, R11, #1
0x4a8f3c: STR             R1, [SP,#0x58+var_48]
0x4a8f3e: CMP             R10, R5
0x4a8f40: BGE             loc_4A8FE8
0x4a8f42: MOV.W           R0, #0x7D0
0x4a8f46: STR             R5, [SP,#0x58+var_44]
0x4a8f48: MUL.W           R0, R11, R0
0x4a8f4c: ADD.W           R6, R0, #0x7D0
0x4a8f50: LDR             R0, [R4,#0x20]
0x4a8f52: SUB.W           R5, R10, #1
0x4a8f56: ADD             R2, SP, #0x58+var_34
0x4a8f58: MOV             R1, R5
0x4a8f5a: LDR.W           R0, [R0,R10,LSL#2]
0x4a8f5e: STR             R0, [SP,#0x58+var_3C]
0x4a8f60: LDR             R0, [R4]
0x4a8f62: LDR             R3, [R0,#0x10]
0x4a8f64: MOV             R0, R4
0x4a8f66: STR             R5, [SP,#0x58+var_40]
0x4a8f68: BLX             R3
0x4a8f6a: LDR             R0, [R4]
0x4a8f6c: ADD             R2, SP, #0x58+var_38
0x4a8f6e: MOV             R1, R5
0x4a8f70: LDR             R3, [R0,#0x14]
0x4a8f72: MOV             R0, R4
0x4a8f74: BLX             R3
0x4a8f76: MOVS            R0, #dword_40; this
0x4a8f78: VLDR            S16, [R4,#0x3C]
0x4a8f7c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8f80: MOV             R9, R0
0x4a8f82: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4a8f86: MOVS            R0, #dword_20; this
0x4a8f88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8f8c: MOV             R8, R0
0x4a8f8e: MOV.W           R0, #0x41000000
0x4a8f92: STR             R0, [SP,#0x58+var_58]; float
0x4a8f94: MOV             R0, R8; this
0x4a8f96: MOV             R1, R6; int
0x4a8f98: MOVS            R2, #0; bool
0x4a8f9a: MOVS            R3, #0; bool
0x4a8f9c: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x4a8fa0: MOV             R0, R9; this
0x4a8fa2: MOV             R1, R8; CTask *
0x4a8fa4: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4a8fa8: MOVS            R0, #word_2C; this
0x4a8faa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8fae: MOV             R5, R0
0x4a8fb0: LDR             R0, [SP,#0x58+var_40]
0x4a8fb2: LDR             R3, [SP,#0x58+var_38]; float
0x4a8fb4: ADD             R2, SP, #0x58+var_34; CVector *
0x4a8fb6: STR             R0, [SP,#0x58+var_54]; int
0x4a8fb8: MOVS            R0, #4
0x4a8fba: STR             R0, [SP,#0x58+var_50]; int
0x4a8fbc: MOV             R0, R5; this
0x4a8fbe: MOV             R1, R4; CPedAttractor *
0x4a8fc0: VSTR            S16, [SP,#0x58+var_58]
0x4a8fc4: BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
0x4a8fc8: MOV             R0, R9; this
0x4a8fca: MOV             R1, R5; CTask *
0x4a8fcc: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4a8fd0: LDR             R1, [SP,#0x58+var_3C]; CPed *
0x4a8fd2: MOV             R0, R4; this
0x4a8fd4: MOV             R2, R9; CTask *
0x4a8fd6: BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
0x4a8fda: LDR             R5, [SP,#0x58+var_44]
0x4a8fdc: ADD.W           R10, R10, #1
0x4a8fe0: ADD.W           R6, R6, #0x7D0
0x4a8fe4: CMP             R5, R10
0x4a8fe6: BNE             loc_4A8F50
0x4a8fe8: LDR             R1, [R4,#0x28]
0x4a8fea: LDR             R5, [SP,#0x58+var_48]
0x4a8fec: CBZ             R1, loc_4A9022
0x4a8fee: ADD.W           R3, R1, R1,LSL#2
0x4a8ff2: MOV             R2, #0xFFFFFFEC
0x4a8ff6: LDR             R0, [R4,#0x2C]; dest
0x4a8ff8: ADD.W           R2, R2, R3,LSL#2; n
0x4a8ffc: MOVS            R3, #0
0x4a8ffe: LDR             R6, [R0]
0x4a9000: CMP             R6, R5
0x4a9002: BEQ             loc_4A9014
0x4a9004: ADDS            R3, #1
0x4a9006: ADDS            R0, #0x14
0x4a9008: SUBS            R2, #0x14
0x4a900a: CMP             R3, R1
0x4a900c: BCC             loc_4A8FFE
0x4a900e: B               loc_4A9022
0x4a9010: MOVS            R0, #0
0x4a9012: B               loc_4A90AC
0x4a9014: ADD.W           R1, R0, #0x14; src
0x4a9018: BLX             memmove_1
0x4a901c: LDR             R0, [R4,#0x28]
0x4a901e: SUBS            R0, #1
0x4a9020: STR             R0, [R4,#0x28]
0x4a9022: LDRD.W          R2, R0, [R4,#0x1C]
0x4a9026: MOV             R3, #0x3FFFFFFF
0x4a902a: SUB.W           R3, R3, R11
0x4a902e: ADD.W           R0, R0, R11,LSL#2; dest
0x4a9032: ADD             R2, R3
0x4a9034: ADDS            R1, R0, #4; src
0x4a9036: LSLS            R2, R2, #2; n
0x4a9038: BLX             memmove_1
0x4a903c: LDR             R1, [R4,#0x1C]
0x4a903e: LDR             R0, [R4,#0x10]
0x4a9040: SUBS            R6, R1, #1
0x4a9042: STR             R6, [R4,#0x1C]
0x4a9044: CMP             R0, #1
0x4a9046: BLT             loc_4A90AA
0x4a9048: SUB.W           R11, R0, #1
0x4a904c: ADD.W           R9, SP, #0x58+var_34
0x4a9050: MOV.W           R8, #0
0x4a9054: B               loc_4A905C
0x4a9056: ADD.W           R8, R8, #1
0x4a905a: LDR             R6, [R4,#0x1C]
0x4a905c: LDR             R0, [R4,#0x14]
0x4a905e: MOV             R1, R6
0x4a9060: MOV             R2, R9
0x4a9062: LDR.W           R10, [R0,R8,LSL#2]
0x4a9066: LDR             R0, [R4]
0x4a9068: LDR             R3, [R0,#0x10]
0x4a906a: MOV             R0, R4
0x4a906c: BLX             R3
0x4a906e: LDR             R0, [R4]
0x4a9070: ADD             R2, SP, #0x58+var_38
0x4a9072: MOV             R1, R6
0x4a9074: LDR             R3, [R0,#0x14]
0x4a9076: MOV             R0, R4
0x4a9078: BLX             R3
0x4a907a: MOVS            R0, #word_2C; this
0x4a907c: VLDR            S16, [R4,#0x38]
0x4a9080: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a9084: LDR             R3, [SP,#0x58+var_38]; float
0x4a9086: MOV             R5, R0
0x4a9088: MOVS            R0, #4
0x4a908a: STR             R6, [SP,#0x58+var_54]; int
0x4a908c: STR             R0, [SP,#0x58+var_50]; int
0x4a908e: MOV             R0, R5; this
0x4a9090: MOV             R1, R4; CPedAttractor *
0x4a9092: MOV             R2, R9; CVector *
0x4a9094: VSTR            S16, [SP,#0x58+var_58]
0x4a9098: BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
0x4a909c: MOV             R0, R4; this
0x4a909e: MOV             R1, R10; CPed *
0x4a90a0: MOV             R2, R5; CTask *
0x4a90a2: BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
0x4a90a6: CMP             R11, R8
0x4a90a8: BNE             loc_4A9056
0x4a90aa: MOVS            R0, #1
0x4a90ac: ADD             SP, SP, #0x30 ; '0'
0x4a90ae: VPOP            {D8}
0x4a90b2: ADD             SP, SP, #4
0x4a90b4: POP.W           {R8-R11}
0x4a90b8: POP             {R4-R7,PC}
