0x4b1020: MOV             R2, R0
0x4b1022: LDRB            R0, [R1,#0x1E]
0x4b1024: LSLS            R0, R0, #0x19
0x4b1026: MOV.W           R0, #0
0x4b102a: IT MI
0x4b102c: BXMI            LR
0x4b102e: PUSH            {R7,LR}
0x4b1030: MOV             R7, SP
0x4b1032: SUB             SP, SP, #0x20 ; ' '
0x4b1034: LDR             R1, [R2,#0x14]
0x4b1036: ADD.W           R3, R1, #0x30 ; '0'
0x4b103a: CMP             R1, #0
0x4b103c: VLDR            S0, [R1,#0x10]
0x4b1040: VLDR            S2, [R1,#0x14]
0x4b1044: VLDR            S4, [R1,#0x18]
0x4b1048: IT EQ
0x4b104a: ADDEQ           R3, R2, #4
0x4b104c: VLDR            S6, [R3]
0x4b1050: MOVS            R1, #1
0x4b1052: VLDR            S8, [R3,#4]
0x4b1056: MOVS            R2, #(stderr+1); CVector *
0x4b1058: VADD.F32        S0, S6, S0
0x4b105c: VLDR            S10, [R3,#8]
0x4b1060: VSTR            S0, [SP,#0x28+var_14]
0x4b1064: VADD.F32        S0, S8, S2
0x4b1068: VSTR            S0, [SP,#0x28+var_10]
0x4b106c: VADD.F32        S0, S10, S4
0x4b1070: VSTR            S0, [SP,#0x28+var_C]
0x4b1074: STRD.W          R0, R1, [SP,#0x28+var_28]; bool
0x4b1078: ADD             R1, SP, #0x28+var_14; CVector *
0x4b107a: STRD.W          R0, R0, [SP,#0x28+var_20]; bool
0x4b107e: STR             R0, [SP,#0x28+var_18]; bool
0x4b1080: MOV             R0, R3; this
0x4b1082: MOVS            R3, #0; bool
0x4b1084: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b1088: ADD             SP, SP, #0x20 ; ' '
0x4b108a: POP.W           {R7,LR}
0x4b108e: BX              LR
