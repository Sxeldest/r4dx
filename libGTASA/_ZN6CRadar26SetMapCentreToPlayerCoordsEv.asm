0x441ef4: PUSH            {R4,R6,R7,LR}
0x441ef6: ADD             R7, SP, #8
0x441ef8: SUB             SP, SP, #0x10
0x441efa: MOV.W           R0, #0xFFFFFFFF; int
0x441efe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x441f02: CMP             R0, #0
0x441f04: BEQ.W           loc_44200A
0x441f08: LDR             R0, =(gMobileMenu_ptr - 0x441F10)
0x441f0a: MOVS            R1, #1
0x441f0c: ADD             R0, PC; gMobileMenu_ptr
0x441f0e: LDR             R0, [R0]; gMobileMenu ; this
0x441f10: STRB.W          R1, [R0,#(byte_6E00D8 - 0x6E006C)]
0x441f14: BLX             j__ZN6CRadar15InitFrontEndMapEv; CRadar::InitFrontEndMap(void)
0x441f18: ADD             R0, SP, #0x18+var_14; int
0x441f1a: MOVS            R1, #0
0x441f1c: MOVS            R4, #0
0x441f1e: BLX             j__Z29FindPlayerCentreOfWorldForMapi; FindPlayerCentreOfWorldForMap(int)
0x441f22: LDR             R0, =(_ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr - 0x441F2A)
0x441f24: LDR             R1, =(_ZN11CTheScripts18bPlayerIsOffTheMapE_ptr - 0x441F2C)
0x441f26: ADD             R0, PC; _ZN11CTheScripts23HideAllFrontEndMapBlipsE_ptr
0x441f28: ADD             R1, PC; _ZN11CTheScripts18bPlayerIsOffTheMapE_ptr
0x441f2a: LDR             R0, [R0]; CTheScripts::HideAllFrontEndMapBlips ...
0x441f2c: LDR             R1, [R1]; CTheScripts::bPlayerIsOffTheMap ...
0x441f2e: LDRB            R0, [R0]; CTheScripts::HideAllFrontEndMapBlips
0x441f30: LDRB            R1, [R1]; CTheScripts::bPlayerIsOffTheMap
0x441f32: ORRS            R0, R1
0x441f34: LSLS            R0, R0, #0x18
0x441f36: BEQ             loc_441F46
0x441f38: VLDR            S2, =0.0
0x441f3c: STRD.W          R4, R4, [SP,#0x18+var_14]
0x441f40: VMOV.F32        S4, S2
0x441f44: B               loc_441F4E
0x441f46: VLDR            S4, [SP,#0x18+var_14]
0x441f4a: VLDR            S2, [SP,#0x18+var_10]
0x441f4e: LDR             R0, =(_ZN6CRadar12m_radarRangeE_ptr - 0x441F5A)
0x441f50: VMOV.F32        S0, #1.0
0x441f54: LDR             R1, =(dword_994EE8 - 0x441F5C)
0x441f56: ADD             R0, PC; _ZN6CRadar12m_radarRangeE_ptr
0x441f58: ADD             R1, PC; dword_994EE8
0x441f5a: LDR             R0, [R0]; CRadar::m_radarRange ...
0x441f5c: VLDR            S6, [R0]
0x441f60: LDR             R0, =(_ZN6CRadar16vec2DRadarOriginE_ptr - 0x441F6A)
0x441f62: VDIV.F32        S6, S0, S6
0x441f66: ADD             R0, PC; _ZN6CRadar16vec2DRadarOriginE_ptr
0x441f68: LDR             R0, [R0]; CRadar::vec2DRadarOrigin ...
0x441f6a: VLDR            S8, [R0]
0x441f6e: VLDR            S10, [R0,#4]
0x441f72: VSUB.F32        S4, S4, S8
0x441f76: LDR             R0, =(dword_994EEC - 0x441F84)
0x441f78: VSUB.F32        S2, S2, S10
0x441f7c: VLDR            S8, [R1]
0x441f80: ADD             R0, PC; dword_994EEC
0x441f82: VMUL.F32        S4, S4, S6
0x441f86: VMUL.F32        S2, S2, S6
0x441f8a: VLDR            S6, [R0]
0x441f8e: LDR             R0, =(gMobileMenu_ptr - 0x441F94)
0x441f90: ADD             R0, PC; gMobileMenu_ptr
0x441f92: LDR             R0, [R0]; gMobileMenu
0x441f94: VMUL.F32        S10, S6, S4
0x441f98: VMUL.F32        S12, S8, S2
0x441f9c: VMUL.F32        S6, S6, S2
0x441fa0: LDRB.W          R0, [R0,#(byte_6E00D8 - 0x6E006C)]
0x441fa4: VMUL.F32        S4, S8, S4
0x441fa8: CMP             R0, #0
0x441faa: VSUB.F32        S2, S12, S10
0x441fae: VADD.F32        S4, S4, S6
0x441fb2: BNE             loc_441FDA
0x441fb4: VMUL.F32        S6, S2, S2
0x441fb8: VMUL.F32        S8, S4, S4
0x441fbc: VADD.F32        S6, S8, S6
0x441fc0: VSQRT.F32       S6, S6
0x441fc4: VCMPE.F32       S6, S0
0x441fc8: VMRS            APSR_nzcv, FPSCR
0x441fcc: BLE             loc_441FDA
0x441fce: VDIV.F32        S0, S0, S6
0x441fd2: VMUL.F32        S2, S2, S0
0x441fd6: VMUL.F32        S4, S4, S0
0x441fda: LDR             R0, =(gMobileMenu_ptr - 0x441FE6)
0x441fdc: MOVS            R1, #0
0x441fde: VLDR            S6, =224.0
0x441fe2: ADD             R0, PC; gMobileMenu_ptr
0x441fe4: LDR             R0, [R0]; gMobileMenu
0x441fe6: VLDR            S0, [R0,#0x58]
0x441fea: STRB.W          R1, [R0,#(byte_6E00D8 - 0x6E006C)]
0x441fee: VMUL.F32        S4, S4, S0
0x441ff2: VMUL.F32        S0, S2, S0
0x441ff6: VLDR            S2, =320.0
0x441ffa: VSUB.F32        S2, S2, S4
0x441ffe: VADD.F32        S0, S0, S6
0x442002: VSTR            S2, [R0,#0x5C]
0x442006: VSTR            S0, [R0,#0x60]
0x44200a: ADD             SP, SP, #0x10
0x44200c: POP             {R4,R6,R7,PC}
