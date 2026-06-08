0x1e41b4: PUSH            {R4-R7,LR}
0x1e41b6: ADD             R7, SP, #0xC
0x1e41b8: PUSH.W          {R8}
0x1e41bc: VPUSH           {D8-D10}
0x1e41c0: SUB             SP, SP, #0x90
0x1e41c2: MOV             R5, R0
0x1e41c4: MOVS            R0, #1
0x1e41c6: STR             R0, [SP,#0xB8+var_68]
0x1e41c8: MOV             R4, R3
0x1e41ca: STR             R0, [SP,#0xB8+var_AC]
0x1e41cc: ADD             R0, SP, #0xB8+var_34
0x1e41ce: VLDR            S0, [R5]
0x1e41d2: MOV             R8, R2
0x1e41d4: VLDR            S8, [R5,#0x14]
0x1e41d8: MOV             R6, R1
0x1e41da: VLDR            S4, [R5,#8]
0x1e41de: VLDR            S12, [R5,#0x20]
0x1e41e2: VADD.F32        S0, S0, S8
0x1e41e6: VLDR            S10, [R5,#0x18]
0x1e41ea: VLDR            S14, [R5,#0x24]
0x1e41ee: VSUB.F32        S4, S12, S4
0x1e41f2: VLDR            S1, [R5,#0x28]
0x1e41f6: VSUB.F32        S10, S10, S14
0x1e41fa: VLDR            S2, [R5,#4]
0x1e41fe: VLDR            S6, [R5,#0x10]
0x1e4202: VADD.F32        S0, S0, S1
0x1e4206: VSUB.F32        S2, S2, S6
0x1e420a: VSTR            S10, [SP,#0xB8+var_34]
0x1e420e: VSTR            S4, [SP,#0xB8+var_30]
0x1e4212: VMOV.F32        S4, #-1.0
0x1e4216: VSTR            S2, [SP,#0xB8+var_2C]
0x1e421a: VADD.F32        S16, S0, S4
0x1e421e: BLX             j__Z11RwV3dLengthPK5RwV3d; RwV3dLength(RwV3d const*)
0x1e4222: VMOV            S18, R0; y
0x1e4226: VCMPE.F32       S18, #0.0
0x1e422a: VMRS            APSR_nzcv, FPSCR
0x1e422e: BLE             loc_1E4252
0x1e4230: VMOV.F32        S0, #1.0
0x1e4234: VLDR            S6, [SP,#0xB8+var_34]
0x1e4238: VLDR            S4, [SP,#0xB8+var_30]
0x1e423c: VDIV.F32        S2, S0, S18
0x1e4240: VLDR            S0, [SP,#0xB8+var_2C]
0x1e4244: VMUL.F32        S4, S2, S4
0x1e4248: VMUL.F32        S0, S2, S0
0x1e424c: VMUL.F32        S2, S2, S6
0x1e4250: B               loc_1E425E
0x1e4252: VLDR            S2, =0.0
0x1e4256: VMOV.F32        S4, S2
0x1e425a: VMOV.F32        S0, S2
0x1e425e: VMOV            R1, S16; x
0x1e4262: VSTR            S2, [R6]
0x1e4266: VSTR            S4, [R6,#4]
0x1e426a: VSTR            S0, [R6,#8]
0x1e426e: BLX             atan2f
0x1e4272: VCMPE.F32       S16, #0.0
0x1e4276: VLDR            S0, =57.296
0x1e427a: VMRS            APSR_nzcv, FPSCR
0x1e427e: VMOV            S2, R0
0x1e4282: VMUL.F32        S0, S2, S0
0x1e4286: VSTR            S0, [R8]
0x1e428a: ITTT LE
0x1e428c: VLDRLE          S0, =0.01
0x1e4290: VCMPELE.F32     S18, S0
0x1e4294: VMRSLE          APSR_nzcv, FPSCR
0x1e4298: BGT             loc_1E437A
0x1e429a: VLDR            S0, [R5]
0x1e429e: VLDR            S2, [R5,#0x14]
0x1e42a2: VCMPE.F32       S0, S2
0x1e42a6: VMRS            APSR_nzcv, FPSCR
0x1e42aa: BLE             loc_1E42E0
0x1e42ac: VLDR            S2, [R5,#0x28]
0x1e42b0: VCMPE.F32       S0, S2
0x1e42b4: VMRS            APSR_nzcv, FPSCR
0x1e42b8: BLE             loc_1E4314
0x1e42ba: VMOV.F32        S2, #1.0
0x1e42be: VLDR            S4, [R5,#8]
0x1e42c2: VLDR            S8, [R5,#0x20]
0x1e42c6: VLDR            S6, [R5,#0x10]
0x1e42ca: VADD.F32        S18, S4, S8
0x1e42ce: VADD.F32        S0, S0, S2
0x1e42d2: VLDR            S2, [R5,#4]
0x1e42d6: VADD.F32        S16, S2, S6
0x1e42da: VADD.F32        S20, S0, S0
0x1e42de: B               loc_1E4342
0x1e42e0: VLDR            S0, [R5,#0x28]
0x1e42e4: VCMPE.F32       S2, S0
0x1e42e8: VMRS            APSR_nzcv, FPSCR
0x1e42ec: BLE             loc_1E431E
0x1e42ee: VMOV.F32        S0, #1.0
0x1e42f2: VLDR            S4, [R5,#0x10]
0x1e42f6: VLDR            S6, [R5,#0x18]
0x1e42fa: VLDR            S8, [R5,#0x24]
0x1e42fe: VADD.F32        S18, S6, S8
0x1e4302: VADD.F32        S0, S2, S0
0x1e4306: VLDR            S2, [R5,#4]
0x1e430a: VADD.F32        S20, S4, S2
0x1e430e: VADD.F32        S16, S0, S0
0x1e4312: B               loc_1E4342
0x1e4314: VMOV.F32        S0, #1.0
0x1e4318: VADD.F32        S0, S2, S0
0x1e431c: B               loc_1E4326
0x1e431e: VMOV.F32        S2, #1.0
0x1e4322: VADD.F32        S0, S0, S2
0x1e4326: VLDR            S2, [R5,#8]
0x1e432a: VADD.F32        S18, S0, S0
0x1e432e: VLDR            S6, [R5,#0x20]
0x1e4332: VLDR            S4, [R5,#0x18]
0x1e4336: VLDR            S8, [R5,#0x24]
0x1e433a: VADD.F32        S20, S6, S2
0x1e433e: VADD.F32        S16, S8, S4
0x1e4342: VMUL.F32        S0, S16, S16
0x1e4346: VMUL.F32        S2, S20, S20
0x1e434a: VMUL.F32        S4, S18, S18
0x1e434e: VADD.F32        S0, S2, S0
0x1e4352: VADD.F32        S0, S0, S4
0x1e4356: VMOV            R0, S0; float
0x1e435a: BLX             j__Z10_rwInvSqrtf; _rwInvSqrt(float)
0x1e435e: VMOV            S0, R0
0x1e4362: VMUL.F32        S2, S20, S0
0x1e4366: VMUL.F32        S4, S16, S0
0x1e436a: VMUL.F32        S0, S18, S0
0x1e436e: VSTR            S2, [R6]
0x1e4372: VSTR            S4, [R6,#4]
0x1e4376: VSTR            S0, [R6,#8]
0x1e437a: VMOV.F32        S0, #1.0
0x1e437e: MOVS            R0, #0
0x1e4380: STR             R0, [SP,#0xB8+var_3C]
0x1e4382: ADD             R1, SP, #0xB8+var_74
0x1e4384: STRD.W          R0, R0, [SP,#0xB8+var_44]
0x1e4388: MOVS            R0, #1
0x1e438a: VLDR            S2, [R5]
0x1e438e: VLDR            S4, [R5,#4]
0x1e4392: VLDR            S8, =0.0
0x1e4396: VLDR            S6, [R5,#8]
0x1e439a: VSUB.F32        S2, S0, S2
0x1e439e: VSTR            S2, [SP,#0xB8+var_74]
0x1e43a2: VSUB.F32        S2, S8, S4
0x1e43a6: VSTR            S2, [SP,#0xB8+var_70]
0x1e43aa: VSUB.F32        S2, S8, S6
0x1e43ae: VSTR            S2, [SP,#0xB8+var_6C]
0x1e43b2: VLDR            S2, [R5,#0x10]
0x1e43b6: VLDR            S4, [R5,#0x14]
0x1e43ba: VSUB.F32        S2, S8, S2
0x1e43be: VLDR            S6, [R5,#0x18]
0x1e43c2: VSTR            S2, [SP,#0xB8+var_64]
0x1e43c6: VSUB.F32        S2, S0, S4
0x1e43ca: VSTR            S2, [SP,#0xB8+var_60]
0x1e43ce: VSUB.F32        S2, S8, S6
0x1e43d2: VSTR            S2, [SP,#0xB8+var_5C]
0x1e43d6: VLDR            S2, [R5,#0x20]
0x1e43da: VLDR            S4, [R5,#0x24]
0x1e43de: VSUB.F32        S2, S8, S2
0x1e43e2: VLDR            S6, [R5,#0x28]
0x1e43e6: STR             R0, [SP,#0xB8+var_AC]
0x1e43e8: VSUB.F32        S0, S0, S6
0x1e43ec: VSTR            S2, [SP,#0xB8+var_54]
0x1e43f0: VSUB.F32        S2, S8, S4
0x1e43f4: VSTR            S2, [SP,#0xB8+var_50]
0x1e43f8: STR             R0, [SP,#0xB8+var_68]
0x1e43fa: MOV             R0, SP
0x1e43fc: VSTR            S0, [SP,#0xB8+var_4C]
0x1e4400: BL              sub_1E3B64
0x1e4404: VLDR            D16, [SP,#0xB8+var_88]
0x1e4408: LDR             R0, [SP,#0xB8+var_80]
0x1e440a: STR             R0, [R4,#8]
0x1e440c: MOV             R0, R5
0x1e440e: VSTR            D16, [R4]
0x1e4412: VLDR            S0, [R5,#0x30]
0x1e4416: VLDR            S2, [SP,#0xB8+var_B8]
0x1e441a: VLDR            S4, [R4,#4]
0x1e441e: VMUL.F32        S0, S2, S0
0x1e4422: VLDR            S2, [R4]
0x1e4426: VADD.F32        S0, S2, S0
0x1e442a: VSTR            S0, [R4]
0x1e442e: VLDR            S2, [R5,#0x30]
0x1e4432: VLDR            S6, [SP,#0xB8+var_B4]
0x1e4436: VMUL.F32        S2, S6, S2
0x1e443a: VADD.F32        S2, S4, S2
0x1e443e: VSTR            S2, [R4,#4]
0x1e4442: VLDR            S4, [R5,#0x30]
0x1e4446: VLDR            S6, [SP,#0xB8+var_B0]
0x1e444a: VMUL.F32        S4, S6, S4
0x1e444e: VLDR            S6, [R4,#8]
0x1e4452: VADD.F32        S4, S6, S4
0x1e4456: VSTR            S4, [R4,#8]
0x1e445a: VLDR            S6, [R5,#0x34]
0x1e445e: VLDR            S8, [SP,#0xB8+var_A8]
0x1e4462: VMUL.F32        S6, S8, S6
0x1e4466: VADD.F32        S0, S0, S6
0x1e446a: VSTR            S0, [R4]
0x1e446e: VLDR            S6, [R5,#0x34]
0x1e4472: VLDR            S8, [SP,#0xB8+var_A4]
0x1e4476: VMUL.F32        S6, S8, S6
0x1e447a: VADD.F32        S2, S2, S6
0x1e447e: VSTR            S2, [R4,#4]
0x1e4482: VLDR            S6, [R5,#0x34]
0x1e4486: VLDR            S8, [SP,#0xB8+var_A0]
0x1e448a: VMUL.F32        S6, S8, S6
0x1e448e: VADD.F32        S4, S4, S6
0x1e4492: VSTR            S4, [R4,#8]
0x1e4496: VLDR            S6, [R5,#0x38]
0x1e449a: VLDR            S8, [SP,#0xB8+var_98]
0x1e449e: VMUL.F32        S6, S8, S6
0x1e44a2: VADD.F32        S0, S0, S6
0x1e44a6: VSTR            S0, [R4]
0x1e44aa: VLDR            S0, [R5,#0x38]
0x1e44ae: VLDR            S6, [SP,#0xB8+var_94]
0x1e44b2: VMUL.F32        S0, S6, S0
0x1e44b6: VADD.F32        S0, S2, S0
0x1e44ba: VSTR            S0, [R4,#4]
0x1e44be: VLDR            S0, [R5,#0x38]
0x1e44c2: VLDR            S2, [SP,#0xB8+var_90]
0x1e44c6: VMUL.F32        S0, S2, S0
0x1e44ca: VADD.F32        S0, S4, S0
0x1e44ce: VSTR            S0, [R4,#8]
0x1e44d2: ADD             SP, SP, #0x90
0x1e44d4: VPOP            {D8-D10}
0x1e44d8: POP.W           {R8}
0x1e44dc: POP             {R4-R7,PC}
