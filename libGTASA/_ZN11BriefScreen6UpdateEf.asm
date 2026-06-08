0x2a6eb4: PUSH            {R4,R5,R7,LR}
0x2a6eb6: ADD             R7, SP, #8
0x2a6eb8: VPUSH           {D8}
0x2a6ebc: MOV             R4, R1
0x2a6ebe: MOV             R5, R0
0x2a6ec0: MOVS            R0, #0x3C ; '<'
0x2a6ec2: VMOV            S16, R4
0x2a6ec6: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a6eca: CBNZ            R0, loc_2A6ED6
0x2a6ecc: MOVS            R0, #0x1F
0x2a6ece: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a6ed2: CMP             R0, #1
0x2a6ed4: BNE             loc_2A6EE8
0x2a6ed6: MOVS            R0, #0x3C ; '<'
0x2a6ed8: MOVS            R1, #0
0x2a6eda: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2a6ede: CBNZ            R0, loc_2A6EF2
0x2a6ee0: MOVS            R0, #0x1F
0x2a6ee2: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2a6ee6: CBNZ            R0, loc_2A6EF2
0x2a6ee8: MOVS            R0, #0x1D
0x2a6eea: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x2a6eee: CMP             R0, #1
0x2a6ef0: BNE             loc_2A6F0C
0x2a6ef2: VMOV.F32        S0, #-1.5
0x2a6ef6: VLDR            S2, =70.0
0x2a6efa: VMUL.F32        S0, S16, S0
0x2a6efe: VMUL.F32        S0, S0, S2
0x2a6f02: VLDR            S2, [R5,#0x44]
0x2a6f06: VADD.F32        S16, S2, S0
0x2a6f0a: B               loc_2A6F52
0x2a6f0c: MOVS            R0, #0x3D ; '='
0x2a6f0e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a6f12: CBNZ            R0, loc_2A6F1E
0x2a6f14: MOVS            R0, #0x1F
0x2a6f16: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2a6f1a: CMP             R0, #1
0x2a6f1c: BNE             loc_2A6F30
0x2a6f1e: MOVS            R0, #0x3D ; '='
0x2a6f20: MOVS            R1, #0
0x2a6f22: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2a6f26: CBNZ            R0, loc_2A6F3A
0x2a6f28: MOVS            R0, #0x1F
0x2a6f2a: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2a6f2e: CBNZ            R0, loc_2A6F3A
0x2a6f30: MOVS            R0, #0x1D
0x2a6f32: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x2a6f36: CMP             R0, #1
0x2a6f38: BNE             loc_2A6FA2
0x2a6f3a: VMOV.F32        S0, #1.5
0x2a6f3e: VMUL.F32        S0, S16, S0
0x2a6f42: VLDR            S2, =70.0
0x2a6f46: VMUL.F32        S0, S0, S2
0x2a6f4a: VLDR            S2, [R5,#0x44]
0x2a6f4e: VADD.F32        S16, S0, S2
0x2a6f52: MOV             R0, R5; this
0x2a6f54: VSTR            S16, [R5,#0x44]
0x2a6f58: BLX             j__ZN11BriefScreen18ComputeTotalHeightEv; BriefScreen::ComputeTotalHeight(void)
0x2a6f5c: VMOV            S4, R0
0x2a6f60: VLDR            S0, =150.0
0x2a6f64: VLDR            S2, =100.0
0x2a6f68: VSUB.F32        S0, S0, S4
0x2a6f6c: LDR             R1, =(lastDevice_ptr - 0x2A6F78)
0x2a6f6e: VMIN.F32        D16, D8, D1
0x2a6f72: LDR             R0, =(gMobileMenu_ptr - 0x2A6F7A)
0x2a6f74: ADD             R1, PC; lastDevice_ptr
0x2a6f76: ADD             R0, PC; gMobileMenu_ptr
0x2a6f78: LDR             R1, [R1]; lastDevice
0x2a6f7a: LDR             R0, [R0]; gMobileMenu
0x2a6f7c: VMAX.F32        D0, D16, D0
0x2a6f80: VSTR            S0, [R5,#0x44]
0x2a6f84: LDR             R1, [R1]
0x2a6f86: ADD.W           R0, R0, R1,LSL#3
0x2a6f8a: LDR             R1, [R0,#0x70]
0x2a6f8c: STR             R1, [R5,#0x4C]
0x2a6f8e: MOV             R1, R4; float
0x2a6f90: LDR             R0, [R0,#0x74]
0x2a6f92: STR             R0, [R5,#0x50]
0x2a6f94: MOV             R0, R5; this
0x2a6f96: VPOP            {D8}
0x2a6f9a: POP.W           {R4,R5,R7,LR}
0x2a6f9e: B.W             j_j__ZN16CharSelectScreen6UpdateEf; j_CharSelectScreen::Update(float)
0x2a6fa2: LDR             R0, =(gMobileMenu_ptr - 0x2A6FA8)
0x2a6fa4: ADD             R0, PC; gMobileMenu_ptr
0x2a6fa6: LDR             R0, [R0]; gMobileMenu
0x2a6fa8: LDRB.W          R0, [R0,#(byte_6E00DA - 0x6E006C)]
0x2a6fac: CBZ             R0, loc_2A6FFC
0x2a6fae: LDR             R0, =(lastDevice_ptr - 0x2A6FB6)
0x2a6fb0: LDR             R1, =(gMobileMenu_ptr - 0x2A6FB8)
0x2a6fb2: ADD             R0, PC; lastDevice_ptr
0x2a6fb4: ADD             R1, PC; gMobileMenu_ptr
0x2a6fb6: LDR             R0, [R0]; lastDevice
0x2a6fb8: LDR             R1, [R1]; gMobileMenu
0x2a6fba: LDR             R0, [R0]
0x2a6fbc: ADD.W           R1, R1, R0,LSL#2
0x2a6fc0: LDR.W           R1, [R1,#0x90]
0x2a6fc4: CMP             R1, #3
0x2a6fc6: BNE             loc_2A6FFC
0x2a6fc8: LDR             R1, =(gMobileMenu_ptr - 0x2A6FD2)
0x2a6fca: VLDR            S0, =200.0
0x2a6fce: ADD             R1, PC; gMobileMenu_ptr
0x2a6fd0: LDR             R1, [R1]; gMobileMenu
0x2a6fd2: ADD.W           R1, R1, R0,LSL#3
0x2a6fd6: VLDR            S2, [R1,#0x70]
0x2a6fda: VCMPE.F32       S2, S0
0x2a6fde: VMRS            APSR_nzcv, FPSCR
0x2a6fe2: BLE             loc_2A6FFC
0x2a6fe4: LDR             R1, =(gMobileMenu_ptr - 0x2A6FEE)
0x2a6fe6: VLDR            S0, [R5,#0x50]
0x2a6fea: ADD             R1, PC; gMobileMenu_ptr
0x2a6fec: LDR             R1, [R1]; gMobileMenu
0x2a6fee: ADD.W           R0, R1, R0,LSL#3
0x2a6ff2: VLDR            S2, [R0,#0x74]
0x2a6ff6: VSUB.F32        S0, S2, S0
0x2a6ffa: B               loc_2A6F4A
0x2a6ffc: VLDR            S0, =0.15
0x2a7000: B               loc_2A6F3E
