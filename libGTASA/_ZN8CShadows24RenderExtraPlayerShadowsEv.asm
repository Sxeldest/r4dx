0x5bdac4: PUSH            {R4-R7,LR}
0x5bdac6: ADD             R7, SP, #0xC
0x5bdac8: PUSH.W          {R8-R11}
0x5bdacc: SUB             SP, SP, #4
0x5bdace: VPUSH           {D8-D15}
0x5bdad2: SUB             SP, SP, #0x30
0x5bdad4: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BDADA)
0x5bdad6: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5bdad8: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5bdada: LDRH.W          R0, [R0,#(dword_966594+2 - 0x96654C)]
0x5bdade: CBZ             R0, loc_5BDB18
0x5bdae0: MOV.W           R0, #0xFFFFFFFF; int
0x5bdae4: MOVS            R1, #0; bool
0x5bdae6: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5bdaea: MOV             R4, R0
0x5bdaec: CMP             R4, #0
0x5bdaee: ITTT NE
0x5bdaf0: LDRHNE          R0, [R4,#0x26]
0x5bdaf2: MOVWNE          R1, #0x1B9
0x5bdaf6: CMPNE           R0, R1
0x5bdaf8: BEQ             loc_5BDB18
0x5bdafa: MOV             R0, R4; this
0x5bdafc: BLX.W           j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x5bdb00: CMP             R0, #2
0x5bdb02: BEQ             loc_5BDB18
0x5bdb04: LDR.W           R0, [R4,#0x5A0]
0x5bdb08: CMP             R0, #9
0x5bdb0a: BHI             loc_5BDB26
0x5bdb0c: MOVS            R1, #1
0x5bdb0e: LSL.W           R0, R1, R0
0x5bdb12: TST.W           R0, #0x320
0x5bdb16: BEQ             loc_5BDB26
0x5bdb18: ADD             SP, SP, #0x30 ; '0'
0x5bdb1a: VPOP            {D8-D15}
0x5bdb1e: ADD             SP, SP, #4
0x5bdb20: POP.W           {R8-R11}
0x5bdb24: POP             {R4-R7,PC}
0x5bdb26: LDR             R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5BDB2C)
0x5bdb28: ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
0x5bdb2a: LDR             R0, [R0]; CPointLights::NumLights ...
0x5bdb2c: LDR             R0, [R0]; CPointLights::NumLights
0x5bdb2e: CMP             R0, #1
0x5bdb30: BLT             loc_5BDB18
0x5bdb32: LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5BDB42)
0x5bdb34: VMOV.F32        S16, #0.5
0x5bdb38: LDR             R1, =(gpShadowCarTex_ptr - 0x5BDB48)
0x5bdb3a: VMOV.F32        S18, #1.0
0x5bdb3e: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5bdb40: VLDR            S20, =1.2
0x5bdb44: ADD             R1, PC; gpShadowCarTex_ptr
0x5bdb46: MOV.W           R8, #0
0x5bdb4a: LDR             R0, [R0]; CPointLights::aLights ...
0x5bdb4c: ADD.W           R6, R0, #0x2E ; '.'
0x5bdb50: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BDB56)
0x5bdb52: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5bdb54: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5bdb56: STR             R0, [SP,#0x90+var_78]
0x5bdb58: LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BDB5E)
0x5bdb5a: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5bdb5c: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5bdb5e: STR             R0, [SP,#0x90+var_70]
0x5bdb60: LDR             R0, [R1]; gpShadowCarTex
0x5bdb62: STR             R0, [SP,#0x90+var_74]
0x5bdb64: LDR             R0, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BDB6A)
0x5bdb66: ADD             R0, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5bdb68: LDR             R0, [R0]; CShadows::asShadowsStored ...
0x5bdb6a: STR             R0, [SP,#0x90+var_80]
0x5bdb6c: LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BDB72)
0x5bdb6e: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5bdb70: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5bdb72: STR             R0, [SP,#0x90+var_84]
0x5bdb74: LDR             R0, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5BDB7A)
0x5bdb76: ADD             R0, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5bdb78: LDR             R0, [R0]; CShadows::asShadowsStored ...
0x5bdb7a: STR             R0, [SP,#0x90+var_88]
0x5bdb7c: LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5BDB82)
0x5bdb7e: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5bdb80: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5bdb82: STR             R0, [SP,#0x90+var_8C]
0x5bdb84: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5BDB8A)
0x5bdb86: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5bdb88: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5bdb8a: STR             R0, [SP,#0x90+var_7C]
0x5bdb8c: LDR             R0, =(_ZN12CPointLights9NumLightsE_ptr - 0x5BDB92)
0x5bdb8e: ADD             R0, PC; _ZN12CPointLights9NumLightsE_ptr
0x5bdb90: LDR.W           R9, [R0]; CPointLights::NumLights ...
0x5bdb94: B               loc_5BDE20
0x5bdb96: LDRB            R0, [R6]
0x5bdb98: CMP             R0, #0
0x5bdb9a: BEQ.W           loc_5BDE2A
0x5bdb9e: SUB.W           R0, R6, #0x12
0x5bdba2: VLDR            S0, [R0]
0x5bdba6: VCMP.F32        S0, #0.0
0x5bdbaa: VMRS            APSR_nzcv, FPSCR
0x5bdbae: BNE             loc_5BDBD6
0x5bdbb0: SUB.W           R0, R6, #0xE
0x5bdbb4: VLDR            S0, [R0]
0x5bdbb8: VCMP.F32        S0, #0.0
0x5bdbbc: VMRS            APSR_nzcv, FPSCR
0x5bdbc0: BNE             loc_5BDBD6
0x5bdbc2: SUB.W           R0, R6, #0xA
0x5bdbc6: VLDR            S0, [R0]
0x5bdbca: VCMP.F32        S0, #0.0
0x5bdbce: VMRS            APSR_nzcv, FPSCR
0x5bdbd2: BEQ.W           loc_5BDE2A
0x5bdbd6: ADD             R0, SP, #0x90+var_6C; int
0x5bdbd8: MOV.W           R1, #0xFFFFFFFF
0x5bdbdc: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5bdbe0: SUB.W           R0, R6, #0x2A ; '*'
0x5bdbe4: VLDR            S0, [SP,#0x90+var_6C]
0x5bdbe8: VLDR            S2, [SP,#0x90+var_68]
0x5bdbec: VLDR            S6, [R0]
0x5bdbf0: SUB.W           R0, R6, #0x2E ; '.'
0x5bdbf4: VLDR            S4, [SP,#0x90+var_64]
0x5bdbf8: VLDR            S8, [R0]
0x5bdbfc: VSUB.F32        S24, S6, S2
0x5bdc00: SUB.W           R0, R6, #0x26 ; '&'
0x5bdc04: VSUB.F32        S22, S8, S0
0x5bdc08: VLDR            S0, [R0]
0x5bdc0c: SUB.W           R0, R6, #0x16
0x5bdc10: VSUB.F32        S0, S0, S4
0x5bdc14: VMUL.F32        S2, S24, S24
0x5bdc18: VMUL.F32        S4, S22, S22
0x5bdc1c: VMUL.F32        S0, S0, S0
0x5bdc20: VADD.F32        S2, S4, S2
0x5bdc24: VADD.F32        S0, S2, S0
0x5bdc28: VSQRT.F32       S26, S0
0x5bdc2c: VLDR            S0, [R0]
0x5bdc30: VCMPE.F32       S26, S0
0x5bdc34: VMRS            APSR_nzcv, FPSCR
0x5bdc38: BGE.W           loc_5BDE2A
0x5bdc3c: VMUL.F32        S2, S0, S16
0x5bdc40: VCMPE.F32       S26, S2
0x5bdc44: VMRS            APSR_nzcv, FPSCR
0x5bdc48: BGE             loc_5BDC60
0x5bdc4a: LDR             R0, [SP,#0x90+var_78]
0x5bdc4c: LDRSH.W         R0, [R0,#0x4A]
0x5bdc50: ADD.W           R0, R0, R0,LSL#2
0x5bdc54: ASRS            R1, R0, #0x1F
0x5bdc56: ADD.W           R0, R0, R1,LSR#29
0x5bdc5a: MOV.W           R10, R0,ASR#3
0x5bdc5e: B               loc_5BDC96
0x5bdc60: VADD.F32        S2, S26, S26
0x5bdc64: LDR             R0, [SP,#0x90+var_7C]
0x5bdc66: LDRSH.W         R0, [R0,#0x4A]
0x5bdc6a: ADD.W           R0, R0, R0,LSL#2
0x5bdc6e: VSUB.F32        S2, S2, S0
0x5bdc72: ASRS            R1, R0, #0x1F
0x5bdc74: ADD.W           R0, R0, R1,LSR#29
0x5bdc78: ASRS            R0, R0, #3
0x5bdc7a: VDIV.F32        S0, S2, S0
0x5bdc7e: VMOV            S2, R0
0x5bdc82: VSUB.F32        S0, S18, S0
0x5bdc86: VCVT.F32.S32    S2, S2
0x5bdc8a: VMUL.F32        S0, S0, S2
0x5bdc8e: VCVT.S32.F32    S0, S0
0x5bdc92: VMOV            R10, S0
0x5bdc96: MOV.W           R0, #0xFFFFFFFF; int
0x5bdc9a: MOVS            R1, #0; bool
0x5bdc9c: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5bdca0: LDR             R1, [R0,#0x14]
0x5bdca2: VDIV.F32        S26, S18, S26
0x5bdca6: ADD.W           R2, R1, #0x30 ; '0'
0x5bdcaa: CMP             R1, #0
0x5bdcac: IT EQ
0x5bdcae: ADDEQ           R2, R0, #4
0x5bdcb0: MOV             R0, R4; this
0x5bdcb2: LDR.W           R11, [R2,#8]
0x5bdcb6: VLDR            S28, [R2]
0x5bdcba: VLDR            S30, [R2,#4]
0x5bdcbe: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5bdcc2: VLDR            S17, [R0,#0x10]
0x5bdcc6: MOV             R0, R4; this
0x5bdcc8: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5bdccc: VLDR            S19, [R0,#4]
0x5bdcd0: MOV             R0, R4; this
0x5bdcd2: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5bdcd6: VSUB.F32        S0, S17, S19
0x5bdcda: VLDR            S17, [R0,#0xC]
0x5bdcde: MOV             R0, R4; this
0x5bdce0: VMUL.F32        S24, S24, S26
0x5bdce4: VMUL.F32        S19, S0, S16
0x5bdce8: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5bdcec: VLDR            S21, [R0]
0x5bdcf0: MOV             R0, R4; this
0x5bdcf2: VMUL.F32        S22, S22, S26
0x5bdcf6: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5bdcfa: VLDR            S0, [R0,#0x10]
0x5bdcfe: VSUB.F32        S2, S17, S21
0x5bdd02: VMUL.F32        S6, S24, S20
0x5bdd06: LDR             R2, [R4,#0x14]
0x5bdd08: VMUL.F32        S8, S22, S20
0x5bdd0c: LDR             R0, [SP,#0x90+var_70]
0x5bdd0e: VSUB.F32        S0, S19, S0
0x5bdd12: LDR             R1, [SP,#0x90+var_74]
0x5bdd14: VLDR            S12, [R2,#0x10]
0x5bdd18: VLDR            S14, [R2,#0x14]
0x5bdd1c: VLDR            S10, [R2]
0x5bdd20: VMUL.F32        S4, S2, S16
0x5bdd24: VLDR            S1, [R2,#0x28]
0x5bdd28: VSUB.F32        S5, S30, S6
0x5bdd2c: LDRH            R0, [R0]
0x5bdd2e: VSUB.F32        S9, S28, S8
0x5bdd32: LDR             R1, [R1]
0x5bdd34: VMUL.F32        S3, S0, S14
0x5bdd38: VMUL.F32        S7, S0, S12
0x5bdd3c: VMUL.F32        S0, S19, S14
0x5bdd40: VMUL.F32        S2, S19, S12
0x5bdd44: VMUL.F32        S6, S4, S10
0x5bdd48: VCMPE.F32       S1, #0.0
0x5bdd4c: VMRS            APSR_nzcv, FPSCR
0x5bdd50: VSUB.F32        S8, S5, S3
0x5bdd54: VSUB.F32        S10, S9, S7
0x5bdd58: BLE             loc_5BDDBA
0x5bdd5a: CMP             R0, #0x2F ; '/'
0x5bdd5c: BHI             loc_5BDE2A
0x5bdd5e: VLDR            S12, [R2,#4]
0x5bdd62: MOVS            R3, #0x34 ; '4'
0x5bdd64: LDR             R5, [SP,#0x90+var_80]
0x5bdd66: MLA.W           R3, R0, R3, R5
0x5bdd6a: VMUL.F32        S4, S4, S12
0x5bdd6e: MOVS            R5, #0
0x5bdd70: MOVS            R2, #1
0x5bdd72: MOVT            R5, #0x4090
0x5bdd76: ADDS            R0, #1
0x5bdd78: VSTR            S10, [R3]
0x5bdd7c: VSTR            S8, [R3,#4]
0x5bdd80: STR.W           R11, [R3,#8]
0x5bdd84: VSTR            S2, [R3,#0xC]
0x5bdd88: VSTR            S0, [R3,#0x10]
0x5bdd8c: VSTR            S6, [R3,#0x14]
0x5bdd90: VSTR            S4, [R3,#0x18]
0x5bdd94: STRH.W          R10, [R3,#0x2C]
0x5bdd98: STR.W           R2, [R3,#0x2E]
0x5bdd9c: LDRB.W          R2, [R3,#0x32]
0x5bdda0: STR             R5, [R3,#0x1C]
0x5bdda2: MOV.W           R5, #0x3F800000
0x5bdda6: STRD.W          R5, R1, [R3,#0x20]
0x5bddaa: MOVS            R1, #0
0x5bddac: STR             R1, [R3,#0x28]
0x5bddae: AND.W           R1, R2, #0xFA
0x5bddb2: STRB.W          R1, [R3,#0x32]
0x5bddb6: LDR             R1, [SP,#0x90+var_84]
0x5bddb8: B               loc_5BDE1C
0x5bddba: CMP             R0, #0x2F ; '/'
0x5bddbc: BHI             loc_5BDE2A
0x5bddbe: VLDR            S12, [R2,#4]
0x5bddc2: MOVS            R3, #0x34 ; '4'
0x5bddc4: VNEG.F32        S6, S6
0x5bddc8: LDR             R5, [SP,#0x90+var_88]
0x5bddca: VNMUL.F32       S4, S4, S12
0x5bddce: MLA.W           R3, R0, R3, R5
0x5bddd2: MOVS            R5, #0
0x5bddd4: MOVS            R2, #1
0x5bddd6: MOVT            R5, #0x4090
0x5bddda: ADDS            R0, #1
0x5bdddc: VSTR            S10, [R3]
0x5bdde0: VSTR            S8, [R3,#4]
0x5bdde4: STR.W           R11, [R3,#8]
0x5bdde8: VSTR            S2, [R3,#0xC]
0x5bddec: VSTR            S0, [R3,#0x10]
0x5bddf0: VSTR            S6, [R3,#0x14]
0x5bddf4: VSTR            S4, [R3,#0x18]
0x5bddf8: STRH.W          R10, [R3,#0x2C]
0x5bddfc: STR.W           R2, [R3,#0x2E]
0x5bde00: LDRB.W          R2, [R3,#0x32]
0x5bde04: STR             R5, [R3,#0x1C]
0x5bde06: MOV.W           R5, #0x3F800000
0x5bde0a: STRD.W          R5, R1, [R3,#0x20]
0x5bde0e: MOVS            R1, #0
0x5bde10: STR             R1, [R3,#0x28]
0x5bde12: AND.W           R1, R2, #0xFA
0x5bde16: STRB.W          R1, [R3,#0x32]
0x5bde1a: LDR             R1, [SP,#0x90+var_8C]
0x5bde1c: STRH            R0, [R1]
0x5bde1e: B               loc_5BDE2A
0x5bde20: LDRB.W          R0, [R6,#-2]
0x5bde24: CMP             R0, #0
0x5bde26: BEQ.W           loc_5BDB96
0x5bde2a: LDR.W           R0, [R9]; CPointLights::NumLights
0x5bde2e: ADD.W           R8, R8, #1
0x5bde32: ADDS            R6, #0x30 ; '0'
0x5bde34: CMP             R8, R0
0x5bde36: BLT             loc_5BDE20
0x5bde38: B               loc_5BDB18
