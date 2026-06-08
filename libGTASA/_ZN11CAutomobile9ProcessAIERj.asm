0x557a60: PUSH            {R4-R7,LR}
0x557a62: ADD             R7, SP, #0xC
0x557a64: PUSH.W          {R8-R11}
0x557a68: SUB             SP, SP, #4
0x557a6a: VPUSH           {D8-D12}
0x557a6e: SUB             SP, SP, #0x60
0x557a70: MOV             R10, R1
0x557a72: MOV             R4, R0
0x557a74: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x557a78: MOV             R9, R0
0x557a7a: LDRSB.W         R0, [R4,#0x428]
0x557a7e: LDRH.W          R1, [R4,#0x3DF]
0x557a82: CMP             R0, #0
0x557a84: BIC.W           R1, R1, #3
0x557a88: STRH.W          R1, [R4,#0x3DF]
0x557a8c: BLT             loc_557A9E
0x557a8e: LDR.W           R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x557A96)
0x557a92: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x557a94: LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
0x557a96: LDRB            R0, [R1,R0]
0x557a98: CMP             R0, #0
0x557a9a: BEQ.W           loc_558818
0x557a9e: MOV.W           R0, #0xFFFFFFFF; int
0x557aa2: MOVS            R1, #0; bool
0x557aa4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x557aa8: CMP             R0, #0
0x557aaa: BEQ.W           loc_557BEA
0x557aae: MOV.W           R0, #0xFFFFFFFF; int
0x557ab2: MOVS            R1, #0; bool
0x557ab4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x557ab8: CMP             R4, R0
0x557aba: BEQ.W           loc_557BEA
0x557abe: MOV.W           R0, #0xFFFFFFFF; int
0x557ac2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x557ac6: LDR.W           R0, [R0,#0x444]
0x557aca: LDR             R0, [R0]
0x557acc: LDR             R0, [R0,#0x2C]
0x557ace: CMP             R0, #4
0x557ad0: BLT.W           loc_557BEA
0x557ad4: LDRB.W          R0, [R4,#0x3BE]
0x557ad8: SUBS            R0, #2
0x557ada: UXTB            R0, R0
0x557adc: CMP             R0, #3
0x557ade: BHI.W           loc_557BEA
0x557ae2: MOV.W           R0, #0xFFFFFFFF; int
0x557ae6: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x557aea: VLDR            S0, [R0]
0x557aee: VLDR            S2, [R0,#4]
0x557af2: VMUL.F32        S0, S0, S0
0x557af6: VLDR            S4, [R0,#8]
0x557afa: VMUL.F32        S2, S2, S2
0x557afe: VLDR            S16, =0.3
0x557b02: VMUL.F32        S4, S4, S4
0x557b06: VADD.F32        S0, S0, S2
0x557b0a: VADD.F32        S0, S0, S4
0x557b0e: VSQRT.F32       S0, S0
0x557b12: VCMPE.F32       S0, S16
0x557b16: VMRS            APSR_nzcv, FPSCR
0x557b1a: BLE             loc_557BEA
0x557b1c: LDR.W           R0, [R10]
0x557b20: ORR.W           R0, R0, #1
0x557b24: STR.W           R0, [R10]
0x557b28: MOV.W           R0, #0xFFFFFFFF; int
0x557b2c: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x557b30: VLDR            S0, [R0]
0x557b34: VLDR            S2, [R0,#4]
0x557b38: VMUL.F32        S0, S0, S0
0x557b3c: VLDR            S4, [R0,#8]
0x557b40: VMUL.F32        S2, S2, S2
0x557b44: VMUL.F32        S4, S4, S4
0x557b48: VADD.F32        S0, S0, S2
0x557b4c: VLDR            S2, =0.4
0x557b50: VADD.F32        S0, S0, S4
0x557b54: VSQRT.F32       S0, S0
0x557b58: VCMPE.F32       S0, S2
0x557b5c: VMRS            APSR_nzcv, FPSCR
0x557b60: BLE             loc_557B90
0x557b62: VLDR            S0, [R4,#0x48]
0x557b66: VLDR            S2, [R4,#0x4C]
0x557b6a: VMUL.F32        S0, S0, S0
0x557b6e: VLDR            S4, [R4,#0x50]
0x557b72: VMUL.F32        S2, S2, S2
0x557b76: VMUL.F32        S4, S4, S4
0x557b7a: VADD.F32        S0, S0, S2
0x557b7e: VADD.F32        S0, S0, S4
0x557b82: VSQRT.F32       S0, S0
0x557b86: VCMPE.F32       S0, S16
0x557b8a: VMRS            APSR_nzcv, FPSCR
0x557b8e: BLT             loc_557BE0
0x557b90: ADD             R0, SP, #0xA8+var_80; int
0x557b92: MOV.W           R1, #0xFFFFFFFF
0x557b96: LDR             R5, [R4,#0x14]
0x557b98: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x557b9c: ADD.W           R0, R5, #0x30 ; '0'
0x557ba0: CMP             R5, #0
0x557ba2: VLDR            S0, [SP,#0xA8+var_80]
0x557ba6: IT EQ
0x557ba8: ADDEQ           R0, R4, #4
0x557baa: VLDR            S2, [R0]
0x557bae: VLDR            D16, [SP,#0xA8+var_7C]
0x557bb2: VSUB.F32        S0, S2, S0
0x557bb6: VLDR            D17, [R0,#4]
0x557bba: VSUB.F32        D16, D17, D16
0x557bbe: VMUL.F32        D1, D16, D16
0x557bc2: VMUL.F32        S0, S0, S0
0x557bc6: VADD.F32        S0, S0, S2
0x557bca: VADD.F32        S0, S0, S3
0x557bce: VLDR            S2, =50.0
0x557bd2: VSQRT.F32       S0, S0
0x557bd6: VCMPE.F32       S0, S2
0x557bda: VMRS            APSR_nzcv, FPSCR
0x557bde: BLE             loc_557C0C
0x557be0: LDR.W           R0, [R10]
0x557be4: ORR.W           R0, R0, #2
0x557be8: B               loc_557C08
0x557bea: LDRH            R0, [R4,#0x26]
0x557bec: MOVW            R1, #0x1B9
0x557bf0: CMP             R0, R1
0x557bf2: BNE             loc_557C0C
0x557bf4: LDRB.W          R0, [R4,#0x3A]
0x557bf8: AND.W           R0, R0, #0xF8
0x557bfc: CMP             R0, #0x40 ; '@'
0x557bfe: BEQ             loc_557C0C
0x557c00: LDR.W           R0, [R10]
0x557c04: ORR.W           R0, R0, #1
0x557c08: STR.W           R0, [R10]
0x557c0c: LDR.W           R0, [R10]
0x557c10: LSLS            R0, R0, #0x1F
0x557c12: BNE             loc_557C78
0x557c14: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x557C1C)
0x557c18: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x557c1a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x557c1c: LDRB.W          R0, [R0,#(byte_796817 - 0x7967F4)]
0x557c20: CBNZ            R0, loc_557C78
0x557c22: MOV             R5, R4
0x557c24: LDRB.W          R0, [R5,#0x3A]!
0x557c28: AND.W           R1, R0, #0xF8
0x557c2c: CMP             R1, #0x18
0x557c2e: BNE             loc_557CA4
0x557c30: LDR.W           R1, [R4,#0x390]
0x557c34: TST.W           R1, #0x10000
0x557c38: BEQ.W           loc_55828E
0x557c3c: LDRB.W          R2, [R4,#0x3BE]
0x557c40: CMP             R2, #0
0x557c42: ITT NE
0x557c44: LDRNE.W         R2, [R9,#0x2C]
0x557c48: CMPNE           R2, #0
0x557c4a: BEQ.W           loc_558274
0x557c4e: LDRSB.W         R3, [R2,#6]
0x557c52: CMP             R3, #1
0x557c54: BLT.W           loc_558274
0x557c58: LDR             R2, [R2,#0x10]
0x557c5a: VMOV.F32        S4, #0.5
0x557c5e: ORR.W           R1, R1, #8
0x557c62: VLDR            S0, [R2,#4]
0x557c66: VLDR            S2, [R2,#0x24]
0x557c6a: VADD.F32        S0, S0, S2
0x557c6e: VMUL.F32        S0, S0, S4
0x557c72: VSTR            S0, [R4,#0xAC]
0x557c76: B               loc_55828A
0x557c78: MOV             R5, R4
0x557c7a: VLDR            S0, =0.3
0x557c7e: LDRB.W          R0, [R5,#0x3A]!
0x557c82: ADDW            R1, R5, #0x852
0x557c86: VLDR            S2, [R1]
0x557c8a: ADDW            R1, R5, #0x872
0x557c8e: VMUL.F32        S0, S2, S0
0x557c92: VLDR            S2, [R1]
0x557c96: ADD.W           R1, R5, #0x76 ; 'v'
0x557c9a: VSUB.F32        S0, S0, S2
0x557c9e: VSTR            S0, [R1]
0x557ca2: B               loc_557CB6
0x557ca4: LDR.W           R1, [R4,#0x388]
0x557ca8: VLDR            D16, [R1,#0x14]
0x557cac: LDR             R1, [R1,#0x1C]
0x557cae: STR.W           R1, [R4,#0xB0]
0x557cb2: VSTR            D16, [R4,#0xA8]
0x557cb6: LSRS            R0, R0, #3
0x557cb8: AND.W           R0, R0, #0x1F
0x557cbc: CMP             R0, #9
0x557cbe: BHI.W           loc_557F5C
0x557cc2: MOVS            R1, #1
0x557cc4: LSL.W           R0, R1, R0
0x557cc8: MOVW            R1, #0x331
0x557ccc: TST             R0, R1
0x557cce: BEQ.W           loc_557F5C
0x557cd2: LDR.W           R0, [R4,#0x430]
0x557cd6: AND.W           R0, R0, #0xC
0x557cda: TEQ.W           R0, #8
0x557cde: BNE             loc_557DB8
0x557ce0: LDRB.W          R0, [R4,#0x4A8]
0x557ce4: CMP             R0, #2
0x557ce6: BEQ             loc_557DB8
0x557ce8: LDRB.W          R0, [R4,#0x3BE]
0x557cec: CMP             R0, #1
0x557cee: BNE             loc_557DB8
0x557cf0: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x557CFA)
0x557cf4: LDRH            R1, [R4,#0x24]
0x557cf6: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x557cf8: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x557cfa: LDR             R0, [R0]; CTimer::m_FrameCounter
0x557cfc: ADD             R0, R1
0x557cfe: LSLS            R0, R0, #0x1C
0x557d00: BNE             loc_557DB8
0x557d02: LDRSH.W         R0, [R4,#0x26]
0x557d06: CMP.W           R0, #0x1A4
0x557d0a: IT NE
0x557d0c: CMPNE.W         R0, #0x1B6
0x557d10: BEQ             loc_557DB8
0x557d12: VMOV.F32        S0, #10.0
0x557d16: LDR             R1, [R4,#0x14]
0x557d18: VMOV.F32        S8, #3.0
0x557d1c: MOVS            R2, #1
0x557d1e: ADD.W           R0, R1, #0x30 ; '0'
0x557d22: CMP             R1, #0
0x557d24: VLDR            S2, [R1,#0x10]
0x557d28: ADD             R3, SP, #0xA8+var_84
0x557d2a: VLDR            S4, [R1,#0x14]
0x557d2e: VLDR            S6, [R1,#0x18]
0x557d32: VLDR            S10, [R1]
0x557d36: VMUL.F32        S4, S4, S0
0x557d3a: VLDR            S12, [R1,#4]
0x557d3e: VMUL.F32        S2, S2, S0
0x557d42: VLDR            S14, [R1,#8]
0x557d46: VMUL.F32        S0, S6, S0
0x557d4a: IT EQ
0x557d4c: ADDEQ           R0, R4, #4
0x557d4e: VLDR            S6, [R0]
0x557d52: VMUL.F32        S12, S12, S8
0x557d56: VLDR            S1, [R0,#4]
0x557d5a: VMUL.F32        S10, S10, S8
0x557d5e: VLDR            S3, [R0,#8]
0x557d62: MOVS            R1, #0
0x557d64: STR             R1, [SP,#0xA8+var_84]
0x557d66: VADD.F32        S4, S4, S1
0x557d6a: VADD.F32        S2, S2, S6
0x557d6e: VMUL.F32        S6, S14, S8
0x557d72: VADD.F32        S0, S0, S3
0x557d76: VADD.F32        S4, S4, S12
0x557d7a: VADD.F32        S2, S2, S10
0x557d7e: VADD.F32        S0, S0, S6
0x557d82: VSTR            S4, [SP,#0xA8+var_50]
0x557d86: VSTR            S2, [SP,#0xA8+var_54]
0x557d8a: VSTR            S0, [SP,#0xA8+var_4C]
0x557d8e: STRD.W          R2, R2, [SP,#0xA8+var_A8]
0x557d92: STRD.W          R2, R1, [SP,#0xA8+var_A0]
0x557d96: ADD             R2, SP, #0xA8+var_80
0x557d98: STRD.W          R1, R1, [SP,#0xA8+var_98]
0x557d9c: STRD.W          R1, R1, [SP,#0xA8+var_90]
0x557da0: ADD             R1, SP, #0xA8+var_54
0x557da2: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x557da6: CMP             R0, #1
0x557da8: BNE             loc_557DB0
0x557daa: LDR             R0, [SP,#0xA8+var_84]
0x557dac: CMP             R0, R4
0x557dae: BNE             loc_557DB8
0x557db0: ADD             R1, SP, #0xA8+var_54; CVehicle *
0x557db2: MOV             R0, R4; this
0x557db4: BLX             j__ZN6CCarAI19GetCarToParkAtCoorsEP8CVehicleP7CVector; CCarAI::GetCarToParkAtCoors(CVehicle *,CVector *)
0x557db8: LDRB            R0, [R5]
0x557dba: MOVS            R6, #0
0x557dbc: LSRS            R1, R0, #3; int
0x557dbe: CMP             R1, #0xC; switch 13 cases
0x557dc0: BHI.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x557dc4: ADDW            R8, R4, #0x42C
0x557dc8: TBH.W           [PC,R1,LSL#1]; switch jump
0x557dcc: DCW 0x201; jump table for switch statement
0x557dce: DCW 0x527
0x557dd0: DCW 0xD0
0x557dd2: DCW 0x1A
0x557dd4: DCW 0x126
0x557dd6: DCW 0x192
0x557dd8: DCW 0x527
0x557dda: DCW 0x527
0x557ddc: DCW 0x1AD
0x557dde: DCW 0x217
0x557de0: DCW 0x23C
0x557de2: DCW 0x527
0x557de4: DCW 0x1A
0x557de6: ALIGN 4
0x557de8: DCFS 0.3
0x557dec: DCFS 0.4
0x557df0: DCFS 50.0
0x557df4: DCFS -0.005
0x557df8: DCFS 0.1
0x557dfc: DCFS 0.01
0x557e00: MOV             R0, R4; jumptable 00557DC8 cases 3,12
0x557e02: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x557e06: MOV             R0, R4; this
0x557e08: BLX             j__ZN8CCarCtrl21SteerAICarWithPhysicsEP8CVehicle; CCarCtrl::SteerAICarWithPhysics(CVehicle *)
0x557e0c: MOV             R0, R4; this
0x557e0e: BLX             j__ZN8CCarCtrl15ReconsiderRouteEP8CVehicle; CCarCtrl::ReconsiderRoute(CVehicle *)
0x557e12: LDRB.W          R0, [R4,#0x3DF]
0x557e16: LSLS            R0, R0, #0x1E
0x557e18: BEQ             loc_557E2C
0x557e1a: MOV             R0, R4; this
0x557e1c: BLX             j__ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv; CAutomobile::HasCarStoppedBecauseOfLight(void)
0x557e20: CBNZ            R0, loc_557E2C
0x557e22: LDR             R0, [R4]
0x557e24: LDR.W           R1, [R0,#0xDC]
0x557e28: MOV             R0, R4
0x557e2a: BLX             R1
0x557e2c: LDR.W           R0, [R8]
0x557e30: TST.W           R0, #0x80000
0x557e34: BEQ             loc_557E50
0x557e36: LDR.W           R1, [R8,#4]
0x557e3a: MOVS            R3, #0
0x557e3c: MOV.W           R2, #0x3F800000
0x557e40: STR.W           R3, [R4,#0x4A0]
0x557e44: STR.W           R2, [R4,#0x4A4]
0x557e48: ORR.W           R0, R0, #0x20 ; ' '
0x557e4c: STRD.W          R0, R1, [R8]
0x557e50: VMOV.F32        S16, #1.0
0x557e54: ADD.W           R0, R4, #0x7E8
0x557e58: VLDR            S0, [R0]
0x557e5c: VCMPE.F32       S0, S16
0x557e60: VMRS            APSR_nzcv, FPSCR
0x557e64: BGE             loc_557E7A
0x557e66: LDR.W           R0, =(g_surfaceInfos_ptr - 0x557E72)
0x557e6a: LDRB.W          R1, [R4,#0x75B]; unsigned int
0x557e6e: ADD             R0, PC; g_surfaceInfos_ptr
0x557e70: LDR             R0, [R0]; g_surfaceInfos ; this
0x557e72: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x557e76: CMP             R0, #4
0x557e78: BEQ             loc_557EF0
0x557e7a: ADDW            R0, R4, #0x7EC
0x557e7e: VLDR            S0, [R0]
0x557e82: VCMPE.F32       S0, S16
0x557e86: VMRS            APSR_nzcv, FPSCR
0x557e8a: BGE             loc_557EA0
0x557e8c: LDR.W           R0, =(g_surfaceInfos_ptr - 0x557E98)
0x557e90: LDRB.W          R1, [R4,#0x787]; unsigned int
0x557e94: ADD             R0, PC; g_surfaceInfos_ptr
0x557e96: LDR             R0, [R0]; g_surfaceInfos ; this
0x557e98: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x557e9c: CMP             R0, #4
0x557e9e: BEQ             loc_557EF0
0x557ea0: ADD.W           R0, R4, #0x7F0
0x557ea4: VLDR            S0, [R0]
0x557ea8: VCMPE.F32       S0, S16
0x557eac: VMRS            APSR_nzcv, FPSCR
0x557eb0: BGE             loc_557EC6
0x557eb2: LDR.W           R0, =(g_surfaceInfos_ptr - 0x557EBE)
0x557eb6: LDRB.W          R1, [R4,#0x7B3]; unsigned int
0x557eba: ADD             R0, PC; g_surfaceInfos_ptr
0x557ebc: LDR             R0, [R0]; g_surfaceInfos ; this
0x557ebe: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x557ec2: CMP             R0, #4
0x557ec4: BEQ             loc_557EF0
0x557ec6: ADDW            R0, R4, #0x7F4
0x557eca: VLDR            S0, [R0]
0x557ece: VCMPE.F32       S0, S16
0x557ed2: VMRS            APSR_nzcv, FPSCR
0x557ed6: BGE.W           loc_558818
0x557eda: LDR.W           R0, =(g_surfaceInfos_ptr - 0x557EE6)
0x557ede: LDRB.W          R1, [R4,#0x7DF]; unsigned int
0x557ee2: ADD             R0, PC; g_surfaceInfos_ptr
0x557ee4: LDR             R0, [R0]; g_surfaceInfos ; this
0x557ee6: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x557eea: CMP             R0, #4
0x557eec: BNE.W           loc_558818
0x557ef0: LDRSH.W         R0, [R4,#0x26]
0x557ef4: MOVS            R6, #0
0x557ef6: CMP.W           R0, #0x1A8
0x557efa: BEQ.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x557efe: MOVW            R1, #0x1B9
0x557f02: CMP             R0, R1
0x557f04: ITT NE
0x557f06: MOVWNE          R1, #0x1EF
0x557f0a: CMPNE           R0, R1
0x557f0c: BEQ.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x557f10: LDR.W           R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x557F1C)
0x557f14: LDRB.W          R1, [R4,#0x87C]
0x557f18: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x557f1a: ORR.W           R1, R1, #0x40 ; '@'
0x557f1e: STRB.W          R1, [R4,#0x87C]
0x557f22: LDR             R0, [R0]; CWeather::WetRoads ...
0x557f24: VLDR            S0, [R0]
0x557f28: VCMPE.F32       S0, #0.0
0x557f2c: VMRS            APSR_nzcv, FPSCR
0x557f30: BLE.W           loc_5583E2
0x557f34: VSUB.F32        S0, S16, S0
0x557f38: VLDR            S2, =-0.005
0x557f3c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x557F48)
0x557f40: VLDR            S8, [R4,#0x90]
0x557f44: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x557f46: VLDR            S4, [R4,#0x4C]
0x557f4a: VLDR            S6, [R4,#0x50]
0x557f4e: VMUL.F32        S0, S0, S2
0x557f52: VLDR            S2, [R4,#0x48]
0x557f56: VMUL.F32        S0, S0, S8
0x557f5a: B               loc_558400
0x557f5c: LDRB.W          R0, [R4,#0x42C]
0x557f60: LSLS            R0, R0, #0x1F
0x557f62: ITT NE
0x557f64: MOVNE           R0, R4; this
0x557f66: BLXNE           j__ZN11CAutomobile13ScanForCrimesEv; CAutomobile::ScanForCrimes(void)
0x557f6a: B               loc_557CD2
0x557f6c: MOV             R0, R4; jumptable 00557DC8 case 2
0x557f6e: BLX             j__ZN6CCarAI11UpdateCarAIEP8CVehicle; CCarAI::UpdateCarAI(CVehicle *)
0x557f72: MOV             R0, R4; this
0x557f74: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x557f78: MOV             R0, R4; this
0x557f7a: BLX             j__ZN8CCarCtrl16UpdateCarOnRailsEP8CVehicle; CCarCtrl::UpdateCarOnRails(CVehicle *)
0x557f7e: VLDR            S0, =50.0
0x557f82: MOVS            R3, #4
0x557f84: VLDR            S2, [R4,#0x3CC]
0x557f88: LDR.W           R0, [R4,#0x388]
0x557f8c: VDIV.F32        S0, S2, S0
0x557f90: LDRB.W          R2, [R4,#0x975]
0x557f94: STRB.W          R3, [R4,#0x974]
0x557f98: ADDS            R0, #0x2C ; ','; this
0x557f9a: STRB.W          R3, [R4,#0x975]
0x557f9e: STRB.W          R2, [R4,#0x976]
0x557fa2: ADD.W           R2, R4, #0x4C0; unsigned __int8 *
0x557fa6: VMOV            R1, S0; float
0x557faa: BLX             j__ZN13cTransmission25CalculateGearForSimpleCarEfRh; cTransmission::CalculateGearForSimpleCar(float,uchar &)
0x557fae: LDR             R0, [R4,#0x14]
0x557fb0: MOV             R1, #0x3EB33333
0x557fb8: ADD.W           R3, R4, #0x48 ; 'H'; int
0x557fbc: ADD.W           R2, R0, #0x10; int
0x557fc0: STR             R1, [SP,#0xA8+var_A8]; float
0x557fc2: MOV             R0, R4; int
0x557fc4: MOVS            R1, #0; int
0x557fc6: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x557fca: ADDW            R1, R4, #0x83C
0x557fce: VDUP.32         Q9, R0
0x557fd2: VLD1.32         {D16-D17}, [R1]
0x557fd6: VADD.F32        Q8, Q9, Q8
0x557fda: LDRB.W          R0, [R4,#0x3DF]
0x557fde: LSLS            R0, R0, #0x1E
0x557fe0: VST1.32         {D16-D17}, [R1]
0x557fe4: BEQ             loc_557FF8
0x557fe6: MOV             R0, R4; this
0x557fe8: BLX             j__ZNK11CAutomobile27HasCarStoppedBecauseOfLightEv; CAutomobile::HasCarStoppedBecauseOfLight(void)
0x557fec: CBNZ            R0, loc_557FF8
0x557fee: LDR             R0, [R4]
0x557ff0: LDR.W           R1, [R0,#0xDC]
0x557ff4: MOV             R0, R4
0x557ff6: BLX             R1
0x557ff8: LDR.W           R0, [R4,#0x524]
0x557ffc: MOVS            R6, #1
0x557ffe: CMP             R0, #0
0x558000: ITT NE
0x558002: SUBNE           R0, #1
0x558004: STRNE.W         R0, [R4,#0x524]
0x558008: LDR.W           R0, [R8]
0x55800c: BIC.W           R0, R0, #0x21000000
0x558010: STR.W           R0, [R8]
0x558014: B.W             def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x558018: LDR.W           R1, [R4,#0x8FC]; jumptable 00557DC8 case 4
0x55801c: CMP             R1, #0
0x55801e: ITTT NE
0x558020: LDRNE.W         R1, [R8,#4]
0x558024: ORRNE.W         R1, R1, #2
0x558028: STRNE.W         R1, [R8,#4]
0x55802c: LDR.W           R1, [R4,#0x900]
0x558030: CMP             R1, #0
0x558032: ITTT NE
0x558034: LDRNE.W         R1, [R8,#4]
0x558038: ORRNE.W         R1, R1, #2
0x55803c: STRNE.W         R1, [R8,#4]
0x558040: LDR.W           R1, [R4,#0x904]
0x558044: CMP             R1, #0
0x558046: ITTT NE
0x558048: LDRNE.W         R1, [R8,#4]
0x55804c: ORRNE.W         R1, R1, #2
0x558050: STRNE.W         R1, [R8,#4]
0x558054: LDR.W           R1, [R4,#0x908]
0x558058: CMP             R1, #0
0x55805a: ITTT NE
0x55805c: LDRNE.W         R1, [R8,#4]
0x558060: ORRNE.W         R1, R1, #2
0x558064: STRNE.W         R1, [R8,#4]
0x558068: LDR.W           R1, [R4,#0x5A4]
0x55806c: CMP             R1, #3
0x55806e: BEQ             loc_5580A2
0x558070: CMP             R1, #4
0x558072: BNE             loc_5580AA
0x558074: VLDR            S0, [R4,#0x48]
0x558078: VLDR            S2, [R4,#0x4C]
0x55807c: VMUL.F32        S0, S0, S0
0x558080: VLDR            S4, [R4,#0x50]
0x558084: VMUL.F32        S2, S2, S2
0x558088: VMUL.F32        S4, S4, S4
0x55808c: VADD.F32        S0, S0, S2
0x558090: VLDR            S2, =0.1
0x558094: VADD.F32        S0, S0, S4
0x558098: VCMPE.F32       S0, S2
0x55809c: VMRS            APSR_nzcv, FPSCR
0x5580a0: BGE             loc_5580AA
0x5580a2: MOV.W           R1, #0x3F800000
0x5580a6: STR.W           R1, [R4,#0x4A4]
0x5580aa: LDRD.W          R2, R1, [R8]
0x5580ae: TST.W           R1, #2
0x5580b2: BNE.W           loc_5582B8
0x5580b6: VLDR            S0, [R4,#0x48]
0x5580ba: ADR.W           R3, dword_5588C4
0x5580be: VLDR            S2, [R4,#0x4C]
0x5580c2: VMUL.F32        S0, S0, S0
0x5580c6: VLDR            S4, [R4,#0x50]
0x5580ca: VMUL.F32        S2, S2, S2
0x5580ce: VMUL.F32        S4, S4, S4
0x5580d2: VADD.F32        S0, S0, S2
0x5580d6: VLDR            S2, =0.01
0x5580da: VADD.F32        S0, S0, S4
0x5580de: VCMPE.F32       S0, S2
0x5580e2: VMRS            APSR_nzcv, FPSCR
0x5580e6: IT LT
0x5580e8: ADDLT           R3, #4
0x5580ea: VLDR            S0, [R3]
0x5580ee: B               loc_5582BC
0x5580f0: LDR.W           R1, [R8]; jumptable 00557DC8 case 5
0x5580f4: MOV             R2, #0x3D4CCCCD
0x5580fc: MOVS            R6, #0
0x5580fe: ORR.W           R1, R1, #0x20 ; ' '
0x558102: STR.W           R1, [R8]
0x558106: LDRH.W          R1, [R4,#0x460]
0x55810a: STR.W           R6, [R4,#0x4A0]
0x55810e: CMP             R1, #0
0x558110: STR.W           R2, [R4,#0x4A4]
0x558114: STR.W           R6, [R4,#0x498]
0x558118: ITT NE
0x55811a: MOVWNE          R2, #0xFFFF
0x55811e: CMPNE           R1, R2
0x558120: BEQ.W           loc_558384
0x558124: B               loc_55837A
0x558126: LDR.W           R0, =(_ZN8CVehicle24bDisableRemoteDetonationE_ptr - 0x55812E); jumptable 00557DC8 case 8
0x55812a: ADD             R0, PC; _ZN8CVehicle24bDisableRemoteDetonationE_ptr
0x55812c: LDR             R0, [R0]; CVehicle::bDisableRemoteDetonation ...
0x55812e: LDRB            R0, [R0]; CVehicle::bDisableRemoteDetonation
0x558130: CBNZ            R0, loc_55815A
0x558132: MOVS            R0, #0; this
0x558134: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x558138: BLX             j__ZN4CPad14CarGunJustDownEv; CPad::CarGunJustDown(void)
0x55813c: CBZ             R0, loc_55815A
0x55813e: LDR             R0, [R4]
0x558140: LDR.W           R6, [R0,#0xA8]
0x558144: MOV.W           R0, #0xFFFFFFFF; int
0x558148: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x55814c: MOV             R1, R0
0x55814e: MOV             R0, R4
0x558150: MOVS            R2, #0
0x558152: BLX             R6
0x558154: MOVS            R0, #(stderr+1); this
0x558156: BLX             j__ZN7CRemote33TakeRemoteControlledCarFromPlayerEb; CRemote::TakeRemoteControlledCarFromPlayer(bool)
0x55815a: LDRH            R0, [R4,#0x26]
0x55815c: MOVW            R1, #0x1B9
0x558160: CMP             R0, R1
0x558162: BNE             loc_5581AA
0x558164: LDR.W           R0, =(_ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr - 0x55816C)
0x558168: ADD             R0, PC; _ZN8CVehicle33bDisableRemoteDetonationOnContactE_ptr
0x55816a: LDR             R0, [R0]; CVehicle::bDisableRemoteDetonationOnContact ...
0x55816c: LDRB            R0, [R0]; CVehicle::bDisableRemoteDetonationOnContact
0x55816e: CBNZ            R0, loc_5581AA
0x558170: ADD             R0, SP, #0xA8+var_80; int
0x558172: MOV.W           R1, #0xFFFFFFFF
0x558176: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x55817a: MOV             R0, R4; this
0x55817c: BLX             j__ZNK11CAutomobile22RcbanditCheckHitWheelsEv; CAutomobile::RcbanditCheckHitWheels(void)
0x558180: CMP             R0, #0
0x558182: ITT EQ
0x558184: LDRBEQ.W        R0, [R4,#0x45]
0x558188: MOVSEQ.W        R0, R0,LSL#31
0x55818c: BEQ             loc_5581AA
0x55818e: MOVS            R0, #(stderr+1); this
0x558190: BLX             j__ZN7CRemote33TakeRemoteControlledCarFromPlayerEb; CRemote::TakeRemoteControlledCarFromPlayer(bool)
0x558194: LDR             R0, [R4]
0x558196: LDR.W           R6, [R0,#0xA8]
0x55819a: MOV.W           R0, #0xFFFFFFFF; int
0x55819e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5581a2: MOV             R1, R0
0x5581a4: MOV             R0, R4
0x5581a6: MOVS            R2, #0
0x5581a8: BLX             R6
0x5581aa: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5581BA)
0x5581ae: MOV.W           R2, #0x194
0x5581b2: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x5581BC)
0x5581b6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5581b8: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5581ba: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x5581bc: LDR             R1, [R1]; CWorld::Players ...
0x5581be: LDR             R0, [R0]; CWorld::PlayerInFocus
0x5581c0: SMLABB.W        R0, R0, R2, R1
0x5581c4: LDR.W           R0, [R0,#0xB0]
0x5581c8: CMP             R0, R4
0x5581ca: BEQ.W           loc_5583B8
0x5581ce: LDR.W           R0, [R4,#0x464]; jumptable 00557DC8 case 0
0x5581d2: CMP             R0, #0
0x5581d4: BEQ.W           loc_558818
0x5581d8: LDR.W           R1, [R0,#0x44C]
0x5581dc: ADDW            R11, R4, #0x464
0x5581e0: MOVS            R6, #0
0x5581e2: SUBS            R1, #0x3A ; ':'
0x5581e4: CMP             R1, #5
0x5581e6: BHI.W           loc_5583C4
0x5581ea: MOVS            R2, #1
0x5581ec: LSL.W           R1, R2, R1
0x5581f0: TST.W           R1, #0x29
0x5581f4: BNE.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x5581f8: B               loc_5583C4
0x5581fa: VLDR            S0, [R4,#0x48]; jumptable 00557DC8 case 9
0x5581fe: VLDR            S2, [R4,#0x4C]
0x558202: VMUL.F32        S0, S0, S0
0x558206: VLDR            S4, [R4,#0x50]
0x55820a: VMUL.F32        S2, S2, S2
0x55820e: VMUL.F32        S4, S4, S4
0x558212: VADD.F32        S0, S0, S2
0x558216: VLDR            S2, =0.01
0x55821a: VADD.F32        S0, S0, S4
0x55821e: VCMPE.F32       S0, S2
0x558222: VMRS            APSR_nzcv, FPSCR
0x558226: BGE             loc_5582EC
0x558228: LDR.W           R0, [R8]
0x55822c: MOV.W           R1, #0x3F800000
0x558230: ORR.W           R0, R0, #0x20 ; ' '
0x558234: STR.W           R0, [R8]
0x558238: MOVS            R0, #0
0x55823a: STR.W           R0, [R4,#0x4A0]
0x55823e: STR.W           R1, [R4,#0x4A4]
0x558242: B               loc_55835C
0x558244: LDR.W           R0, [R8]; jumptable 00557DC8 case 10
0x558248: MOVS            R6, #0
0x55824a: BIC.W           R0, R0, #0x20 ; ' '
0x55824e: STR.W           R0, [R8]
0x558252: LDR.W           R0, [R4,#0x4D0]
0x558256: STR.W           R6, [R4,#0x4A0]
0x55825a: CMP             R0, #0
0x55825c: STR.W           R6, [R4,#0x4A4]
0x558260: STR.W           R6, [R4,#0x498]
0x558264: BNE.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x558268: LDR             R0, [R4]
0x55826a: LDR.W           R1, [R0,#0xFC]
0x55826e: MOV             R0, R4
0x558270: BLX             R1
0x558272: B               loc_558818
0x558274: LDR.W           R2, [R4,#0x388]
0x558278: BIC.W           R1, R1, #8
0x55827c: VLDR            D16, [R2,#0x14]
0x558280: LDR             R2, [R2,#0x1C]
0x558282: STR.W           R2, [R4,#0xB0]
0x558286: VSTR            D16, [R4,#0xA8]
0x55828a: STR.W           R1, [R4,#0x390]
0x55828e: LSRS            R0, R0, #3
0x558290: LSLS            R1, R1, #0x1D
0x558292: BPL.W           loc_557CB8
0x558296: LDR.W           R1, [R4,#0x388]
0x55829a: VLDR            S0, [R9,#8]
0x55829e: VLDR            S4, =0.4
0x5582a2: VLDR            S2, [R1,#0x1C]
0x5582a6: VSUB.F32        S0, S0, S2
0x5582aa: VMUL.F32        S0, S0, S4
0x5582ae: VADD.F32        S0, S2, S0
0x5582b2: VSTR            S0, [R4,#0xB0]
0x5582b6: B               loc_557CB8
0x5582b8: VMOV.F32        S0, #0.5
0x5582bc: ADDW            R12, R4, #0x4A4
0x5582c0: BIC.W           R6, R2, #0x20 ; ' '
0x5582c4: VSTR            S0, [R12]
0x5582c8: STRD.W          R6, R1, [R8]
0x5582cc: MOVS            R6, #0
0x5582ce: STR.W           R6, [R4,#0x4A0]
0x5582d2: STR.W           R6, [R4,#0x498]
0x5582d6: LDRH.W          R5, [R4,#0x460]
0x5582da: CMP             R5, #0
0x5582dc: ITT NE
0x5582de: MOVWNE          R3, #0xFFFF
0x5582e2: CMPNE           R5, R3
0x5582e4: BNE             loc_55838A
0x5582e6: STR.W           R6, [R4,#0x524]
0x5582ea: B               loc_558396
0x5582ec: LDR.W           R0, [R4,#0x464]; this
0x5582f0: CBZ             R0, loc_55834A
0x5582f2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5582f6: CMP             R0, #1
0x5582f8: BNE             loc_55834A
0x5582fa: LDR.W           R0, [R4,#0x464]
0x5582fe: LDR.W           R1, [R0,#0x44C]
0x558302: CMP             R1, #0x3F ; '?'
0x558304: BEQ             loc_558228
0x558306: LDR.W           R0, [R0,#0x440]
0x55830a: MOVW            R1, #0x337; int
0x55830e: ADDS            R0, #4; this
0x558310: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x558314: CMP             R0, #0
0x558316: BNE.W           loc_558228
0x55831a: LDR.W           R0, [R4,#0x464]
0x55831e: MOVW            R1, #0x339; int
0x558322: LDR.W           R0, [R0,#0x440]
0x558326: ADDS            R0, #4; this
0x558328: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x55832c: CMP             R0, #0
0x55832e: BNE.W           loc_558228
0x558332: LDR.W           R0, [R4,#0x464]
0x558336: MOVW            R1, #0x329; int
0x55833a: LDR.W           R0, [R0,#0x440]
0x55833e: ADDS            R0, #4; this
0x558340: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x558344: CMP             R0, #0
0x558346: BNE.W           loc_558228
0x55834a: MOVS            R0, #0
0x55834c: STR.W           R0, [R4,#0x4A4]
0x558350: LDR.W           R0, [R8]
0x558354: BIC.W           R0, R0, #0x20 ; ' '
0x558358: STR.W           R0, [R8]
0x55835c: ADD.W           R0, R4, #0x4A0
0x558360: MOVS            R6, #0
0x558362: STR.W           R6, [R4,#0x498]
0x558366: STR             R6, [R0]
0x558368: LDRH.W          R0, [R4,#0x460]
0x55836c: CMP             R0, #0
0x55836e: ITT NE
0x558370: MOVWNE          R1, #0xFFFF
0x558374: CMPNE           R0, R1
0x558376: BEQ             loc_558384
0x558378: LDRB            R0, [R5]
0x55837a: AND.W           R0, R0, #0xF8
0x55837e: CMP             R0, #0x28 ; '('
0x558380: BNE.W           loc_558818
0x558384: STR.W           R6, [R4,#0x524]
0x558388: B               def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x55838a: AND.W           R0, R0, #0xF8
0x55838e: CMP             R0, #0x28 ; '('
0x558390: IT EQ
0x558392: STREQ.W         R6, [R4,#0x524]
0x558396: LSLS            R0, R2, #0xC
0x558398: MOV.W           R6, #0
0x55839c: BPL.W           def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x5583a0: ADD.W           R0, R4, #0x4A0
0x5583a4: STR             R6, [R0]
0x5583a6: ORR.W           R0, R2, #0x20 ; ' '
0x5583aa: STRD.W          R0, R1, [R8]
0x5583ae: MOV.W           R0, #0x3F800000
0x5583b2: STR.W           R0, [R12]
0x5583b6: B               def_557DC8; jumptable 00557DC8 default case, cases 1,6,7,11
0x5583b8: LDR.W           R0, [R4,#0x464]; this
0x5583bc: CBZ             R0, loc_55842A
0x5583be: ADDW            R11, R4, #0x464
0x5583c2: MOVS            R6, #1
0x5583c4: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x5583c8: MOV             R8, R0
0x5583ca: MOV             R0, R4; this
0x5583cc: BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x5583d0: CMP             R6, #1
0x5583d2: BEQ             loc_558434
0x5583d4: LDR.W           R0, [R11]
0x5583d8: LDR.W           R0, [R0,#0x59C]
0x5583dc: CMP             R0, #1
0x5583de: BLS             loc_55843E
0x5583e0: B               loc_558448
0x5583e2: VLDR            S0, =-0.005
0x5583e6: VLDR            S8, [R4,#0x90]
0x5583ea: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5583FA)
0x5583ee: VMUL.F32        S0, S8, S0
0x5583f2: VLDR            S2, [R4,#0x48]
0x5583f6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5583f8: VLDR            S4, [R4,#0x4C]
0x5583fc: VLDR            S6, [R4,#0x50]
0x558400: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x558402: VLDR            S8, [R0]
0x558406: MOV             R0, R4
0x558408: VMUL.F32        S0, S0, S8
0x55840c: VMUL.F32        S2, S2, S0
0x558410: VMUL.F32        S4, S0, S4
0x558414: VMUL.F32        S0, S0, S6
0x558418: VMOV            R1, S2
0x55841c: VMOV            R2, S4
0x558420: VMOV            R3, S0
0x558424: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x558428: B               loc_558818
0x55842a: MOV             R0, R4; this
0x55842c: BLX             j__ZN7CEntity15PruneReferencesEv; CEntity::PruneReferences(void)
0x558430: MOV.W           R8, #0
0x558434: MOV             R0, R4; this
0x558436: BLX             j__ZN6CWorld38FindPlayerSlotWithRemoteVehiclePointerEPv; CWorld::FindPlayerSlotWithRemoteVehiclePointer(void *)
0x55843a: CMP             R0, #0
0x55843c: BLT             loc_558448
0x55843e: LDR             R1, [R4]
0x558440: LDR             R2, [R1,#0x64]
0x558442: UXTB            R1, R0
0x558444: MOV             R0, R4
0x558446: BLX             R2
0x558448: LDRB            R0, [R5]
0x55844a: CMP             R0, #7
0x55844c: BHI             loc_55847A
0x55844e: LDR.W           R1, [R4,#0x5A4]
0x558452: CMP             R1, #3
0x558454: BEQ             loc_55847A
0x558456: LDRH            R0, [R4,#0x26]
0x558458: CMP             R1, #4
0x55845a: BNE             loc_558464
0x55845c: MOVW            R1, #0x21B
0x558460: CMP             R0, R1
0x558462: BNE             loc_55847A
0x558464: SXTH            R0, R0
0x558466: CMP.W           R0, #0x1B0
0x55846a: BEQ             loc_55847A
0x55846c: MOVW            R1, #0x259
0x558470: CMP             R0, R1
0x558472: ITT NE
0x558474: MOVNE           R0, R4; this
0x558476: BLXNE           j__ZN8CVehicle18DoDriveByShootingsEv; CVehicle::DoDriveByShootings(void)
0x55847a: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x55848A)
0x55847e: MOV.W           R2, #0x194
0x558482: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x55848C)
0x558486: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x558488: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x55848a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x55848c: LDR             R1, [R1]; CWorld::Players ...
0x55848e: LDR             R0, [R0]; CWorld::PlayerInFocus
0x558490: SMLABB.W        R0, R0, R2, R1
0x558494: LDR.W           R0, [R0,#0x100]
0x558498: CMP.W           R0, #0x1F4
0x55849c: BLS             loc_5584A8
0x55849e: LDR.W           R1, [R4,#0x5A4]
0x5584a2: SUBS            R1, #3
0x5584a4: CMP             R1, #2
0x5584a6: BCS             loc_5584BA
0x5584a8: LDR.W           R0, [R4,#0x388]
0x5584ac: LDR             R0, [R0,#0x1C]
0x5584ae: STR.W           R0, [R4,#0xB0]
0x5584b2: CMP.W           R8, #0
0x5584b6: BNE             loc_55857A
0x5584b8: B               loc_558810
0x5584ba: SUB.W           R0, R0, #0x1F4
0x5584be: CMP.W           R0, #0x3E8
0x5584c2: IT CS
0x5584c4: MOVCS.W         R0, #0x3E8
0x5584c8: CMP.W           R8, #0
0x5584cc: VMOV            S0, R0
0x5584d0: VCVT.F32.U32    S0, S0
0x5584d4: BEQ             loc_558548
0x5584d6: LDR             R0, [R4,#0x14]
0x5584d8: VLDR            S4, =-0.4
0x5584dc: VLDR            S2, [R0,#0x28]
0x5584e0: VCMPE.F32       S2, S4
0x5584e4: VMRS            APSR_nzcv, FPSCR
0x5584e8: BLE             loc_558548
0x5584ea: VLDR            S2, =500.0
0x5584ee: LDR.W           R1, =(CAR_BALANCE_MULT_ptr - 0x5584FE)
0x5584f2: VDIV.F32        S0, S0, S2
0x5584f6: LDR.W           R2, [R4,#0x388]
0x5584fa: ADD             R1, PC; CAR_BALANCE_MULT_ptr
0x5584fc: LDR             R1, [R1]; CAR_BALANCE_MULT
0x5584fe: VLDR            S2, [R0,#8]
0x558502: MOV             R0, R8; this
0x558504: VNEG.F32        S16, S0
0x558508: VLDR            S18, [R2,#0x1C]
0x55850c: VCMPE.F32       S2, #0.0
0x558510: VLDR            S20, [R1]
0x558514: VMRS            APSR_nzcv, FPSCR
0x558518: IT GT
0x55851a: VMOVGT.F32      S16, S0
0x55851e: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x558522: VMOV            S0, R0
0x558526: VLDR            S2, =0.0078125
0x55852a: VMUL.F32        S4, S16, S20
0x55852e: VCVT.F32.S32    S0, S0
0x558532: VMUL.F32        S0, S0, S2
0x558536: VLDR            S2, [R9,#0x14]
0x55853a: VMUL.F32        S0, S4, S0
0x55853e: VMUL.F32        S0, S2, S0
0x558542: VADD.F32        S0, S18, S0
0x558546: B               loc_55856E
0x558548: LDR             R0, =(CAR_BALANCE_MULT_ptr - 0x558552)
0x55854a: VMOV.F32        S0, #-0.5
0x55854e: ADD             R0, PC; CAR_BALANCE_MULT_ptr
0x558550: LDR             R0, [R0]; CAR_BALANCE_MULT
0x558552: VLDR            S2, [R0]
0x558556: LDR.W           R0, [R4,#0x388]
0x55855a: VMUL.F32        S0, S2, S0
0x55855e: VLDR            S2, [R9,#0x14]
0x558562: VMUL.F32        S0, S0, S2
0x558566: VLDR            S2, [R0,#0x1C]
0x55856a: VADD.F32        S0, S2, S0
0x55856e: VSTR            S0, [R4,#0xB0]
0x558572: CMP.W           R8, #0
0x558576: BEQ.W           loc_558810
0x55857a: LDRB.W          R0, [R4,#0x974]
0x55857e: CMP             R0, #0
0x558580: BNE.W           loc_558810
0x558584: LDR.W           R0, [R4,#0x5A4]
0x558588: SUBS            R1, R0, #3
0x55858a: CMP             R1, #2
0x55858c: BCC.W           loc_558810
0x558590: CMP             R0, #1
0x558592: BNE             loc_5585AC
0x558594: VLDR            S18, =0.0025
0x558598: B               loc_5585BE
0x55859a: ALIGN 4
0x55859c: DCFS 0.01
0x5585a0: DCFS 0.4
0x5585a4: DCFS -0.005
0x5585a8: DCFS -0.4
0x5585ac: MOVS            R0, #0xE
0x5585ae: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x5585b2: VLDR            S0, =0.0007
0x5585b6: VMOV            S2, R0
0x5585ba: VMUL.F32        S18, S2, S0
0x5585be: VLDR            S0, =3000.0
0x5585c2: MOV             R0, R8; this
0x5585c4: VLDR            S22, [R4,#0x94]
0x5585c8: VDIV.F32        S24, S0, S22
0x5585cc: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x5585d0: VMOV            S0, R0
0x5585d4: MOV             R0, R8; this
0x5585d6: VCVT.F32.S32    S16, S0
0x5585da: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x5585de: VMOV            S0, R0; this
0x5585e2: VLDR            S2, =0.0078125
0x5585e6: VMOV.F32        S4, #1.0
0x5585ea: VCVT.F32.S32    S0, S0
0x5585ee: VMUL.F32        S20, S16, S2
0x5585f2: VMUL.F32        S16, S0, S2
0x5585f6: VMIN.F32        D0, D12, D2
0x5585fa: VMUL.F32        S22, S22, S0
0x5585fe: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x558602: CMP             R0, #2
0x558604: BNE             loc_558658
0x558606: VABS.F32        S2, S20
0x55860a: VLDR            S0, =0.05
0x55860e: VCMPE.F32       S2, S0
0x558612: VMRS            APSR_nzcv, FPSCR
0x558616: ITTT LT
0x558618: VABSLT.F32      S2, S16
0x55861c: VCMPELT.F32     S2, S0
0x558620: VMRSLT          APSR_nzcv, FPSCR
0x558624: BGE             loc_558658
0x558626: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x558634)
0x558628: VMOV.F32        S6, #-1.5
0x55862c: VLDR            S0, =0.02
0x558630: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x558632: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x558634: VLDR            S4, [R0,#0x10]
0x558638: VLDR            S2, [R0,#0xC]
0x55863c: VMUL.F32        S4, S4, S0
0x558640: VMUL.F32        S0, S2, S0
0x558644: VMOV.F32        S2, #1.5
0x558648: VMAX.F32        D16, D2, D3
0x55864c: VMAX.F32        D17, D0, D3
0x558650: VMIN.F32        D8, D16, D1
0x558654: VMIN.F32        D10, D17, D1
0x558658: MOV             R0, R8; this
0x55865a: VMUL.F32        S18, S18, S22
0x55865e: BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
0x558662: CMP             R0, #0
0x558664: BEQ             loc_558732
0x558666: LDR             R0, [R4,#0x14]
0x558668: VCMPE.F32       S20, #0.0
0x55866c: VLDR            S0, [R4,#0x54]
0x558670: VLDR            S2, [R4,#0x58]
0x558674: VLDR            S6, [R0,#0x20]
0x558678: VLDR            S8, [R0,#0x24]
0x55867c: VMUL.F32        S0, S0, S6
0x558680: VMRS            APSR_nzcv, FPSCR
0x558684: VMUL.F32        S2, S2, S8
0x558688: VLDR            S4, [R4,#0x5C]
0x55868c: VLDR            S10, [R0,#0x28]
0x558690: VMUL.F32        S4, S4, S10
0x558694: VADD.F32        S0, S0, S2
0x558698: VADD.F32        S0, S0, S4
0x55869c: ITTT LT
0x55869e: VLDRLT          S2, =0.02
0x5586a2: VCMPELT.F32     S0, S2
0x5586a6: VMRSLT          APSR_nzcv, FPSCR
0x5586aa: BLT             loc_5586C4
0x5586ac: VCMPE.F32       S20, #0.0
0x5586b0: VMRS            APSR_nzcv, FPSCR
0x5586b4: ITTT GT
0x5586b6: VLDRGT          S2, =-0.02
0x5586ba: VCMPEGT.F32     S0, S2
0x5586be: VMRSGT          APSR_nzcv, FPSCR
0x5586c2: BLE             loc_55873C
0x5586c4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5586CE)
0x5586c6: VLDR            S2, [R0]
0x5586ca: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5586cc: VLDR            S4, [R0,#4]
0x5586d0: VLDR            S6, [R0,#8]
0x5586d4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5586d6: VLDR            S8, [R0,#0x10]
0x5586da: VLDR            S10, [R0,#0x14]
0x5586de: VLDR            S0, [R1]
0x5586e2: VLDR            S12, [R0,#0x18]
0x5586e6: VMUL.F32        S0, S20, S0
0x5586ea: VMUL.F32        S0, S18, S0
0x5586ee: VMUL.F32        S2, S2, S0
0x5586f2: MOV             R0, R4
0x5586f4: VMUL.F32        S4, S0, S4
0x5586f8: VMUL.F32        S0, S0, S6
0x5586fc: VMOV            R1, S2
0x558700: VLDR            S2, [R4,#0xAC]
0x558704: VMOV            R2, S4
0x558708: VLDR            S4, [R4,#0xB0]
0x55870c: VMOV            R3, S0
0x558710: VLDR            S0, [R4,#0xA8]
0x558714: VADD.F32        S4, S4, S12
0x558718: VADD.F32        S0, S0, S8
0x55871c: VADD.F32        S2, S2, S10
0x558720: VSTR            S0, [SP,#0xA8+var_A8]
0x558724: VSTR            S2, [SP,#0xA8+var_A4]
0x558728: VSTR            S4, [SP,#0xA8+var_A0]
0x55872c: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x558730: B               loc_55873C
0x558732: MOV             R0, R8; this
0x558734: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x558738: CMP             R0, #0
0x55873a: BEQ             loc_55882A
0x55873c: MOV             R0, R8; this
0x55873e: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x558742: CMP             R0, #0
0x558744: BNE             loc_558810
0x558746: LDR             R0, [R4,#0x14]
0x558748: VCMPE.F32       S16, #0.0
0x55874c: VLDR            S0, [R4,#0x54]
0x558750: VLDR            S2, [R4,#0x58]
0x558754: VLDR            S6, [R0]
0x558758: VLDR            S8, [R0,#4]
0x55875c: VMUL.F32        S0, S0, S6
0x558760: VMRS            APSR_nzcv, FPSCR
0x558764: VMUL.F32        S2, S2, S8
0x558768: VLDR            S4, [R4,#0x5C]
0x55876c: VLDR            S10, [R0,#8]
0x558770: VMUL.F32        S4, S4, S10
0x558774: VADD.F32        S0, S0, S2
0x558778: VADD.F32        S0, S0, S4
0x55877c: ITTT LT
0x55877e: VLDRLT          S2, =0.02
0x558782: VCMPELT.F32     S0, S2
0x558786: VMRSLT          APSR_nzcv, FPSCR
0x55878a: BLT             loc_5587A4
0x55878c: VCMPE.F32       S16, #0.0
0x558790: VMRS            APSR_nzcv, FPSCR
0x558794: ITTT GT
0x558796: VLDRGT          S2, =-0.02
0x55879a: VCMPEGT.F32     S0, S2
0x55879e: VMRSGT          APSR_nzcv, FPSCR
0x5587a2: BLE             loc_558810
0x5587a4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5587AE)
0x5587a6: VLDR            S8, [R0,#0x20]
0x5587aa: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5587ac: VLDR            S10, [R0,#0x24]
0x5587b0: VLDR            S12, [R0,#0x28]
0x5587b4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5587b6: VLDR            S2, [R0,#0x10]
0x5587ba: VLDR            S4, [R0,#0x14]
0x5587be: VLDR            S0, [R1]
0x5587c2: VLDR            S6, [R0,#0x18]
0x5587c6: MOV             R0, R4
0x5587c8: VMUL.F32        S0, S16, S0
0x5587cc: VMUL.F32        S0, S18, S0
0x5587d0: VMUL.F32        S8, S8, S0
0x5587d4: VMUL.F32        S10, S0, S10
0x5587d8: VMUL.F32        S0, S0, S12
0x5587dc: VMOV            R1, S8
0x5587e0: VLDR            S8, [R4,#0xAC]
0x5587e4: VMOV            R2, S10
0x5587e8: VLDR            S10, [R4,#0xB0]
0x5587ec: VMOV            R3, S0
0x5587f0: VLDR            S0, [R4,#0xA8]
0x5587f4: VADD.F32        S6, S10, S6
0x5587f8: VADD.F32        S0, S0, S2
0x5587fc: VADD.F32        S4, S8, S4
0x558800: VSTR            S0, [SP,#0xA8+var_A8]
0x558804: VSTR            S4, [SP,#0xA8+var_A4]
0x558808: VSTR            S6, [SP,#0xA8+var_A0]
0x55880c: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x558810: MOV             R0, R4; this
0x558812: MOV             R1, R10; unsigned int *
0x558814: BLX             j__ZN11CAutomobile22DoSoftGroundResistanceERj; CAutomobile::DoSoftGroundResistance(uint &)
0x558818: MOVS            R6, #0
0x55881a: MOV             R0, R6; jumptable 00557DC8 default case, cases 1,6,7,11
0x55881c: ADD             SP, SP, #0x60 ; '`'
0x55881e: VPOP            {D8-D12}
0x558822: ADD             SP, SP, #4
0x558824: POP.W           {R8-R11}
0x558828: POP             {R4-R7,PC}
0x55882a: LDR             R0, [R4,#0x14]
0x55882c: VCMPE.F32       S20, #0.0
0x558830: VLDR            S0, [R4,#0x54]
0x558834: VLDR            S2, [R4,#0x58]
0x558838: VLDR            S6, [R0,#0x10]
0x55883c: VLDR            S8, [R0,#0x14]
0x558840: VMUL.F32        S0, S0, S6
0x558844: VMRS            APSR_nzcv, FPSCR
0x558848: VMUL.F32        S2, S2, S8
0x55884c: VLDR            S4, [R4,#0x5C]
0x558850: VLDR            S10, [R0,#0x18]
0x558854: VMUL.F32        S4, S4, S10
0x558858: VADD.F32        S0, S0, S2
0x55885c: VADD.F32        S0, S0, S4
0x558860: ITTT LT
0x558862: VLDRLT          S2, =0.02
0x558866: VCMPELT.F32     S0, S2
0x55886a: VMRSLT          APSR_nzcv, FPSCR
0x55886e: BLT             loc_55888A
0x558870: VCMPE.F32       S20, #0.0
0x558874: VMRS            APSR_nzcv, FPSCR
0x558878: ITTT GT
0x55887a: VLDRGT          S2, =-0.02
0x55887e: VCMPEGT.F32     S0, S2
0x558882: VMRSGT          APSR_nzcv, FPSCR
0x558886: BLE.W           loc_55873C
0x55888a: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x558894)
0x55888c: VLDR            S2, [R0]
0x558890: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x558892: VLDR            S4, [R0,#4]
0x558896: VLDR            S6, [R0,#8]
0x55889a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x55889c: VLDR            S8, [R0,#0x20]
0x5588a0: VLDR            S10, [R0,#0x24]
0x5588a4: VLDR            S0, [R1]
0x5588a8: VLDR            S12, [R0,#0x28]
0x5588ac: B               loc_5586E6
