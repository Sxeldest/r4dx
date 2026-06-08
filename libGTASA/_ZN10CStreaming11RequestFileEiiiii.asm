0x2d6ac0: PUSH            {R4-R7,LR}
0x2d6ac2: ADD             R7, SP, #0xC
0x2d6ac4: PUSH.W          {R8-R11}
0x2d6ac8: SUB             SP, SP, #4
0x2d6aca: MOV             R10, R0
0x2d6acc: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6AD4)
0x2d6ace: MOV             R11, R1
0x2d6ad0: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6ad2: LDR             R1, [R0]; CStreaming::ms_aInfoForModel ...
0x2d6ad4: ADD.W           R0, R10, R10,LSL#2
0x2d6ad8: ADD.W           R4, R1, R0,LSL#2
0x2d6adc: LDR             R1, [R7,#arg_0]; int
0x2d6ade: LDR.W           R6, [R4,#0xC]!
0x2d6ae2: SUB.W           R8, R4, #4
0x2d6ae6: CBZ             R6, loc_2D6B1C
0x2d6ae8: LDR             R5, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6AF0)
0x2d6aea: CMP             R6, R2
0x2d6aec: ADD             R5, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6aee: LDR             R5, [R5]; CStreaming::ms_aInfoForModel ...
0x2d6af0: ADD.W           R9, R5, R0,LSL#2
0x2d6af4: LDRB.W          R0, [R9,#7]!
0x2d6af8: BNE             loc_2D6B2A
0x2d6afa: LDR             R6, =(_ZN10CStreaming8ms_filesE_ptr - 0x2D6B08)
0x2d6afc: ADD.W           R0, R0, R0,LSL#1
0x2d6b00: LDR.W           R5, [R8]
0x2d6b04: ADD             R6, PC; _ZN10CStreaming8ms_filesE_ptr
0x2d6b06: LDR             R6, [R6]; CStreaming::ms_files ...
0x2d6b08: ADD.W           R0, R6, R0,LSL#4
0x2d6b0c: ORR.W           R6, R11, R3,LSL#24
0x2d6b10: LDR             R0, [R0,#0x2C]
0x2d6b12: ADD             R0, R5
0x2d6b14: CMP             R0, R6
0x2d6b16: BNE             loc_2D6B2A
0x2d6b18: MOV             R0, R10
0x2d6b1a: B               loc_2D6B48
0x2d6b1c: LDR             R6, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D6B22)
0x2d6b1e: ADD             R6, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d6b20: LDR             R6, [R6]; CStreaming::ms_aInfoForModel ...
0x2d6b22: ADD.W           R0, R6, R0,LSL#2
0x2d6b26: ADD.W           R9, R0, #7
0x2d6b2a: MOV             R0, R10; this
0x2d6b2c: STR             R1, [SP,#0x20+var_20]
0x2d6b2e: MOV             R6, R3
0x2d6b30: MOV             R5, R2
0x2d6b32: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x2d6b36: BIC.W           R0, R11, #0xFF000000
0x2d6b3a: STR.W           R0, [R8]
0x2d6b3e: STR             R5, [R4]
0x2d6b40: MOV             R0, R10; this
0x2d6b42: STRB.W          R6, [R9]
0x2d6b46: LDR             R1, [SP,#0x20+var_20]; int
0x2d6b48: ADD             SP, SP, #4
0x2d6b4a: POP.W           {R8-R11}
0x2d6b4e: POP.W           {R4-R7,LR}
0x2d6b52: B.W             _ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
