0x442494: PUSH            {R4,R5,R7,LR}
0x442496: ADD             R7, SP, #8
0x442498: MOV             R4, R1
0x44249a: MOV             R5, R0
0x44249c: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x4424a0: CMP             R0, #1
0x4424a2: IT EQ
0x4424a4: POPEQ           {R4,R5,R7,PC}
0x4424a6: LDR             R0, =(gMobileMenu_ptr - 0x4424AC)
0x4424a8: ADD             R0, PC; gMobileMenu_ptr
0x4424aa: LDR             R0, [R0]; gMobileMenu
0x4424ac: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x4424ae: CMP             R1, #0
0x4424b0: ITT EQ
0x4424b2: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x4424b4: CMPEQ           R0, #0
0x4424b6: BNE             loc_4424BE
0x4424b8: VLDR            S0, =140.0
0x4424bc: B               loc_4424D0
0x4424be: LDR             R0, =(gMobileMenu_ptr - 0x4424C4)
0x4424c0: ADD             R0, PC; gMobileMenu_ptr
0x4424c2: LDR             R0, [R0]; gMobileMenu
0x4424c4: VLDR            S0, [R0,#0x58]
0x4424c8: VCVT.S32.F32    S0, S0
0x4424cc: VCVT.F32.S32    S0, S0
0x4424d0: LDR             R0, =(RsGlobal_ptr - 0x4424D8)
0x4424d2: LDR             R1, =(gMobileMenu_ptr - 0x4424DA)
0x4424d4: ADD             R0, PC; RsGlobal_ptr
0x4424d6: ADD             R1, PC; gMobileMenu_ptr
0x4424d8: LDR             R0, [R0]; RsGlobal
0x4424da: LDR             R1, [R1]; gMobileMenu
0x4424dc: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x4424de: VMOV            S2, R0
0x4424e2: VCVT.F32.S32    S4, S2
0x4424e6: VLDR            S2, =640.0
0x4424ea: VDIV.F32        S6, S4, S2
0x4424ee: VLDR            S4, [R1,#0x5C]
0x4424f2: VSUB.F32        S8, S4, S0
0x4424f6: VMUL.F32        S6, S8, S6
0x4424fa: VLDR            S8, [R5]
0x4424fe: VCMPE.F32       S8, S6
0x442502: VMRS            APSR_nzcv, FPSCR
0x442506: BGE             loc_442522
0x442508: LDR             R0, =(RsGlobal_ptr - 0x442514)
0x44250a: VMOV.F32        S8, S6
0x44250e: LDR             R1, =(gMobileMenu_ptr - 0x44251A)
0x442510: ADD             R0, PC; RsGlobal_ptr
0x442512: VSTR            S6, [R5]
0x442516: ADD             R1, PC; gMobileMenu_ptr
0x442518: LDR             R0, [R0]; RsGlobal
0x44251a: LDR             R1, [R1]; gMobileMenu
0x44251c: LDR             R0, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x44251e: VLDR            S4, [R1,#0x5C]
0x442522: VMOV            S6, R0
0x442526: LDR             R0, =(RsGlobal_ptr - 0x442536)
0x442528: VADD.F32        S4, S0, S4
0x44252c: LDR             R1, =(gMobileMenu_ptr - 0x442538)
0x44252e: VCVT.F32.S32    S6, S6
0x442532: ADD             R0, PC; RsGlobal_ptr
0x442534: ADD             R1, PC; gMobileMenu_ptr
0x442536: LDR             R0, [R0]; RsGlobal
0x442538: LDR             R1, [R1]; gMobileMenu
0x44253a: VDIV.F32        S2, S6, S2
0x44253e: VMUL.F32        S2, S4, S2
0x442542: VCMPE.F32       S8, S2
0x442546: VMRS            APSR_nzcv, FPSCR
0x44254a: IT GT
0x44254c: VSTRGT          S2, [R5]
0x442550: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x442552: VMOV            S2, R0
0x442556: VCVT.F32.S32    S4, S2
0x44255a: VLDR            S2, =448.0
0x44255e: VDIV.F32        S6, S4, S2
0x442562: VLDR            S4, [R1,#0x60]
0x442566: VSUB.F32        S8, S4, S0
0x44256a: VMUL.F32        S6, S8, S6
0x44256e: VLDR            S8, [R4]
0x442572: VCMPE.F32       S8, S6
0x442576: VMRS            APSR_nzcv, FPSCR
0x44257a: BGE             loc_442596
0x44257c: LDR             R0, =(RsGlobal_ptr - 0x442588)
0x44257e: VMOV.F32        S8, S6
0x442582: LDR             R1, =(gMobileMenu_ptr - 0x44258E)
0x442584: ADD             R0, PC; RsGlobal_ptr
0x442586: VSTR            S6, [R4]
0x44258a: ADD             R1, PC; gMobileMenu_ptr
0x44258c: LDR             R0, [R0]; RsGlobal
0x44258e: LDR             R1, [R1]; gMobileMenu
0x442590: LDR             R0, [R0,#(dword_9FC904 - 0x9FC8FC)]
0x442592: VLDR            S4, [R1,#0x60]
0x442596: VMOV            S6, R0
0x44259a: VADD.F32        S0, S0, S4
0x44259e: VCVT.F32.S32    S6, S6
0x4425a2: VDIV.F32        S2, S6, S2
0x4425a6: VMUL.F32        S0, S0, S2
0x4425aa: VCMPE.F32       S8, S0
0x4425ae: VMRS            APSR_nzcv, FPSCR
0x4425b2: IT GT
0x4425b4: VSTRGT          S0, [R4]
0x4425b8: POP             {R4,R5,R7,PC}
