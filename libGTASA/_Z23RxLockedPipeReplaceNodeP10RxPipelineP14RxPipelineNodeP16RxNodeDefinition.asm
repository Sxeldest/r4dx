0x1dfd72: PUSH            {R4-R7,LR}
0x1dfd74: ADD             R7, SP, #0xC
0x1dfd76: PUSH.W          {R8-R10}
0x1dfd7a: MOV             R10, R0
0x1dfd7c: MOV             R8, R1
0x1dfd7e: MOVS            R0, #0
0x1dfd80: CMP.W           R10, #0
0x1dfd84: BEQ             loc_1DFE64
0x1dfd86: CMP.W           R8, #0
0x1dfd8a: ITT NE
0x1dfd8c: LDRNE.W         R1, [R10]
0x1dfd90: CMPNE           R1, #0
0x1dfd92: BEQ             loc_1DFE64
0x1dfd94: CMP             R2, #0
0x1dfd96: MOV.W           R0, #0
0x1dfd9a: ITT NE
0x1dfd9c: LDRNE.W         R1, [R8]
0x1dfda0: CMPNE           R1, #0
0x1dfda2: BEQ             loc_1DFE64
0x1dfda4: LDRD.W          R0, R1, [R10,#4]
0x1dfda8: ADD.W           R0, R0, R0,LSL#2
0x1dfdac: ADD.W           R9, R1, R0,LSL#3
0x1dfdb0: MOV             R0, R10
0x1dfdb2: MOV             R1, R9
0x1dfdb4: BL              sub_1DFBEC
0x1dfdb8: CMP             R0, #0
0x1dfdba: BEQ             loc_1DFE6A
0x1dfdbc: MOV             R6, R9
0x1dfdbe: LDR.W           R0, [R8,#4]
0x1dfdc2: LDR.W           R1, [R6,#4]!
0x1dfdc6: CMP             R1, R0
0x1dfdc8: MOV             R0, R8
0x1dfdca: IT CC
0x1dfdcc: MOVCC           R0, R9
0x1dfdce: LDR             R5, [R0,#4]
0x1dfdd0: CBZ             R5, loc_1DFDE2
0x1dfdd2: LDR.W           R1, [R8,#8]; void *
0x1dfdd6: LSLS            R2, R5, #2; size_t
0x1dfdd8: LDR.W           R0, [R9,#8]; void *
0x1dfddc: BLX             memcpy_0
0x1dfde0: LDR             R1, [R6]
0x1dfde2: CMP             R1, R5
0x1dfde4: BLS             loc_1DFDF8
0x1dfde6: LDR.W           R0, [R8,#8]
0x1dfdea: SUBS            R1, R1, R5
0x1dfdec: MOVS            R2, #0xFF
0x1dfdee: ADD.W           R0, R0, R5,LSL#2
0x1dfdf2: LSLS            R1, R1, #2
0x1dfdf4: BLX             j___aeabi_memset8_0
0x1dfdf8: LDR.W           R0, [R10,#4]
0x1dfdfc: CBZ             R0, loc_1DFE5A
0x1dfdfe: LDR.W           R0, [R10,#8]
0x1dfe02: MOV             R2, #0xCCCCCCCD
0x1dfe0a: MOV.W           R12, #0
0x1dfe0e: SUB.W           R1, R8, R0
0x1dfe12: SUB.W           R3, R9, R0
0x1dfe16: ASRS            R1, R1, #3
0x1dfe18: ASRS            R3, R3, #3
0x1dfe1a: MULS            R1, R2
0x1dfe1c: MULS            R2, R3
0x1dfe1e: ADD.W           R6, R12, R12,LSL#2
0x1dfe22: ADD.W           R5, R0, R6,LSL#3
0x1dfe26: LDR             R5, [R5,#4]
0x1dfe28: CBZ             R5, loc_1DFE4E
0x1dfe2a: MOVS            R5, #0
0x1dfe2c: ADD.W           R4, R0, R6,LSL#3
0x1dfe30: LDR             R4, [R4,#8]
0x1dfe32: LDR.W           R3, [R4,R5,LSL#2]
0x1dfe36: CMP             R3, R1
0x1dfe38: ITT EQ
0x1dfe3a: STREQ.W         R2, [R4,R5,LSL#2]
0x1dfe3e: LDREQ.W         R0, [R10,#8]
0x1dfe42: ADDS            R5, #1
0x1dfe44: ADD.W           R3, R0, R6,LSL#3
0x1dfe48: LDR             R3, [R3,#4]
0x1dfe4a: CMP             R5, R3
0x1dfe4c: BCC             loc_1DFE2C
0x1dfe4e: LDR.W           R3, [R10,#4]
0x1dfe52: ADD.W           R12, R12, #1
0x1dfe56: CMP             R12, R3
0x1dfe58: BCC             loc_1DFE1E
0x1dfe5a: MOV             R0, R8
0x1dfe5c: MOV             R1, R10
0x1dfe5e: BLX             j__Z19PipelineNodeDestroyP14RxPipelineNodeP10RxPipeline; PipelineNodeDestroy(RxPipelineNode *,RxPipeline *)
0x1dfe62: MOV             R0, R10
0x1dfe64: POP.W           {R8-R10}
0x1dfe68: POP             {R4-R7,PC}
0x1dfe6a: MOVS            R0, #0
0x1dfe6c: POP.W           {R8-R10}
0x1dfe70: POP             {R4-R7,PC}
