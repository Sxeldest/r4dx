0x4e6530: PUSH            {R4,R6,R7,LR}
0x4e6532: ADD             R7, SP, #8
0x4e6534: MOV             R4, R0
0x4e6536: LDR             R0, [R4,#0x10]
0x4e6538: LDR             R2, [R0,#0x14]
0x4e653a: ADD.W           R3, R2, #0x30 ; '0'
0x4e653e: CMP             R2, #0
0x4e6540: IT EQ
0x4e6542: ADDEQ           R3, R0, #4
0x4e6544: VLDR            D16, [R3]
0x4e6548: LDR             R2, [R3,#8]
0x4e654a: STR             R2, [R4,#0x1C]
0x4e654c: VSTR            D16, [R4,#0x14]
0x4e6550: LDR             R2, [R1,#0x14]
0x4e6552: VLDR            S0, [R4,#0x14]
0x4e6556: ADD.W           R3, R2, #0x30 ; '0'
0x4e655a: CMP             R2, #0
0x4e655c: VLDR            S2, [R4,#0x18]
0x4e6560: IT EQ
0x4e6562: ADDEQ           R3, R1, #4
0x4e6564: VLDR            S6, [R3,#4]
0x4e6568: VLDR            S4, [R3]
0x4e656c: VSUB.F32        S2, S6, S2
0x4e6570: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4E657E)
0x4e6572: VSUB.F32        S0, S4, S0
0x4e6576: LDRSH.W         R0, [R0,#0x26]
0x4e657a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4e657c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4e657e: VMOV            R2, S2
0x4e6582: LDR.W           R1, [R1,R0,LSL#2]
0x4e6586: VMOV            R0, S0; y
0x4e658a: VLDR            S0, =0.35
0x4e658e: LDR             R1, [R1,#0x2C]
0x4e6590: VLDR            S2, [R1,#0x24]
0x4e6594: VADD.F32        S0, S2, S0
0x4e6598: VSTR            S0, [R4,#0x20]
0x4e659c: VSTR            S0, [R4,#0x28]
0x4e65a0: EOR.W           R1, R2, #0x80000000; x
0x4e65a4: BLX             atan2f
0x4e65a8: STR             R0, [R4,#0x24]
0x4e65aa: POP             {R4,R6,R7,PC}
