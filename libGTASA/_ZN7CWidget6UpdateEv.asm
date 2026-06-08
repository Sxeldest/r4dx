0x2b2c58: PUSH            {R4-R7,LR}
0x2b2c5a: ADD             R7, SP, #0xC
0x2b2c5c: PUSH.W          {R8}
0x2b2c60: VPUSH           {D8}
0x2b2c64: SUB             SP, SP, #0x18
0x2b2c66: MOV             R4, R0
0x2b2c68: LDRB.W          R0, [R4,#0x48]
0x2b2c6c: CBZ             R0, loc_2B2CE4
0x2b2c6e: LDR             R0, =(_ZN7CWidget21m_pInitialTouchWidgetE_ptr - 0x2B2C76)
0x2b2c70: LDR             R1, [R4,#0x78]; int
0x2b2c72: ADD             R0, PC; _ZN7CWidget21m_pInitialTouchWidgetE_ptr
0x2b2c74: LDR             R0, [R0]; CWidget::m_pInitialTouchWidget ...
0x2b2c76: LDR.W           R0, [R0,R1,LSL#2]
0x2b2c7a: CMP             R0, R4
0x2b2c7c: BNE             loc_2B2CE4
0x2b2c7e: ADD             R0, SP, #0x30+var_20; this
0x2b2c80: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b2c84: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B2C90)
0x2b2c86: VMOV.F32        S16, #10.0
0x2b2c8a: LDR             R1, [R4,#0x78]; int
0x2b2c8c: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b2c8e: VLDR            S0, [SP,#0x30+var_20]
0x2b2c92: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2b2c94: ADD.W           R0, R0, R1,LSL#3
0x2b2c98: VLDR            S2, [R0]
0x2b2c9c: VSUB.F32        S0, S0, S2
0x2b2ca0: VABS.F32        S0, S0
0x2b2ca4: VCMPE.F32       S0, S16
0x2b2ca8: VMRS            APSR_nzcv, FPSCR
0x2b2cac: BGE             loc_2B2CE4
0x2b2cae: ADD             R0, SP, #0x30+var_28; this
0x2b2cb0: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b2cb4: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2B2CBC)
0x2b2cb6: LDR             R1, [R4,#0x78]
0x2b2cb8: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2b2cba: VLDR            S0, [SP,#0x30+var_24]
0x2b2cbe: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2b2cc0: ADD.W           R0, R0, R1,LSL#3
0x2b2cc4: VLDR            S2, [R0,#4]
0x2b2cc8: VSUB.F32        S0, S0, S2
0x2b2ccc: VABS.F32        S0, S0
0x2b2cd0: VCMPE.F32       S0, S16
0x2b2cd4: VMRS            APSR_nzcv, FPSCR
0x2b2cd8: BGE             loc_2B2CE4
0x2b2cda: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B2CE4)
0x2b2cdc: VLDR            S0, [R4,#0x44]
0x2b2ce0: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b2ce2: B               loc_2B2D08
0x2b2ce4: LDR             R0, [R4,#4]
0x2b2ce6: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2b2cea: CMP             R0, #1
0x2b2cec: BNE             loc_2B2D20
0x2b2cee: LDR             R0, [R4,#4]
0x2b2cf0: MOVS            R1, #0
0x2b2cf2: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x2b2cf6: CMP             R0, #1
0x2b2cf8: BNE             loc_2B2D20
0x2b2cfa: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2B2D06)
0x2b2cfc: MOVS            R1, #1
0x2b2cfe: VLDR            S0, [R4,#0x44]
0x2b2d02: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2b2d04: STRB.W          R1, [R4,#0x48]
0x2b2d08: VCVT.F64.F32    D16, S0
0x2b2d0c: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2b2d0e: VLDR            D17, [R0]
0x2b2d12: VADD.F64        D16, D17, D16
0x2b2d16: VCVT.F32.F64    S0, D16
0x2b2d1a: VSTR            S0, [R4,#0x44]
0x2b2d1e: B               loc_2B2D28
0x2b2d20: MOVS            R0, #0
0x2b2d22: STR             R0, [R4,#0x44]
0x2b2d24: STRB.W          R0, [R4,#0x48]
0x2b2d28: LDR.W           R0, [R4,#0x80]
0x2b2d2c: TST.W           R0, #0x1000
0x2b2d30: BNE             loc_2B2DDE
0x2b2d32: LDR             R1, =(RsGlobal_ptr - 0x2B2D40)
0x2b2d34: ANDS.W          R3, R0, #2
0x2b2d38: VLDR            S4, =448.0
0x2b2d3c: ADD             R1, PC; RsGlobal_ptr
0x2b2d3e: VLDR            S2, =640.0
0x2b2d42: VMOV.F32        S6, S4
0x2b2d46: LDR             R1, [R1]; RsGlobal
0x2b2d48: LDRD.W          R2, R1, [R1,#(dword_9FC900 - 0x9FC8FC)]
0x2b2d4c: VMOV            S10, R1
0x2b2d50: VMOV            S0, R2
0x2b2d54: VCVT.F32.S32    S0, S0
0x2b2d58: ITE NE
0x2b2d5a: VMOVNE.F32      S6, S2
0x2b2d5e: MOVEQ           R2, R1
0x2b2d60: VMOV            S8, R2
0x2b2d64: VCVT.F32.S32    S8, S8
0x2b2d68: VCVT.F32.S32    S10, S10
0x2b2d6c: VLDR            S12, [R4,#0x18]
0x2b2d70: VDIV.F32        S0, S0, S2
0x2b2d74: VDIV.F32        S2, S8, S6
0x2b2d78: VDIV.F32        S4, S10, S4
0x2b2d7c: VLDR            S10, [R4,#0x14]
0x2b2d80: VMUL.F32        S2, S12, S2
0x2b2d84: VLDR            S6, [R4,#0xC]
0x2b2d88: VMUL.F32        S10, S10, S0
0x2b2d8c: VLDR            S8, [R4,#0x10]
0x2b2d90: VMUL.F32        S0, S0, S6
0x2b2d94: VLDR            S6, [R4,#0x30]
0x2b2d98: VMUL.F32        S4, S8, S4
0x2b2d9c: VMUL.F32        S8, S10, S6
0x2b2da0: VMUL.F32        S6, S2, S6
0x2b2da4: VSUB.F32        S12, S0, S10
0x2b2da8: VADD.F32        S10, S10, S0
0x2b2dac: VADD.F32        S14, S4, S2
0x2b2db0: VSUB.F32        S1, S4, S2
0x2b2db4: VSUB.F32        S3, S0, S8
0x2b2db8: VADD.F32        S5, S6, S4
0x2b2dbc: VADD.F32        S0, S8, S0
0x2b2dc0: VSTR            S12, [R4,#0x20]
0x2b2dc4: VSUB.F32        S2, S4, S6
0x2b2dc8: VSTR            S14, [R4,#0x24]
0x2b2dcc: VSTR            S10, [R4,#0x28]
0x2b2dd0: VSTR            S1, [R4,#0x2C]
0x2b2dd4: VSTR            S3, [R4,#0x34]
0x2b2dd8: VSTR            S5, [R4,#0x38]
0x2b2ddc: B               loc_2B2E50
0x2b2dde: ADD.W           R3, R4, #0xC
0x2b2de2: LDM             R3, {R0-R3}
0x2b2de4: STR             R2, [SP,#0x30+var_20]
0x2b2de6: ADD             R2, SP, #0x30+var_20; float *
0x2b2de8: STR             R3, [SP,#0x30+var_28]
0x2b2dea: ADD             R3, SP, #0x30+var_28; float *
0x2b2dec: STRD.W          R1, R0, [SP,#0x30+var_30]
0x2b2df0: ADD             R0, SP, #0x30+var_2C; float *
0x2b2df2: MOV             R1, SP; float *
0x2b2df4: BLX             j__Z13CorrectAspectRfS_S_S_; CorrectAspect(float &,float &,float &,float &)
0x2b2df8: VLDR            S0, [R4,#0x30]
0x2b2dfc: VLDR            S2, [SP,#0x30+var_20]
0x2b2e00: VLDR            S4, [SP,#0x30+var_28]
0x2b2e04: VMUL.F32        S6, S2, S0
0x2b2e08: VLDR            S8, [SP,#0x30+var_2C]
0x2b2e0c: VMUL.F32        S10, S0, S4
0x2b2e10: VLDR            S12, [SP,#0x30+var_30]
0x2b2e14: VADD.F32        S0, S8, S2
0x2b2e18: VADD.F32        S14, S12, S4
0x2b2e1c: VSUB.F32        S2, S8, S2
0x2b2e20: VSUB.F32        S4, S12, S4
0x2b2e24: VSUB.F32        S1, S8, S6
0x2b2e28: VADD.F32        S3, S12, S10
0x2b2e2c: VSTR            S2, [R4,#0x20]
0x2b2e30: VSUB.F32        S2, S12, S10
0x2b2e34: VSTR            S14, [R4,#0x24]
0x2b2e38: VSTR            S0, [R4,#0x28]
0x2b2e3c: VADD.F32        S0, S8, S6
0x2b2e40: VSTR            S4, [R4,#0x2C]
0x2b2e44: VSTR            S1, [R4,#0x34]
0x2b2e48: VSTR            S3, [R4,#0x38]
0x2b2e4c: LDR.W           R0, [R4,#0x80]
0x2b2e50: LSLS            R1, R0, #0x19; int
0x2b2e52: VSTR            S0, [R4,#0x3C]
0x2b2e56: VSTR            S2, [R4,#0x40]
0x2b2e5a: BPL             loc_2B2F0E
0x2b2e5c: MOVS            R0, #0; this
0x2b2e5e: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b2e62: CMP             R0, #1
0x2b2e64: BNE             loc_2B2E88
0x2b2e66: LDR             R0, [R4]
0x2b2e68: ADD             R5, SP, #0x30+var_20
0x2b2e6a: MOVS            R1, #0; int
0x2b2e6c: MOV.W           R8, #0
0x2b2e70: LDR             R6, [R0,#0xC]
0x2b2e72: MOV             R0, R5; this
0x2b2e74: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b2e78: MOV             R0, R4
0x2b2e7a: MOV             R1, R5
0x2b2e7c: MOVS            R2, #1
0x2b2e7e: BLX             R6
0x2b2e80: CMP             R0, #1
0x2b2e82: IT EQ
0x2b2e84: STREQ.W         R8, [R4,#0x78]
0x2b2e88: MOVS            R0, #(stderr+1); this
0x2b2e8a: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b2e8e: CBZ             R0, loc_2B2EB2
0x2b2e90: LDR             R0, [R4]
0x2b2e92: ADD             R5, SP, #0x30+var_20
0x2b2e94: MOVS            R1, #1; int
0x2b2e96: MOV.W           R8, #1
0x2b2e9a: LDR             R6, [R0,#0xC]
0x2b2e9c: MOV             R0, R5; this
0x2b2e9e: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b2ea2: MOV             R0, R4
0x2b2ea4: MOV             R1, R5
0x2b2ea6: MOVS            R2, #1
0x2b2ea8: BLX             R6
0x2b2eaa: CMP             R0, #1
0x2b2eac: IT EQ
0x2b2eae: STREQ.W         R8, [R4,#0x78]
0x2b2eb2: MOVS            R0, #(stderr+2); this
0x2b2eb4: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b2eb8: CMP             R0, #1
0x2b2eba: BNE             loc_2B2EDE
0x2b2ebc: LDR             R0, [R4]
0x2b2ebe: ADD             R5, SP, #0x30+var_20
0x2b2ec0: MOVS            R1, #2; int
0x2b2ec2: MOV.W           R8, #2
0x2b2ec6: LDR             R6, [R0,#0xC]
0x2b2ec8: MOV             R0, R5; this
0x2b2eca: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b2ece: MOV             R0, R4
0x2b2ed0: MOV             R1, R5
0x2b2ed2: MOVS            R2, #1
0x2b2ed4: BLX             R6
0x2b2ed6: CMP             R0, #1
0x2b2ed8: IT EQ
0x2b2eda: STREQ.W         R8, [R4,#0x78]
0x2b2ede: MOVS            R0, #(stderr+3); this
0x2b2ee0: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2b2ee4: CMP             R0, #1
0x2b2ee6: BNE             loc_2B2F0A
0x2b2ee8: LDR             R0, [R4]
0x2b2eea: ADD             R5, SP, #0x30+var_20
0x2b2eec: MOVS            R1, #3; int
0x2b2eee: MOV.W           R8, #3
0x2b2ef2: LDR             R6, [R0,#0xC]
0x2b2ef4: MOV             R0, R5; this
0x2b2ef6: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2b2efa: MOV             R0, R4
0x2b2efc: MOV             R1, R5
0x2b2efe: MOVS            R2, #1
0x2b2f00: BLX             R6
0x2b2f02: CMP             R0, #1
0x2b2f04: IT EQ
0x2b2f06: STREQ.W         R8, [R4,#0x78]
0x2b2f0a: LDR.W           R0, [R4,#0x80]
0x2b2f0e: LSLS            R0, R0, #0x18
0x2b2f10: BPL             loc_2B2F1A
0x2b2f12: LDR             R0, [R4]
0x2b2f14: LDR             R1, [R0,#0x64]
0x2b2f16: MOV             R0, R4
0x2b2f18: BLX             R1
0x2b2f1a: LDR.W           R0, [R4,#0x88]
0x2b2f1e: CBZ             R0, loc_2B2F72
0x2b2f20: VMOV.F32        S0, #-0.25
0x2b2f24: VLDR            S6, [R4,#0x8C]
0x2b2f28: VMOV.F32        S2, #0.625
0x2b2f2c: VLDR            S4, [R4,#0x44]
0x2b2f30: LDRB.W          R1, [R4,#0x4D]
0x2b2f34: CMP             R1, #0
0x2b2f36: ADD.W           R1, R4, #0x20 ; ' '
0x2b2f3a: VMUL.F32        S0, S6, S0
0x2b2f3e: VMUL.F32        S2, S6, S2
0x2b2f42: VLDR            S6, =0.0
0x2b2f46: VADD.F32        S0, S4, S0
0x2b2f4a: VMAX.F32        D0, D0, D3
0x2b2f4e: VDIV.F32        S0, S0, S2
0x2b2f52: VMOV.F32        S2, #1.0
0x2b2f56: VMIN.F32        D0, D0, D1
0x2b2f5a: IT NE
0x2b2f5c: VMOVNE.F32      S6, S0
0x2b2f60: VSTR            S6, [R0,#0x1C]
0x2b2f64: LDR.W           R0, [R4,#0x88]
0x2b2f68: VLD1.32         {D16-D17}, [R1]
0x2b2f6c: ADDS            R0, #0xC
0x2b2f6e: VST1.32         {D16-D17}, [R0]
0x2b2f72: ADD             SP, SP, #0x18
0x2b2f74: VPOP            {D8}
0x2b2f78: POP.W           {R8}
0x2b2f7c: POP             {R4-R7,PC}
