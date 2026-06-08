0x5479e0: PUSH            {R4-R7,LR}
0x5479e2: ADD             R7, SP, #0xC
0x5479e4: PUSH.W          {R11}
0x5479e8: LDR             R0, =(gFireManager_ptr - 0x5479F4)
0x5479ea: MOV             R4, R1
0x5479ec: LDR             R2, [R4,#0x14]
0x5479ee: ADDS            R6, R4, #4
0x5479f0: ADD             R0, PC; gFireManager_ptr
0x5479f2: MOVS            R3, #0; bool
0x5479f4: CMP             R2, #0
0x5479f6: MOV             R1, R6
0x5479f8: LDR             R0, [R0]; gFireManager ; this
0x5479fa: IT NE
0x5479fc: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x547a00: MOVS            R2, #0; bool
0x547a02: MOVS            R5, #0
0x547a04: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x547a08: CBZ             R0, loc_547A58
0x547a0a: LDR             R1, [R4,#0x14]
0x547a0c: VLDR            S0, [R0,#4]
0x547a10: CMP             R1, #0
0x547a12: IT NE
0x547a14: ADDNE.W         R6, R1, #0x30 ; '0'
0x547a18: VLDR            D16, [R0,#8]
0x547a1c: VLDR            S2, [R6]
0x547a20: VLDR            D17, [R6,#4]
0x547a24: VSUB.F32        S0, S2, S0
0x547a28: LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547A32)
0x547a2a: VSUB.F32        D16, D17, D16
0x547a2e: ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
0x547a30: LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
0x547a32: VMUL.F32        D1, D16, D16
0x547a36: VMUL.F32        S0, S0, S0
0x547a3a: VLDR            S4, [R1]
0x547a3e: VMUL.F32        S4, S4, S4
0x547a42: VADD.F32        S0, S0, S2
0x547a46: VADD.F32        S0, S0, S3
0x547a4a: VCMPE.F32       S0, S4
0x547a4e: VMRS            APSR_nzcv, FPSCR
0x547a52: IT GT
0x547a54: MOVGT           R0, #0
0x547a56: MOV             R5, R0
0x547a58: MOV             R0, R5
0x547a5a: POP.W           {R11}
0x547a5e: POP             {R4-R7,PC}
