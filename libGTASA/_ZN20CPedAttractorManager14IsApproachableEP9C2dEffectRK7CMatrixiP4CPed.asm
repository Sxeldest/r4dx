0x4ac046: PUSH            {R4-R7,LR}
0x4ac048: ADD             R7, SP, #0xC
0x4ac04a: PUSH.W          {R8}
0x4ac04e: VPUSH           {D8-D10}
0x4ac052: SUB             SP, SP, #0x30; int
0x4ac054: MOV             R5, R0
0x4ac056: MOV             R4, R3
0x4ac058: LDRB.W          R0, [R5,#0x34]
0x4ac05c: MOV             R6, R1
0x4ac05e: CMP             R0, #4
0x4ac060: BNE             loc_4AC094
0x4ac062: ADD.W           R8, SP, #0x58+var_34
0x4ac066: MOV             R1, R6; CMatrix *
0x4ac068: MOV             R2, R5; CVector *
0x4ac06a: MOV             R0, R8; this
0x4ac06c: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ac070: LDR             R1, [R4,#0x14]
0x4ac072: MOVS            R0, #0
0x4ac074: STRD.W          R0, R0, [SP,#0x58+var_58]; bool
0x4ac078: MOVS            R2, #(stderr+1); CVector *
0x4ac07a: STRD.W          R0, R0, [SP,#0x58+var_50]; bool
0x4ac07e: CMP             R1, #0
0x4ac080: STR             R0, [SP,#0x58+var_48]; bool
0x4ac082: ADD.W           R0, R1, #0x30 ; '0'
0x4ac086: IT EQ
0x4ac088: ADDEQ           R0, R4, #4; this
0x4ac08a: MOV             R1, R8; CVector *
0x4ac08c: MOVS            R3, #0; bool
0x4ac08e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4ac092: B               loc_4AC17A
0x4ac094: LDR             R0, [R5,#0x30]
0x4ac096: ADD             R2, SP, #0x58+var_40
0x4ac098: VLDR            D16, [R5,#0x28]
0x4ac09c: MOV             R1, R6; CVector *
0x4ac09e: STR             R0, [SP,#0x58+var_38]
0x4ac0a0: ADD             R0, SP, #0x58+var_34; CMatrix *
0x4ac0a2: VSTR            D16, [SP,#0x58+var_40]
0x4ac0a6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4ac0aa: ADD             R0, SP, #0x58+var_34; this
0x4ac0ac: MOV             R1, R6; CMatrix *
0x4ac0ae: MOV             R2, R5; CVector *
0x4ac0b0: VLDR            S16, [SP,#0x58+var_34]
0x4ac0b4: VLDR            S20, [SP,#0x58+var_30]
0x4ac0b8: VLDR            S18, [SP,#0x58+var_2C]
0x4ac0bc: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ac0c0: LDR             R0, [R4,#0x14]
0x4ac0c2: VLDR            S8, [SP,#0x58+var_2C]
0x4ac0c6: ADD.W           R5, R0, #0x30 ; '0'
0x4ac0ca: CMP             R0, #0
0x4ac0cc: VLDR            S0, [SP,#0x58+var_34]
0x4ac0d0: VMUL.F32        S8, S18, S8
0x4ac0d4: VLDR            S2, [SP,#0x58+var_30]
0x4ac0d8: IT EQ
0x4ac0da: ADDEQ           R5, R4, #4
0x4ac0dc: VLDR            S4, [R5]
0x4ac0e0: VMUL.F32        S14, S16, S0
0x4ac0e4: VLDR            S6, [R5,#4]
0x4ac0e8: VMUL.F32        S12, S20, S2
0x4ac0ec: VMUL.F32        S3, S16, S4
0x4ac0f0: VLDR            S10, [R5,#8]
0x4ac0f4: VMUL.F32        S1, S20, S6
0x4ac0f8: MOVS            R0, #0
0x4ac0fa: VMUL.F32        S10, S18, S10
0x4ac0fe: VADD.F32        S12, S14, S12
0x4ac102: VADD.F32        S14, S3, S1
0x4ac106: VADD.F32        S8, S12, S8
0x4ac10a: VADD.F32        S10, S14, S10
0x4ac10e: VSUB.F32        S8, S10, S8
0x4ac112: VCMPE.F32       S8, #0.0
0x4ac116: VMRS            APSR_nzcv, FPSCR
0x4ac11a: BLE             loc_4AC17A
0x4ac11c: VSUB.F32        S2, S6, S2
0x4ac120: STR             R0, [SP,#0x58+var_38]
0x4ac122: VSUB.F32        S0, S4, S0
0x4ac126: ADD             R0, SP, #0x58+var_40; this
0x4ac128: VSTR            S2, [SP,#0x58+var_40+4]
0x4ac12c: VSTR            S0, [SP,#0x58+var_40]
0x4ac130: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x4ac134: VLDR            S0, [SP,#0x58+var_40]
0x4ac138: VLDR            S2, [SP,#0x58+var_40+4]
0x4ac13c: VMUL.F32        S0, S16, S0
0x4ac140: VLDR            S4, [SP,#0x58+var_38]
0x4ac144: VMUL.F32        S2, S20, S2
0x4ac148: VMUL.F32        S4, S18, S4
0x4ac14c: VADD.F32        S0, S0, S2
0x4ac150: VMOV.F32        S2, #0.25
0x4ac154: VADD.F32        S0, S0, S4
0x4ac158: VCMPE.F32       S0, S2
0x4ac15c: VMRS            APSR_nzcv, FPSCR
0x4ac160: BLE             loc_4AC178
0x4ac162: ADD             R1, SP, #0x58+var_34; CVector *
0x4ac164: MOV             R0, R5; this
0x4ac166: MOV.W           R2, #0x40000000; CVector *
0x4ac16a: MOVS            R3, #0; float
0x4ac16c: BLX             j__ZN20CPedGeometryAnalyser17IsWanderPathClearERK7CVectorS2_fi; CPedGeometryAnalyser::IsWanderPathClear(CVector const&,CVector const&,float,int)
0x4ac170: CMP             R0, #4
0x4ac172: BNE             loc_4AC178
0x4ac174: MOVS            R0, #1
0x4ac176: B               loc_4AC17A
0x4ac178: MOVS            R0, #0
0x4ac17a: ADD             SP, SP, #0x30 ; '0'
0x4ac17c: VPOP            {D8-D10}
0x4ac180: POP.W           {R8}
0x4ac184: POP             {R4-R7,PC}
