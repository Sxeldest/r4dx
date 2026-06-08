0x58ab1c: PUSH            {R4-R7,LR}
0x58ab1e: ADD             R7, SP, #0xC
0x58ab20: PUSH.W          {R8}
0x58ab24: VPUSH           {D8}
0x58ab28: SUB             SP, SP, #0x10
0x58ab2a: MOV             R8, R3
0x58ab2c: MOV             R6, R1
0x58ab2e: MOV             R4, R0
0x58ab30: CBNZ            R2, loc_58AB42
0x58ab32: LDR             R0, =(g_surfaceInfos_ptr - 0x58AB3C)
0x58ab34: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58ab38: ADD             R0, PC; g_surfaceInfos_ptr
0x58ab3a: LDR             R0, [R0]; g_surfaceInfos ; this
0x58ab3c: BLX             j__ZN14SurfaceInfos_c6IsSandEj; SurfaceInfos_c::IsSand(uint)
0x58ab40: CBZ             R0, loc_58AB98
0x58ab42: LDR             R0, [R7,#arg_0]
0x58ab44: CBZ             R0, loc_58AB6A
0x58ab46: LDR             R0, =(g_fx_ptr - 0x58AB50)
0x58ab48: LDRD.W          R2, R3, [R6]
0x58ab4c: ADD             R0, PC; g_fx_ptr
0x58ab4e: VLDR            S0, [R4,#0x130]
0x58ab52: LDR             R1, [R6,#8]
0x58ab54: MOVS            R6, #1
0x58ab56: LDR             R0, [R0]; g_fx
0x58ab58: VSTR            S0, [SP,#0x28+var_1C]
0x58ab5c: STR             R6, [SP,#0x28+var_20]
0x58ab5e: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58ab62: MOV             R1, R4
0x58ab64: BLX             j__ZN4Fx_c13AddWheelSprayEP8CVehicle7CVectorhhf; Fx_c::AddWheelSpray(CVehicle *,CVector,uchar,uchar,float)
0x58ab68: B               loc_58AB98
0x58ab6a: LDR             R0, =(g_surfaceInfos_ptr - 0x58AB74)
0x58ab6c: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58ab70: ADD             R0, PC; g_surfaceInfos_ptr
0x58ab72: LDR             R0, [R0]; g_surfaceInfos ; this
0x58ab74: BLX.W           j__ZN14SurfaceInfos_c17CreatesWheelGrassEj; SurfaceInfos_c::CreatesWheelGrass(uint)
0x58ab78: CBZ             R0, loc_58ABA8
0x58ab7a: LDR             R0, =(g_fx_ptr - 0x58AB84)
0x58ab7c: LDRD.W          R2, R3, [R6]
0x58ab80: ADD             R0, PC; g_fx_ptr
0x58ab82: VLDR            S0, [R4,#0x130]
0x58ab86: LDR             R1, [R6,#8]
0x58ab88: LDR             R0, [R0]; g_fx
0x58ab8a: VSTR            S0, [SP,#0x28+var_20]
0x58ab8e: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58ab92: MOV             R1, R4
0x58ab94: BLX             j__ZN4Fx_c13AddWheelGrassEP8CVehicle7CVectorhf; Fx_c::AddWheelGrass(CVehicle *,CVector,uchar,float)
0x58ab98: MOVS            R5, #0
0x58ab9a: MOV             R0, R5
0x58ab9c: ADD             SP, SP, #0x10
0x58ab9e: VPOP            {D8}
0x58aba2: POP.W           {R8}
0x58aba6: POP             {R4-R7,PC}
0x58aba8: LDR             R0, =(g_surfaceInfos_ptr - 0x58ABB2)
0x58abaa: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58abae: ADD             R0, PC; g_surfaceInfos_ptr
0x58abb0: LDR             R0, [R0]; g_surfaceInfos ; this
0x58abb2: BLX             j__ZN14SurfaceInfos_c18CreatesWheelGravelEj; SurfaceInfos_c::CreatesWheelGravel(uint)
0x58abb6: CBZ             R0, loc_58ABDA
0x58abb8: LDR             R0, =(g_fx_ptr - 0x58ABC2)
0x58abba: LDRD.W          R2, R3, [R6]
0x58abbe: ADD             R0, PC; g_fx_ptr
0x58abc0: VLDR            S0, [R4,#0x130]
0x58abc4: LDR             R1, [R6,#8]
0x58abc6: LDR             R0, [R0]; g_fx
0x58abc8: VSTR            S0, [SP,#0x28+var_20]
0x58abcc: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58abd0: MOV             R1, R4
0x58abd2: BLX             j__ZN4Fx_c14AddWheelGravelEP8CVehicle7CVectorhf; Fx_c::AddWheelGravel(CVehicle *,CVector,uchar,float)
0x58abd6: MOVS            R5, #1
0x58abd8: B               loc_58AB9A
0x58abda: LDR             R0, =(g_surfaceInfos_ptr - 0x58ABE4)
0x58abdc: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58abe0: ADD             R0, PC; g_surfaceInfos_ptr
0x58abe2: LDR             R0, [R0]; g_surfaceInfos ; this
0x58abe4: BLX             j__ZN14SurfaceInfos_c15CreatesWheelMudEj; SurfaceInfos_c::CreatesWheelMud(uint)
0x58abe8: CBZ             R0, loc_58AC0A
0x58abea: LDR             R0, =(g_fx_ptr - 0x58ABF4)
0x58abec: LDRD.W          R2, R3, [R6]
0x58abf0: ADD             R0, PC; g_fx_ptr
0x58abf2: VLDR            S0, [R4,#0x130]
0x58abf6: LDR             R1, [R6,#8]
0x58abf8: LDR             R0, [R0]; g_fx
0x58abfa: VSTR            S0, [SP,#0x28+var_20]
0x58abfe: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58ac02: MOV             R1, R4
0x58ac04: BLX             j__ZN4Fx_c11AddWheelMudEP8CVehicle7CVectorhf; Fx_c::AddWheelMud(CVehicle *,CVector,uchar,float)
0x58ac08: B               loc_58AB98
0x58ac0a: LDR             R0, =(g_surfaceInfos_ptr - 0x58AC14)
0x58ac0c: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58ac10: ADD             R0, PC; g_surfaceInfos_ptr
0x58ac12: LDR             R0, [R0]; g_surfaceInfos ; this
0x58ac14: BLX             j__ZN14SurfaceInfos_c16CreatesWheelDustEj; SurfaceInfos_c::CreatesWheelDust(uint)
0x58ac18: CBZ             R0, loc_58AC80
0x58ac1a: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x58AC20)
0x58ac1c: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x58ac1e: LDR             R0, [R0]; CWeather::WetRoads ...
0x58ac20: VLDR            S16, [R0]
0x58ac24: VCMPE.F32       S16, #0.0
0x58ac28: VMRS            APSR_nzcv, FPSCR
0x58ac2c: BLE             loc_58AC60
0x58ac2e: BLX             rand
0x58ac32: VMOV            S0, R0
0x58ac36: VLDR            S2, =1.01
0x58ac3a: VLDR            S4, =4.6566e-10
0x58ac3e: VCVT.F32.S32    S0, S0
0x58ac42: VSUB.F32        S2, S2, S16
0x58ac46: VMUL.F32        S0, S0, S4
0x58ac4a: VMUL.F32        S0, S2, S0
0x58ac4e: VMOV.F32        S2, #0.5
0x58ac52: VADD.F32        S0, S16, S0
0x58ac56: VCMPE.F32       S0, S2
0x58ac5a: VMRS            APSR_nzcv, FPSCR
0x58ac5e: BGT             loc_58AB98
0x58ac60: LDR             R0, =(g_fx_ptr - 0x58AC6A)
0x58ac62: LDRD.W          R2, R3, [R6]
0x58ac66: ADD             R0, PC; g_fx_ptr
0x58ac68: VLDR            S0, [R4,#0x130]
0x58ac6c: LDR             R1, [R6,#8]
0x58ac6e: LDR             R0, [R0]; g_fx
0x58ac70: VSTR            S0, [SP,#0x28+var_20]
0x58ac74: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58ac78: MOV             R1, R4
0x58ac7a: BLX             j__ZN4Fx_c12AddWheelDustEP8CVehicle7CVectorhf; Fx_c::AddWheelDust(CVehicle *,CVector,uchar,float)
0x58ac7e: B               loc_58AB98
0x58ac80: LDR             R0, =(g_surfaceInfos_ptr - 0x58AC8A)
0x58ac82: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58ac86: ADD             R0, PC; g_surfaceInfos_ptr
0x58ac88: LDR             R0, [R0]; g_surfaceInfos ; this
0x58ac8a: BLX             j__ZN14SurfaceInfos_c16CreatesWheelSandEj; SurfaceInfos_c::CreatesWheelSand(uint)
0x58ac8e: CBZ             R0, loc_58ACF8
0x58ac90: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x58AC96)
0x58ac92: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x58ac94: LDR             R0, [R0]; CWeather::WetRoads ...
0x58ac96: VLDR            S16, [R0]
0x58ac9a: VCMPE.F32       S16, #0.0
0x58ac9e: VMRS            APSR_nzcv, FPSCR
0x58aca2: BLE             loc_58ACD8
0x58aca4: BLX             rand
0x58aca8: VMOV            S0, R0
0x58acac: VLDR            S2, =1.01
0x58acb0: VLDR            S4, =4.6566e-10
0x58acb4: VCVT.F32.S32    S0, S0
0x58acb8: VSUB.F32        S2, S2, S16
0x58acbc: VMUL.F32        S0, S0, S4
0x58acc0: VMUL.F32        S0, S2, S0
0x58acc4: VMOV.F32        S2, #0.5
0x58acc8: VADD.F32        S0, S16, S0
0x58accc: VCMPE.F32       S0, S2
0x58acd0: VMRS            APSR_nzcv, FPSCR
0x58acd4: BGT.W           loc_58AB98
0x58acd8: LDR             R0, =(g_fx_ptr - 0x58ACE2)
0x58acda: LDRD.W          R2, R3, [R6]
0x58acde: ADD             R0, PC; g_fx_ptr
0x58ace0: VLDR            S0, [R4,#0x130]
0x58ace4: LDR             R1, [R6,#8]
0x58ace6: LDR             R0, [R0]; g_fx
0x58ace8: VSTR            S0, [SP,#0x28+var_20]
0x58acec: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58acf0: MOV             R1, R4
0x58acf2: BLX             j__ZN4Fx_c12AddWheelSandEP8CVehicle7CVectorhf; Fx_c::AddWheelSand(CVehicle *,CVector,uchar,float)
0x58acf6: B               loc_58AB98
0x58acf8: LDR             R0, =(g_surfaceInfos_ptr - 0x58AD02)
0x58acfa: LDRB.W          R1, [R6,#0x23]; unsigned int
0x58acfe: ADD             R0, PC; g_surfaceInfos_ptr
0x58ad00: LDR             R0, [R0]; g_surfaceInfos ; this
0x58ad02: BLX             j__ZN14SurfaceInfos_c17CreatesWheelSprayEj; SurfaceInfos_c::CreatesWheelSpray(uint)
0x58ad06: MOVS            R5, #1
0x58ad08: CMP             R0, #0
0x58ad0a: BEQ.W           loc_58AB9A
0x58ad0e: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x58AD18)
0x58ad10: VLDR            S2, =0.4
0x58ad14: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x58ad16: LDR             R0, [R0]; this
0x58ad18: VLDR            S0, [R0]
0x58ad1c: VCMPE.F32       S0, S2
0x58ad20: VMRS            APSR_nzcv, FPSCR
0x58ad24: BLE.W           loc_58AB9A
0x58ad28: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x58ad2c: CBZ             R0, loc_58AD32
0x58ad2e: MOVS            R5, #1
0x58ad30: B               loc_58AB9A
0x58ad32: LDR             R0, =(g_fx_ptr - 0x58AD3E)
0x58ad34: MOVS            R5, #0
0x58ad36: LDRD.W          R2, R3, [R6]
0x58ad3a: ADD             R0, PC; g_fx_ptr
0x58ad3c: VLDR            S0, [R4,#0x130]
0x58ad40: LDR             R1, [R6,#8]
0x58ad42: LDR             R0, [R0]; g_fx
0x58ad44: VSTR            S0, [SP,#0x28+var_1C]
0x58ad48: STR             R5, [SP,#0x28+var_20]
0x58ad4a: STRD.W          R1, R8, [SP,#0x28+var_28]
0x58ad4e: MOV             R1, R4
0x58ad50: BLX             j__ZN4Fx_c13AddWheelSprayEP8CVehicle7CVectorhhf; Fx_c::AddWheelSpray(CVehicle *,CVector,uchar,uchar,float)
0x58ad54: B               loc_58AB9A
