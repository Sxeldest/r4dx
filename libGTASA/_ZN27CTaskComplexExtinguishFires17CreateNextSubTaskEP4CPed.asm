0x547838: PUSH            {R4-R7,LR}
0x54783a: ADD             R7, SP, #0xC
0x54783c: PUSH.W          {R8}
0x547840: SUB             SP, SP, #0x10
0x547842: MOV             R5, R0
0x547844: MOV             R8, R1
0x547846: LDR             R0, [R5,#8]
0x547848: LDR             R1, [R0]
0x54784a: LDR             R1, [R1,#0x14]
0x54784c: BLX             R1
0x54784e: CMP             R0, #0xCB
0x547850: IT NE
0x547852: CMPNE.W         R0, #0x3FC
0x547856: BEQ             loc_547912
0x547858: MOVW            R1, #0x387
0x54785c: CMP             R0, R1
0x54785e: BNE.W           loc_5479AC
0x547862: LDR             R0, =(gFireManager_ptr - 0x547872)
0x547864: ADD.W           R4, R8, #4
0x547868: LDR.W           R2, [R8,#0x14]
0x54786c: MOVS            R3, #0; bool
0x54786e: ADD             R0, PC; gFireManager_ptr
0x547870: MOV             R1, R4
0x547872: CMP             R2, #0
0x547874: MOV.W           R6, #0
0x547878: LDR             R0, [R0]; gFireManager ; this
0x54787a: IT NE
0x54787c: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x547880: MOVS            R2, #0; bool
0x547882: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x547886: CBZ             R0, loc_5478D8
0x547888: LDR.W           R1, [R8,#0x14]
0x54788c: VLDR            S0, [R0,#4]
0x547890: CMP             R1, #0
0x547892: IT NE
0x547894: ADDNE.W         R4, R1, #0x30 ; '0'
0x547898: VLDR            D16, [R0,#8]
0x54789c: VLDR            S2, [R4]
0x5478a0: VLDR            D17, [R4,#4]
0x5478a4: VSUB.F32        S0, S2, S0
0x5478a8: LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x5478B2)
0x5478aa: VSUB.F32        D16, D17, D16
0x5478ae: ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
0x5478b0: LDR             R1, [R1]; unsigned int
0x5478b2: VMUL.F32        D1, D16, D16
0x5478b6: VMUL.F32        S0, S0, S0
0x5478ba: VLDR            S4, [R1]
0x5478be: VMUL.F32        S4, S4, S4
0x5478c2: VADD.F32        S0, S0, S2
0x5478c6: VADD.F32        S0, S0, S3
0x5478ca: VCMPE.F32       S0, S4
0x5478ce: VMRS            APSR_nzcv, FPSCR
0x5478d2: IT GT
0x5478d4: MOVGT           R0, #0
0x5478d6: MOV             R6, R0
0x5478d8: LDR             R0, [R5,#0xC]
0x5478da: CMP             R0, R6
0x5478dc: BNE             loc_547998
0x5478de: LDRSB.W         R0, [R8,#0x71C]
0x5478e2: RSB.W           R0, R0, R0,LSL#3
0x5478e6: ADD.W           R0, R8, R0,LSL#2
0x5478ea: LDR.W           R0, [R0,#0x5A4]
0x5478ee: CMP             R0, #0x2A ; '*'
0x5478f0: BNE             loc_5479B6
0x5478f2: MOVS            R0, #off_3C; this
0x5478f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5478f8: MOVS            R2, #1
0x5478fa: MOVS            R3, #5
0x5478fc: STRD.W          R3, R2, [SP,#0x20+var_20]; signed __int8
0x547900: MOV.W           R1, #0xFFFFFFFF
0x547904: ADDS            R2, R6, #4; CVector *
0x547906: STR             R1, [SP,#0x20+var_18]; int
0x547908: MOVS            R1, #0; CEntity *
0x54790a: MOVS            R3, #0; CVector *
0x54790c: BLX             j__ZN21CTaskSimpleGunControlC2EP7CEntityPK7CVectorS4_asi; CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *,CVector const*,CVector const*,signed char,short,int)
0x547910: B               loc_5479AE
0x547912: LDR             R0, =(gFireManager_ptr - 0x547922)
0x547914: ADD.W           R4, R8, #4
0x547918: LDR.W           R2, [R8,#0x14]
0x54791c: MOVS            R3, #0; bool
0x54791e: ADD             R0, PC; gFireManager_ptr
0x547920: MOV             R1, R4
0x547922: CMP             R2, #0
0x547924: MOV.W           R6, #0
0x547928: LDR             R0, [R0]; gFireManager ; this
0x54792a: IT NE
0x54792c: ADDNE.W         R1, R2, #0x30 ; '0'; CVector *
0x547930: MOVS            R2, #0; bool
0x547932: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x547936: CBZ             R0, loc_547988
0x547938: LDR.W           R1, [R8,#0x14]
0x54793c: VLDR            S0, [R0,#4]
0x547940: CMP             R1, #0
0x547942: IT NE
0x547944: ADDNE.W         R4, R1, #0x30 ; '0'
0x547948: VLDR            D16, [R0,#8]
0x54794c: VLDR            S2, [R4]
0x547950: VLDR            D17, [R4,#4]
0x547954: VSUB.F32        S0, S2, S0
0x547958: LDR             R1, =(_ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr - 0x547962)
0x54795a: VSUB.F32        D16, D17, D16
0x54795e: ADD             R1, PC; _ZN18CNearbyFireScanner19ms_fNearbyFireRangeE_ptr
0x547960: LDR             R1, [R1]; CNearbyFireScanner::ms_fNearbyFireRange ...
0x547962: VMUL.F32        D1, D16, D16
0x547966: VMUL.F32        S0, S0, S0
0x54796a: VLDR            S4, [R1]
0x54796e: VMUL.F32        S4, S4, S4
0x547972: VADD.F32        S0, S0, S2
0x547976: VADD.F32        S0, S0, S3
0x54797a: VCMPE.F32       S0, S4
0x54797e: VMRS            APSR_nzcv, FPSCR
0x547982: IT GT
0x547984: MOVGT           R0, #0
0x547986: MOV             R6, R0
0x547988: LDR             R0, [R5,#0xC]
0x54798a: CMP             R6, R0
0x54798c: BNE             loc_547998
0x54798e: MOV             R0, R6; this
0x547990: BLX             j__ZN5CFire10ExtinguishEv; CFire::Extinguish(void)
0x547994: MOVS            R0, #0
0x547996: STR             R0, [R5,#0xC]
0x547998: LDR             R0, [R5]
0x54799a: MOV             R1, R8
0x54799c: LDR             R2, [R0,#0x2C]
0x54799e: MOV             R0, R5
0x5479a0: ADD             SP, SP, #0x10
0x5479a2: POP.W           {R8}
0x5479a6: POP.W           {R4-R7,LR}
0x5479aa: BX              R2
0x5479ac: MOVS            R0, #0
0x5479ae: ADD             SP, SP, #0x10
0x5479b0: POP.W           {R8}
0x5479b4: POP             {R4-R7,PC}
0x5479b6: MOVS            R0, #dword_20; this
0x5479b8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5479bc: MOV.W           R1, #0x41000000
0x5479c0: MOVS            R2, #0; bool
0x5479c2: STR             R1, [SP,#0x20+var_20]; float
0x5479c4: MOV.W           R1, #0x7D0; int
0x5479c8: MOVS            R3, #0; bool
0x5479ca: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5479ce: B               loc_5479AE
