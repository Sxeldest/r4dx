0x570574: PUSH            {R4-R7,LR}
0x570576: ADD             R7, SP, #0xC
0x570578: PUSH.W          {R8,R9,R11}
0x57057c: SUB             SP, SP, #0x18
0x57057e: MOV             R5, R0
0x570580: MOV             R9, R1
0x570582: ADD.W           R1, R5, #0xC; CVector *
0x570586: ADD             R0, SP, #0x30+var_24; CMatrix *
0x570588: MOV             R8, R3
0x57058a: MOVS            R4, #1
0x57058c: MOV             R6, R2
0x57058e: STR.W           R4, [R8]
0x570592: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x570596: VLDR            S0, [SP,#0x30+var_24]
0x57059a: MOVS            R3, #0
0x57059c: VLDR            S4, [R5]
0x5705a0: VLDR            S2, [SP,#0x30+var_20]
0x5705a4: VLDR            S6, [R5,#4]
0x5705a8: VADD.F32        S0, S4, S0
0x5705ac: VADD.F32        S2, S6, S2
0x5705b0: VMOV            R0, S0; this
0x5705b4: VSTR            S0, [SP,#0x30+var_24]
0x5705b8: VMOV            R1, S2; float
0x5705bc: VSTR            S2, [SP,#0x30+var_20]
0x5705c0: LDR             R2, [R5,#8]; float
0x5705c2: STRD.W          R4, R3, [SP,#0x30+var_30]; float *
0x5705c6: ADD.W           R4, R6, #8
0x5705ca: MOV             R3, R4; float
0x5705cc: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x5705d0: VLDR            S0, [R9,#8]
0x5705d4: VLDR            S2, [SP,#0x30+var_1C]
0x5705d8: VADD.F32        S0, S2, S0
0x5705dc: VLDR            S2, [R6,#8]
0x5705e0: VSUB.F32        S2, S2, S0
0x5705e4: VSTR            S2, [R6,#8]
0x5705e8: VLDR            S0, [R5,#0x78]
0x5705ec: VCMPE.F32       S2, S0
0x5705f0: VMRS            APSR_nzcv, FPSCR
0x5705f4: BLE             loc_5705FA
0x5705f6: MOVS            R0, #2
0x5705f8: B               loc_57060A
0x5705fa: VLDR            S0, [R5,#0x84]
0x5705fe: VCMPE.F32       S2, S0
0x570602: VMRS            APSR_nzcv, FPSCR
0x570606: BGE             loc_570612
0x570608: MOVS            R0, #0
0x57060a: VSTR            S0, [R4]
0x57060e: STR.W           R0, [R8]
0x570612: ADD             SP, SP, #0x18
0x570614: POP.W           {R8,R9,R11}
0x570618: POP             {R4-R7,PC}
