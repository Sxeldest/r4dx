0x2c0da4: PUSH            {R4,R5,R7,LR}
0x2c0da6: ADD             R7, SP, #8
0x2c0da8: VPUSH           {D8-D10}
0x2c0dac: SUB             SP, SP, #8
0x2c0dae: MOV             R4, R0
0x2c0db0: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c0db4: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C0DBA)
0x2c0db6: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c0db8: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c0dba: LDR.W           R0, [R0,#(dword_6F3A34 - 0x6F3794)]
0x2c0dbe: CBZ             R0, loc_2C0DCA
0x2c0dc0: LDR             R1, [R0]
0x2c0dc2: LDR             R2, [R1,#0x50]
0x2c0dc4: MOVS            R1, #0
0x2c0dc6: BLX             R2
0x2c0dc8: CBNZ            R0, loc_2C0DD6
0x2c0dca: LDR             R0, =(_ZN7CWidget18m_pPinchZoomWidgetE_ptr - 0x2C0DD0)
0x2c0dcc: ADD             R0, PC; _ZN7CWidget18m_pPinchZoomWidgetE_ptr
0x2c0dce: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget ...
0x2c0dd0: LDR             R0, [R0]; CWidget::m_pPinchZoomWidget
0x2c0dd2: CMP             R4, R0
0x2c0dd4: BNE             loc_2C0DDA
0x2c0dd6: MOVS            R0, #0; this
0x2c0dd8: STR             R0, [R4,#0x44]
0x2c0dda: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2c0dde: CMP             R0, #0
0x2c0de0: BEQ.W           loc_2C0F66
0x2c0de4: LDR             R0, =(TheCamera_ptr - 0x2C0DEA)
0x2c0de6: ADD             R0, PC; TheCamera_ptr
0x2c0de8: LDR             R0, [R0]; TheCamera ; this
0x2c0dea: BLX             j__ZN7CCamera24Using1stPersonWeaponModeEv; CCamera::Using1stPersonWeaponMode(void)
0x2c0dee: CBNZ            R0, loc_2C0E0A
0x2c0df0: LDR             R0, =(TheCamera_ptr - 0x2C0DF6)
0x2c0df2: ADD             R0, PC; TheCamera_ptr
0x2c0df4: LDR             R0, [R0]; TheCamera
0x2c0df6: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x2c0dfa: ADD.W           R1, R1, R1,LSL#5
0x2c0dfe: ADD.W           R0, R0, R1,LSL#4
0x2c0e02: LDRH.W          R0, [R0,#0x17E]
0x2c0e06: CMP             R0, #0x35 ; '5'
0x2c0e08: BNE             loc_2C0E0E
0x2c0e0a: MOVS            R0, #0
0x2c0e0c: STR             R0, [R4,#0x44]
0x2c0e0e: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C0E14)
0x2c0e10: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2c0e12: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2c0e14: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2c0e16: CBZ             R0, loc_2C0E28
0x2c0e18: ADDS            R0, #8; char *
0x2c0e1a: ADR             R1, aPool2; "pool2"
0x2c0e1c: BLX             strcmp
0x2c0e20: CMP             R0, #0
0x2c0e22: ITT EQ
0x2c0e24: MOVEQ           R0, #0
0x2c0e26: STREQ           R0, [R4,#0x44]
0x2c0e28: LDRB.W          R0, [R4,#0x91]
0x2c0e2c: CMP             R0, #0
0x2c0e2e: ITT NE
0x2c0e30: MOVNE           R0, #0
0x2c0e32: STRNE           R0, [R4,#0x44]
0x2c0e34: MOV.W           R0, #0xFFFFFFFF; int
0x2c0e38: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0e3c: CBZ             R0, loc_2C0E5E
0x2c0e3e: MOV.W           R0, #0xFFFFFFFF; int
0x2c0e42: MOVS            R1, #0; bool
0x2c0e44: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c0e48: CBNZ            R0, loc_2C0E5E
0x2c0e4a: MOV.W           R0, #0xFFFFFFFF; int
0x2c0e4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0e52: LDRB.W          R0, [R0,#0x485]
0x2c0e56: LSLS            R0, R0, #0x1E
0x2c0e58: ITT MI
0x2c0e5a: MOVMI           R0, #0; this
0x2c0e5c: STRMI           R0, [R4,#0x44]
0x2c0e5e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2c0e62: CMP             R0, #2
0x2c0e64: BNE             loc_2C0E70
0x2c0e66: VLDR            S16, =0.0
0x2c0e6a: MOVS            R0, #0
0x2c0e6c: STR             R0, [R4,#0x44]
0x2c0e6e: B               loc_2C0E86
0x2c0e70: VMOV.F32        S0, #0.5
0x2c0e74: VLDR            S16, [R4,#0x44]
0x2c0e78: VCMPE.F32       S16, S0
0x2c0e7c: VMRS            APSR_nzcv, FPSCR
0x2c0e80: BLE             loc_2C0E86
0x2c0e82: MOVS            R0, #1
0x2c0e84: B               loc_2C0E98
0x2c0e86: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2C0E8E)
0x2c0e88: LDR             R1, [R4,#0x78]
0x2c0e8a: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2c0e8c: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2c0e8e: LDR.W           R0, [R0,R1,LSL#2]
0x2c0e92: CMP             R4, R0
0x2c0e94: BEQ             loc_2C0E9C
0x2c0e96: MOVS            R0, #0
0x2c0e98: STRB.W          R0, [R4,#0x90]
0x2c0e9c: LDR.W           R0, [R4,#0x88]
0x2c0ea0: CMP             R0, #0
0x2c0ea2: BEQ             loc_2C0F5E
0x2c0ea4: MOVS            R0, #0x12
0x2c0ea6: VLDR            S20, [R4,#0x8C]
0x2c0eaa: VLDR            S18, =0.0
0x2c0eae: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2c0eb2: CMP             R0, #1
0x2c0eb4: BNE             loc_2C0EC8
0x2c0eb6: MOVS            R0, #0x12
0x2c0eb8: MOVS            R1, #0
0x2c0eba: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2c0ebe: CMP             R0, #1
0x2c0ec0: BNE             loc_2C0EC8
0x2c0ec2: LDR.W           R0, [R4,#0x88]
0x2c0ec6: B               loc_2C0F06
0x2c0ec8: LDRB.W          R1, [R4,#0x90]
0x2c0ecc: LDR.W           R0, [R4,#0x88]
0x2c0ed0: CBNZ            R1, loc_2C0F06
0x2c0ed2: VMOV.F32        S0, #-0.25
0x2c0ed6: LDRB.W          R1, [R4,#0x4D]
0x2c0eda: VMOV.F32        S2, #0.625
0x2c0ede: CMP             R1, #0
0x2c0ee0: VMUL.F32        S0, S20, S0
0x2c0ee4: VMUL.F32        S2, S20, S2
0x2c0ee8: VADD.F32        S0, S16, S0
0x2c0eec: VMAX.F32        D0, D0, D9
0x2c0ef0: VLDR            S18, =0.0
0x2c0ef4: VDIV.F32        S0, S0, S2
0x2c0ef8: VMOV.F32        S2, #1.0
0x2c0efc: VMIN.F32        D0, D0, D1
0x2c0f00: IT NE
0x2c0f02: VMOVNE.F32      S18, S0
0x2c0f06: LDR             R1, =(RsGlobal_ptr - 0x2C0F12)
0x2c0f08: VSTR            S18, [R0,#0x1C]
0x2c0f0c: MOV             R0, SP; this
0x2c0f0e: ADD             R1, PC; RsGlobal_ptr
0x2c0f10: LDR             R1, [R1]; RsGlobal
0x2c0f12: LDR             R5, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x2c0f14: LDR             R1, [R4,#0x78]; int
0x2c0f16: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c0f1a: VMOV            S0, R5
0x2c0f1e: VLDR            S2, =640.0
0x2c0f22: VCVT.F32.S32    S0, S0
0x2c0f26: VLDR            S4, [SP,#0x28+var_24]
0x2c0f2a: LDR.W           R0, [R4,#0x88]
0x2c0f2e: VDIV.F32        S0, S0, S2
0x2c0f32: VMOV.F32        S2, #20.0
0x2c0f36: VMUL.F32        S0, S0, S2
0x2c0f3a: VLDR            S2, [SP,#0x28+var_28]
0x2c0f3e: VADD.F32        S8, S0, S4
0x2c0f42: VADD.F32        S6, S0, S2
0x2c0f46: VSUB.F32        S4, S4, S0
0x2c0f4a: VSUB.F32        S0, S2, S0
0x2c0f4e: VSTR            S0, [R0,#0xC]
0x2c0f52: VSTR            S8, [R0,#0x10]
0x2c0f56: VSTR            S6, [R0,#0x14]
0x2c0f5a: VSTR            S4, [R0,#0x18]
0x2c0f5e: ADD             SP, SP, #8
0x2c0f60: VPOP            {D8-D10}
0x2c0f64: POP             {R4,R5,R7,PC}
0x2c0f66: MOV.W           R0, #0xFFFFFFFF; int
0x2c0f6a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0f6e: CMP             R0, #0
0x2c0f70: BEQ.W           loc_2C0DE4
0x2c0f74: MOV.W           R0, #0xFFFFFFFF; int
0x2c0f78: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0f7c: LDR.W           R0, [R0,#0x440]
0x2c0f80: CMP             R0, #0
0x2c0f82: BEQ.W           loc_2C0DE4
0x2c0f86: MOV.W           R0, #0xFFFFFFFF; int
0x2c0f8a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c0f8e: LDR.W           R0, [R0,#0x440]; this
0x2c0f92: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x2c0f96: CMP             R0, #0
0x2c0f98: BNE.W           loc_2C0E0E
0x2c0f9c: B               loc_2C0DE4
