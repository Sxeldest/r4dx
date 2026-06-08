0x386270: PUSH            {R4,R6,R7,LR}
0x386272: ADD             R7, SP, #8
0x386274: MOV             R4, R0
0x386276: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38627C)
0x386278: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x38627a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x38627c: LDR.W           R0, [R0,R4,LSL#2]
0x386280: CBZ             R0, loc_3862A0
0x386282: LDR             R1, [R0]
0x386284: LDR             R1, [R1,#0x14]
0x386286: BLX             R1
0x386288: CMP             R0, #6
0x38628a: BNE             loc_3862A0
0x38628c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386292)
0x38628e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x386290: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x386292: LDR.W           R0, [R0,R4,LSL#2]
0x386296: LDR             R0, [R0,#0x54]
0x386298: CMP             R0, #8
0x38629a: ITT EQ
0x38629c: MOVEQ           R0, #1
0x38629e: POPEQ           {R4,R6,R7,PC}
0x3862a0: MOVS            R0, #0
0x3862a2: POP             {R4,R6,R7,PC}
