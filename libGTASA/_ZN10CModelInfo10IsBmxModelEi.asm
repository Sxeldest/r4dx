0x386324: PUSH            {R4,R6,R7,LR}
0x386326: ADD             R7, SP, #8
0x386328: MOV             R4, R0
0x38632a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386330)
0x38632c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x38632e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x386330: LDR.W           R0, [R0,R4,LSL#2]
0x386334: CBZ             R0, loc_386354
0x386336: LDR             R1, [R0]
0x386338: LDR             R1, [R1,#0x14]
0x38633a: BLX             R1
0x38633c: CMP             R0, #6
0x38633e: BNE             loc_386354
0x386340: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x386346)
0x386342: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x386344: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x386346: LDR.W           R0, [R0,R4,LSL#2]
0x38634a: LDR             R0, [R0,#0x54]
0x38634c: CMP             R0, #0xA
0x38634e: ITT EQ
0x386350: MOVEQ           R0, #1
0x386352: POPEQ           {R4,R6,R7,PC}
0x386354: MOVS            R0, #0
0x386356: POP             {R4,R6,R7,PC}
