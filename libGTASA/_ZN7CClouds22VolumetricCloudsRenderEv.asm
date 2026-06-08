0x5a0d98: PUSH            {R4-R7,LR}
0x5a0d9a: ADD             R7, SP, #0xC
0x5a0d9c: PUSH.W          {R8-R11}
0x5a0da0: SUB             SP, SP, #4
0x5a0da2: VPUSH           {D8-D15}
0x5a0da6: SUB             SP, SP, #0x80
0x5a0da8: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x5A0DB0)
0x5a0dac: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5a0dae: LDR             R0, [R0]; CGame::currArea ...
0x5a0db0: LDR             R0, [R0]; CGame::currArea
0x5a0db2: CMP             R0, #0
0x5a0db4: BNE.W           loc_5A1712
0x5a0db8: MOV.W           R0, #0xFFFFFFFF; int
0x5a0dbc: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5a0dc0: LDRB.W          R0, [R0,#0x33]
0x5a0dc4: CMP             R0, #0
0x5a0dc6: BNE.W           loc_5A1712
0x5a0dca: LDR.W           R0, =(g_fx_ptr - 0x5A0DD2)
0x5a0dce: ADD             R0, PC; g_fx_ptr
0x5a0dd0: LDR             R0, [R0]; g_fx ; this
0x5a0dd2: BLX.W           j__ZN4Fx_c12GetFxQualityEv; Fx_c::GetFxQuality(void)
0x5a0dd6: VLDR            S2, =0.66
0x5a0dda: VMOV.F32        S0, #1.0
0x5a0dde: CMP             R0, #1
0x5a0de0: LDR.W           R1, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A0DF8)
0x5a0de4: IT EQ
0x5a0de6: VMOVEQ.F32      S0, S2
0x5a0dea: VMOV.F32        S2, #0.5
0x5a0dee: CMP             R0, #0
0x5a0df0: LDR.W           R0, =(_ZN7CClouds25m_fVolumetricCloudDensityE_ptr - 0x5A0DFA)
0x5a0df4: ADD             R1, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
0x5a0df6: ADD             R0, PC; _ZN7CClouds25m_fVolumetricCloudDensityE_ptr
0x5a0df8: LDR             R1, [R1]; CClouds::m_VolumetricCloudsUsedNum ...
0x5a0dfa: LDR             R0, [R0]; CClouds::m_fVolumetricCloudDensity ...
0x5a0dfc: IT EQ
0x5a0dfe: VMOVEQ.F32      S0, S2
0x5a0e02: VLDR            S2, =180.0
0x5a0e06: VMUL.F32        S2, S0, S2
0x5a0e0a: VCVT.S32.F32    S4, S2
0x5a0e0e: VCVT.S32.F32    S2, S2
0x5a0e12: VSTR            S0, [R0]
0x5a0e16: VSTR            S4, [R1]
0x5a0e1a: VMOV            R0, S2
0x5a0e1e: CMP             R0, #1
0x5a0e20: BLT.W           loc_5A1712
0x5a0e24: CMP             R0, #0xB5
0x5a0e26: BLT             loc_5A0E34
0x5a0e28: LDR.W           R0, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A0E32)
0x5a0e2c: MOVS            R1, #0xB4
0x5a0e2e: ADD             R0, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
0x5a0e30: LDR             R0, [R0]; CClouds::m_VolumetricCloudsUsedNum ...
0x5a0e32: STR             R1, [R0]; CClouds::m_VolumetricCloudsUsedNum
0x5a0e34: LDR.W           R0, =(Scene_ptr - 0x5A0E40)
0x5a0e38: LDR.W           R1, =(TheCamera_ptr - 0x5A0E46)
0x5a0e3c: ADD             R0, PC; Scene_ptr
0x5a0e3e: LDR.W           R2, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A0E4E)
0x5a0e42: ADD             R1, PC; TheCamera_ptr
0x5a0e44: VLDR            S0, =600.0
0x5a0e48: LDR             R0, [R0]; Scene
0x5a0e4a: ADD             R2, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
0x5a0e4c: LDR             R1, [R1]; TheCamera
0x5a0e4e: LDR.W           R3, =(byte_A25AE0 - 0x5A0E58)
0x5a0e52: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5a0e54: ADD             R3, PC; byte_A25AE0
0x5a0e56: VLDR            S2, [R0,#0x84]
0x5a0e5a: LDR             R0, [R2]; CClouds::m_fVolumetricCloudMaxDistance ...
0x5a0e5c: VMIN.F32        D0, D1, D0
0x5a0e60: LDR             R2, [R1,#(dword_951FBC - 0x951FA8)]
0x5a0e62: CMP             R2, #0
0x5a0e64: VSTR            S0, [R0]
0x5a0e68: ADD.W           R0, R2, #0x30 ; '0'
0x5a0e6c: IT EQ
0x5a0e6e: ADDEQ           R0, R1, #4
0x5a0e70: VLDR            S16, [R0]
0x5a0e74: VLDR            S18, [R0,#4]
0x5a0e78: VLDR            S20, [R0,#8]
0x5a0e7c: LDRB            R0, [R3]
0x5a0e7e: DMB.W           ISH
0x5a0e82: TST.W           R0, #1
0x5a0e86: BNE             loc_5A0E9E
0x5a0e88: LDR.W           R0, =(byte_A25AE0 - 0x5A0E90)
0x5a0e8c: ADD             R0, PC; byte_A25AE0 ; __guard *
0x5a0e8e: BLX.W           j___cxa_guard_acquire
0x5a0e92: CBZ             R0, loc_5A0E9E
0x5a0e94: LDR.W           R0, =(byte_A25AE0 - 0x5A0E9C)
0x5a0e98: ADD             R0, PC; byte_A25AE0 ; __guard *
0x5a0e9a: BLX.W           j___cxa_guard_release
0x5a0e9e: LDR.W           R0, =(_ZN7CClouds30m_bVolumetricCloudHeightSwitchE_ptr - 0x5A0EA6)
0x5a0ea2: ADD             R0, PC; _ZN7CClouds30m_bVolumetricCloudHeightSwitchE_ptr
0x5a0ea4: LDR             R0, [R0]; CClouds::m_bVolumetricCloudHeightSwitch ...
0x5a0ea6: LDRB            R0, [R0]; CClouds::m_bVolumetricCloudHeightSwitch
0x5a0ea8: CBZ             R0, loc_5A0F04
0x5a0eaa: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A0EBA)
0x5a0eae: VMOV.F32        S0, #4.0
0x5a0eb2: VLDR            S4, =220.0
0x5a0eb6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a0eb8: VCMPE.F32       S20, S4
0x5a0ebc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5a0ebe: VMRS            APSR_nzcv, FPSCR
0x5a0ec2: VLDR            S2, [R0]
0x5a0ec6: LDR.W           R0, =(dword_A25AE4 - 0x5A0ED2)
0x5a0eca: VMUL.F32        S0, S2, S0
0x5a0ece: ADD             R0, PC; dword_A25AE4
0x5a0ed0: VLDR            S2, [R0]
0x5a0ed4: BGE             loc_5A0F0C
0x5a0ed6: VADD.F32        S0, S2, S0
0x5a0eda: LDR.W           R0, =(dword_A25AE4 - 0x5A0EE6)
0x5a0ede: VLDR            S2, =255.0
0x5a0ee2: ADD             R0, PC; dword_A25AE4
0x5a0ee4: VCMPE.F32       S0, S2
0x5a0ee8: VSTR            S0, [R0]
0x5a0eec: VMRS            APSR_nzcv, FPSCR
0x5a0ef0: BLT             loc_5A0F2E
0x5a0ef2: LDR.W           R0, =(dword_A25AE4 - 0x5A0F00)
0x5a0ef6: MOVS            R1, #0x437F0000
0x5a0efc: ADD             R0, PC; dword_A25AE4
0x5a0efe: STR             R1, [R0]
0x5a0f00: B.W             loc_5A1712
0x5a0f04: LDR.W           R0, =(dword_A25AE4 - 0x5A0F0C)
0x5a0f08: ADD             R0, PC; dword_A25AE4
0x5a0f0a: B               loc_5A0F2A
0x5a0f0c: VSUB.F32        S0, S2, S0
0x5a0f10: LDR.W           R0, =(dword_A25AE4 - 0x5A0F18)
0x5a0f14: ADD             R0, PC; dword_A25AE4
0x5a0f16: VCMPE.F32       S0, #0.0
0x5a0f1a: VSTR            S0, [R0]
0x5a0f1e: VMRS            APSR_nzcv, FPSCR
0x5a0f22: BGE             loc_5A0F2E
0x5a0f24: LDR.W           R0, =(dword_A25AE4 - 0x5A0F2C)
0x5a0f28: ADD             R0, PC; dword_A25AE4 ; this
0x5a0f2a: MOVS            R1, #0
0x5a0f2c: STR             R1, [R0]
0x5a0f2e: BLX.W           j__ZN12CPostEffects30ImmediateModeRenderStatesStoreEv; CPostEffects::ImmediateModeRenderStatesStore(void)
0x5a0f32: BLX.W           j__ZN12CPostEffects28ImmediateModeRenderStatesSetEv; CPostEffects::ImmediateModeRenderStatesSet(void)
0x5a0f36: MOVS            R0, #6
0x5a0f38: MOVS            R1, #1
0x5a0f3a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a0f3e: LDR.W           R0, =(_ZN7CClouds5ms_vcE_ptr - 0x5A0F4A)
0x5a0f42: MOVW            R1, #(dword_A25340 - 0xA23E28)
0x5a0f46: ADD             R0, PC; _ZN7CClouds5ms_vcE_ptr
0x5a0f48: LDR             R0, [R0]; CClouds::ms_vc ...
0x5a0f4a: LDR             R0, [R0,R1]
0x5a0f4c: LDR             R1, [R0]
0x5a0f4e: MOVS            R0, #1
0x5a0f50: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a0f54: MOVS            R0, #9
0x5a0f56: MOVS            R1, #2
0x5a0f58: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5a0f5c: MOV.W           R0, #0xFFFFFFFF; int
0x5a0f60: MOVS            R1, #0; bool
0x5a0f62: MOVS            R5, #0
0x5a0f64: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5a0f68: MOV             R4, R0
0x5a0f6a: ADD             R0, SP, #0xE0+var_70; int
0x5a0f6c: MOV.W           R1, #0xFFFFFFFF
0x5a0f70: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x5a0f74: LDR.W           R0, =(byte_A25AF4 - 0x5A0F7C)
0x5a0f78: ADD             R0, PC; byte_A25AF4
0x5a0f7a: LDRB            R0, [R0]
0x5a0f7c: DMB.W           ISH
0x5a0f80: TST.W           R0, #1
0x5a0f84: BNE             loc_5A0F9C
0x5a0f86: LDR.W           R0, =(byte_A25AF4 - 0x5A0F8E)
0x5a0f8a: ADD             R0, PC; byte_A25AF4 ; __guard *
0x5a0f8c: BLX.W           j___cxa_guard_acquire
0x5a0f90: CBZ             R0, loc_5A0F9C
0x5a0f92: LDR.W           R0, =(byte_A25AF4 - 0x5A0F9A)
0x5a0f96: ADD             R0, PC; byte_A25AF4 ; __guard *
0x5a0f98: BLX.W           j___cxa_guard_release
0x5a0f9c: LDR.W           R0, =(unk_A25AD4 - 0x5A0FA8)
0x5a0fa0: LDR.W           R1, =(unk_A25AE8 - 0x5A0FAE)
0x5a0fa4: ADD             R0, PC; unk_A25AD4
0x5a0fa6: VLDR            S0, [SP,#0xE0+var_70]
0x5a0faa: ADD             R1, PC; unk_A25AE8
0x5a0fac: VLDR            S4, [R0,#4]
0x5a0fb0: VLDR            S2, [R0]
0x5a0fb4: VCMP.F32        S18, S4
0x5a0fb8: VLDR            S6, [R0,#8]
0x5a0fbc: VMRS            APSR_nzcv, FPSCR
0x5a0fc0: MOV.W           R0, #0
0x5a0fc4: VCMP.F32        S16, S2
0x5a0fc8: VLDR            S8, [R1]
0x5a0fcc: MOV.W           R1, #0
0x5a0fd0: IT NE
0x5a0fd2: MOVNE           R0, #1
0x5a0fd4: VMRS            APSR_nzcv, FPSCR
0x5a0fd8: VCMP.F32        S20, S6
0x5a0fdc: IT NE
0x5a0fde: MOVNE           R1, #1
0x5a0fe0: VMRS            APSR_nzcv, FPSCR
0x5a0fe4: VCMP.F32        S0, S8
0x5a0fe8: IT NE
0x5a0fea: MOVNE           R5, #1
0x5a0fec: VMRS            APSR_nzcv, FPSCR
0x5a0ff0: BNE             loc_5A1024
0x5a0ff2: LDR.W           R2, =(unk_A25AE8 - 0x5A0FFE)
0x5a0ff6: VLDR            S0, [SP,#0xE0+var_70+4]
0x5a0ffa: ADD             R2, PC; unk_A25AE8
0x5a0ffc: VLDR            S2, [R2,#4]
0x5a1000: VCMP.F32        S0, S2
0x5a1004: VMRS            APSR_nzcv, FPSCR
0x5a1008: BNE             loc_5A1024
0x5a100a: LDR.W           R2, =(unk_A25AE8 - 0x5A1016)
0x5a100e: VLDR            S0, [SP,#0xE0+var_68]
0x5a1012: ADD             R2, PC; unk_A25AE8
0x5a1014: VLDR            S2, [R2,#8]
0x5a1018: VCMP.F32        S0, S2
0x5a101c: VMRS            APSR_nzcv, FPSCR
0x5a1020: BEQ.W           loc_5A1720
0x5a1024: LDR.W           R0, =(unk_A25AD4 - 0x5A1030)
0x5a1028: LDR.W           R1, =(unk_A25AE8 - 0x5A1036)
0x5a102c: ADD             R0, PC; unk_A25AD4
0x5a102e: VLDR            D16, [SP,#0xE0+var_70]
0x5a1032: ADD             R1, PC; unk_A25AE8
0x5a1034: LDR             R2, [SP,#0xE0+var_68]
0x5a1036: VSTR            S16, [R0]
0x5a103a: VSTR            S18, [R0,#4]
0x5a103e: STR             R2, [R1,#(dword_A25AF0 - 0xA25AE8)]
0x5a1040: VSTR            S20, [R0,#8]
0x5a1044: VSTR            D16, [R1]
0x5a1048: CMP             R4, #0
0x5a104a: BEQ             loc_5A10DC
0x5a104c: LDR.W           R0, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A1058)
0x5a1050: VLDR            S0, =200.0
0x5a1054: ADD             R0, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
0x5a1056: LDR             R0, [R0]; CClouds::m_fVolumetricCloudMaxDistance ...
0x5a1058: VLDR            S2, [R0]
0x5a105c: LDR             R0, [R4,#0x14]
0x5a105e: VADD.F32        S2, S2, S0
0x5a1062: ADD.W           R1, R0, #0x30 ; '0'
0x5a1066: CMP             R0, #0
0x5a1068: VLDR            S0, [R0,#0x14]
0x5a106c: VLDR            S6, [R0,#0x18]
0x5a1070: VLDR            S4, [R0,#0x10]
0x5a1074: VMUL.F32        S8, S2, S0
0x5a1078: VMUL.F32        S0, S2, S6
0x5a107c: VMUL.F32        S2, S4, S2
0x5a1080: VSTR            S8, [SP,#0xE0+var_78]
0x5a1084: VSTR            S0, [SP,#0xE0+var_74]
0x5a1088: IT EQ
0x5a108a: ADDEQ           R1, R4, #4
0x5a108c: VLDR            S4, [R1]
0x5a1090: VADD.F32        S24, S4, S2
0x5a1094: VSTR            S24, [SP,#0xE0+var_7C]
0x5a1098: VLDR            S2, [R1,#4]
0x5a109c: VADD.F32        S22, S2, S8
0x5a10a0: VSTR            S22, [SP,#0xE0+var_78]
0x5a10a4: VLDR            S2, [R1,#8]
0x5a10a8: B               loc_5A1134
0x5a10aa: ALIGN 4
0x5a10ac: DCFS 0.66
0x5a10b0: DCFS 180.0
0x5a10b4: DCFS 600.0
0x5a10b8: DCFS 220.0
0x5a10bc: DCFS 255.0
0x5a10c0: DCFS 200.0
0x5a10c4: DCFS 4.6566e-10
0x5a10c8: DCFS 400.0
0x5a10cc: DCFS -200.0
0x5a10d0: DCFS 100.0
0x5a10d4: DCFS -50.0
0x5a10d8: DCFS -100.0
0x5a10dc: LDR.W           R0, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A10E8)
0x5a10e0: LDR.W           R1, =(TheCamera_ptr - 0x5A10EE)
0x5a10e4: ADD             R0, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
0x5a10e6: VLDR            S0, =200.0
0x5a10ea: ADD             R1, PC; TheCamera_ptr
0x5a10ec: LDR             R0, [R0]; CClouds::m_fVolumetricCloudMaxDistance ...
0x5a10ee: VLDR            S2, [R0]
0x5a10f2: LDR             R0, [R1]; TheCamera
0x5a10f4: VADD.F32        S0, S2, S0
0x5a10f8: ADDW            R1, R0, #0x90C
0x5a10fc: VLDR            S2, [R1]
0x5a1100: ADD.W           R1, R0, #0x910
0x5a1104: ADDW            R0, R0, #0x914
0x5a1108: VLDR            S4, [R1]
0x5a110c: VLDR            S6, [R0]
0x5a1110: VMUL.F32        S2, S2, S0
0x5a1114: VMUL.F32        S4, S0, S4
0x5a1118: VMUL.F32        S0, S0, S6
0x5a111c: VADD.F32        S24, S16, S2
0x5a1120: VADD.F32        S22, S18, S4
0x5a1124: VMOV.F32        S2, S20
0x5a1128: VSTR            S0, [SP,#0xE0+var_74]
0x5a112c: VSTR            S24, [SP,#0xE0+var_7C]
0x5a1130: VSTR            S22, [SP,#0xE0+var_78]
0x5a1134: VADD.F32        S26, S2, S0
0x5a1138: VSTR            S26, [SP,#0xE0+var_74]
0x5a113c: BLX.W           rand
0x5a1140: VMOV            S0, R0
0x5a1144: VLDR            S28, =4.6566e-10
0x5a1148: VLDR            S30, =400.0
0x5a114c: VCVT.F32.S32    S0, S0
0x5a1150: VLDR            S17, =-200.0
0x5a1154: VMUL.F32        S0, S0, S28
0x5a1158: VMUL.F32        S0, S0, S30
0x5a115c: VADD.F32        S0, S0, S17
0x5a1160: VADD.F32        S0, S24, S0
0x5a1164: VSTR            S0, [SP,#0xE0+var_7C]
0x5a1168: BLX.W           rand
0x5a116c: VMOV            S0, R0
0x5a1170: VCVT.F32.S32    S0, S0
0x5a1174: VMUL.F32        S0, S0, S28
0x5a1178: VMUL.F32        S0, S0, S30
0x5a117c: VADD.F32        S0, S0, S17
0x5a1180: VADD.F32        S0, S22, S0
0x5a1184: VSTR            S0, [SP,#0xE0+var_78]
0x5a1188: BLX.W           rand
0x5a118c: VMOV            S0, R0
0x5a1190: VLDR            S2, =100.0
0x5a1194: ADD             R0, SP, #0xE0+var_7C; this
0x5a1196: VCVT.F32.S32    S0, S0
0x5a119a: VMUL.F32        S0, S0, S28
0x5a119e: VMUL.F32        S0, S0, S2
0x5a11a2: VLDR            S2, =-50.0
0x5a11a6: VADD.F32        S0, S0, S2
0x5a11aa: VADD.F32        S0, S26, S0
0x5a11ae: VSTR            S0, [SP,#0xE0+var_74]
0x5a11b2: BLX.W           j__ZN7CClouds23VolumetricClouds_CreateEP7CVector; CClouds::VolumetricClouds_Create(CVector *)
0x5a11b6: LDR.W           R0, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A11BE)
0x5a11ba: ADD             R0, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
0x5a11bc: LDR             R0, [R0]; CClouds::m_VolumetricCloudsUsedNum ...
0x5a11be: LDR.W           LR, [R0]; CClouds::m_VolumetricCloudsUsedNum
0x5a11c2: CMP.W           LR, #1
0x5a11c6: BLT.W           loc_5A170E
0x5a11ca: LDR.W           R1, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5A11D6)
0x5a11ce: MOV.W           R10, #0
0x5a11d2: ADD             R1, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5a11d4: LDR             R1, [R1]; CTimeCycle::m_CurrentColours ...
0x5a11d6: LDRH            R2, [R1,#(dword_966570 - 0x96654C)]
0x5a11d8: LDRH            R3, [R1,#(dword_966570+2 - 0x96654C)]
0x5a11da: LDRH            R4, [R1,#(word_966574 - 0x96654C)]
0x5a11dc: ADD             R2, R3
0x5a11de: LDRH            R6, [R1,#(dword_966576+2 - 0x96654C)]
0x5a11e0: LDRH            R5, [R1,#(word_96657A - 0x96654C)]
0x5a11e2: ADD             R2, R4
0x5a11e4: LDRH            R1, [R1,#(dword_966576 - 0x96654C)]
0x5a11e6: MOVS            R4, #0
0x5a11e8: ADD             R1, R2
0x5a11ea: MOVW            R2, #0xAAAB
0x5a11ee: ADD             R1, R6
0x5a11f0: MOVT            R2, #0xAAAA
0x5a11f4: ADD             R1, R5
0x5a11f6: MOVW            R6, #0x152C
0x5a11fa: MOVS            R5, #0
0x5a11fc: UMULL.W         R1, R2, R1, R2
0x5a1200: MOVS            R1, #0x40 ; '@'
0x5a1202: ADD.W           R1, R1, R2,LSR#2
0x5a1206: ADD             R2, SP, #0xE0+var_7C
0x5a1208: CMP             R1, #0xFF
0x5a120a: ADD.W           R3, R2, #8
0x5a120e: ADD.W           R2, R2, #4
0x5a1212: IT CS
0x5a1214: MOVCS           R1, #0xFF
0x5a1216: STR             R2, [SP,#0xE0+var_9C]
0x5a1218: UXTB            R1, R1
0x5a121a: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1224)
0x5a121e: STR             R3, [SP,#0xE0+var_98]
0x5a1220: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a1222: LDR.W           R3, =(_ZN8CWeather7WindDirE_ptr - 0x5A1230)
0x5a1226: STR             R1, [SP,#0xE0+var_D4]
0x5a1228: LDR.W           R9, [R2]; CClouds::ms_vc ...
0x5a122c: ADD             R3, PC; _ZN8CWeather7WindDirE_ptr
0x5a122e: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A123A)
0x5a1232: LDR.W           R1, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1240)
0x5a1236: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a1238: STR.W           R9, [SP,#0xE0+var_A0]
0x5a123c: ADD             R1, PC; _ZN7CClouds5ms_vcE_ptr
0x5a123e: LDR             R0, [R2]; CClouds::ms_vc ...
0x5a1240: LDR.W           R2, =(_ZN7CClouds32m_fVolumetricCloudWindMoveFactorE_ptr - 0x5A124A)
0x5a1244: LDR             R1, [R1]; CClouds::ms_vc ...
0x5a1246: ADD             R2, PC; _ZN7CClouds32m_fVolumetricCloudWindMoveFactorE_ptr
0x5a1248: STR             R1, [SP,#0xE0+var_80]
0x5a124a: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5A1258)
0x5a124e: LDR.W           R11, [R2]; CClouds::m_fVolumetricCloudWindMoveFactor ...
0x5a1252: LDR             R2, [R3]; CWeather::WindDir ...
0x5a1254: ADD             R1, PC; TempVertexBuffer_ptr
0x5a1256: STR             R2, [SP,#0xE0+var_88]
0x5a1258: LDR.W           R2, =(_ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr - 0x5A1264)
0x5a125c: LDR.W           R8, [R1]; TempVertexBuffer
0x5a1260: ADD             R2, PC; _ZN7CClouds29m_fVolumetricCloudMaxDistanceE_ptr
0x5a1262: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5A126C)
0x5a1266: LDR             R2, [R2]; CClouds::m_fVolumetricCloudMaxDistance ...
0x5a1268: ADD             R1, PC; TempVertexBuffer_ptr
0x5a126a: STR             R2, [SP,#0xE0+var_8C]
0x5a126c: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1276)
0x5a1270: LDR             R1, [R1]; TempVertexBuffer
0x5a1272: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a1274: STR             R1, [SP,#0xE0+var_84]
0x5a1276: LDR.W           R1, =(_ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr - 0x5A1282)
0x5a127a: LDR             R2, [R2]; CClouds::ms_vc ...
0x5a127c: STR             R2, [SP,#0xE0+var_90]
0x5a127e: ADD             R1, PC; _ZN7CClouds25m_VolumetricCloudsUsedNumE_ptr
0x5a1280: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A128A)
0x5a1284: LDR             R1, [R1]; CClouds::m_VolumetricCloudsUsedNum ...
0x5a1286: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a1288: STR             R1, [SP,#0xE0+var_D8]
0x5a128a: LDR             R2, [R2]; CClouds::ms_vc ...
0x5a128c: STR             R2, [SP,#0xE0+var_94]
0x5a128e: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A1296)
0x5a1292: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a1294: LDR             R2, [R2]; CClouds::ms_vc ...
0x5a1296: STR             R2, [SP,#0xE0+var_AC]
0x5a1298: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A12A0)
0x5a129c: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a129e: LDR             R3, [R2]; CClouds::ms_vc ...
0x5a12a0: MOVW            R2, #0x151C
0x5a12a4: STR             R3, [SP,#0xE0+var_B0]
0x5a12a6: ADD             R2, R3
0x5a12a8: STR             R2, [SP,#0xE0+var_B4]
0x5a12aa: MOVW            R2, #0x1524
0x5a12ae: ADD             R2, R3
0x5a12b0: STR             R2, [SP,#0xE0+var_B8]
0x5a12b2: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A12BE)
0x5a12b6: MOVW            R3, #0x1528
0x5a12ba: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a12bc: LDR             R2, [R2]; CClouds::ms_vc ...
0x5a12be: ADD             R3, R2
0x5a12c0: ADD             R6, R2
0x5a12c2: STR             R3, [SP,#0xE0+var_C0]
0x5a12c4: MOVW            R3, #0x1530
0x5a12c8: ADD             R2, R3
0x5a12ca: STR             R2, [SP,#0xE0+var_C4]
0x5a12cc: LDR.W           R2, =(_ZN7CClouds5ms_vcE_ptr - 0x5A12DA)
0x5a12d0: MOVW            R3, #0x1534
0x5a12d4: STR             R6, [SP,#0xE0+var_BC]
0x5a12d6: ADD             R2, PC; _ZN7CClouds5ms_vcE_ptr
0x5a12d8: LDR             R2, [R2]; CClouds::ms_vc ...
0x5a12da: ADD             R3, R2
0x5a12dc: STR             R3, [SP,#0xE0+var_C8]
0x5a12de: MOVW            R3, #0x153C
0x5a12e2: ADD             R3, R2
0x5a12e4: STR             R3, [SP,#0xE0+var_CC]
0x5a12e6: MOVW            R3, #0x1538
0x5a12ea: ADD             R2, R3
0x5a12ec: STR             R2, [SP,#0xE0+var_D0]
0x5a12ee: STRD.W          R11, R0, [SP,#0xE0+var_A8]
0x5a12f2: LDRB.W          R1, [R9,R10]
0x5a12f6: CMP             R1, #0
0x5a12f8: BEQ.W           loc_5A16E4
0x5a12fc: ADD.W           R1, R10, R10,LSL#1
0x5a1300: LDR             R3, [SP,#0xE0+var_88]
0x5a1302: VLDR            S10, [R11]
0x5a1306: ADD.W           R2, R0, R1,LSL#2
0x5a130a: LDR.W           R12, [SP,#0xE0+var_8C]
0x5a130e: VLDR            S12, [R3]
0x5a1312: VLDR            S0, [R2,#0x168]
0x5a1316: VLDR            S2, [R2,#0x16C]
0x5a131a: VMUL.F32        S12, S12, S10
0x5a131e: VSUB.F32        S8, S0, S16
0x5a1322: VLDR            S4, [R2,#0x170]
0x5a1326: VSUB.F32        S6, S2, S18
0x5a132a: VLDR            S14, [R3,#4]
0x5a132e: VSUB.F32        S4, S4, S20
0x5a1332: ADD.W           R3, R0, R10
0x5a1336: VMUL.F32        S8, S8, S8
0x5a133a: VMUL.F32        S6, S6, S6
0x5a133e: VMUL.F32        S4, S4, S4
0x5a1342: VADD.F32        S6, S8, S6
0x5a1346: VADD.F32        S8, S0, S12
0x5a134a: VADD.F32        S0, S6, S4
0x5a134e: VMUL.F32        S4, S10, S14
0x5a1352: VSTR            S8, [R2,#0x168]
0x5a1356: VSQRT.F32       S0, S0
0x5a135a: VADD.F32        S2, S2, S4
0x5a135e: VSTR            S2, [R2,#0x16C]
0x5a1362: LDRB.W          R6, [R3,#0xB4]!
0x5a1366: VLDR            S2, [R12]
0x5a136a: CBNZ            R6, loc_5A138C
0x5a136c: VCMPE.F32       S0, S2
0x5a1370: VMRS            APSR_nzcv, FPSCR
0x5a1374: BLE             loc_5A138C
0x5a1376: CMP.W           R10, #0xB3
0x5a137a: MOV             R1, R10
0x5a137c: IT GE
0x5a137e: MOVGE           R1, #0xB3
0x5a1380: LDR             R2, [SP,#0xE0+var_90]
0x5a1382: STRB            R4, [R2,R1]
0x5a1384: ADD             R1, R2
0x5a1386: STRB.W          R4, [R1,#0xB4]
0x5a138a: B               loc_5A16E4
0x5a138c: VCMPE.F32       S0, S2
0x5a1390: VMRS            APSR_nzcv, FPSCR
0x5a1394: BLT             loc_5A13AC
0x5a1396: VLDR            S4, =200.0
0x5a139a: VADD.F32        S4, S2, S4
0x5a139e: VCMPE.F32       S0, S4
0x5a13a2: VMRS            APSR_nzcv, FPSCR
0x5a13a6: IT GT
0x5a13a8: STRBGT          R4, [R3]
0x5a13aa: B               loc_5A13AE
0x5a13ac: STRB            R4, [R3]
0x5a13ae: LDR.W           R3, =(dword_A25AE4 - 0x5A13BE)
0x5a13b2: MOVW            R6, #0x1248
0x5a13b6: VLDR            S4, =-100.0
0x5a13ba: ADD             R3, PC; dword_A25AE4
0x5a13bc: VADD.F32        S4, S2, S4
0x5a13c0: VLDR            S6, [R3]
0x5a13c4: LDR             R3, [SP,#0xE0+var_94]
0x5a13c6: ADD.W           R3, R3, R10,LSL#2
0x5a13ca: LDR             R3, [R3,R6]
0x5a13cc: VCVT.S32.F32    S6, S6
0x5a13d0: VCMPE.F32       S0, S4
0x5a13d4: VMOV            R6, S6
0x5a13d8: SUBS            R6, R3, R6
0x5a13da: MOVS            R3, #0
0x5a13dc: CMP             R6, #0
0x5a13de: IT GT
0x5a13e0: MOVGT           R3, R6
0x5a13e2: VMRS            APSR_nzcv, FPSCR
0x5a13e6: BLE             loc_5A1436
0x5a13e8: VCMPE.F32       S0, S2
0x5a13ec: VMRS            APSR_nzcv, FPSCR
0x5a13f0: BGT.W           loc_5A16E4
0x5a13f4: CMP             R6, #1
0x5a13f6: BLT.W           loc_5A16E4
0x5a13fa: VSUB.F32        S0, S0, S4
0x5a13fe: VSUB.F32        S2, S2, S4
0x5a1402: VMOV            S4, R3
0x5a1406: VCVT.F32.S32    S4, S4
0x5a140a: VSUB.F32        S0, S2, S0
0x5a140e: VMUL.F32        S0, S0, S4
0x5a1412: VDIV.F32        S0, S0, S2
0x5a1416: VCVT.S32.F32    S0, S0
0x5a141a: VCVT.F32.S32    S0, S0
0x5a141e: VCVT.S32.F32    S0, S0
0x5a1422: VMOV            R6, S0
0x5a1426: CMP             R6, #0
0x5a1428: IT LE
0x5a142a: MOVLE           R6, R4
0x5a142c: CMP             R6, R3
0x5a142e: IT GT
0x5a1430: MOVGT           R6, R3
0x5a1432: CBNZ            R6, loc_5A1438
0x5a1434: B               loc_5A16E4
0x5a1436: MOV             R6, R3
0x5a1438: ADD.W           R3, R2, #0x16C
0x5a143c: ADD.W           R0, R2, #0x170
0x5a1440: ADD.W           R2, R2, #0x168
0x5a1444: VMOV            S0, R6
0x5a1448: VLDR            S28, [R3]
0x5a144c: VLDR            S30, [R2]
0x5a1450: VSUB.F32        S29, S28, S18
0x5a1454: VLDR            S26, [R0]
0x5a1458: VSUB.F32        S27, S30, S16
0x5a145c: LDR             R0, [SP,#0xE0+var_AC]
0x5a145e: VSUB.F32        S25, S26, S20
0x5a1462: ADD.W           R0, R0, R1,LSL#2
0x5a1466: ADDW            R1, R0, #0x9DC
0x5a146a: ADD.W           R2, R0, #0x9E0
0x5a146e: ADDW            R0, R0, #0x9D8
0x5a1472: VLDR            S19, [R1]
0x5a1476: MOVS            R1, #0
0x5a1478: VCMP.F32        S29, #0.0
0x5a147c: VLDR            S21, [R0]
0x5a1480: VMRS            APSR_nzcv, FPSCR
0x5a1484: MOV.W           R0, #0
0x5a1488: VCMP.F32        S27, #0.0
0x5a148c: VLDR            S17, [R2]
0x5a1490: VCVT.F32.S32    S23, S0
0x5a1494: VSTR            S29, [SP,#0xE0+var_78]
0x5a1498: VSTR            S27, [SP,#0xE0+var_7C]
0x5a149c: VMOV.F32        S0, S25
0x5a14a0: VSTR            S25, [SP,#0xE0+var_74]
0x5a14a4: VMOV.F32        S4, S29
0x5a14a8: VMOV.F32        S2, S27
0x5a14ac: IT NE
0x5a14ae: MOVNE           R0, #1
0x5a14b0: VMRS            APSR_nzcv, FPSCR
0x5a14b4: VCMP.F32        S25, #0.0
0x5a14b8: IT NE
0x5a14ba: MOVNE           R1, #1
0x5a14bc: VMRS            APSR_nzcv, FPSCR
0x5a14c0: ORR.W           R0, R0, R1
0x5a14c4: MOV.W           R1, #0
0x5a14c8: IT NE
0x5a14ca: MOVNE           R1, #1
0x5a14cc: ORRS.W          R11, R0, R1
0x5a14d0: BEQ             loc_5A14E4
0x5a14d2: ADD             R0, SP, #0xE0+var_7C; this
0x5a14d4: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a14d8: VLDR            S2, [SP,#0xE0+var_7C]
0x5a14dc: VLDR            S4, [SP,#0xE0+var_78]
0x5a14e0: VLDR            S0, [SP,#0xE0+var_74]
0x5a14e4: LDR             R0, [SP,#0xE0+var_B0]
0x5a14e6: CMP.W           R11, #0
0x5a14ea: VSTR            S29, [SP,#0xE0+var_78]
0x5a14ee: ADD.W           R0, R0, #0x1520
0x5a14f2: VLDR            S6, [R0]
0x5a14f6: LDR             R0, [SP,#0xE0+var_B4]
0x5a14f8: VMUL.F32        S4, S6, S4
0x5a14fc: VLDR            S8, [R0]
0x5a1500: LDR             R0, [SP,#0xE0+var_B8]
0x5a1502: VMUL.F32        S2, S8, S2
0x5a1506: VLDR            S6, [R0]
0x5a150a: VMUL.F32        S0, S6, S0
0x5a150e: VADD.F32        S2, S2, S4
0x5a1512: VMOV.F32        S4, S29
0x5a1516: VADD.F32        S0, S2, S0
0x5a151a: VMOV.F32        S2, S27
0x5a151e: VABS.F32        S0, S0
0x5a1522: VMUL.F32        S0, S0, S23
0x5a1526: VCVT.S32.F32    S31, S0
0x5a152a: VSTR            S27, [SP,#0xE0+var_7C]
0x5a152e: VMOV.F32        S0, S25
0x5a1532: VSTR            S25, [SP,#0xE0+var_74]
0x5a1536: BEQ             loc_5A154A
0x5a1538: ADD             R0, SP, #0xE0+var_7C; this
0x5a153a: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a153e: VLDR            S2, [SP,#0xE0+var_7C]
0x5a1542: VLDR            S4, [SP,#0xE0+var_78]
0x5a1546: VLDR            S0, [SP,#0xE0+var_74]
0x5a154a: LDR             R0, [SP,#0xE0+var_BC]
0x5a154c: VMOV            R6, S31
0x5a1550: VSTR            S29, [SP,#0xE0+var_78]
0x5a1554: CMP.W           R11, #0
0x5a1558: VLDR            S6, [R0]
0x5a155c: LDR             R0, [SP,#0xE0+var_C0]
0x5a155e: VMUL.F32        S4, S6, S4
0x5a1562: VLDR            S8, [R0]
0x5a1566: LDR             R0, [SP,#0xE0+var_C4]
0x5a1568: VMUL.F32        S2, S8, S2
0x5a156c: VLDR            S6, [R0]
0x5a1570: VMUL.F32        S0, S6, S0
0x5a1574: VADD.F32        S2, S2, S4
0x5a1578: VADD.F32        S0, S2, S0
0x5a157c: VABS.F32        S0, S0
0x5a1580: VMUL.F32        S0, S0, S23
0x5a1584: VCVT.S32.F32    S0, S0
0x5a1588: VSTR            S27, [SP,#0xE0+var_7C]
0x5a158c: VSTR            S25, [SP,#0xE0+var_74]
0x5a1590: VMOV            R9, S0
0x5a1594: BEQ             loc_5A15A8
0x5a1596: ADD             R0, SP, #0xE0+var_7C; this
0x5a1598: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5a159c: VLDR            S27, [SP,#0xE0+var_7C]
0x5a15a0: VLDR            S29, [SP,#0xE0+var_78]
0x5a15a4: VLDR            S25, [SP,#0xE0+var_74]
0x5a15a8: LDR             R0, [SP,#0xE0+var_CC]
0x5a15aa: VLDR            S31, [R0]
0x5a15ae: LDR             R0, [SP,#0xE0+var_C8]
0x5a15b0: VLDR            S22, [R0]
0x5a15b4: LDR             R0, [SP,#0xE0+var_D0]
0x5a15b6: VLDR            S24, [R0]
0x5a15ba: UXTB            R0, R6
0x5a15bc: LDR             R6, [SP,#0xE0+var_D4]
0x5a15be: STR             R0, [SP,#0xE0+var_E0]; unsigned __int8
0x5a15c0: ADD             R0, SP, #0xE0+var_7C; this
0x5a15c2: MOV             R1, R6; unsigned __int8
0x5a15c4: MOV             R2, R6; unsigned __int8
0x5a15c6: MOV             R3, R6; unsigned __int8
0x5a15c8: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5a15cc: UXTB.W          R0, R9
0x5a15d0: MOV             R1, R6; unsigned __int8
0x5a15d2: STR             R0, [SP,#0xE0+var_E0]; unsigned __int8
0x5a15d4: MOV             R2, R6; unsigned __int8
0x5a15d6: LDR             R0, [SP,#0xE0+var_9C]; this
0x5a15d8: MOV             R3, R6; unsigned __int8
0x5a15da: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5a15de: VMUL.F32        S0, S24, S29
0x5a15e2: MOV             R1, R6; unsigned __int8
0x5a15e4: VMUL.F32        S2, S22, S27
0x5a15e8: MOV             R2, R6; unsigned __int8
0x5a15ea: VMUL.F32        S4, S31, S25
0x5a15ee: MOV             R3, R6; unsigned __int8
0x5a15f0: VADD.F32        S0, S2, S0
0x5a15f4: VADD.F32        S0, S0, S4
0x5a15f8: VABS.F32        S0, S0
0x5a15fc: VMUL.F32        S0, S0, S23
0x5a1600: VCVT.S32.F32    S0, S0
0x5a1604: VMOV            R0, S0
0x5a1608: UXTB            R0, R0
0x5a160a: STR             R0, [SP,#0xE0+var_E0]; unsigned __int8
0x5a160c: LDR             R0, [SP,#0xE0+var_98]; this
0x5a160e: BLX.W           j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5a1612: MOV.W           R9, #0
0x5a1616: MOV             R11, #0xFFFFFFB8
0x5a161a: MOVS            R6, #0
0x5a161c: LDR             R0, [SP,#0xE0+var_80]
0x5a161e: MOVW            R2, #0x15D0
0x5a1622: MOVW            R1, #0x1618
0x5a1626: MOV.W           R3, #0x1660
0x5a162a: ADD             R0, R11
0x5a162c: MOVW            R4, #0x16A8
0x5a1630: ADD             R2, R0
0x5a1632: ADD             R1, R0
0x5a1634: LDR             R3, [R0,R3]
0x5a1636: ADD.W           R9, R9, #1
0x5a163a: VLDR            S0, [R2]
0x5a163e: MOVW            R2, #0x1588
0x5a1642: VLDR            S4, [R1]
0x5a1646: ADD             R2, R0
0x5a1648: VMUL.F32        S0, S19, S0
0x5a164c: VMUL.F32        S4, S17, S4
0x5a1650: ADD.W           R1, R5, R5,LSL#3
0x5a1654: VLDR            S2, [R2]
0x5a1658: ADD             R2, SP, #0xE0+var_7C
0x5a165a: ADD.W           R1, R8, R1,LSL#2
0x5a165e: LDR             R0, [R0,R4]
0x5a1660: VMUL.F32        S2, S21, S2
0x5a1664: LDR.W           R2, [R2,R6,LSL#2]
0x5a1668: CMP.W           R9, #6
0x5a166c: VADD.F32        S0, S28, S0
0x5a1670: VADD.F32        S4, S26, S4
0x5a1674: VADD.F32        S2, S30, S2
0x5a1678: VSTR            S2, [R1]
0x5a167c: VSTR            S0, [R1,#4]
0x5a1680: VSTR            S4, [R1,#8]
0x5a1684: STRD.W          R2, R3, [R1,#0x18]
0x5a1688: STR             R0, [R1,#0x20]
0x5a168a: ADD.W           R0, R5, #1
0x5a168e: IT EQ
0x5a1690: ADDEQ           R6, #1
0x5a1692: IT EQ
0x5a1694: MOVEQ.W         R9, #0
0x5a1698: CMP             R5, #0
0x5a169a: BLT             loc_5A16CC
0x5a169c: MOVW            R1, #0x7F2
0x5a16a0: CMP             R0, R1
0x5a16a2: MOV             R5, R0
0x5a16a4: BNE             loc_5A16C4
0x5a16a6: LDR             R0, [SP,#0xE0+var_84]
0x5a16a8: MOVW            R1, #0x7F2
0x5a16ac: MOVS            R2, #0
0x5a16ae: MOVS            R3, #9
0x5a16b0: MOVS            R5, #0
0x5a16b2: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a16b6: CBZ             R0, loc_5A16C4
0x5a16b8: MOVS            R0, #3
0x5a16ba: BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x5a16be: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a16c2: MOVS            R5, #0
0x5a16c4: ADDS.W          R11, R11, #4
0x5a16c8: BNE             loc_5A161C
0x5a16ca: B               loc_5A16D4
0x5a16cc: MOV             R5, R0
0x5a16ce: ADDS.W          R11, R11, #4
0x5a16d2: BNE             loc_5A161C
0x5a16d4: LDR             R0, [SP,#0xE0+var_D8]
0x5a16d6: MOVS            R4, #0
0x5a16d8: LDR.W           R9, [SP,#0xE0+var_A0]
0x5a16dc: LDR.W           LR, [R0]
0x5a16e0: LDRD.W          R11, R0, [SP,#0xE0+var_A8]
0x5a16e4: ADD.W           R10, R10, #1
0x5a16e8: CMP             R10, LR
0x5a16ea: BLT.W           loc_5A12F2
0x5a16ee: CMP             R5, #1
0x5a16f0: BLT             loc_5A170E
0x5a16f2: LDR             R0, =(TempVertexBuffer_ptr - 0x5A16FE)
0x5a16f4: MOV             R1, R5
0x5a16f6: MOVS            R2, #0
0x5a16f8: MOVS            R3, #9
0x5a16fa: ADD             R0, PC; TempVertexBuffer_ptr
0x5a16fc: LDR             R0, [R0]; TempVertexBuffer
0x5a16fe: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5a1702: CBZ             R0, loc_5A170E
0x5a1704: MOVS            R0, #3
0x5a1706: BLX.W           j__Z21RwIm3DRenderPrimitive15RwPrimitiveType; RwIm3DRenderPrimitive(RwPrimitiveType)
0x5a170a: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5a170e: BLX.W           j__ZN12CPostEffects32ImmediateModeRenderStatesReStoreEv; CPostEffects::ImmediateModeRenderStatesReStore(void)
0x5a1712: ADD             SP, SP, #0x80
0x5a1714: VPOP            {D8-D15}
0x5a1718: ADD             SP, SP, #4
0x5a171a: POP.W           {R8-R11}
0x5a171e: POP             {R4-R7,PC}
0x5a1720: ORRS            R0, R1
0x5a1722: LDR             R1, =(unk_A25AD4 - 0x5A172C)
0x5a1724: LDR             R2, =(unk_A25AE8 - 0x5A1732)
0x5a1726: ORRS            R0, R5
0x5a1728: ADD             R1, PC; unk_A25AD4
0x5a172a: VLDR            D16, [SP,#0xE0+var_70]
0x5a172e: ADD             R2, PC; unk_A25AE8
0x5a1730: LDR             R3, [SP,#0xE0+var_68]
0x5a1732: CMP             R0, #1
0x5a1734: VSTR            S16, [R1]
0x5a1738: VSTR            S18, [R1,#4]
0x5a173c: STR             R3, [R2,#(dword_A25AF0 - 0xA25AE8)]
0x5a173e: VSTR            S20, [R1,#8]
0x5a1742: VSTR            D16, [R2]
0x5a1746: BEQ.W           loc_5A1048
0x5a174a: B               loc_5A11B6
