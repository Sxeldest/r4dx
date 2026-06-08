0x270198: CMP             R0, #3
0x27019a: ITTT GT
0x27019c: VLDRGT          S0, =0.0
0x2701a0: VMOVGT          R0, S0
0x2701a4: BXGT            LR
0x2701a6: LDR             R1, =(pointers_ptr - 0x2701B0)
0x2701a8: RSB.W           R0, R0, R0,LSL#3
0x2701ac: ADD             R1, PC; pointers_ptr
0x2701ae: LDR             R1, [R1]; pointers
0x2701b0: ADD.W           R0, R1, R0,LSL#4
0x2701b4: VLDR            S0, [R0,#0x6C]
0x2701b8: VMOV            R0, S0
0x2701bc: BX              LR
