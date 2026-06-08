0x38639c: PUSH            {R4,R6,R7,LR}
0x38639e: ADD             R7, SP, #8
0x3863a0: MOVW            R1, #0x4E1F
0x3863a4: CMP             R0, R1
0x3863a6: BGT             loc_3863C4
0x3863a8: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3863AE)
0x3863aa: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3863ac: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3863ae: LDR.W           R4, [R1,R0,LSL#2]
0x3863b2: CBZ             R4, loc_3863C4
0x3863b4: LDR             R0, [R4]
0x3863b6: LDR             R1, [R0,#0x14]
0x3863b8: MOV             R0, R4
0x3863ba: BLX             R1
0x3863bc: CMP             R0, #6
0x3863be: ITT EQ
0x3863c0: LDREQ           R0, [R4,#0x54]
0x3863c2: POPEQ           {R4,R6,R7,PC}
0x3863c4: MOV.W           R0, #0xFFFFFFFF
0x3863c8: POP             {R4,R6,R7,PC}
