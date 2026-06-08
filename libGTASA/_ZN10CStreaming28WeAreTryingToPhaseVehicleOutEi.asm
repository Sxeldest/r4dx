0x2d8c10: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8C1A)
0x2d8c12: ADD.W           R0, R0, R0,LSL#2
0x2d8c16: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8c18: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d8c1a: ADD.W           R1, R1, R0,LSL#2
0x2d8c1e: LDRB            R1, [R1,#0x10]
0x2d8c20: CMP             R1, #1
0x2d8c22: ITT NE
0x2d8c24: MOVNE           R0, #0
0x2d8c26: BXNE            LR
0x2d8c28: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8C2E)
0x2d8c2a: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8c2c: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x2d8c2e: LDRSH.W         R1, [R1,R0,LSL#2]
0x2d8c32: CMP.W           R1, #0xFFFFFFFF
0x2d8c36: ITT GT
0x2d8c38: MOVGT           R0, #1
0x2d8c3a: BXGT            LR
0x2d8c3c: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2D8C46)
0x2d8c3e: MOV.W           R1, #0xFFFFFFFF
0x2d8c42: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2d8c44: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x2d8c46: ADD.W           R0, R2, R0,LSL#2
0x2d8c4a: LDRSH.W         R2, [R0,#2]
0x2d8c4e: MOVS            R0, #0
0x2d8c50: CMP             R2, R1
0x2d8c52: IT GT
0x2d8c54: MOVGT           R0, #1
0x2d8c56: BX              LR
