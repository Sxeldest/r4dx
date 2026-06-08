0x2c1e74: PUSH            {R4-R7,LR}
0x2c1e76: ADD             R7, SP, #0xC
0x2c1e78: PUSH.W          {R11}
0x2c1e7c: SUB             SP, SP, #0x38
0x2c1e7e: MOV             R4, R0
0x2c1e80: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c1e84: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x2C1E8E)
0x2c1e86: LDRB.W          R1, [R4,#0x4D]
0x2c1e8a: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x2c1e8c: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x2c1e8e: LDR.W           R0, [R0,#(dword_6F3A10 - 0x6F3794)]
0x2c1e92: STRB.W          R1, [R0,#0x94]
0x2c1e96: LDRB.W          R0, [R4,#0x4D]
0x2c1e9a: CMP             R0, #0
0x2c1e9c: BEQ.W           loc_2C1FC6
0x2c1ea0: MOV.W           R0, #0xFFFFFFFF; int
0x2c1ea4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c1ea8: CMP             R0, #0
0x2c1eaa: BEQ.W           loc_2C1FC6
0x2c1eae: MOVS            R5, #0
0x2c1eb0: MOVS            R0, #0x9D
0x2c1eb2: MOVS            R1, #0
0x2c1eb4: MOVS            R2, #1
0x2c1eb6: STRH.W          R5, [R4,#0x90]
0x2c1eba: MOVS            R6, #1
0x2c1ebc: BLX             j__ZN15CTouchInterface14IsDoubleTappedENS_9WidgetIDsEbi; CTouchInterface::IsDoubleTapped(CTouchInterface::WidgetIDs,bool,int)
0x2c1ec0: CBZ             R0, loc_2C1ED8
0x2c1ec2: LDR             R0, =(byte_70B61D - 0x2C1ECA)
0x2c1ec4: LDR             R1, =(byte_70B61C - 0x2C1ECC)
0x2c1ec6: ADD             R0, PC; byte_70B61D
0x2c1ec8: ADD             R1, PC; byte_70B61C
0x2c1eca: STRB            R5, [R0]
0x2c1ecc: STRB.W          R6, [R4,#0x91]
0x2c1ed0: LDRB            R0, [R1]
0x2c1ed2: CMP             R0, #1
0x2c1ed4: BEQ             loc_2C1EE0
0x2c1ed6: B               loc_2C1F38
0x2c1ed8: LDR             R0, =(byte_70B61C - 0x2C1EDE)
0x2c1eda: ADD             R0, PC; byte_70B61C
0x2c1edc: LDRB            R0, [R0]
0x2c1ede: CBZ             R0, loc_2C1F20
0x2c1ee0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2C1EEA)
0x2c1ee2: VLDR            S0, =50.0
0x2c1ee6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2c1ee8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2c1eea: VLDR            S2, [R0]
0x2c1eee: LDR             R0, =(dword_70B620 - 0x2C1EF8)
0x2c1ef0: VDIV.F32        S0, S2, S0
0x2c1ef4: ADD             R0, PC; dword_70B620
0x2c1ef6: VLDR            S2, [R0]
0x2c1efa: VADD.F32        S0, S2, S0
0x2c1efe: VLDR            S2, =0.33
0x2c1f02: VCMPE.F32       S0, S2
0x2c1f06: VSTR            S0, [R0]
0x2c1f0a: VMRS            APSR_nzcv, FPSCR
0x2c1f0e: BLE             loc_2C1F38
0x2c1f10: LDR             R0, =(byte_70B61C - 0x2C1F1A)
0x2c1f12: MOVS            R2, #0
0x2c1f14: LDR             R1, =(dword_70B620 - 0x2C1F1C)
0x2c1f16: ADD             R0, PC; byte_70B61C
0x2c1f18: ADD             R1, PC; dword_70B620
0x2c1f1a: STRB            R2, [R0]
0x2c1f1c: STR             R2, [R1]
0x2c1f1e: B               loc_2C1F38
0x2c1f20: LDR             R0, =(byte_70B61D - 0x2C1F26)
0x2c1f22: ADD             R0, PC; byte_70B61D
0x2c1f24: LDRB            R0, [R0]
0x2c1f26: CMP             R0, #1
0x2c1f28: BNE             loc_2C1F38
0x2c1f2a: LDR             R0, =(byte_70B61D - 0x2C1F32)
0x2c1f2c: MOVS            R1, #0
0x2c1f2e: ADD             R0, PC; byte_70B61D
0x2c1f30: STRB            R1, [R0]
0x2c1f32: MOVS            R0, #1
0x2c1f34: STRB.W          R0, [R4,#0x90]
0x2c1f38: MOVS            R0, #0x9D
0x2c1f3a: MOVS            R1, #0
0x2c1f3c: MOVS            R2, #1
0x2c1f3e: MOVS            R5, #0
0x2c1f40: MOVS            R6, #1
0x2c1f42: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x2c1f46: CMP             R0, #1
0x2c1f48: BNE             loc_2C1F56
0x2c1f4a: LDR             R0, =(byte_70B61D - 0x2C1F52)
0x2c1f4c: LDR             R1, =(byte_70B61C - 0x2C1F54)
0x2c1f4e: ADD             R0, PC; byte_70B61D
0x2c1f50: ADD             R1, PC; byte_70B61C
0x2c1f52: STRB            R6, [R0]
0x2c1f54: STRB            R6, [R1]
0x2c1f56: MOV.W           R0, #0xFFFFFFFF; int
0x2c1f5a: STRD.W          R5, R5, [SP,#0x48+var_18]
0x2c1f5e: STRD.W          R5, R5, [SP,#0x48+var_28]
0x2c1f62: STRD.W          R5, R5, [SP,#0x48+var_20]
0x2c1f66: STRD.W          R5, R5, [SP,#0x48+var_30]
0x2c1f6a: STRD.W          R5, R5, [SP,#0x48+var_40]
0x2c1f6e: STRD.W          R5, R5, [SP,#0x48+var_38]
0x2c1f72: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c1f76: ADD             R5, SP, #0x48+var_1C
0x2c1f78: ADD             R2, SP, #0x48+var_28; CVector *
0x2c1f7a: MOVS            R3, #1; bool
0x2c1f7c: MOV             R1, R5; CVector *
0x2c1f7e: BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
0x2c1f82: ADD             R1, SP, #0x48+var_34
0x2c1f84: MOV             R0, R5
0x2c1f86: MOVS            R2, #0
0x2c1f88: MOVS            R3, #0
0x2c1f8a: STRD.W          R6, R6, [SP,#0x48+var_48]
0x2c1f8e: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x2c1f92: CMP             R0, #1
0x2c1f94: BNE             loc_2C1FC6
0x2c1f96: MOVS            R0, #1
0x2c1f98: ADD             R1, SP, #0x48+var_40
0x2c1f9a: STRD.W          R0, R0, [SP,#0x48+var_48]
0x2c1f9e: ADD             R0, SP, #0x48+var_28
0x2c1fa0: MOVS            R2, #0
0x2c1fa2: MOVS            R3, #0
0x2c1fa4: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x2c1fa8: CMP             R0, #1
0x2c1faa: BNE             loc_2C1FC6
0x2c1fac: LDR             R1, =(dword_685F6C - 0x2C1FB6)
0x2c1fae: LDRD.W          R0, R2, [SP,#0x48+var_34]
0x2c1fb2: ADD             R1, PC; dword_685F6C
0x2c1fb4: LDRD.W          R3, R6, [SP,#0x48+var_40]
0x2c1fb8: STRD.W          R0, R6, [R1]
0x2c1fbc: MOV             R0, R4
0x2c1fbe: STRD.W          R3, R2, [R1,#(dword_685F74 - 0x685F6C)]
0x2c1fc2: BLX             j__ZN7CWidget13SetScreenRectERK5CRect; CWidget::SetScreenRect(CRect const&)
0x2c1fc6: ADD             SP, SP, #0x38 ; '8'
0x2c1fc8: POP.W           {R11}
0x2c1fcc: POP             {R4-R7,PC}
