0x385ec0: PUSH            {R4,R5,R7,LR}
0x385ec2: ADD             R7, SP, #8
0x385ec4: MOV             R4, R2
0x385ec6: MOV             R5, R1
0x385ec8: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x385ecc: CMP             R5, R4
0x385ece: BGT             loc_385EEA
0x385ed0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385ED6)
0x385ed2: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385ed4: LDR             R2, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x385ed6: LDR.W           R1, [R2,R5,LSL#2]
0x385eda: CBZ             R1, loc_385EE2
0x385edc: LDR             R3, [R1,#4]
0x385ede: CMP             R3, R0
0x385ee0: BEQ             loc_385EEC
0x385ee2: ADDS            R1, R5, #1
0x385ee4: CMP             R5, R4
0x385ee6: MOV             R5, R1
0x385ee8: BLT             loc_385ED6
0x385eea: MOVS            R1, #0
0x385eec: MOV             R0, R1
0x385eee: POP             {R4,R5,R7,PC}
