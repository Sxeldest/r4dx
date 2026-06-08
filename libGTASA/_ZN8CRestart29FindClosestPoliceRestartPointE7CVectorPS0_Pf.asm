0x324c64: PUSH            {R4-R7,LR}
0x324c66: ADD             R7, SP, #0xC
0x324c68: PUSH.W          {R8-R11}
0x324c6c: SUB             SP, SP, #4
0x324c6e: VPUSH           {D8-D11}
0x324c72: SUB             SP, SP, #0x18
0x324c74: MOV             R4, R3
0x324c76: LDR             R3, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324C80)
0x324c78: STRD.W          R0, R1, [SP,#0x58+var_50]
0x324c7c: ADD             R3, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324c7e: LDR             R6, [R7,#arg_0]
0x324c80: STR             R2, [SP,#0x58+var_48]
0x324c82: LDR             R3, [R3]; CRestart::bOverrideRestart ...
0x324c84: LDRB            R0, [R3]; CRestart::bOverrideRestart
0x324c86: CBZ             R0, loc_324CB0
0x324c88: LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x324C90)
0x324c8a: LDR             R1, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x324C94)
0x324c8c: ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
0x324c8e: LDR             R2, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324C98)
0x324c90: ADD             R1, PC; _ZN8CRestart15OverrideHeadingE_ptr
0x324c92: LDR             R0, [R0]; CRestart::OverridePosition ...
0x324c94: ADD             R2, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324c96: LDR             R1, [R1]; CRestart::OverrideHeading ...
0x324c98: LDR             R2, [R2]; CRestart::bOverrideRestart ...
0x324c9a: VLDR            D16, [R0]
0x324c9e: LDR             R0, [R0,#(dword_7B6F08 - 0x7B6F00)]
0x324ca0: STR             R0, [R4,#8]
0x324ca2: VSTR            D16, [R4]
0x324ca6: LDR             R0, [R1]; CRestart::OverrideHeading
0x324ca8: STR             R0, [R6]
0x324caa: MOVS            R0, #0
0x324cac: STRB            R0, [R2]; CRestart::bOverrideRestart
0x324cae: B               loc_324E3A
0x324cb0: LDR             R0, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324CB6)
0x324cb2: ADD             R0, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
0x324cb4: LDR             R0, [R0]; CRestart::bOverrideRespawnBasePointForMission ...
0x324cb6: LDRB            R0, [R0]; CRestart::bOverrideRespawnBasePointForMission
0x324cb8: CBZ             R0, loc_324CD6
0x324cba: LDR             R0, =(_ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr - 0x324CC4)
0x324cbc: MOVS            R2, #0
0x324cbe: LDR             R1, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324CC6)
0x324cc0: ADD             R0, PC; _ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr
0x324cc2: ADD             R1, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
0x324cc4: LDR             R0, [R0]; CRestart::OverrideRespawnBasePointForMission ...
0x324cc6: LDR             R1, [R1]; CVector *
0x324cc8: VLDR            D16, [R0]
0x324ccc: LDR             R0, [R0,#(dword_7B6F48 - 0x7B6F40)]
0x324cce: STR             R0, [SP,#0x58+var_48]
0x324cd0: STRB            R2, [R1]; CRestart::bOverrideRespawnBasePointForMission
0x324cd2: VSTR            D16, [SP,#0x58+var_50]
0x324cd6: LDR             R0, =(_ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr - 0x324CDC)
0x324cd8: ADD             R0, PC; _ZN8CRestart31ExtraPoliceStationRestartRadiusE_ptr
0x324cda: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartRadius ...
0x324cdc: VLDR            S0, [R0]
0x324ce0: VCMPE.F32       S0, #0.0
0x324ce4: VMRS            APSR_nzcv, FPSCR
0x324ce8: BLE             loc_324D2E
0x324cea: LDR             R0, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x324CF4)
0x324cec: VLDR            D16, [SP,#0x58+var_50]
0x324cf0: ADD             R0, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
0x324cf2: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartCoors ...
0x324cf4: VLDR            D17, [R0]
0x324cf8: VSUB.F32        D16, D16, D17
0x324cfc: VMUL.F32        D1, D16, D16
0x324d00: VADD.F32        S2, S2, S3
0x324d04: VSQRT.F32       S2, S2
0x324d08: VCMPE.F32       S2, S0
0x324d0c: VMRS            APSR_nzcv, FPSCR
0x324d10: BGE             loc_324D2E
0x324d12: LDR             R0, =(_ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr - 0x324D1A)
0x324d14: LDR             R1, =(_ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr - 0x324D1C)
0x324d16: ADD             R0, PC; _ZN8CRestart30ExtraPoliceStationRestartCoorsE_ptr
0x324d18: ADD             R1, PC; _ZN8CRestart32ExtraPoliceStationRestartHeadingE_ptr
0x324d1a: LDR             R0, [R0]; CRestart::ExtraPoliceStationRestartCoors ...
0x324d1c: LDR             R1, [R1]; CRestart::ExtraPoliceStationRestartHeading ...
0x324d1e: VLDR            D16, [R0]
0x324d22: LDR             R0, [R0,#(dword_7B6F30 - 0x7B6F28)]
0x324d24: STR             R0, [R4,#8]
0x324d26: VSTR            D16, [R4]
0x324d2a: LDR             R0, [R1]; CRestart::ExtraPoliceStationRestartHeading
0x324d2c: B               loc_324E38
0x324d2e: ADD             R0, SP, #0x58+var_50; this
0x324d30: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x324d34: MOV             R5, R0
0x324d36: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x324D3C)
0x324d38: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x324d3a: LDR             R0, [R0]; CRestart::NumberOfPoliceRestarts ...
0x324d3c: LDRH            R0, [R0]; CRestart::NumberOfPoliceRestarts
0x324d3e: CMP             R0, #0
0x324d40: BEQ             loc_324E3A
0x324d42: LDR             R0, =(_ZN8CRestart22PoliceRestartWhenToUseE_ptr - 0x324D52)
0x324d44: VMOV.F32        S18, #6.0
0x324d48: STR             R4, [SP,#0x58+var_54]
0x324d4a: MOVW            R8, #0xFFFF
0x324d4e: ADD             R0, PC; _ZN8CRestart22PoliceRestartWhenToUseE_ptr
0x324d50: VLDR            S16, =100000.0
0x324d54: MOV.W           R9, #0
0x324d58: MOV.W           R10, #0
0x324d5c: LDR             R4, [R0]; CRestart::PoliceRestartWhenToUse ...
0x324d5e: LDR             R0, =(_ZN8CRestart22NumberOfPoliceRestartsE_ptr - 0x324D64)
0x324d60: ADD             R0, PC; _ZN8CRestart22NumberOfPoliceRestartsE_ptr
0x324d62: LDR             R6, [R0]; CRestart::NumberOfPoliceRestarts ...
0x324d64: LDR             R0, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x324D6A)
0x324d66: ADD             R0, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
0x324d68: LDR.W           R11, [R0]; CRestart::PoliceRestartPoints ...
0x324d6c: LDR.W           R0, [R4,R9,LSL#2]
0x324d70: VMOV            S0, R0
0x324d74: MOVS            R0, #(dword_B4+1); this
0x324d76: VCVT.F32.S32    S20, S0
0x324d7a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x324d7e: VMOV            S0, R0
0x324d82: VCMPE.F32       S0, S20
0x324d86: VMRS            APSR_nzcv, FPSCR
0x324d8a: BLT             loc_324DFA
0x324d8c: ADD.W           R0, R9, R9,LSL#1
0x324d90: VLDR            S0, [SP,#0x58+var_50]
0x324d94: VLDR            S2, [SP,#0x58+var_50+4]
0x324d98: CMP             R5, #0
0x324d9a: ADD.W           R0, R11, R0,LSL#2; this
0x324d9e: VLDR            S4, [SP,#0x58+var_48]
0x324da2: VLDR            S6, [R0]
0x324da6: VLDR            S8, [R0,#4]
0x324daa: VSUB.F32        S0, S0, S6
0x324dae: VLDR            S10, [R0,#8]
0x324db2: VSUB.F32        S2, S2, S8
0x324db6: VSUB.F32        S4, S4, S10
0x324dba: VMUL.F32        S0, S0, S0
0x324dbe: VMUL.F32        S2, S2, S2
0x324dc2: VMUL.F32        S4, S4, S4
0x324dc6: VADD.F32        S0, S0, S2
0x324dca: VADD.F32        S0, S0, S4
0x324dce: VSQRT.F32       S22, S0
0x324dd2: BEQ             loc_324DE6
0x324dd4: VMUL.F32        S20, S22, S18
0x324dd8: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x324ddc: CMP             R5, R0
0x324dde: IT EQ
0x324de0: VMOVEQ.F32      S20, S22
0x324de4: B               loc_324DEA
0x324de6: VMOV.F32        S20, S22
0x324dea: VCMPE.F32       S20, S16
0x324dee: VMRS            APSR_nzcv, FPSCR
0x324df2: ITT LT
0x324df4: MOVLT           R8, R10
0x324df6: VMOVLT.F32      S16, S20
0x324dfa: ADD.W           R10, R10, #1
0x324dfe: LDRH            R0, [R6]; CRestart::NumberOfPoliceRestarts
0x324e00: UXTH.W          R9, R10
0x324e04: CMP             R9, R0
0x324e06: BCC             loc_324D6C
0x324e08: LDR             R6, [R7,#arg_0]
0x324e0a: SXTH.W          R0, R8
0x324e0e: LDR             R5, [SP,#0x58+var_54]
0x324e10: CMP             R0, #0
0x324e12: BLT             loc_324E3A
0x324e14: LDR             R1, =(_ZN8CRestart19PoliceRestartPointsE_ptr - 0x324E20)
0x324e16: ADD.W           R3, R0, R0,LSL#1
0x324e1a: LDR             R2, =(_ZN8CRestart21PoliceRestartHeadingsE_ptr - 0x324E22)
0x324e1c: ADD             R1, PC; _ZN8CRestart19PoliceRestartPointsE_ptr
0x324e1e: ADD             R2, PC; _ZN8CRestart21PoliceRestartHeadingsE_ptr
0x324e20: LDR             R1, [R1]; CRestart::PoliceRestartPoints ...
0x324e22: LDR             R2, [R2]; CRestart::PoliceRestartHeadings ...
0x324e24: ADD.W           R1, R1, R3,LSL#2
0x324e28: VLDR            D16, [R1]
0x324e2c: LDR             R1, [R1,#8]
0x324e2e: STR             R1, [R5,#8]
0x324e30: VSTR            D16, [R5]
0x324e34: LDR.W           R0, [R2,R0,LSL#2]
0x324e38: STR             R0, [R6]
0x324e3a: ADD             SP, SP, #0x18
0x324e3c: VPOP            {D8-D11}
0x324e40: ADD             SP, SP, #4
0x324e42: POP.W           {R8-R11}
0x324e46: POP             {R4-R7,PC}
