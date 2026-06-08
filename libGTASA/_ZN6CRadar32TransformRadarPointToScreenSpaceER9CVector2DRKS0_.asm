0x43f5dc: LDR             R2, =(gMobileMenu_ptr - 0x43F5E2)
0x43f5de: ADD             R2, PC; gMobileMenu_ptr
0x43f5e0: LDR             R2, [R2]; gMobileMenu
0x43f5e2: LDRB.W          R2, [R2,#(byte_6E00D8 - 0x6E006C)]
0x43f5e6: CBZ             R2, loc_43F618
0x43f5e8: LDR             R2, =(gMobileMenu_ptr - 0x43F5F2)
0x43f5ea: VLDR            S0, [R1]
0x43f5ee: ADD             R2, PC; gMobileMenu_ptr
0x43f5f0: LDR             R2, [R2]; gMobileMenu
0x43f5f2: VLDR            S2, [R2,#0x58]
0x43f5f6: VLDR            S4, [R2,#0x5C]
0x43f5fa: VMUL.F32        S0, S0, S2
0x43f5fe: VADD.F32        S0, S4, S0
0x43f602: VSTR            S0, [R0]
0x43f606: VLDR            S2, [R2,#0x58]
0x43f60a: VLDR            S4, [R1,#4]
0x43f60e: VLDR            S0, [R2,#0x60]
0x43f612: VMUL.F32        S2, S4, S2
0x43f616: B               loc_43F67C
0x43f618: LDR             R2, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x43F61E)
0x43f61a: ADD             R2, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x43f61c: LDR             R2, [R2]; CTouchInterface::m_pWidgets ...
0x43f61e: LDR.W           R2, [R2,#(dword_6F3A18 - 0x6F3794)]
0x43f622: CMP             R2, #0
0x43f624: IT EQ
0x43f626: BXEQ            LR
0x43f628: VLDR            S0, [R2,#0x20]
0x43f62c: VMOV.F32        S8, #0.5
0x43f630: VLDR            S2, [R2,#0x28]
0x43f634: VLDR            S6, [R1]
0x43f638: VSUB.F32        S4, S2, S0
0x43f63c: VADD.F32        S0, S0, S2
0x43f640: VABS.F32        S4, S4
0x43f644: VMUL.F32        S0, S0, S8
0x43f648: VMUL.F32        S2, S6, S4
0x43f64c: VMUL.F32        S2, S2, S8
0x43f650: VADD.F32        S0, S0, S2
0x43f654: VSTR            S0, [R0]
0x43f658: VLDR            S0, [R2,#0x24]
0x43f65c: VLDR            S2, [R2,#0x2C]
0x43f660: VLDR            S6, [R1,#4]
0x43f664: VSUB.F32        S4, S0, S2
0x43f668: VADD.F32        S0, S0, S2
0x43f66c: VABS.F32        S4, S4
0x43f670: VMUL.F32        S0, S0, S8
0x43f674: VMUL.F32        S2, S6, S4
0x43f678: VMUL.F32        S2, S2, S8
0x43f67c: VSUB.F32        S0, S0, S2
0x43f680: VSTR            S0, [R0,#4]
0x43f684: BX              LR
