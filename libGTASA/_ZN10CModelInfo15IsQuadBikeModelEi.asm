0x3862e8: PUSH            {R4,R6,R7,LR}
0x3862ea: ADD             R7, SP, #8
0x3862ec: MOV             R4, R0
0x3862ee: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3862F4)
0x3862f0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3862f2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3862f4: LDR.W           R0, [R0,R4,LSL#2]
0x3862f8: CBZ             R0, loc_386318
0x3862fa: LDR             R1, [R0]
0x3862fc: LDR             R1, [R1,#0x14]
0x3862fe: BLX             R1
0x386300: CMP             R0, #6
0x386302: BNE             loc_386318
0x386304: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x38630A)
0x386306: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x386308: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x38630a: LDR.W           R0, [R0,R4,LSL#2]
0x38630e: LDR             R0, [R0,#0x54]
0x386310: CMP             R0, #2
0x386312: ITT EQ
0x386314: MOVEQ           R0, #1
0x386316: POPEQ           {R4,R6,R7,PC}
0x386318: MOVS            R0, #0
0x38631a: POP             {R4,R6,R7,PC}
