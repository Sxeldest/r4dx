0x385d48: PUSH            {R4-R7,LR}
0x385d4a: ADD             R7, SP, #0xC
0x385d4c: PUSH.W          {R8}
0x385d50: MOV             R8, R1
0x385d52: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x385d56: LDR             R1, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385D60)
0x385d58: MOVW            R4, #0x4E1F
0x385d5c: ADD             R1, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x385d5e: LDR             R1, [R1]; CModelInfo::ms_lastPositionSearched ...
0x385d60: LDR             R2, [R1]; CModelInfo::ms_lastPositionSearched
0x385d62: CMP             R2, R4
0x385d64: BGT             loc_385D86
0x385d66: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385D6E)
0x385d68: MOV             R3, R2
0x385d6a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385d6c: LDR             R5, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x385d6e: LDR.W           R1, [R5,R3,LSL#2]
0x385d72: CBZ             R1, loc_385D7A
0x385d74: LDR             R6, [R1,#4]
0x385d76: CMP             R6, R0
0x385d78: BEQ             loc_385DB8
0x385d7a: ADDS            R1, R3, #1
0x385d7c: CMP             R3, R4
0x385d7e: MOV             R3, R1
0x385d80: BLT             loc_385D6E
0x385d82: CMP             R2, #0
0x385d84: BLT             loc_385DA0
0x385d86: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385D8C)
0x385d88: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385d8a: LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x385d8c: LDR.W           R1, [R3,R2,LSL#2]
0x385d90: CBZ             R1, loc_385D98
0x385d92: LDR             R6, [R1,#4]
0x385d94: CMP             R6, R0
0x385d96: BEQ             loc_385DA4
0x385d98: SUBS            R1, R2, #1
0x385d9a: CMP             R2, #0
0x385d9c: MOV             R2, R1
0x385d9e: BGT             loc_385D8C
0x385da0: MOVS            R1, #0
0x385da2: B               loc_385DCA
0x385da4: LDR             R0, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385DB4)
0x385da6: CMP.W           R8, #0
0x385daa: IT NE
0x385dac: STRNE.W         R2, [R8]
0x385db0: ADD             R0, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x385db2: LDR             R0, [R0]; CModelInfo::ms_lastPositionSearched ...
0x385db4: STR             R2, [R0]; CModelInfo::ms_lastPositionSearched
0x385db6: B               loc_385DCA
0x385db8: LDR             R0, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385DC8)
0x385dba: CMP.W           R8, #0
0x385dbe: IT NE
0x385dc0: STRNE.W         R3, [R8]
0x385dc4: ADD             R0, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x385dc6: LDR             R0, [R0]; CModelInfo::ms_lastPositionSearched ...
0x385dc8: STR             R3, [R0]; CModelInfo::ms_lastPositionSearched
0x385dca: MOV             R0, R1
0x385dcc: POP.W           {R8}
0x385dd0: POP             {R4-R7,PC}
