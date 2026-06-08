0x385e28: PUSH            {R4-R7,LR}
0x385e2a: ADD             R7, SP, #0xC
0x385e2c: PUSH.W          {R8}
0x385e30: MOV             R8, R1
0x385e32: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x385e36: LDR             R1, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385E40)
0x385e38: MOVW            R4, #0x4E1F
0x385e3c: ADD             R1, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x385e3e: LDR             R1, [R1]; CModelInfo::ms_lastPositionSearched ...
0x385e40: LDR             R2, [R1]; CModelInfo::ms_lastPositionSearched
0x385e42: CMP             R2, R4
0x385e44: BGT             loc_385E66
0x385e46: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385E4E)
0x385e48: MOV             R3, R2
0x385e4a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385e4c: LDR             R5, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x385e4e: LDR.W           R1, [R5,R3,LSL#2]
0x385e52: CBZ             R1, loc_385E5A
0x385e54: LDR             R6, [R1,#4]
0x385e56: CMP             R6, R0
0x385e58: BEQ             loc_385E92
0x385e5a: ADDS            R1, R3, #1
0x385e5c: CMP             R3, R4
0x385e5e: MOV             R3, R1
0x385e60: BLT             loc_385E4E
0x385e62: CMP             R2, #0
0x385e64: BLT             loc_385E80
0x385e66: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x385E6C)
0x385e68: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x385e6a: LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x385e6c: LDR.W           R1, [R3,R2,LSL#2]
0x385e70: CBZ             R1, loc_385E78
0x385e72: LDR             R6, [R1,#4]
0x385e74: CMP             R6, R0
0x385e76: BEQ             loc_385E86
0x385e78: SUBS            R1, R2, #1
0x385e7a: CMP             R2, #0
0x385e7c: MOV             R2, R1
0x385e7e: BGT             loc_385E6C
0x385e80: MOVS            R3, #0
0x385e82: MOVS            R1, #0
0x385e84: B               loc_385E9A
0x385e86: LDR             R0, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385E8E)
0x385e88: MOV             R3, R2
0x385e8a: ADD             R0, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x385e8c: LDR             R0, [R0]; CModelInfo::ms_lastPositionSearched ...
0x385e8e: STR             R2, [R0]; CModelInfo::ms_lastPositionSearched
0x385e90: B               loc_385E9A
0x385e92: LDR             R0, =(_ZN10CModelInfo23ms_lastPositionSearchedE_ptr - 0x385E98)
0x385e94: ADD             R0, PC; _ZN10CModelInfo23ms_lastPositionSearchedE_ptr
0x385e96: LDR             R0, [R0]; CModelInfo::ms_lastPositionSearched ...
0x385e98: STR             R3, [R0]; CModelInfo::ms_lastPositionSearched
0x385e9a: CMP.W           R8, #0
0x385e9e: MOV             R0, R1
0x385ea0: IT NE
0x385ea2: STRHNE.W        R3, [R8]
0x385ea6: POP.W           {R8}
0x385eaa: POP             {R4-R7,PC}
