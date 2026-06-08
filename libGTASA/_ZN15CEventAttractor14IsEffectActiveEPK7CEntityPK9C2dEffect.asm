0x374c70: PUSH            {R4-R7,LR}
0x374c72: ADD             R7, SP, #0xC
0x374c74: PUSH.W          {R8}
0x374c78: MOV             R8, R1
0x374c7a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x374C86)
0x374c7c: LDRSH.W         R0, [R0,#0x26]
0x374c80: MOVS            R4, #0
0x374c82: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x374c84: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x374c86: LDR.W           R5, [R1,R0,LSL#2]
0x374c8a: LDRB.W          R0, [R5,#0x23]
0x374c8e: CBZ             R0, loc_374CBE
0x374c90: MOVS            R6, #0
0x374c92: MOV             R0, R5; this
0x374c94: MOV             R1, R6; int
0x374c96: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x374c9a: LDRB.W          R1, [R8,#0xC]
0x374c9e: EOR.W           R0, R0, R8
0x374ca2: EOR.W           R1, R1, #3
0x374ca6: ORRS            R0, R1
0x374ca8: MOV.W           R0, #0
0x374cac: IT EQ
0x374cae: MOVEQ           R0, #1
0x374cb0: ORRS            R4, R0
0x374cb2: CBNZ            R0, loc_374CBE
0x374cb4: LDRB.W          R0, [R5,#0x23]
0x374cb8: ADDS            R6, #1
0x374cba: CMP             R6, R0
0x374cbc: BLT             loc_374C92
0x374cbe: AND.W           R0, R4, #1
0x374cc2: POP.W           {R8}
0x374cc6: POP             {R4-R7,PC}
