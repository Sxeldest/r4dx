0x441088: PUSH            {R4-R7,LR}
0x44108a: ADD             R7, SP, #0xC
0x44108c: PUSH.W          {R8-R10}
0x441090: VPUSH           {D8-D15}
0x441094: SUB             SP, SP, #0x18; float
0x441096: MOV             R8, R0
0x441098: LDR             R0, =(gMobileMenu_ptr - 0x4410A4)
0x44109a: VMOV            S18, R2
0x44109e: MOV             R5, R3
0x4410a0: ADD             R0, PC; gMobileMenu_ptr
0x4410a2: VMOV            S16, R1
0x4410a6: LDR             R0, [R0]; gMobileMenu
0x4410a8: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x4410ac: CMP             R0, #0
0x4410ae: BEQ             loc_441172
0x4410b0: LDR             R0, =(RsGlobal_ptr - 0x4410BA)
0x4410b2: VLDR            S22, =448.0
0x4410b6: ADD             R0, PC; RsGlobal_ptr
0x4410b8: LDR             R0, [R0]; RsGlobal
0x4410ba: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x4410bc: VMOV            S0, R0; this
0x4410c0: VCVT.F32.S32    S0, S0
0x4410c4: VDIV.F32        S0, S0, S22
0x4410c8: VMUL.F32        S20, S0, S18
0x4410cc: VMUL.F32        S16, S0, S16
0x4410d0: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4410d4: CMP             R0, #1
0x4410d6: BNE             loc_4410DE
0x4410d8: VMOV.F32        S18, S20
0x4410dc: B               loc_441172
0x4410de: LDR             R0, =(gMobileMenu_ptr - 0x4410E4)
0x4410e0: ADD             R0, PC; gMobileMenu_ptr
0x4410e2: LDR             R0, [R0]; gMobileMenu
0x4410e4: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x4410e6: CMP             R1, #0
0x4410e8: ITT EQ
0x4410ea: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x4410ec: CMPEQ           R0, #0
0x4410ee: BNE             loc_4410F6
0x4410f0: VLDR            S0, =140.0
0x4410f4: B               loc_441108
0x4410f6: LDR             R0, =(gMobileMenu_ptr - 0x4410FC)
0x4410f8: ADD             R0, PC; gMobileMenu_ptr
0x4410fa: LDR             R0, [R0]; gMobileMenu
0x4410fc: VLDR            S0, [R0,#0x58]
0x441100: VCVT.S32.F32    S0, S0
0x441104: VCVT.F32.S32    S0, S0
0x441108: LDR             R0, =(RsGlobal_ptr - 0x441112)
0x44110a: VLDR            S6, =640.0
0x44110e: ADD             R0, PC; RsGlobal_ptr
0x441110: LDR             R0, [R0]; RsGlobal
0x441112: VLDR            S4, [R0,#8]
0x441116: VLDR            S2, [R0,#4]
0x44111a: VCVT.F32.S32    S4, S4
0x44111e: LDR             R0, =(gMobileMenu_ptr - 0x441128)
0x441120: VCVT.F32.S32    S2, S2
0x441124: ADD             R0, PC; gMobileMenu_ptr
0x441126: LDR             R0, [R0]; gMobileMenu
0x441128: VDIV.F32        S4, S4, S22
0x44112c: VDIV.F32        S2, S2, S6
0x441130: VLDR            S8, [R0,#0x60]
0x441134: VLDR            S6, [R0,#0x5C]
0x441138: VADD.F32        S10, S0, S8
0x44113c: VSUB.F32        S8, S8, S0
0x441140: VSUB.F32        S12, S6, S0
0x441144: VADD.F32        S0, S0, S6
0x441148: VMUL.F32        S18, S10, S4
0x44114c: VMUL.F32        S4, S8, S4
0x441150: VMUL.F32        S6, S12, S2
0x441154: VMUL.F32        S2, S0, S2
0x441158: VMAX.F32        D0, D10, D2
0x44115c: VMAX.F32        D16, D8, D3
0x441160: VCMPE.F32       S0, S18
0x441164: VMRS            APSR_nzcv, FPSCR
0x441168: VMIN.F32        D8, D16, D1
0x44116c: IT LE
0x44116e: VMOVLE.F32      S18, S0
0x441172: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x441178)
0x441174: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x441176: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x441178: LDR.W           R6, [R0,#(dword_6F3A18 - 0x6F3794)]
0x44117c: CMP             R6, #0
0x44117e: BEQ.W           loc_4412E0
0x441182: VMOV            S0, R5
0x441186: VLDR            S2, =-0.7854
0x44118a: VLDR            S20, =0.0
0x44118e: VADD.F32        S24, S0, S2
0x441192: VLDR            S0, =4.7124
0x441196: LDR.W           R10, [R7,#arg_4]
0x44119a: VLDR            S22, [R7,#arg_0]
0x44119e: VADD.F32        S0, S24, S0
0x4411a2: VADD.F32        S26, S24, S20
0x4411a6: VMOV            R5, S0
0x4411aa: MOV             R0, R5; x
0x4411ac: BLX             cosf
0x4411b0: MOV             R4, R0
0x4411b2: MOV             R0, R5; x
0x4411b4: BLX             sinf
0x4411b8: VMOV            R5, S26
0x4411bc: VMOV            S26, R0
0x4411c0: VMOV            S28, R4
0x4411c4: VMUL.F32        S0, S26, S20
0x4411c8: VSUB.F32        S30, S28, S0
0x4411cc: MOV             R0, R5; x
0x4411ce: BLX             sinf
0x4411d2: VLDR            S0, =3.1416
0x4411d6: MOV             R9, R0
0x4411d8: VLDR            S4, [R6,#0x28]
0x4411dc: VADD.F32        S0, S24, S0
0x4411e0: VLDR            S2, =1.5708
0x4411e4: VADD.F32        S2, S24, S2
0x4411e8: VMOV            R4, S0
0x4411ec: VLDR            S0, [R6,#0x20]
0x4411f0: VSUB.F32        S0, S4, S0
0x4411f4: VMOV            R6, S2
0x4411f8: VLDR            S2, =0.1
0x4411fc: VABS.F32        S0, S0
0x441200: VMUL.F32        S24, S0, S2
0x441204: MOV             R0, R4; x
0x441206: BLX             cosf
0x44120a: VMOV            S19, R0
0x44120e: MOV             R0, R4; x
0x441210: VMUL.F32        S28, S28, S20
0x441214: VMUL.F32        S21, S19, S20
0x441218: VMUL.F32        S22, S24, S22
0x44121c: BLX             sinf
0x441220: VMOV            S24, R0
0x441224: MOV             R0, R6; x
0x441226: VADD.F32        S26, S28, S26
0x44122a: BLX             cosf
0x44122e: VMOV            S28, R0
0x441232: MOV             R0, R6; x
0x441234: VADD.F32        S21, S21, S24
0x441238: BLX             sinf
0x44123c: VMOV            S23, R0
0x441240: MOV             R0, R5; x
0x441242: VMOV            S25, R9
0x441246: VMUL.F32        S27, S28, S20
0x44124a: VMUL.F32        S29, S23, S20
0x44124e: VMUL.F32        S26, S22, S26
0x441252: BLX             cosf
0x441256: VMUL.F32        S2, S22, S30
0x44125a: STR.W           R10, [SP,#0x70+var_5C]; CRGBA *
0x44125e: VMUL.F32        S4, S22, S21
0x441262: VMOV            S0, R0
0x441266: MOV             R0, R8; this
0x441268: VMUL.F32        S6, S25, S20
0x44126c: VMUL.F32        S8, S0, S20
0x441270: VMUL.F32        S10, S24, S20
0x441274: VADD.F32        S1, S16, S26
0x441278: VADD.F32        S2, S18, S2
0x44127c: VADD.F32        S4, S16, S4
0x441280: VSUB.F32        S12, S28, S29
0x441284: VSUB.F32        S0, S0, S6
0x441288: VADD.F32        S6, S8, S25
0x44128c: VSUB.F32        S8, S19, S10
0x441290: VADD.F32        S14, S27, S23
0x441294: VMOV            R2, S2; float
0x441298: VMOV            R3, S4; float
0x44129c: VMOV            R1, S1; float
0x4412a0: VMUL.F32        S0, S22, S0
0x4412a4: VMUL.F32        S2, S22, S6
0x4412a8: VMUL.F32        S10, S22, S12
0x4412ac: VMUL.F32        S4, S22, S8
0x4412b0: VMUL.F32        S12, S22, S14
0x4412b4: VADD.F32        S0, S18, S0
0x4412b8: VADD.F32        S2, S16, S2
0x4412bc: VADD.F32        S6, S18, S10
0x4412c0: VADD.F32        S4, S18, S4
0x4412c4: VADD.F32        S8, S16, S12
0x4412c8: VSTR            S4, [SP,#0x70+var_70]
0x4412cc: VSTR            S2, [SP,#0x70+var_6C]
0x4412d0: VSTR            S0, [SP,#0x70+var_68]
0x4412d4: VSTR            S8, [SP,#0x70+var_64]
0x4412d8: VSTR            S6, [SP,#0x70+var_60]
0x4412dc: BLX             j__ZN9CSprite2d4DrawEffffffffRK5CRGBA; CSprite2d::Draw(float,float,float,float,float,float,float,float,CRGBA const&)
0x4412e0: ADD             SP, SP, #0x18
0x4412e2: VPOP            {D8-D15}
0x4412e6: POP.W           {R8-R10}
0x4412ea: POP             {R4-R7,PC}
