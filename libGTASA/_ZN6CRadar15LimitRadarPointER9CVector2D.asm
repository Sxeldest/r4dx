0x43f710: VLDR            S0, [R0]
0x43f714: VLDR            S4, [R0,#4]
0x43f718: VMUL.F32        S6, S0, S0
0x43f71c: LDR             R1, =(gMobileMenu_ptr - 0x43F726)
0x43f71e: VMUL.F32        S2, S4, S4
0x43f722: ADD             R1, PC; gMobileMenu_ptr
0x43f724: LDR             R1, [R1]; gMobileMenu
0x43f726: LDRB.W          R1, [R1,#(byte_6E00D8 - 0x6E006C)]
0x43f72a: VADD.F32        S2, S6, S2
0x43f72e: CMP             R1, #0
0x43f730: VSQRT.F32       S2, S2
0x43f734: BNE             loc_43F758
0x43f736: VMOV.F32        S6, #1.0
0x43f73a: VCMPE.F32       S2, S6
0x43f73e: VMRS            APSR_nzcv, FPSCR
0x43f742: BLE             loc_43F758
0x43f744: VDIV.F32        S6, S6, S2
0x43f748: VMUL.F32        S0, S0, S6
0x43f74c: VMUL.F32        S4, S6, S4
0x43f750: VSTR            S0, [R0]
0x43f754: VSTR            S4, [R0,#4]
0x43f758: VMOV            R0, S2
0x43f75c: BX              LR
