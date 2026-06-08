0x2972b4: PUSH            {R7,LR}
0x2972b6: MOV             R7, SP
0x2972b8: LDR             R0, =(gMobileMenu_ptr - 0x2972BE)
0x2972ba: ADD             R0, PC; gMobileMenu_ptr
0x2972bc: LDR             R0, [R0]; gMobileMenu
0x2972be: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x2972c2: CBZ             R0, loc_2972DC
0x2972c4: LDR             R0, =(lastDevice_ptr - 0x2972CC)
0x2972c6: LDR             R1, =(gMobileMenu_ptr - 0x2972CE)
0x2972c8: ADD             R0, PC; lastDevice_ptr
0x2972ca: ADD             R1, PC; gMobileMenu_ptr
0x2972cc: LDR             R0, [R0]; lastDevice
0x2972ce: LDR             R1, [R1]; gMobileMenu
0x2972d0: LDR             R0, [R0]
0x2972d2: ADD.W           R1, R1, R0,LSL#2
0x2972d6: LDR.W           R1, [R1,#0x90]
0x2972da: CBZ             R1, loc_2972FE
0x2972dc: MOVS            R0, #0
0x2972de: BLX             j__Z17LIB_KeyboardState13OSKeyboardKey; LIB_KeyboardState(OSKeyboardKey)
0x2972e2: CMP             R0, #0
0x2972e4: BEQ             loc_2973C0
0x2972e6: MOVS            R0, #0x41 ; 'A'
0x2972e8: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2972ec: CMP             R0, #1
0x2972ee: BNE             loc_2972FA
0x2972f0: MOVS            R0, #0x41 ; 'A'
0x2972f2: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2972f6: CMP             R0, #0
0x2972f8: BNE             loc_2973C0
0x2972fa: MOVS            R0, #0
0x2972fc: POP             {R7,PC}
0x2972fe: LDR             R1, =(RsGlobal_ptr - 0x29730C)
0x297300: VMOV.F32        S8, #12.5
0x297304: VLDR            S2, =0.0
0x297308: ADD             R1, PC; RsGlobal_ptr
0x29730a: VLDR            S10, =-240.0
0x29730e: LDR             R1, [R1]; RsGlobal
0x297310: VLDR            S0, [R1,#4]
0x297314: VLDR            S4, [R1,#8]
0x297318: VCVT.F32.S32    S6, S0
0x29731c: LDR             R1, =(gMobileMenu_ptr - 0x297326)
0x29731e: VCVT.F32.S32    S0, S4
0x297322: ADD             R1, PC; gMobileMenu_ptr
0x297324: LDR             R1, [R1]; gMobileMenu
0x297326: ADD.W           R1, R1, R0,LSL#3
0x29732a: VMUL.F32        S4, S6, S2
0x29732e: VMAX.F32        D2, D2, D4
0x297332: VSUB.F32        S8, S6, S4
0x297336: VLDR            S4, =480.0
0x29733a: VMUL.F32        S6, S6, S10
0x29733e: VMOV.F32        S10, #16.0
0x297342: VMUL.F32        S8, S8, S4
0x297346: VADD.F32        S6, S8, S6
0x29734a: VLDR            S8, =320.0
0x29734e: VDIV.F32        S6, S6, S0
0x297352: VADD.F32        S6, S6, S8
0x297356: VLDR            S8, [R1,#0x70]
0x29735a: VADD.F32        S6, S6, S10
0x29735e: VCMPE.F32       S8, S6
0x297362: VMRS            APSR_nzcv, FPSCR
0x297366: BGT             loc_2972DC
0x297368: VLDR            S10, =-100.0
0x29736c: VADD.F32        S6, S6, S10
0x297370: VCMPE.F32       S8, S6
0x297374: VMRS            APSR_nzcv, FPSCR
0x297378: BLT             loc_2972DC
0x29737a: VMUL.F32        S2, S0, S2
0x29737e: LDR             R1, =(gMobileMenu_ptr - 0x297384)
0x297380: ADD             R1, PC; gMobileMenu_ptr
0x297382: LDR             R1, [R1]; gMobileMenu
0x297384: ADD.W           R0, R1, R0,LSL#3
0x297388: VSUB.F32        S2, S0, S2
0x29738c: VMUL.F32        S2, S2, S4
0x297390: VDIV.F32        S0, S2, S0
0x297394: VMOV.F32        S2, #10.0
0x297398: VADD.F32        S0, S0, S2
0x29739c: VLDR            S2, =-50.0
0x2973a0: VMIN.F32        D0, D0, D2
0x2973a4: VADD.F32        S4, S0, S2
0x2973a8: VLDR            S2, [R0,#0x74]
0x2973ac: VCMPE.F32       S2, S4
0x2973b0: VMRS            APSR_nzcv, FPSCR
0x2973b4: BLT             loc_2972DC
0x2973b6: VCMPE.F32       S2, S0
0x2973ba: VMRS            APSR_nzcv, FPSCR
0x2973be: BGT             loc_2972DC
0x2973c0: MOVS            R0, #1
0x2973c2: POP             {R7,PC}
