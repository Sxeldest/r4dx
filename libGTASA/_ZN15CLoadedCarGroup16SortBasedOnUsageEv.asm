0x4d1b58: PUSH            {R4-R7,LR}
0x4d1b5a: ADD             R7, SP, #0xC
0x4d1b5c: PUSH.W          {R8}
0x4d1b60: MOV             R4, R0
0x4d1b62: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x4d1b66: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D1B76)
0x4d1b68: ADD.W           R12, R4, #2
0x4d1b6c: SUB.W           R8, R0, #1
0x4d1b70: MOVS            R2, #0
0x4d1b72: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d1b74: MOV.W           LR, #0
0x4d1b78: LDR             R3, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4d1b7a: B               loc_4D1B9C
0x4d1b7c: MOVS.W          R1, LR,LSL#24
0x4d1b80: MOV.W           R2, #0
0x4d1b84: MOV.W           LR, #0
0x4d1b88: BNE             loc_4D1B9C
0x4d1b8a: B               loc_4D1BC6
0x4d1b8c: UXTH            R6, R5
0x4d1b8e: UXTH            R0, R4
0x4d1b90: STRH.W          R6, [R1,#-2]
0x4d1b94: MOV.W           LR, #1
0x4d1b98: STRH.W          R0, [R1,#-4]
0x4d1b9c: ADD.W           R1, R12, R2,LSL#1
0x4d1ba0: CMP             R2, R8
0x4d1ba2: BGE             loc_4D1B7C
0x4d1ba4: LDRSH.W         R4, [R1]
0x4d1ba8: ADDS            R2, #1
0x4d1baa: LDRSH.W         R5, [R1,#-2]
0x4d1bae: ADDS            R1, #2
0x4d1bb0: LDR.W           R6, [R3,R4,LSL#2]
0x4d1bb4: LDR.W           R0, [R3,R5,LSL#2]
0x4d1bb8: LDRSB.W         R6, [R6,#0x68]
0x4d1bbc: LDRSB.W         R0, [R0,#0x68]
0x4d1bc0: CMP             R0, R6
0x4d1bc2: BGE             loc_4D1BA0
0x4d1bc4: B               loc_4D1B8C
0x4d1bc6: POP.W           {R8}
0x4d1bca: POP             {R4-R7,PC}
