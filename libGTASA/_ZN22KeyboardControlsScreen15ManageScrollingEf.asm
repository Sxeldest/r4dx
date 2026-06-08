0x2a3e2c: PUSH            {R4-R7,LR}
0x2a3e2e: ADD             R7, SP, #0xC
0x2a3e30: PUSH.W          {R8}
0x2a3e34: VPUSH           {D8-D11}
0x2a3e38: SUB             SP, SP, #0x10
0x2a3e3a: MOV             R4, R0
0x2a3e3c: MOVS            R0, #0; int
0x2a3e3e: MOV             R5, R1
0x2a3e40: BLX             j__Z19LIB_PointerGetWheeli; LIB_PointerGetWheel(int)
0x2a3e44: MOV             R6, R0
0x2a3e46: LDR             R0, [R4]
0x2a3e48: MOVS            R1, #0
0x2a3e4a: LDR             R2, [R0,#0x44]
0x2a3e4c: MOV             R0, R4
0x2a3e4e: BLX             R2
0x2a3e50: VMOV            S0, R6
0x2a3e54: VMOV            S2, R0
0x2a3e58: VMOV.F32        S4, #0.5
0x2a3e5c: VMUL.F32        S0, S0, S2
0x2a3e60: VLDR            S2, [R4,#0x44]
0x2a3e64: VMUL.F32        S0, S0, S4
0x2a3e68: VADD.F32        S0, S2, S0
0x2a3e6c: VSTR            S0, [R4,#0x44]
0x2a3e70: BLX             j__Z11DownPressedv; DownPressed(void)
0x2a3e74: CBNZ            R0, loc_2A3E7E
0x2a3e76: BLX             j__Z9UpPressedv; UpPressed(void)
0x2a3e7a: CMP             R0, #1
0x2a3e7c: BNE             loc_2A3E84
0x2a3e7e: MOVS            R0, #1
0x2a3e80: STRB.W          R0, [R4,#0x78]
0x2a3e84: LDR             R0, =(lastDevice_ptr - 0x2A3E8C)
0x2a3e86: LDR             R1, =(gMobileMenu_ptr - 0x2A3E8E)
0x2a3e88: ADD             R0, PC; lastDevice_ptr
0x2a3e8a: ADD             R1, PC; gMobileMenu_ptr
0x2a3e8c: LDR             R0, [R0]; lastDevice
0x2a3e8e: LDR             R1, [R1]; gMobileMenu
0x2a3e90: LDR             R0, [R0]
0x2a3e92: ADD.W           R0, R1, R0,LSL#2
0x2a3e96: MOV             R1, R4
0x2a3e98: LDR.W           R0, [R0,#0x90]
0x2a3e9c: CMP             R0, #2
0x2a3e9e: ITT EQ
0x2a3ea0: MOVEQ           R0, #0
0x2a3ea2: STRBEQ.W        R0, [R4,#0x78]
0x2a3ea6: LDR             R0, [R4]
0x2a3ea8: LDR             R2, [R0,#0x4C]
0x2a3eaa: MOV             R0, SP
0x2a3eac: BLX             R2
0x2a3eae: LDRB.W          R0, [R4,#0x78]
0x2a3eb2: CMP             R0, #0
0x2a3eb4: ITT NE
0x2a3eb6: LDRNE           R0, [R4,#0x2C]
0x2a3eb8: ADDSNE.W        R0, R0, #1
0x2a3ebc: BEQ             loc_2A3FAA
0x2a3ebe: LDR             R0, [R4]
0x2a3ec0: VMOV            S16, R5
0x2a3ec4: LDR             R1, [R0,#0x40]
0x2a3ec6: MOV             R0, R4
0x2a3ec8: BLX             R1
0x2a3eca: MOV             R8, R0
0x2a3ecc: LDR             R0, [R4]
0x2a3ece: LDR             R1, [R0,#0x3C]
0x2a3ed0: MOV             R0, R4
0x2a3ed2: BLX             R1
0x2a3ed4: MOV             R6, R0
0x2a3ed6: LDR             R0, [R4]
0x2a3ed8: MOVS            R1, #0
0x2a3eda: LDR             R2, [R0,#0x44]
0x2a3edc: MOV             R0, R4
0x2a3ede: BLX             R2
0x2a3ee0: VLDR            S0, [R4,#0x2C]
0x2a3ee4: MOV             R5, R0
0x2a3ee6: VLDR            S22, [SP,#0x40+var_34]
0x2a3eea: VCVT.F32.S32    S20, S0
0x2a3eee: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a3ef2: VMOV            S0, R0
0x2a3ef6: VLDR            S18, =480.0
0x2a3efa: VMOV            S2, R8
0x2a3efe: VCVT.F32.U32    S0, S0
0x2a3f02: VMOV            S4, R6
0x2a3f06: VMOV            S6, R5
0x2a3f0a: VADD.F32        S2, S2, S4
0x2a3f0e: VMUL.F32        S4, S6, S20
0x2a3f12: VDIV.F32        S0, S18, S0
0x2a3f16: VADD.F32        S20, S2, S4
0x2a3f1a: VMUL.F32        S0, S22, S0
0x2a3f1e: VCMPE.F32       S20, S0
0x2a3f22: VMRS            APSR_nzcv, FPSCR
0x2a3f26: BGE             loc_2A3F4E
0x2a3f28: LDR             R0, [R4]
0x2a3f2a: MOVS            R1, #0
0x2a3f2c: LDR             R2, [R0,#0x44]
0x2a3f2e: MOV             R0, R4
0x2a3f30: BLX             R2
0x2a3f32: VMOV            S0, R0
0x2a3f36: VMOV.F32        S2, #7.5
0x2a3f3a: VMUL.F32        S0, S0, S16
0x2a3f3e: VMUL.F32        S0, S0, S2
0x2a3f42: VLDR            S2, [R4,#0x44]
0x2a3f46: VADD.F32        S0, S2, S0
0x2a3f4a: VSTR            S0, [R4,#0x44]
0x2a3f4e: LDR             R0, [R4]
0x2a3f50: MOVS            R1, #0
0x2a3f52: LDR             R2, [R0,#0x44]
0x2a3f54: MOV             R0, R4
0x2a3f56: BLX             R2
0x2a3f58: MOV             R5, R0
0x2a3f5a: VLDR            S22, [SP,#0x40+var_3C]
0x2a3f5e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a3f62: VMOV            S0, R0
0x2a3f66: VMOV            S2, R5
0x2a3f6a: VCVT.F32.U32    S0, S0
0x2a3f6e: VADD.F32        S2, S20, S2
0x2a3f72: VDIV.F32        S0, S18, S0
0x2a3f76: VMUL.F32        S0, S22, S0
0x2a3f7a: VCMPE.F32       S2, S0
0x2a3f7e: VMRS            APSR_nzcv, FPSCR
0x2a3f82: BLE             loc_2A3FAA
0x2a3f84: LDR             R0, [R4]
0x2a3f86: MOVS            R1, #0
0x2a3f88: LDR             R2, [R0,#0x44]
0x2a3f8a: MOV             R0, R4
0x2a3f8c: BLX             R2
0x2a3f8e: VMOV            S0, R0
0x2a3f92: VMOV.F32        S2, #-7.5
0x2a3f96: VMUL.F32        S0, S0, S16
0x2a3f9a: VMUL.F32        S0, S0, S2
0x2a3f9e: VLDR            S2, [R4,#0x44]
0x2a3fa2: VADD.F32        S0, S2, S0
0x2a3fa6: VSTR            S0, [R4,#0x44]
0x2a3faa: LDR             R0, =(_ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FB0)
0x2a3fac: ADD             R0, PC; _ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
0x2a3fae: LDR             R0, [R0]; `guard variable for'KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
0x2a3fb0: LDRB            R0, [R0]; `guard variable for'KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords
0x2a3fb2: DMB.W           ISH
0x2a3fb6: TST.W           R0, #1
0x2a3fba: BNE             loc_2A3FF2
0x2a3fbc: LDR             R0, =(_ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FC2)
0x2a3fbe: ADD             R0, PC; _ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
0x2a3fc0: LDR             R0, [R0]; __guard *
0x2a3fc2: BLX             j___cxa_guard_acquire
0x2a3fc6: CBZ             R0, loc_2A3FF2
0x2a3fc8: LDR             R0, =(lastDevice_ptr - 0x2A3FD0)
0x2a3fca: LDR             R1, =(gMobileMenu_ptr - 0x2A3FD4)
0x2a3fcc: ADD             R0, PC; lastDevice_ptr
0x2a3fce: LDR             R2, =(_ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FDA)
0x2a3fd0: ADD             R1, PC; gMobileMenu_ptr
0x2a3fd2: LDR             R3, =(_ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A3FDE)
0x2a3fd4: LDR             R0, [R0]; lastDevice
0x2a3fd6: ADD             R2, PC; _ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
0x2a3fd8: LDR             R1, [R1]; gMobileMenu
0x2a3fda: ADD             R3, PC; _ZGVZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
0x2a3fdc: LDR             R2, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
0x2a3fde: LDR             R0, [R0]
0x2a3fe0: ADD.W           R0, R1, R0,LSL#3
0x2a3fe4: LDRD.W          R1, R6, [R0,#0x70]
0x2a3fe8: LDR             R0, [R3]; __guard *
0x2a3fea: STRD.W          R1, R6, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords
0x2a3fee: BLX             j___cxa_guard_release
0x2a3ff2: LDR             R0, =(lastDevice_ptr - 0x2A3FFA)
0x2a3ff4: LDR             R1, =(gMobileMenu_ptr - 0x2A3FFC)
0x2a3ff6: ADD             R0, PC; lastDevice_ptr
0x2a3ff8: ADD             R1, PC; gMobileMenu_ptr
0x2a3ffa: LDR             R0, [R0]; lastDevice
0x2a3ffc: LDR             R1, [R1]; gMobileMenu
0x2a3ffe: LDR             R0, [R0]
0x2a4000: ADD.W           R1, R1, R0,LSL#2
0x2a4004: LDR.W           R1, [R1,#0x90]
0x2a4008: CMP             R1, #2
0x2a400a: BNE             loc_2A408E
0x2a400c: LDR             R1, =(gMobileMenu_ptr - 0x2A4016)
0x2a400e: VLDR            S18, [SP,#0x40+var_34]
0x2a4012: ADD             R1, PC; gMobileMenu_ptr
0x2a4014: LDR             R1, [R1]; gMobileMenu
0x2a4016: ADD.W           R0, R1, R0,LSL#3
0x2a401a: VLDR            S20, [R0,#0x74]
0x2a401e: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a4022: VMOV            S0, R0
0x2a4026: VLDR            S16, =480.0
0x2a402a: VCVT.F32.U32    S0, S0
0x2a402e: VDIV.F32        S0, S16, S0
0x2a4032: VMUL.F32        S0, S18, S0
0x2a4036: VCMPE.F32       S20, S0
0x2a403a: VMRS            APSR_nzcv, FPSCR
0x2a403e: BLE             loc_2A408E
0x2a4040: LDR             R0, =(lastDevice_ptr - 0x2A4048)
0x2a4042: LDR             R1, =(gMobileMenu_ptr - 0x2A404E)
0x2a4044: ADD             R0, PC; lastDevice_ptr
0x2a4046: VLDR            S18, [SP,#0x40+var_3C]
0x2a404a: ADD             R1, PC; gMobileMenu_ptr
0x2a404c: LDR             R0, [R0]; lastDevice
0x2a404e: LDR             R1, [R1]; gMobileMenu
0x2a4050: LDR             R0, [R0]
0x2a4052: ADD.W           R0, R1, R0,LSL#3
0x2a4056: VLDR            S20, [R0,#0x74]
0x2a405a: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x2a405e: VMOV            S0, R0
0x2a4062: VCVT.F32.U32    S0, S0
0x2a4066: VDIV.F32        S0, S16, S0
0x2a406a: VMUL.F32        S0, S18, S0
0x2a406e: VCMPE.F32       S20, S0
0x2a4072: VMRS            APSR_nzcv, FPSCR
0x2a4076: BGE             loc_2A408E
0x2a4078: LDR             R0, =(lastDevice_ptr - 0x2A4080)
0x2a407a: LDR             R1, =(gMobileMenu_ptr - 0x2A4082)
0x2a407c: ADD             R0, PC; lastDevice_ptr
0x2a407e: ADD             R1, PC; gMobileMenu_ptr
0x2a4080: LDR             R0, [R0]; lastDevice
0x2a4082: LDR             R1, [R1]; gMobileMenu
0x2a4084: LDR             R0, [R0]
0x2a4086: ADD.W           R0, R1, R0,LSL#3
0x2a408a: LDR             R0, [R0,#0x74]
0x2a408c: B               loc_2A40E6
0x2a408e: LDR             R0, =(lastDevice_ptr - 0x2A4096)
0x2a4090: LDR             R1, =(gMobileMenu_ptr - 0x2A4098)
0x2a4092: ADD             R0, PC; lastDevice_ptr
0x2a4094: ADD             R1, PC; gMobileMenu_ptr
0x2a4096: LDR             R0, [R0]; lastDevice
0x2a4098: LDR             R1, [R1]; gMobileMenu
0x2a409a: LDR             R0, [R0]
0x2a409c: ADD.W           R1, R1, R0,LSL#2
0x2a40a0: LDR.W           R1, [R1,#0x90]
0x2a40a4: CMP             R1, #1
0x2a40a6: BEQ             loc_2A40E4
0x2a40a8: CMP             R1, #3
0x2a40aa: BNE             loc_2A40E8
0x2a40ac: VLDR            S0, [R4,#0x40]
0x2a40b0: VCMP.F32        S0, #0.0
0x2a40b4: VMRS            APSR_nzcv, FPSCR
0x2a40b8: BEQ             loc_2A40E8
0x2a40ba: LDR             R2, =(gMobileMenu_ptr - 0x2A40C2)
0x2a40bc: LDR             R1, =(_ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A40C4)
0x2a40be: ADD             R2, PC; gMobileMenu_ptr
0x2a40c0: ADD             R1, PC; _ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
0x2a40c2: LDR             R2, [R2]; gMobileMenu
0x2a40c4: LDR             R1, [R1]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
0x2a40c6: ADD.W           R0, R2, R0,LSL#3
0x2a40ca: VLDR            S0, [R1,#4]
0x2a40ce: VLDR            S2, [R0,#0x74]
0x2a40d2: VSUB.F32        S0, S2, S0
0x2a40d6: VLDR            S2, [R4,#0x44]
0x2a40da: VADD.F32        S0, S2, S0
0x2a40de: VSTR            S0, [R4,#0x44]
0x2a40e2: B               loc_2A40E8
0x2a40e4: MOVS            R0, #0
0x2a40e6: STR             R0, [R4,#0x40]
0x2a40e8: LDR             R0, [R4]
0x2a40ea: MOVS            R1, #0
0x2a40ec: VLDR            S0, [R4,#0x38]
0x2a40f0: VLDR            S16, [R4,#0x44]
0x2a40f4: VCVT.F32.U32    S18, S0
0x2a40f8: LDR             R2, [R0,#0x44]
0x2a40fa: MOV             R0, R4
0x2a40fc: BLX             R2
0x2a40fe: MOV             R5, R0
0x2a4100: LDR             R0, [R4]
0x2a4102: LDR             R1, [R0,#0x48]
0x2a4104: MOV             R0, R4
0x2a4106: BLX             R1
0x2a4108: LDR             R1, [R4]
0x2a410a: VMOV            S22, R0
0x2a410e: MOV             R0, R4
0x2a4110: VMOV            S20, R5
0x2a4114: LDR             R1, [R1,#0x40]
0x2a4116: BLX             R1
0x2a4118: VMOV            S0, R0
0x2a411c: VLDR            S4, =0.0
0x2a4120: VMUL.F32        S2, S20, S18
0x2a4124: LDR             R0, =(lastDevice_ptr - 0x2A4134)
0x2a4126: VSUB.F32        S0, S22, S0
0x2a412a: LDR             R1, =(gMobileMenu_ptr - 0x2A4138)
0x2a412c: VMIN.F32        D16, D8, D2
0x2a4130: ADD             R0, PC; lastDevice_ptr
0x2a4132: LDR             R2, =(_ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr - 0x2A413C)
0x2a4134: ADD             R1, PC; gMobileMenu_ptr
0x2a4136: LDR             R0, [R0]; lastDevice
0x2a4138: ADD             R2, PC; _ZZN22KeyboardControlsScreen15ManageScrollingEfE15lastMouseCoords_ptr
0x2a413a: LDR             R1, [R1]; gMobileMenu
0x2a413c: LDR             R2, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords ...
0x2a413e: VSUB.F32        S0, S0, S2
0x2a4142: VMAX.F32        D0, D16, D0
0x2a4146: VSTR            S0, [R4,#0x44]
0x2a414a: LDR             R0, [R0]
0x2a414c: ADD.W           R0, R1, R0,LSL#3
0x2a4150: LDRD.W          R1, R0, [R0,#0x70]
0x2a4154: STRD.W          R1, R0, [R2]; KeyboardControlsScreen::ManageScrolling(float)::lastMouseCoords
0x2a4158: ADD             SP, SP, #0x10
0x2a415a: VPOP            {D8-D11}
0x2a415e: POP.W           {R8}
0x2a4162: POP             {R4-R7,PC}
