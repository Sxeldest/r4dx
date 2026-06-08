0x547a68: PUSH            {R4-R7,LR}
0x547a6a: ADD             R7, SP, #0xC
0x547a6c: PUSH.W          {R8,R9,R11}
0x547a70: SUB             SP, SP, #0x10; float
0x547a72: MOV             R8, R0
0x547a74: LDR             R0, =(gFireManager_ptr - 0x547A7E)
0x547a76: MOV             R5, R1
0x547a78: ADDS            R4, R5, #4
0x547a7a: ADD             R0, PC; gFireManager_ptr
0x547a7c: LDR             R2, [R5,#0x14]
0x547a7e: MOV             R1, R4
0x547a80: MOVS            R3, #0; bool
0x547a82: LDR             R0, [R0]; gFireManager ; this
0x547a84: CMP             R2, #0
0x547a86: IT NE
0x547a88: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x547a8c: MOVS            R2, #0; bool
0x547a8e: MOV.W           R9, #0
0x547a92: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x547a96: MOV             R6, R0
0x547a98: CBZ             R6, loc_547AE4
0x547a9a: LDR             R0, [R5,#0x14]
0x547a9c: VLDR            S0, [R6,#4]
0x547aa0: CMP             R0, #0
0x547aa2: IT NE
0x547aa4: ADDNE.W         R4, R0, #0x30 ; '0'
0x547aa8: VLDR            D16, [R6,#8]
0x547aac: VLDR            S2, [R4]
0x547ab0: VLDR            D17, [R4,#4]
0x547ab4: VSUB.F32        S0, S2, S0
0x547ab8: LDR             R0, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547AC2)
0x547aba: VSUB.F32        D16, D17, D16
0x547abe: ADD             R0, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
0x547ac0: LDR             R0, [R0]; CNearbyFireScanner::ms_fNearbyFireRange ...
0x547ac2: VMUL.F32        D1, D16, D16
0x547ac6: VMUL.F32        S0, S0, S0
0x547aca: VLDR            S4, [R0]
0x547ace: VMUL.F32        S4, S4, S4
0x547ad2: VADD.F32        S0, S0, S2
0x547ad6: VADD.F32        S0, S0, S3
0x547ada: VCMPE.F32       S0, S4
0x547ade: VMRS            APSR_nzcv, FPSCR
0x547ae2: BLE             loc_547AEA
0x547ae4: STR.W           R9, [R8,#0xC]
0x547ae8: B               loc_547B18
0x547aea: MOVS            R0, #word_28; this
0x547aec: STR.W           R6, [R8,#0xC]
0x547af0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x547af4: MOV             R9, R0
0x547af6: LDR             R0, =(_ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr - 0x547B00)
0x547af8: MOVS            R1, #0
0x547afa: ADDS            R2, R6, #4; CVector *
0x547afc: ADD             R0, PC; _ZN34CTaskComplexGoToPointAndStandStill20ms_fSlowDownDistanceE_ptr
0x547afe: STRD.W          R1, R1, [SP,#0x28+var_24]; bool
0x547b02: MOVS            R1, #6; int
0x547b04: MOV.W           R3, #0x3FC00000; float
0x547b08: LDR             R0, [R0]; CTaskComplexGoToPointAndStandStill::ms_fSlowDownDistance ...
0x547b0a: VLDR            S0, [R0]
0x547b0e: MOV             R0, R9; this
0x547b10: VSTR            S0, [SP,#0x28+var_28]
0x547b14: BLX             j__ZN34CTaskComplexGoToPointAndStandStillC2EiRK7CVectorffbb; CTaskComplexGoToPointAndStandStill::CTaskComplexGoToPointAndStandStill(int,CVector const&,float,float,bool,bool)
0x547b18: MOV             R0, R9
0x547b1a: ADD             SP, SP, #0x10
0x547b1c: POP.W           {R8,R9,R11}
0x547b20: POP             {R4-R7,PC}
