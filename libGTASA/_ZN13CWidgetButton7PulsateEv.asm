0x2b4324: PUSH            {R4,R6,R7,LR}
0x2b4326: ADD             R7, SP, #8
0x2b4328: MOV             R4, R0
0x2b432a: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B4338)
0x2b432c: VLDR            S0, [R4,#0x94]
0x2b4330: MOV.W           R1, #0x3FC00000; y
0x2b4334: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b4336: VCVT.F64.F32    D16, S0
0x2b433a: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b433c: VLDR            D17, [R0]
0x2b4340: VADD.F64        D16, D17, D16
0x2b4344: VCVT.F32.F64    S0, D16
0x2b4348: VMOV            R0, S0; x
0x2b434c: BLX             fmodf
0x2b4350: VLDR            S0, =1.1
0x2b4354: VMOV            S2, R0
0x2b4358: STR.W           R0, [R4,#0x94]
0x2b435c: VCMPE.F32       S2, S0
0x2b4360: VMRS            APSR_nzcv, FPSCR
0x2b4364: BLE             loc_2B437A
0x2b4366: VLDR            S0, =1.2
0x2b436a: VCMPE.F32       S2, S0
0x2b436e: VMRS            APSR_nzcv, FPSCR
0x2b4372: BGE             loc_2B437A
0x2b4374: VLDR            S0, =-1.1
0x2b4378: B               loc_2B439E
0x2b437a: VMOV.F32        S0, #1.0
0x2b437e: VLDR            S4, =1.3
0x2b4382: VCMPE.F32       S2, S4
0x2b4386: VMRS            APSR_nzcv, FPSCR
0x2b438a: BLE             loc_2B43B2
0x2b438c: VLDR            S4, =1.4
0x2b4390: VCMPE.F32       S2, S4
0x2b4394: VMRS            APSR_nzcv, FPSCR
0x2b4398: BGE             loc_2B43B2
0x2b439a: VLDR            S0, =-1.3
0x2b439e: VADD.F32        S0, S2, S0
0x2b43a2: VLDR            S2, =1.45
0x2b43a6: VMOV.F32        S4, #1.0
0x2b43aa: VMUL.F32        S0, S0, S2
0x2b43ae: VADD.F32        S0, S0, S4
0x2b43b2: LDR             R0, =(RsGlobal_ptr - 0x2B43BC)
0x2b43b4: VLDR            S6, =640.0
0x2b43b8: ADD             R0, PC; RsGlobal_ptr
0x2b43ba: VLDR            S8, =448.0
0x2b43be: LDR             R0, [R0]; RsGlobal
0x2b43c0: VLDR            S2, [R0,#4]
0x2b43c4: VLDR            S4, [R0,#8]
0x2b43c8: VCVT.F32.S32    S2, S2
0x2b43cc: VCVT.F32.S32    S4, S4
0x2b43d0: VLDR            S10, [R4,#0x14]
0x2b43d4: VMUL.F32        S0, S0, S10
0x2b43d8: VDIV.F32        S2, S2, S6
0x2b43dc: VDIV.F32        S4, S4, S8
0x2b43e0: VLDR            S8, [R4,#0x10]
0x2b43e4: VMUL.F32        S0, S0, S2
0x2b43e8: VLDR            S6, [R4,#0xC]
0x2b43ec: VMUL.F32        S4, S8, S4
0x2b43f0: VMUL.F32        S2, S6, S2
0x2b43f4: VADD.F32        S8, S0, S4
0x2b43f8: VSUB.F32        S6, S2, S0
0x2b43fc: VADD.F32        S2, S2, S0
0x2b4400: VSUB.F32        S0, S4, S0
0x2b4404: VSTR            S6, [R4,#0x20]
0x2b4408: VSTR            S8, [R4,#0x24]
0x2b440c: VSTR            S2, [R4,#0x28]
0x2b4410: VSTR            S0, [R4,#0x2C]
0x2b4414: POP             {R4,R6,R7,PC}
