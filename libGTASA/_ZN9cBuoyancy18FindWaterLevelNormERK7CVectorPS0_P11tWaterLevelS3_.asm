0x57061a: PUSH            {R4-R7,LR}
0x57061c: ADD             R7, SP, #0xC
0x57061e: PUSH.W          {R8,R9,R11}
0x570622: SUB             SP, SP, #0x18
0x570624: MOV             R5, R0
0x570626: MOV             R9, R1
0x570628: ADD.W           R1, R5, #0xC; CVector *
0x57062c: ADD             R0, SP, #0x30+var_24; CMatrix *
0x57062e: MOV             R8, R3
0x570630: MOVS            R4, #1
0x570632: MOV             R6, R2
0x570634: STR.W           R4, [R8]
0x570638: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x57063c: VLDR            S0, [SP,#0x30+var_24]
0x570640: VLDR            S4, [R5]
0x570644: VLDR            S2, [SP,#0x30+var_20]
0x570648: VLDR            S6, [R5,#4]
0x57064c: VADD.F32        S0, S4, S0
0x570650: LDR             R3, [R7,#arg_0]
0x570652: VADD.F32        S2, S6, S2
0x570656: VMOV            R0, S0; this
0x57065a: VSTR            S0, [SP,#0x30+var_24]
0x57065e: VMOV            R1, S2; float
0x570662: VSTR            S2, [SP,#0x30+var_20]
0x570666: LDR             R2, [R5,#8]; float
0x570668: STRD.W          R4, R3, [SP,#0x30+var_30]; float *
0x57066c: ADD.W           R4, R6, #8
0x570670: MOV             R3, R4; float
0x570672: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x570676: VLDR            S0, [R9,#8]
0x57067a: VLDR            S2, [SP,#0x30+var_1C]
0x57067e: VADD.F32        S0, S2, S0
0x570682: VLDR            S2, [R6,#8]
0x570686: VSUB.F32        S2, S2, S0
0x57068a: VSTR            S2, [R6,#8]
0x57068e: VLDR            S0, [R5,#0x78]
0x570692: VCMPE.F32       S2, S0
0x570696: VMRS            APSR_nzcv, FPSCR
0x57069a: BLE             loc_5706A0
0x57069c: MOVS            R0, #2
0x57069e: B               loc_5706B0
0x5706a0: VLDR            S0, [R5,#0x84]
0x5706a4: VCMPE.F32       S2, S0
0x5706a8: VMRS            APSR_nzcv, FPSCR
0x5706ac: BGE             loc_5706B8
0x5706ae: MOVS            R0, #0
0x5706b0: VSTR            S0, [R4]
0x5706b4: STR.W           R0, [R8]
0x5706b8: ADD             SP, SP, #0x18
0x5706ba: POP.W           {R8,R9,R11}
0x5706be: POP             {R4-R7,PC}
