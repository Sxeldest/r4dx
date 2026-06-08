0x4a77f0: PUSH            {R4-R7,LR}
0x4a77f2: ADD             R7, SP, #0xC
0x4a77f4: PUSH.W          {R11}
0x4a77f8: MOV             R4, R0
0x4a77fa: LDR.W           R0, [R4,#0x59C]
0x4a77fe: CMP             R0, #2
0x4a7800: BCC             loc_4A7810
0x4a7802: LDR.W           R0, [R4,#0x590]
0x4a7806: CBZ             R0, loc_4A7810
0x4a7808: LDR.W           R0, [R0,#0x464]
0x4a780c: CMP             R0, R4
0x4a780e: BEQ             loc_4A7816
0x4a7810: POP.W           {R11}
0x4a7814: POP             {R4-R7,PC}
0x4a7816: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A7820)
0x4a7818: LDRSH.W         R1, [R4,#0x26]
0x4a781c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a781e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a7820: LDR.W           R5, [R0,R1,LSL#2]
0x4a7824: ADD.W           R6, R5, #0x50 ; 'P'
0x4a7828: BLX             rand
0x4a782c: LDR.W           R1, [R4,#0x590]
0x4a7830: TST.W           R0, #1
0x4a7834: IT EQ
0x4a7836: ADDEQ.W         R6, R5, #0x51 ; 'Q'
0x4a783a: LDRB            R0, [R6]
0x4a783c: STRB.W          R0, [R1,#0x1D6]
0x4a7840: POP.W           {R11}
0x4a7844: POP             {R4-R7,PC}
