0x36082c: ADDS            R2, R0, #1
0x36082e: IT EQ
0x360830: BXEQ            LR
0x360832: LDR             R2, =(unk_6101A8 - 0x360838)
0x360834: ADD             R2, PC; unk_6101A8
0x360836: LDR.W           R0, [R2,R0,LSL#2]
0x36083a: ADDS            R2, R0, #1; float
0x36083c: BEQ             locret_36085E
0x36083e: CMP             R0, #0x50 ; 'P'
0x360840: IT NE
0x360842: CMPNE           R0, #0x42 ; 'B'
0x360844: BNE             loc_36084C
0x360846: ADD.W           R1, R1, R1,LSL#2
0x36084a: LSLS            R1, R1, #1
0x36084c: VMOV            S0, R1
0x360850: UXTH            R0, R0; this
0x360852: VCVT.F32.S32    S0, S0
0x360856: VMOV            R1, S0; unsigned __int16
0x36085a: B.W             sub_1983FC
0x36085e: BX              LR
