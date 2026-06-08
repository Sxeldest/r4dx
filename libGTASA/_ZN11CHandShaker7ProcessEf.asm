0x3d4294: PUSH            {R4,R5,R7,LR}
0x3d4296: ADD             R7, SP, #8
0x3d4298: VPUSH           {D8-D15}
0x3d429c: MOV             R4, R0
0x3d429e: MOV             R5, R1
0x3d42a0: VLDR            S12, [R4]
0x3d42a4: VLDR            S2, [R4,#0xC]
0x3d42a8: VLDR            S4, [R4,#4]
0x3d42ac: VCMPE.F32       S12, #0.0
0x3d42b0: VDIV.F32        S14, S12, S2
0x3d42b4: VLDR            S6, [R4,#0x10]
0x3d42b8: VABS.F32        S14, S14
0x3d42bc: VLDR            S0, [R4,#8]
0x3d42c0: VDIV.F32        S10, S4, S6
0x3d42c4: VLDR            S8, [R4,#0x14]
0x3d42c8: VABS.F32        S10, S10
0x3d42cc: VLDR            S2, [R4,#0x84]
0x3d42d0: VDIV.F32        S8, S0, S8
0x3d42d4: VLDR            S6, [R4,#0x88]
0x3d42d8: VABS.F32        S8, S8
0x3d42dc: VMRS            APSR_nzcv, FPSCR
0x3d42e0: VSUB.F32        S6, S6, S2
0x3d42e4: VMUL.F32        S14, S14, S6
0x3d42e8: VMUL.F32        S10, S6, S10
0x3d42ec: VADD.F32        S16, S2, S14
0x3d42f0: BLE             loc_3D4300
0x3d42f2: VLDR            S14, [R4,#0x24]
0x3d42f6: VCMPE.F32       S14, #0.0
0x3d42fa: VMRS            APSR_nzcv, FPSCR
0x3d42fe: BGT             loc_3D4318
0x3d4300: VCMPE.F32       S12, #0.0
0x3d4304: VMRS            APSR_nzcv, FPSCR
0x3d4308: BGE             loc_3D4320
0x3d430a: VLDR            S12, [R4,#0x24]
0x3d430e: VCMPE.F32       S12, #0.0
0x3d4312: VMRS            APSR_nzcv, FPSCR
0x3d4316: BGE             loc_3D4320
0x3d4318: VLDR            S12, [R4,#0x30]
0x3d431c: VMUL.F32        S16, S16, S12
0x3d4320: VMUL.F32        S6, S6, S8
0x3d4324: VADD.F32        S18, S2, S10
0x3d4328: VCMPE.F32       S4, #0.0
0x3d432c: VMRS            APSR_nzcv, FPSCR
0x3d4330: BLE             loc_3D4340
0x3d4332: VLDR            S8, [R4,#0x28]
0x3d4336: VCMPE.F32       S8, #0.0
0x3d433a: VMRS            APSR_nzcv, FPSCR
0x3d433e: BGT             loc_3D4358
0x3d4340: VCMPE.F32       S4, #0.0
0x3d4344: VMRS            APSR_nzcv, FPSCR
0x3d4348: BGE             loc_3D4360
0x3d434a: VLDR            S4, [R4,#0x28]
0x3d434e: VCMPE.F32       S4, #0.0
0x3d4352: VMRS            APSR_nzcv, FPSCR
0x3d4356: BGE             loc_3D4360
0x3d4358: VLDR            S4, [R4,#0x34]
0x3d435c: VMUL.F32        S18, S18, S4
0x3d4360: VADD.F32        S22, S2, S6
0x3d4364: VCMPE.F32       S0, #0.0
0x3d4368: VMRS            APSR_nzcv, FPSCR
0x3d436c: BLE             loc_3D437C
0x3d436e: VLDR            S2, [R4,#0x2C]
0x3d4372: VCMPE.F32       S2, #0.0
0x3d4376: VMRS            APSR_nzcv, FPSCR
0x3d437a: BGT             loc_3D4394
0x3d437c: VCMPE.F32       S0, #0.0
0x3d4380: VMRS            APSR_nzcv, FPSCR
0x3d4384: BGE             loc_3D439C
0x3d4386: VLDR            S0, [R4,#0x2C]
0x3d438a: VCMPE.F32       S0, #0.0
0x3d438e: VMRS            APSR_nzcv, FPSCR
0x3d4392: BGE             loc_3D439C
0x3d4394: VLDR            S0, [R4,#0x38]
0x3d4398: VMUL.F32        S22, S22, S0
0x3d439c: VLDR            S24, [R4,#0x18]
0x3d43a0: BLX             rand
0x3d43a4: VMOV            S0, R0
0x3d43a8: VLDR            S26, [R4,#0x1C]
0x3d43ac: VCVT.F32.S32    S28, S0
0x3d43b0: BLX             rand
0x3d43b4: VMOV            S0, R0
0x3d43b8: VLDR            S30, [R4,#0x20]
0x3d43bc: VCVT.F32.S32    S17, S0
0x3d43c0: BLX             rand
0x3d43c4: VMOV            S0, R0
0x3d43c8: VLDR            S20, =4.6566e-10
0x3d43cc: VLDR            S6, =0.0
0x3d43d0: VCVT.F32.S32    S0, S0
0x3d43d4: VLDR            S12, [R4]
0x3d43d8: VMUL.F32        S2, S28, S20
0x3d43dc: VLDR            S14, [R4,#4]
0x3d43e0: VMUL.F32        S4, S17, S20
0x3d43e4: VLDR            S1, [R4,#8]
0x3d43e8: VCMPE.F32       S12, #0.0
0x3d43ec: VLDR            S3, [R4,#0x24]
0x3d43f0: VMRS            APSR_nzcv, FPSCR
0x3d43f4: VCMPE.F32       S14, #0.0
0x3d43f8: LDR             R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x3D4402)
0x3d43fa: VMUL.F32        S0, S0, S20
0x3d43fe: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x3d4400: VMUL.F32        S2, S24, S2
0x3d4404: VMUL.F32        S4, S26, S4
0x3d4408: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x3d440a: VMUL.F32        S0, S30, S0
0x3d440e: VADD.F32        S2, S2, S6
0x3d4412: VADD.F32        S4, S4, S6
0x3d4416: VADD.F32        S0, S0, S6
0x3d441a: VMUL.F32        S6, S16, S2
0x3d441e: VNMUL.F32       S2, S16, S2
0x3d4422: VMUL.F32        S8, S18, S4
0x3d4426: VNMUL.F32       S4, S18, S4
0x3d442a: VMUL.F32        S10, S22, S0
0x3d442e: VNMUL.F32       S0, S22, S0
0x3d4432: IT GT
0x3d4434: VMOVGT.F32      S6, S2
0x3d4438: VMRS            APSR_nzcv, FPSCR
0x3d443c: VCMPE.F32       S1, #0.0
0x3d4440: IT GT
0x3d4442: VMOVGT.F32      S8, S4
0x3d4446: VMRS            APSR_nzcv, FPSCR
0x3d444a: VADD.F32        S4, S6, S3
0x3d444e: VLDR            S6, =50.0
0x3d4452: IT GT
0x3d4454: VMOVGT.F32      S10, S0
0x3d4458: VLDR            S0, [R4,#0x28]
0x3d445c: VLDR            S2, [R4,#0x2C]
0x3d4460: VADD.F32        S0, S8, S0
0x3d4464: VSTR            S4, [R4,#0x24]
0x3d4468: VADD.F32        S2, S10, S2
0x3d446c: VSTR            S0, [R4,#0x28]
0x3d4470: VSTR            S2, [R4,#0x2C]
0x3d4474: VLDR            S0, [R0]
0x3d4478: VLDR            S2, =1000.0
0x3d447c: VDIV.F32        S0, S0, S6
0x3d4480: VMUL.F32        S0, S0, S2
0x3d4484: VLDR            S2, =33.333
0x3d4488: VCVT.U32.F32    S0, S0
0x3d448c: VCVT.F32.U32    S0, S0
0x3d4490: VDIV.F32        S16, S0, S2
0x3d4494: VLDR            S0, [R4,#0x8C]
0x3d4498: VCVT.F32.S32    S0, S0
0x3d449c: VMUL.F32        S18, S16, S0
0x3d44a0: BLX             rand
0x3d44a4: UXTH            R0, R0
0x3d44a6: VLDR            S2, =0.000015259
0x3d44aa: VMOV            S0, R0
0x3d44ae: VCVT.F32.S32    S0, S0
0x3d44b2: VCVT.S32.F32    S4, S18
0x3d44b6: VMUL.F32        S0, S0, S2
0x3d44ba: VMOV            R0, S4
0x3d44be: SUBS            R0, #1
0x3d44c0: VMOV            S2, R0
0x3d44c4: VCVT.F32.S32    S2, S2
0x3d44c8: VMUL.F32        S0, S0, S2
0x3d44cc: VCVT.S32.F32    S0, S0
0x3d44d0: VMOV            R0, S0
0x3d44d4: CMP             R0, #1
0x3d44d6: BNE             loc_3D455E
0x3d44d8: VLDR            S18, [R4,#0x90]
0x3d44dc: BLX             rand
0x3d44e0: VMOV            S0, R0
0x3d44e4: VLDR            S22, [R4,#0x90]
0x3d44e8: VCVT.F32.S32    S24, S0
0x3d44ec: BLX             rand
0x3d44f0: VMOV            S0, R0
0x3d44f4: VLDR            S26, [R4,#0x90]
0x3d44f8: VCVT.F32.S32    S28, S0
0x3d44fc: BLX             rand
0x3d4500: VMOV            S0, R0
0x3d4504: VADD.F32        S2, S18, S18
0x3d4508: VCVT.F32.S32    S0, S0
0x3d450c: VMUL.F32        S4, S24, S20
0x3d4510: VADD.F32        S6, S22, S22
0x3d4514: VMUL.F32        S8, S28, S20
0x3d4518: VADD.F32        S10, S26, S26
0x3d451c: VMUL.F32        S0, S0, S20
0x3d4520: VMUL.F32        S2, S2, S4
0x3d4524: VMUL.F32        S4, S6, S8
0x3d4528: VLDR            S8, [R4,#0x28]
0x3d452c: VMUL.F32        S0, S10, S0
0x3d4530: VLDR            S10, [R4,#0x2C]
0x3d4534: VSUB.F32        S2, S2, S18
0x3d4538: VSUB.F32        S4, S4, S22
0x3d453c: VSUB.F32        S6, S0, S26
0x3d4540: VLDR            S0, [R4,#0x24]
0x3d4544: VADD.F32        S0, S2, S0
0x3d4548: VADD.F32        S2, S4, S8
0x3d454c: VADD.F32        S4, S6, S10
0x3d4550: VSTR            S0, [R4,#0x24]
0x3d4554: VSTR            S2, [R4,#0x28]
0x3d4558: VSTR            S4, [R4,#0x2C]
0x3d455c: B               loc_3D456A
0x3d455e: VLDR            S0, [R4,#0x24]
0x3d4562: VLDR            S2, [R4,#0x28]
0x3d4566: VLDR            S4, [R4,#0x2C]
0x3d456a: VMUL.F32        S0, S16, S0
0x3d456e: VLDR            S8, [R4]
0x3d4572: VMUL.F32        S2, S16, S2
0x3d4576: VLDR            S10, [R4,#4]
0x3d457a: VMUL.F32        S4, S16, S4
0x3d457e: VLDR            S12, [R4,#8]
0x3d4582: VLDR            S6, [R4,#0xC]
0x3d4586: VADD.F32        S0, S0, S8
0x3d458a: VADD.F32        S2, S2, S10
0x3d458e: VADD.F32        S4, S4, S12
0x3d4592: VCMPE.F32       S0, S6
0x3d4596: VSTR            S0, [R4]
0x3d459a: VMRS            APSR_nzcv, FPSCR
0x3d459e: VSTR            S2, [R4,#4]
0x3d45a2: VSTR            S4, [R4,#8]
0x3d45a6: BGT             loc_3D45B6
0x3d45a8: VNEG.F32        S6, S6
0x3d45ac: VCMPE.F32       S0, S6
0x3d45b0: VMRS            APSR_nzcv, FPSCR
0x3d45b4: BGE             loc_3D45BE
0x3d45b6: VMOV.F32        S0, S6
0x3d45ba: VSTR            S6, [R4]
0x3d45be: VLDR            S6, [R4,#0x10]
0x3d45c2: VCMPE.F32       S2, S6
0x3d45c6: VMRS            APSR_nzcv, FPSCR
0x3d45ca: BGT             loc_3D45DA
0x3d45cc: VNEG.F32        S6, S6
0x3d45d0: VCMPE.F32       S2, S6
0x3d45d4: VMRS            APSR_nzcv, FPSCR
0x3d45d8: BGE             loc_3D45E2
0x3d45da: VMOV.F32        S2, S6
0x3d45de: VSTR            S6, [R4,#4]
0x3d45e2: VLDR            S8, [R4,#0x14]
0x3d45e6: VMOV            S6, R5
0x3d45ea: VCMPE.F32       S4, S8
0x3d45ee: VMRS            APSR_nzcv, FPSCR
0x3d45f2: BGT             loc_3D4602
0x3d45f4: VNEG.F32        S8, S8
0x3d45f8: VCMPE.F32       S4, S8
0x3d45fc: VMRS            APSR_nzcv, FPSCR
0x3d4600: BGE             loc_3D460A
0x3d4602: VMOV.F32        S4, S8
0x3d4606: VSTR            S8, [R4,#8]
0x3d460a: VMUL.F32        S0, S0, S6
0x3d460e: ADD.W           R0, R4, #0x3C ; '<'; this
0x3d4612: VMUL.F32        S2, S2, S6
0x3d4616: VMUL.F32        S4, S4, S6
0x3d461a: VMOV            R1, S0; x
0x3d461e: VMOV            R2, S2; float
0x3d4622: VMOV            R3, S4; float
0x3d4626: VPOP            {D8-D15}
0x3d462a: POP.W           {R4,R5,R7,LR}
0x3d462e: B.W             j_j__ZN7CMatrix9SetRotateEfff; j_CMatrix::SetRotate(float,float,float)
