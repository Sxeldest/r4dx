0x398cb0: PUSH            {R4-R7,LR}
0x398cb2: ADD             R7, SP, #0xC
0x398cb4: PUSH.W          {R8-R10}
0x398cb8: SUB             SP, SP, #0x30
0x398cba: MOV             R4, R0
0x398cbc: LDR             R0, =(AEAudioHardware_ptr - 0x398CC8)
0x398cbe: LDR.W           R5, [R4,#0x94]
0x398cc2: MOV             R10, R2
0x398cc4: ADD             R0, PC; AEAudioHardware_ptr
0x398cc6: MOV             R9, R1
0x398cc8: MOVS            R1, #0x8F; unsigned __int16
0x398cca: MOVS            R2, #5; __int16
0x398ccc: LDR             R0, [R0]; AEAudioHardware ; this
0x398cce: MOV             R8, R3
0x398cd0: LDRSB.W         R6, [R5,#0x71C]
0x398cd4: BLX             j__ZN16CAEAudioHardware17IsSoundBankLoadedEts; CAEAudioHardware::IsSoundBankLoaded(ushort,short)
0x398cd8: CMP             R0, #0
0x398cda: BEQ.W           loc_398D60
0x398cde: LDR             R0, =(_ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr - 0x398CF0)
0x398ce0: VMOV.F32        S4, #1.0
0x398ce4: VLDR            S2, =0.0
0x398ce8: MOV.W           R2, #0xFFFFFFFF
0x398cec: ADD             R0, PC; _ZN14CAEAudioEntity20m_pAudioEventVolumesE_ptr
0x398cee: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes ...
0x398cf0: LDR             R0, [R0]; CAEAudioEntity::m_pAudioEventVolumes
0x398cf2: LDRSB.W         R0, [R0,R9]
0x398cf6: VMOV            S0, R0
0x398cfa: RSB.W           R0, R6, R6,LSL#3
0x398cfe: VCVT.F32.S32    S0, S0
0x398d02: ADD.W           R1, R5, R0,LSL#2
0x398d06: MOV.W           R0, #0xFFFFFFFF
0x398d0a: LDR.W           R1, [R1,#0x5A4]
0x398d0e: CMP             R1, #0x2D ; '-'; switch 46 cases
0x398d10: BHI             def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
0x398d12: TBB.W           [PC,R1]; switch jump
0x398d16: DCB 0x17; jump table for switch statement
0x398d17: DCB 0x17
0x398d18: DCB 0xA5
0x398d19: DCB 0x99
0x398d1a: DCB 0x9D
0x398d1b: DCB 0xA1
0x398d1c: DCB 0xA1
0x398d1d: DCB 0x99
0x398d1e: DCB 0x9D
0x398d1f: DCB 0x17
0x398d20: DCB 0x97
0x398d21: DCB 0x97
0x398d22: DCB 0x97
0x398d23: DCB 0x97
0x398d24: DCB 0x17
0x398d25: DCB 0xA5
0x398d26: DCB 0x17
0x398d27: DCB 0x17
0x398d28: DCB 0x17
0x398d29: DCB 0x1C
0x398d2a: DCB 0x1C
0x398d2b: DCB 0x1C
0x398d2c: DCB 0x17
0x398d2d: DCB 0x17
0x398d2e: DCB 0x17
0x398d2f: DCB 0x17
0x398d30: DCB 0x17
0x398d31: DCB 0x17
0x398d32: DCB 0x17
0x398d33: DCB 0x17
0x398d34: DCB 0x17
0x398d35: DCB 0x17
0x398d36: DCB 0x17
0x398d37: DCB 0x17
0x398d38: DCB 0x17
0x398d39: DCB 0x1C
0x398d3a: DCB 0x1C
0x398d3b: DCB 0x17
0x398d3c: DCB 0x17
0x398d3d: DCB 0x17
0x398d3e: DCB 0x17
0x398d3f: DCB 0x17
0x398d40: DCB 0x17
0x398d41: DCB 0x17
0x398d42: DCB 0x17
0x398d43: DCB 0x17
0x398d44: VMOV.F32        S2, #-6.0; jumptable 00398D12 cases 0,1,9,14,16-18,22-34,37-45
0x398d48: VLDR            S4, =0.84
0x398d4c: MOVS            R2, #0x57 ; 'W'
0x398d4e: SUB.W           R1, R10, #0x40 ; '@'; jumptable 00398D12 default case, cases 19-21,35,36
0x398d52: VLDR            S6, =0.84
0x398d56: CMP             R1, #3
0x398d58: BCS             loc_398D76
0x398d5a: VMOV.F32        S2, #-6.0
0x398d5e: B               loc_398D82
0x398d60: LDR             R0, =(AudioEngine_ptr - 0x398D66)
0x398d62: ADD             R0, PC; AudioEngine_ptr
0x398d64: LDR             R0, [R0]; AudioEngine ; this
0x398d66: BLX             j__ZN12CAudioEngine19IsLoadingTuneActiveEv; CAudioEngine::IsLoadingTuneActive(void)
0x398d6a: CMP             R0, #0
0x398d6c: BEQ             loc_398E26
0x398d6e: ADD             SP, SP, #0x30 ; '0'
0x398d70: POP.W           {R8-R10}
0x398d74: POP             {R4-R7,PC}
0x398d76: SUB.W           R1, R10, #0x43 ; 'C'
0x398d7a: CMP             R1, #1
0x398d7c: BHI             loc_398E3E
0x398d7e: VMOV.F32        S2, #-2.0
0x398d82: MOVS            R2, #0x57 ; 'W'
0x398d84: VMOV.F32        S4, S6
0x398d88: LDR.W           R0, [R4,#0x94]
0x398d8c: VADD.F32        S0, S2, S0
0x398d90: MOVW            R12, #0xD70A
0x398d94: MOV.W           R10, #0
0x398d98: MOVT            R12, #0x3D23
0x398d9c: MOVS            R5, #0x80
0x398d9e: LDR             R1, [R0,#0x14]
0x398da0: MOV.W           R6, #0x3F800000
0x398da4: ADD.W           R3, R1, #0x30 ; '0'
0x398da8: CMP             R1, #0
0x398daa: IT EQ
0x398dac: ADDEQ           R3, R0, #4
0x398dae: LDM             R3, {R0,R1,R3}
0x398db0: STRD.W          R6, R10, [SP,#0x48+var_30]
0x398db4: STRD.W          R5, R12, [SP,#0x48+var_28]
0x398db8: STR.W           R10, [SP,#0x48+var_20]
0x398dbc: VSTR            S4, [SP,#0x48+var_34]
0x398dc0: STR             R6, [SP,#0x48+var_38]
0x398dc2: ADD.W           R6, R4, #8
0x398dc6: VSTR            S0, [SP,#0x48+var_3C]
0x398dca: STMEA.W         SP, {R0,R1,R3}
0x398dce: MOV             R0, R6
0x398dd0: MOVS            R1, #5
0x398dd2: MOV             R3, R4
0x398dd4: BLX             j__ZN8CAESound10InitialiseEssP14CAEAudioEntity7CVectorffffhtfs; CAESound::Initialise(short,short,CAEAudioEntity *,CVector,float,float,float,float,uchar,ushort,float,short)
0x398dd8: LDR.W           R1, [R4,#0x94]; CEntity *
0x398ddc: MOV             R0, R6; this
0x398dde: BLX             j__ZN8CAESound26RegisterWithPhysicalEntityEP7CEntity; CAESound::RegisterWithPhysicalEntity(CEntity *)
0x398de2: CMP.W           R8, #0
0x398de6: BEQ             loc_398E10
0x398de8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x398DF6)
0x398dea: MOVS            R1, #4; unsigned __int16
0x398dec: STRD.W          R10, R10, [R4,#0x24]
0x398df0: MOVS            R2, #1; unsigned __int16
0x398df2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x398df4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x398df6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x398df8: ADD             R0, R8
0x398dfa: VMOV            S0, R0
0x398dfe: MOV             R0, R6; this
0x398e00: VCVT.F32.U32    S0, S0
0x398e04: STR.W           R9, [R4,#0x14]
0x398e08: VSTR            S0, [R4,#0x18]
0x398e0c: BLX             j__ZN8CAESound24SetIndividualEnvironmentEtt; CAESound::SetIndividualEnvironment(ushort,ushort)
0x398e10: LDR             R0, =(AESoundManager_ptr - 0x398E18)
0x398e12: MOV             R1, R6; CAESound *
0x398e14: ADD             R0, PC; AESoundManager_ptr
0x398e16: LDR             R0, [R0]; AESoundManager ; this
0x398e18: ADD             SP, SP, #0x30 ; '0'
0x398e1a: POP.W           {R8-R10}
0x398e1e: POP.W           {R4-R7,LR}
0x398e22: B.W             sub_19F824
0x398e26: LDR             R0, =(AEAudioHardware_ptr - 0x398E30)
0x398e28: MOVS            R1, #0x8F; unsigned __int16
0x398e2a: MOVS            R2, #5; __int16
0x398e2c: ADD             R0, PC; AEAudioHardware_ptr
0x398e2e: LDR             R0, [R0]; AEAudioHardware ; this
0x398e30: ADD             SP, SP, #0x30 ; '0'
0x398e32: POP.W           {R8-R10}
0x398e36: POP.W           {R4-R7,LR}
0x398e3a: B.W             sub_18B078
0x398e3e: CMP             R2, R0
0x398e40: BLE             loc_398D6E
0x398e42: B               loc_398D88
0x398e44: VMOV.F32        S2, #-6.0; jumptable 00398D12 cases 10-13
0x398e48: VLDR            S4, =0.84; jumptable 00398D12 cases 3,7
0x398e4c: MOVS            R2, #0x56 ; 'V'
0x398e4e: B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
0x398e50: VMOV.F32        S2, #-3.0; jumptable 00398D12 cases 4,8
0x398e54: MOVS            R2, #0x58 ; 'X'
0x398e56: B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
0x398e58: VLDR            S4, =0.67; jumptable 00398D12 cases 5,6
0x398e5c: MOVS            R2, #0x56 ; 'V'
0x398e5e: B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
0x398e60: MOVS            R2, #0x2F ; '/'; jumptable 00398D12 cases 2,15
0x398e62: B               def_398D12; jumptable 00398D12 default case, cases 19-21,35,36
