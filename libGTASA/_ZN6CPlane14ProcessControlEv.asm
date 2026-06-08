0x575c88: PUSH            {R4-R7,LR}
0x575c8a: ADD             R7, SP, #0xC
0x575c8c: PUSH.W          {R8-R11}
0x575c90: SUB             SP, SP, #0x7C
0x575c92: MOV             R4, R0
0x575c94: LDRB.W          R0, [R4,#0x3A]
0x575c98: CMP             R0, #7
0x575c9a: BHI             loc_575CDC
0x575c9c: LDRSH.W         R0, [R4,#0x26]
0x575ca0: BIC.W           R0, R0, #1
0x575ca4: CMP.W           R0, #0x200
0x575ca8: BNE             loc_575CDC
0x575caa: LDR.W           R0, [R4,#0x464]
0x575cae: CBZ             R0, loc_575CBC
0x575cb0: LDR.W           R0, [R0,#0x59C]
0x575cb4: CMP             R0, #1
0x575cb6: IT NE
0x575cb8: MOVNE           R0, #0
0x575cba: B               loc_575CBE
0x575cbc: MOVS            R0, #0; this
0x575cbe: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x575cc2: MOVS            R0, #0x66 ; 'f'
0x575cc4: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x575cc8: CMP             R0, #1
0x575cca: BNE             loc_575CDC
0x575ccc: LDRB.W          R0, [R4,#0xA14]
0x575cd0: MOVS            R1, #0
0x575cd2: CMP             R0, #0
0x575cd4: IT EQ
0x575cd6: MOVEQ           R1, #1
0x575cd8: STRB.W          R1, [R4,#0xA14]
0x575cdc: LDRB.W          R0, [R4,#0xA14]
0x575ce0: CBZ             R0, loc_575D00
0x575ce2: LDR.W           R0, [R4,#0x42C]
0x575ce6: MOVS            R1, #0x40000010
0x575cec: ANDS            R0, R1
0x575cee: TEQ.W           R0, #0x10
0x575cf2: BNE             loc_575CFA
0x575cf4: LDR.W           R0, [R4,#0x464]
0x575cf8: CBNZ            R0, loc_575D00
0x575cfa: MOVS            R0, #0
0x575cfc: STRB.W          R0, [R4,#0xA14]
0x575d00: LDRH            R0, [R4,#0x26]
0x575d02: CMP.W           R0, #0x1CC
0x575d06: BNE             loc_575D34
0x575d08: ADDW            R5, R4, #0x5B4
0x575d0c: MOVS            R1, #0; int
0x575d0e: MOVS            R2, #2; unsigned int
0x575d10: MOV             R0, R5; this
0x575d12: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x575d16: MOV             R0, R5; this
0x575d18: MOVS            R1, #1; int
0x575d1a: MOVS            R2, #2; unsigned int
0x575d1c: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x575d20: MOV             R0, R5; this
0x575d22: MOVS            R1, #2; int
0x575d24: MOVS            R2, #2; unsigned int
0x575d26: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x575d2a: MOV             R0, R5; this
0x575d2c: MOVS            R1, #3; int
0x575d2e: MOVS            R2, #2; unsigned int
0x575d30: BLX             j__ZN14CDamageManager14SetWheelStatusEij; CDamageManager::SetWheelStatus(int,uint)
0x575d34: MOV             R0, R4; this
0x575d36: BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
0x575d3a: LDR.W           R0, [R4,#0x9B4]
0x575d3e: STRH.W          R0, [R4,#0x1B8]
0x575d42: CMP             R0, #0
0x575d44: ITT NE
0x575d46: MOVNE           R0, #0
0x575d48: STRNE.W         R0, [R4,#0x9B4]
0x575d4c: MOV             R0, R4; this
0x575d4e: BLX             j__ZN8CVehicle14ProcessWeaponsEv; CVehicle::ProcessWeapons(void)
0x575d52: LDRH            R0, [R4,#0x26]
0x575d54: MOVW            R1, #0x21B
0x575d58: CMP             R0, R1
0x575d5a: ITTT EQ
0x575d5c: VMOVEQ.I32      Q8, #0
0x575d60: ADDWEQ          R0, R4, #0x97C
0x575d64: VST1EQ.32       {D16-D17}, [R0]
0x575d68: LDR.W           R0, [R4,#0xA0C]
0x575d6c: CMP             R0, #0
0x575d6e: BEQ.W           loc_575E7E
0x575d72: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x575D80)
0x575d74: ADD.W           R8, SP, #0x98+var_5C
0x575d78: VLDR            S0, =50.0
0x575d7c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x575d7e: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x575d80: VLDR            S2, [R1]
0x575d84: LDR.W           R1, [R4,#0xA10]
0x575d88: VDIV.F32        S0, S2, S0
0x575d8c: VLDR            S2, =1000.0
0x575d90: VMUL.F32        S0, S0, S2
0x575d94: VCVT.U32.F32    S0, S0
0x575d98: VMOV            R2, S0
0x575d9c: SUBS            R1, R1, R2
0x575d9e: STR.W           R1, [R4,#0xA10]
0x575da2: MOV             R1, R8
0x575da4: BLX             j__ZN10FxSystem_c18GetCompositeMatrixEP11RwMatrixTag; FxSystem_c::GetCompositeMatrix(RwMatrixTag *)
0x575da8: VMOV.F32        S0, #-5.0
0x575dac: VLDR            S2, [R4,#0x48]
0x575db0: VLDR            S4, [R4,#0x4C]
0x575db4: MOVW            R0, #0xCCCD
0x575db8: VLDR            S6, [R4,#0x50]
0x575dbc: MOVW            R2, #0xCCCD
0x575dc0: ADD.W           R10, SP, #0x98+var_84
0x575dc4: MOVT            R0, #0x3DCC
0x575dc8: MOV.W           R1, #0x3F800000
0x575dcc: MOVT            R2, #0x3E4C
0x575dd0: MOVS            R3, #0; float
0x575dd2: MOVS            R5, #0
0x575dd4: VMUL.F32        S4, S4, S0
0x575dd8: VMUL.F32        S2, S2, S0
0x575ddc: VMUL.F32        S0, S6, S0
0x575de0: VSTR            S4, [SP,#0x98+var_64]
0x575de4: VSTR            S2, [SP,#0x98+var_68]
0x575de8: VSTR            S0, [SP,#0x98+var_60]
0x575dec: STRD.W          R2, R1, [SP,#0x98+var_98]; float
0x575df0: MOVS            R2, #0; float
0x575df2: STRD.W          R1, R0, [SP,#0x98+var_90]; float
0x575df6: MOV             R0, R10; this
0x575df8: MOVS            R1, #0; float
0x575dfa: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x575dfe: LDR             R0, =(g_fx_ptr - 0x575E10)
0x575e00: MOVW            R1, #0x999A
0x575e04: MOVW            R9, #0x999A
0x575e08: MOVW            R11, #0
0x575e0c: ADD             R0, PC; g_fx_ptr
0x575e0e: MOVT            R1, #0x3F19
0x575e12: MOVT            R9, #0x3F99
0x575e16: MOVT            R11, #0xBF80
0x575e1a: LDR             R6, [R0]; g_fx
0x575e1c: MOVS            R3, #0; int
0x575e1e: LDR             R0, [R6,#(dword_820540 - 0x820520)]; int
0x575e20: STRD.W          R10, R11, [SP,#0x98+var_98]; int
0x575e24: STRD.W          R9, R1, [SP,#0x98+var_90]; float
0x575e28: STR             R5, [SP,#0x98+var_88]; int
0x575e2a: ADD.W           R5, R8, #0x30 ; '0'
0x575e2e: ADD.W           R8, SP, #0x98+var_68
0x575e32: MOV             R1, R5; int
0x575e34: MOV             R2, R8; int
0x575e36: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x575e3a: LDR             R0, [R6,#(dword_820540 - 0x820520)]; int
0x575e3c: MOVW            R1, #0x999A
0x575e40: MOVW            R3, #0xCCCD
0x575e44: MOVS            R6, #0
0x575e46: MOVT            R1, #0x3F19
0x575e4a: STRD.W          R10, R11, [SP,#0x98+var_98]; int
0x575e4e: STR.W           R9, [SP,#0x98+var_90]; float
0x575e52: MOVT            R3, #0x3D4C; int
0x575e56: STRD.W          R1, R6, [SP,#0x98+var_8C]; float
0x575e5a: MOV             R1, R5; int
0x575e5c: MOV             R2, R8; int
0x575e5e: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x575e62: LDR.W           R0, [R4,#0xA10]
0x575e66: CMP             R0, #1
0x575e68: BLT             loc_575E72
0x575e6a: LDRB.W          R0, [R4,#0x42F]
0x575e6e: LSLS            R0, R0, #0x19
0x575e70: BPL             loc_575E7E
0x575e72: LDR.W           R0, [R4,#0xA0C]; this
0x575e76: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x575e7a: STR.W           R6, [R4,#0xA0C]
0x575e7e: ADD             SP, SP, #0x7C ; '|'
0x575e80: POP.W           {R8-R11}
0x575e84: POP             {R4-R7,PC}
