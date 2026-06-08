0x3d4024: PUSH            {R4-R7,LR}
0x3d4026: ADD             R7, SP, #0xC
0x3d4028: PUSH.W          {R8-R10}
0x3d402c: VPUSH           {D8-D10}
0x3d4030: SUB             SP, SP, #0x30
0x3d4032: MOV             R6, R2
0x3d4034: MOV             R4, R0
0x3d4036: MOV             R0, R6; x
0x3d4038: MOV             R8, R3
0x3d403a: MOV             R5, R1
0x3d403c: BLX             cosf
0x3d4040: MOV             R9, R0
0x3d4042: MOV             R0, R5; x
0x3d4044: BLX             cosf
0x3d4048: MOV             R10, R0
0x3d404a: MOV             R0, R6; x
0x3d404c: BLX             sinf
0x3d4050: VMOV            S0, R0
0x3d4054: MOV             R0, R5; x
0x3d4056: VMOV            S2, R10
0x3d405a: VMOV            S4, R9
0x3d405e: VNMUL.F32       S16, S2, S0
0x3d4062: VNMUL.F32       S18, S4, S2
0x3d4066: BLX             sinf
0x3d406a: LDR.W           R1, [R4,#0x98]
0x3d406e: STR.W           R0, [R1,#0x170]
0x3d4072: VSTR            S18, [R1,#0x168]
0x3d4076: VSTR            S16, [R1,#0x16C]
0x3d407a: LDR.W           R0, [R4,#0x98]
0x3d407e: ADD.W           R0, R0, #0x168; this
0x3d4082: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4086: VMOV            S16, R8
0x3d408a: VLDR            S0, [R4,#0x88]
0x3d408e: LDR.W           R0, [R4,#0x98]
0x3d4092: VMUL.F32        S0, S0, S16
0x3d4096: VLDR            S2, [R0,#0x16C]
0x3d409a: VLDR            S8, [R0,#0x178]
0x3d409e: VLDR            S4, [R0,#0x170]
0x3d40a2: VLDR            S10, [R0,#0x17C]
0x3d40a6: VADD.F32        S2, S8, S2
0x3d40aa: VLDR            S6, [R0,#0x174]
0x3d40ae: VMOV            R1, S0; float
0x3d40b2: VLDR            S0, [R0,#0x168]
0x3d40b6: LDR             R0, =(gHandShaker_ptr - 0x3D40C4)
0x3d40b8: VADD.F32        S4, S10, S4
0x3d40bc: VADD.F32        S0, S6, S0
0x3d40c0: ADD             R0, PC; gHandShaker_ptr
0x3d40c2: LDR             R5, [R0]; gHandShaker
0x3d40c4: MOV             R0, R5; this
0x3d40c6: VSTR            S0, [R4,#0x18]
0x3d40ca: VSTR            S2, [R4,#0x1C]
0x3d40ce: VSTR            S4, [R4,#0x20]
0x3d40d2: BLX             j__ZN11CHandShaker7ProcessEf; CHandShaker::Process(float)
0x3d40d6: LDR.W           R0, [R4,#0x98]
0x3d40da: ADD.W           R2, R5, #0x3C ; '<'
0x3d40de: VLDR            S18, [R4,#0x88]
0x3d40e2: ADD.W           R1, R0, #0x168; CMatrix *
0x3d40e6: ADD             R0, SP, #0x60+var_40; CVector *
0x3d40e8: VLDR            S20, [R5,#8]
0x3d40ec: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x3d40f0: VMUL.F32        S0, S20, S18
0x3d40f4: LDR.W           R0, [R4,#0x98]
0x3d40f8: VLDR            D16, [SP,#0x60+var_40]
0x3d40fc: MOV.W           R8, #0
0x3d4100: LDR             R1, [SP,#0x60+var_38]
0x3d4102: STR.W           R1, [R0,#0x170]
0x3d4106: VSTR            D16, [R0,#0x168]
0x3d410a: LDR.W           R6, [R4,#0x98]
0x3d410e: VMUL.F32        S0, S0, S16
0x3d4112: STR.W           R8, [R6,#0x190]
0x3d4116: VMOV            R5, S0
0x3d411a: MOV             R0, R5; x
0x3d411c: BLX             cosf
0x3d4120: STR.W           R0, [R6,#0x194]
0x3d4124: MOV             R0, R5; x
0x3d4126: BLX             sinf
0x3d412a: STR.W           R0, [R6,#0x18C]
0x3d412e: ADD             R5, SP, #0x60+var_50
0x3d4130: LDR.W           R0, [R4,#0x98]
0x3d4134: ADD.W           R1, R0, #0x168; CVector *
0x3d4138: ADD.W           R2, R0, #0x18C
0x3d413c: MOV             R0, R5; CVector *
0x3d413e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d4142: MOV             R0, R5; this
0x3d4144: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4148: LDR.W           R0, [R4,#0x98]
0x3d414c: MOV             R1, R5; CVector *
0x3d414e: ADD.W           R2, R0, #0x168
0x3d4152: MOV             R0, SP; CVector *
0x3d4154: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d4158: LDR.W           R0, [R4,#0x98]
0x3d415c: VLDR            D16, [SP,#0x60+var_60]
0x3d4160: LDR             R1, [SP,#0x60+var_58]
0x3d4162: STR.W           R1, [R0,#0x194]
0x3d4166: VSTR            D16, [R0,#0x18C]
0x3d416a: LDR.W           R0, [R4,#0x98]
0x3d416e: VLDR            S0, [R0,#0x168]
0x3d4172: VCMP.F32        S0, #0.0
0x3d4176: VMRS            APSR_nzcv, FPSCR
0x3d417a: BNE             loc_3D41A4
0x3d417c: VLDR            S0, [R0,#0x16C]
0x3d4180: VCMP.F32        S0, #0.0
0x3d4184: VMRS            APSR_nzcv, FPSCR
0x3d4188: ITTTT EQ
0x3d418a: MOVWEQ          R1, #0xB717
0x3d418e: MOVTEQ          R1, #0x38D1
0x3d4192: STREQ.W         R1, [R0,#0x168]
0x3d4196: LDREQ.W         R0, [R4,#0x98]
0x3d419a: ITT EQ
0x3d419c: STREQ.W         R1, [R0,#0x16C]
0x3d41a0: LDREQ.W         R0, [R4,#0x98]
0x3d41a4: ADD.W           R1, R0, #0x168; CVector *
0x3d41a8: ADD.W           R2, R0, #0x18C
0x3d41ac: MOV             R0, SP; CVector *
0x3d41ae: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d41b2: ADD             R5, SP, #0x60+var_50
0x3d41b4: LDR             R0, [SP,#0x60+var_58]
0x3d41b6: VLDR            D16, [SP,#0x60+var_60]
0x3d41ba: STR             R0, [SP,#0x60+var_48]
0x3d41bc: MOV             R0, R5; this
0x3d41be: VSTR            D16, [SP,#0x60+var_50]
0x3d41c2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d41c6: LDR.W           R0, [R4,#0x98]
0x3d41ca: MOV             R1, R5; CVector *
0x3d41cc: ADD.W           R2, R0, #0x168
0x3d41d0: MOV             R0, SP; CVector *
0x3d41d2: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d41d6: LDR.W           R0, [R4,#0x98]
0x3d41da: VLDR            D16, [SP,#0x60+var_60]
0x3d41de: LDR             R1, [SP,#0x60+var_58]
0x3d41e0: STR.W           R1, [R0,#0x194]
0x3d41e4: MOV.W           R1, #0x3F800000
0x3d41e8: VSTR            D16, [R0,#0x18C]
0x3d41ec: LDR.W           R0, [R4,#0x98]
0x3d41f0: STRD.W          R8, R8, [R0,#0x18C]
0x3d41f4: STR.W           R1, [R0,#0x194]
0x3d41f8: LDR.W           R0, [R4,#0x98]
0x3d41fc: ADD.W           R0, R0, #0x168; this
0x3d4200: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4204: LDR.W           R0, [R4,#0x98]
0x3d4208: VLDR            S0, [R0,#0x168]
0x3d420c: VCMP.F32        S0, #0.0
0x3d4210: VMRS            APSR_nzcv, FPSCR
0x3d4214: BNE             loc_3D423E
0x3d4216: VLDR            S0, [R0,#0x16C]
0x3d421a: VCMP.F32        S0, #0.0
0x3d421e: VMRS            APSR_nzcv, FPSCR
0x3d4222: ITTTT EQ
0x3d4224: MOVWEQ          R1, #0xB717
0x3d4228: MOVTEQ          R1, #0x38D1
0x3d422c: STREQ.W         R1, [R0,#0x168]
0x3d4230: LDREQ.W         R0, [R4,#0x98]
0x3d4234: ITT EQ
0x3d4236: STREQ.W         R1, [R0,#0x16C]
0x3d423a: LDREQ.W         R0, [R4,#0x98]
0x3d423e: ADD.W           R1, R0, #0x168; CVector *
0x3d4242: ADD.W           R2, R0, #0x18C
0x3d4246: MOV             R0, SP; CVector *
0x3d4248: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d424c: ADD             R5, SP, #0x60+var_50
0x3d424e: LDR             R0, [SP,#0x60+var_58]
0x3d4250: VLDR            D16, [SP,#0x60+var_60]
0x3d4254: STR             R0, [SP,#0x60+var_48]
0x3d4256: MOV             R0, R5; this
0x3d4258: VSTR            D16, [SP,#0x60+var_50]
0x3d425c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d4260: LDR.W           R0, [R4,#0x98]
0x3d4264: MOV             R1, R5; CVector *
0x3d4266: ADD.W           R2, R0, #0x168
0x3d426a: MOV             R0, SP; CVector *
0x3d426c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d4270: LDR.W           R0, [R4,#0x98]
0x3d4274: VLDR            D16, [SP,#0x60+var_60]
0x3d4278: LDR             R1, [SP,#0x60+var_58]
0x3d427a: STR.W           R1, [R0,#0x194]
0x3d427e: VSTR            D16, [R0,#0x18C]
0x3d4282: ADD             SP, SP, #0x30 ; '0'
0x3d4284: VPOP            {D8-D10}
0x3d4288: POP.W           {R8-R10}
0x3d428c: POP             {R4-R7,PC}
