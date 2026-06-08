0x4b1168: PUSH            {R4,R5,R7,LR}
0x4b116a: ADD             R7, SP, #8
0x4b116c: VPUSH           {D8-D12}
0x4b1170: SUB             SP, SP, #0x30
0x4b1172: VMOV.F32        S16, #0.75
0x4b1176: MOV             R5, R0
0x4b1178: LDR             R0, [R1,#0x14]
0x4b117a: MOV             R4, R2
0x4b117c: VLDR            S18, =0.0
0x4b1180: ADD.W           R2, R0, #0x30 ; '0'
0x4b1184: CMP             R0, #0
0x4b1186: IT EQ
0x4b1188: ADDEQ           R2, R1, #4
0x4b118a: VLDR            S0, [R2]
0x4b118e: VLDR            S2, [R2,#4]
0x4b1192: VLDR            S4, [R2,#8]
0x4b1196: VADD.F32        S20, S0, S18
0x4b119a: VADD.F32        S22, S2, S18
0x4b119e: VADD.F32        S24, S4, S16
0x4b11a2: VSTR            S22, [SP,#0x60+var_44]
0x4b11a6: VSTR            S20, [SP,#0x60+var_48]
0x4b11aa: VSTR            S24, [SP,#0x60+var_40]
0x4b11ae: LDR.W           R0, [R1,#0x440]
0x4b11b2: MOVS            R1, #1; int
0x4b11b4: ADDS            R0, #4; this
0x4b11b6: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4b11ba: CMP             R0, #0
0x4b11bc: ITTT NE
0x4b11be: VMOVNE.F32      S0, #-1.0
0x4b11c2: VADDNE.F32      S24, S24, S0
0x4b11c6: VSTRNE          S24, [SP,#0x60+var_40]
0x4b11ca: LDR             R0, [R5,#0x14]
0x4b11cc: ADD.W           R1, R0, #0x30 ; '0'
0x4b11d0: CMP             R0, #0
0x4b11d2: IT EQ
0x4b11d4: ADDEQ           R1, R5, #4
0x4b11d6: CMP             R4, #1
0x4b11d8: VLDR            S0, [R1]
0x4b11dc: VLDR            S4, [R1,#4]
0x4b11e0: VLDR            S2, [R1,#8]
0x4b11e4: VSUB.F32        S8, S20, S0
0x4b11e8: VSUB.F32        S10, S22, S4
0x4b11ec: VSUB.F32        S6, S24, S2
0x4b11f0: BNE             loc_4B1220
0x4b11f2: VLDR            S12, [R0,#0x10]
0x4b11f6: VLDR            S14, [R0,#0x14]
0x4b11fa: VMUL.F32        S12, S8, S12
0x4b11fe: VLDR            S1, [R0,#0x18]
0x4b1202: VMUL.F32        S14, S10, S14
0x4b1206: VMUL.F32        S1, S6, S1
0x4b120a: VADD.F32        S12, S12, S14
0x4b120e: VADD.F32        S12, S12, S1
0x4b1212: VCMPE.F32       S12, #0.0
0x4b1216: VMRS            APSR_nzcv, FPSCR
0x4b121a: BGE             loc_4B1220
0x4b121c: MOVS            R0, #0
0x4b121e: B               loc_4B1274
0x4b1220: VMUL.F32        S10, S10, S10
0x4b1224: MOVS            R0, #0
0x4b1226: VMUL.F32        S8, S8, S8
0x4b122a: VMUL.F32        S6, S6, S6
0x4b122e: VADD.F32        S8, S8, S10
0x4b1232: VADD.F32        S6, S8, S6
0x4b1236: VLDR            S8, =1600.0
0x4b123a: VCMPE.F32       S6, S8
0x4b123e: VMRS            APSR_nzcv, FPSCR
0x4b1242: BGT             loc_4B1274
0x4b1244: VADD.F32        S4, S4, S18
0x4b1248: MOVS            R1, #1
0x4b124a: VADD.F32        S0, S0, S18
0x4b124e: MOVS            R2, #(stderr+1); CVector *
0x4b1250: VADD.F32        S2, S2, S16
0x4b1254: MOVS            R3, #0; bool
0x4b1256: VSTR            S4, [SP,#0x60+var_38]
0x4b125a: VSTR            S0, [SP,#0x60+var_3C]
0x4b125e: VSTR            S2, [SP,#0x60+var_34]
0x4b1262: STRD.W          R0, R1, [SP,#0x60+var_60]; bool
0x4b1266: STRD.W          R0, R1, [SP,#0x60+var_58]; bool
0x4b126a: ADD             R1, SP, #0x60+var_48; CVector *
0x4b126c: STR             R0, [SP,#0x60+var_50]; bool
0x4b126e: ADD             R0, SP, #0x60+var_3C; this
0x4b1270: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x4b1274: ADD             SP, SP, #0x30 ; '0'
0x4b1276: VPOP            {D8-D12}
0x4b127a: POP             {R4,R5,R7,PC}
