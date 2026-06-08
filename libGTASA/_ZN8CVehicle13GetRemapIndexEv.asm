0x581e84: PUSH            {R4-R7,LR}
0x581e86: ADD             R7, SP, #0xC
0x581e88: PUSH.W          {R8}
0x581e8c: MOV             R8, R0
0x581e8e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x581E98)
0x581e90: LDRSH.W         R1, [R8,#0x26]
0x581e94: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x581e96: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x581e98: LDR.W           R5, [R0,R1,LSL#2]
0x581e9c: MOV             R0, R5; this
0x581e9e: BLX             j__ZN17CVehicleModelInfo12GetNumRemapsEv; CVehicleModelInfo::GetNumRemaps(void)
0x581ea2: CMP             R0, #1
0x581ea4: BLT             loc_581ECA
0x581ea6: MOVS            R4, #0
0x581ea8: MOVS            R6, #0
0x581eaa: ADD.W           R1, R5, R4,ASR#14
0x581eae: LDR.W           R0, [R8,#0x5A8]
0x581eb2: LDR.W           R1, [R1,#0x394]
0x581eb6: CMP             R1, R0
0x581eb8: BEQ             loc_581ECE
0x581eba: MOV             R0, R5; this
0x581ebc: ADDS            R6, #1
0x581ebe: BLX             j__ZN17CVehicleModelInfo12GetNumRemapsEv; CVehicleModelInfo::GetNumRemaps(void)
0x581ec2: ADD.W           R4, R4, #0x10000
0x581ec6: CMP             R6, R0
0x581ec8: BLT             loc_581EAA
0x581eca: MOV.W           R6, #0xFFFFFFFF
0x581ece: MOV             R0, R6
0x581ed0: POP.W           {R8}
0x581ed4: POP             {R4-R7,PC}
