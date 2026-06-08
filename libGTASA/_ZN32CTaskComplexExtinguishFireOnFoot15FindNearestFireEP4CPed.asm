0x5121cc: PUSH            {R4-R7,LR}
0x5121ce: ADD             R7, SP, #0xC
0x5121d0: PUSH.W          {R11}
0x5121d4: LDR             R0, =(gFireManager_ptr - 0x5121E0)
0x5121d6: MOV             R5, R1
0x5121d8: LDR             R2, [R5,#0x14]
0x5121da: ADDS            R6, R5, #4
0x5121dc: ADD             R0, PC; gFireManager_ptr
0x5121de: MOVS            R3, #1; bool
0x5121e0: CMP             R2, #0
0x5121e2: MOV             R1, R6
0x5121e4: LDR             R0, [R0]; gFireManager ; this
0x5121e6: IT NE
0x5121e8: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x5121ec: MOVS            R2, #0; bool
0x5121ee: MOVS            R4, #0
0x5121f0: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x5121f4: CBZ             R0, loc_512238
0x5121f6: LDR             R1, [R5,#0x14]
0x5121f8: VLDR            S0, [R0,#4]
0x5121fc: CMP             R1, #0
0x5121fe: IT NE
0x512200: ADDNE.W         R6, R1, #0x30 ; '0'
0x512204: VLDR            D16, [R0,#8]
0x512208: VLDR            S2, [R6]
0x51220c: VLDR            D17, [R6,#4]
0x512210: VSUB.F32        S0, S2, S0
0x512214: VSUB.F32        D16, D17, D16
0x512218: VMUL.F32        D1, D16, D16
0x51221c: VMUL.F32        S0, S0, S0
0x512220: VADD.F32        S0, S0, S2
0x512224: VADD.F32        S0, S0, S3
0x512228: VLDR            S2, =100.0
0x51222c: VCMPE.F32       S0, S2
0x512230: VMRS            APSR_nzcv, FPSCR
0x512234: IT LT
0x512236: MOVLT           R4, R0
0x512238: MOV             R0, R4
0x51223a: POP.W           {R11}
0x51223e: POP             {R4-R7,PC}
