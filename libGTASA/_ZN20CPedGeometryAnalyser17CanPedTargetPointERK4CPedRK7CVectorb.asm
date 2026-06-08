0x4b1090: LDR.W           R12, [R0,#0x14]
0x4b1094: VLDR            S8, [R1]
0x4b1098: ADD.W           R3, R12, #0x30 ; '0'
0x4b109c: CMP.W           R12, #0
0x4b10a0: VLDR            S10, [R1,#4]
0x4b10a4: VLDR            S6, [R1,#8]
0x4b10a8: IT EQ
0x4b10aa: ADDEQ           R3, R0, #4
0x4b10ac: VLDR            S0, [R3]
0x4b10b0: CMP             R2, #1
0x4b10b2: VLDR            S4, [R3,#4]
0x4b10b6: VLDR            S2, [R3,#8]
0x4b10ba: VSUB.F32        S8, S8, S0
0x4b10be: VSUB.F32        S10, S10, S4
0x4b10c2: VSUB.F32        S6, S6, S2
0x4b10c6: BNE             loc_4B10F6
0x4b10c8: VLDR            S12, [R12,#0x10]
0x4b10cc: VLDR            S14, [R12,#0x14]
0x4b10d0: VMUL.F32        S12, S8, S12
0x4b10d4: VLDR            S1, [R12,#0x18]
0x4b10d8: VMUL.F32        S14, S10, S14
0x4b10dc: VMUL.F32        S1, S6, S1
0x4b10e0: VADD.F32        S12, S12, S14
0x4b10e4: VADD.F32        S12, S12, S1
0x4b10e8: VCMPE.F32       S12, #0.0
0x4b10ec: VMRS            APSR_nzcv, FPSCR
0x4b10f0: ITT LT
0x4b10f2: MOVLT           R0, #0
0x4b10f4: BXLT            LR
0x4b10f6: VMUL.F32        S10, S10, S10
0x4b10fa: MOVS            R0, #0
0x4b10fc: VMUL.F32        S8, S8, S8
0x4b1100: VMUL.F32        S6, S6, S6
0x4b1104: VADD.F32        S8, S8, S10
0x4b1108: VADD.F32        S6, S8, S6
0x4b110c: VLDR            S8, =1600.0
0x4b1110: VCMPE.F32       S6, S8
0x4b1114: VMRS            APSR_nzcv, FPSCR
0x4b1118: IT GT
0x4b111a: BXGT            LR
0x4b111c: PUSH            {R7,LR}
0x4b111e: MOV             R7, SP
0x4b1120: SUB             SP, SP, #0x20 ; ' '
0x4b1122: VMOV.F32        S6, #0.75
0x4b1126: VLDR            S8, =0.0
0x4b112a: MOVS            R2, #1
0x4b112c: MOVS            R3, #0; bool
0x4b112e: VADD.F32        S4, S4, S8
0x4b1132: VADD.F32        S0, S0, S8
0x4b1136: VADD.F32        S2, S2, S6
0x4b113a: VSTR            S4, [SP,#0x28+var_10]
0x4b113e: VSTR            S0, [SP,#0x28+var_14]
0x4b1142: VSTR            S2, [SP,#0x28+var_C]
0x4b1146: STRD.W          R0, R2, [SP,#0x28+var_28]; bool
0x4b114a: STRD.W          R0, R2, [SP,#0x28+var_20]; bool
0x4b114e: MOVS            R2, #(stderr+1); CVector *
0x4b1150: STR             R0, [SP,#0x28+var_18]; bool
0x4b1152: ADD             R0, SP, #0x28+var_14; this
0x4b1154: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b1158: ADD             SP, SP, #0x20 ; ' '
0x4b115a: POP.W           {R7,LR}
0x4b115e: BX              LR
