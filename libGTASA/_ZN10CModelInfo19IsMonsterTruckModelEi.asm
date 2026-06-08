0x3862ac: PUSH            {R4,R6,R7,LR}
0x3862ae: ADD             R7, SP, #8
0x3862b0: MOV             R4, R0
0x3862b2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3862B8)
0x3862b4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3862b6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3862b8: LDR.W           R0, [R0,R4,LSL#2]
0x3862bc: CBZ             R0, loc_3862DC
0x3862be: LDR             R1, [R0]
0x3862c0: LDR             R1, [R1,#0x14]
0x3862c2: BLX             R1
0x3862c4: CMP             R0, #6
0x3862c6: BNE             loc_3862DC
0x3862c8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3862CE)
0x3862ca: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3862cc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3862ce: LDR.W           R0, [R0,R4,LSL#2]
0x3862d2: LDR             R0, [R0,#0x54]
0x3862d4: CMP             R0, #1
0x3862d6: ITT EQ
0x3862d8: MOVEQ           R0, #1
0x3862da: POPEQ           {R4,R6,R7,PC}
0x3862dc: MOVS            R0, #0
0x3862de: POP             {R4,R6,R7,PC}
