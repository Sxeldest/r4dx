0x5d9ee8: PUSH            {R4-R7,LR}
0x5d9eea: ADD             R7, SP, #0xC
0x5d9eec: PUSH.W          {R8-R11}
0x5d9ef0: SUB             SP, SP, #4
0x5d9ef2: VPUSH           {D8-D15}
0x5d9ef6: SUB             SP, SP, #0x110
0x5d9ef8: LDR.W           R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9F0C)
0x5d9efc: VMOV.F32        S22, #0.25
0x5d9f00: LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9F12)
0x5d9f04: VMOV.F32        S26, #1.0
0x5d9f08: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5d9f0a: VMOV.F32        S30, #-1.0
0x5d9f0e: ADD             R1, PC; gaProjectileInfo_ptr
0x5d9f10: VMOV.F32        S16, #1.5
0x5d9f14: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5d9f16: MOVS            R5, #0
0x5d9f18: STR             R0, [SP,#0x170+var_DC]
0x5d9f1a: MOV.W           R8, #0
0x5d9f1e: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9F28)
0x5d9f22: LDR             R6, [R1]; gaProjectileInfo
0x5d9f24: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9f26: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9F34)
0x5d9f2a: VLDR            S19, =0.000015259
0x5d9f2e: LDR             R0, [R0]; gaProjectileInfo
0x5d9f30: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d9f32: STR             R0, [SP,#0x170+var_E4]
0x5d9f34: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9F40)
0x5d9f38: VLDR            S20, =4.6566e-10
0x5d9f3c: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9f3e: VLDR            S24, =0.04
0x5d9f42: VLDR            S28, =0.08
0x5d9f46: LDR             R0, [R0]; gaProjectileInfo
0x5d9f48: STR             R0, [SP,#0x170+var_104]
0x5d9f4a: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5d9f4c: STR             R0, [SP,#0x170+var_108]
0x5d9f4e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D9F5A)
0x5d9f52: LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9F60)
0x5d9f56: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5d9f58: VLDR            S31, =0.1
0x5d9f5c: ADD             R1, PC; gaProjectileInfo_ptr
0x5d9f5e: VLDR            S29, =0.05
0x5d9f62: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5d9f64: STR             R0, [SP,#0x170+var_10C]
0x5d9f66: LDR.W           R0, =(g_fx_ptr - 0x5D9F70)
0x5d9f6a: STR             R6, [SP,#0x170+var_E0]
0x5d9f6c: ADD             R0, PC; g_fx_ptr
0x5d9f6e: LDR             R0, [R0]; g_fx
0x5d9f70: STR             R0, [SP,#0x170+var_D0]
0x5d9f72: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5D9F7A)
0x5d9f76: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5d9f78: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5d9f7a: STR             R0, [SP,#0x170+var_E8]
0x5d9f7c: LDR             R0, [R1]; gaProjectileInfo
0x5d9f7e: STR             R0, [SP,#0x170+var_EC]
0x5d9f80: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9F8C)
0x5d9f84: LDR.W           R1, =(gaProjectileInfo_ptr - 0x5D9F8E)
0x5d9f88: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5d9f8a: ADD             R1, PC; gaProjectileInfo_ptr
0x5d9f8c: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5d9f8e: STR             R0, [SP,#0x170+var_11C]
0x5d9f90: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9F98)
0x5d9f94: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9f96: LDR             R0, [R0]; gaProjectileInfo
0x5d9f98: STR             R0, [SP,#0x170+var_138]
0x5d9f9a: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9FA2)
0x5d9f9e: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5d9fa0: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5d9fa2: STR             R0, [SP,#0x170+var_120]
0x5d9fa4: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FAC)
0x5d9fa8: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9faa: LDR             R0, [R0]; gaProjectileInfo
0x5d9fac: STR             R0, [SP,#0x170+var_124]
0x5d9fae: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5D9FB6)
0x5d9fb2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5d9fb4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5d9fb6: STR             R0, [SP,#0x170+var_128]
0x5d9fb8: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9FC0)
0x5d9fbc: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5d9fbe: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5d9fc0: STR             R0, [SP,#0x170+var_13C]
0x5d9fc2: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FCA)
0x5d9fc6: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9fc8: LDR             R0, [R0]; gaProjectileInfo
0x5d9fca: STR             R0, [SP,#0x170+var_140]
0x5d9fcc: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FD4)
0x5d9fd0: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9fd2: LDR             R0, [R0]; gaProjectileInfo
0x5d9fd4: STR             R0, [SP,#0x170+var_12C]
0x5d9fd6: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5D9FDE)
0x5d9fda: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5d9fdc: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5d9fde: STR             R0, [SP,#0x170+var_144]
0x5d9fe0: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5D9FE8)
0x5d9fe4: ADD             R0, PC; gaProjectileInfo_ptr
0x5d9fe6: LDR             R0, [R0]; gaProjectileInfo
0x5d9fe8: STR             R0, [SP,#0x170+var_148]
0x5d9fea: LDR.W           R0, =(AudioEngine_ptr - 0x5D9FF2)
0x5d9fee: ADD             R0, PC; AudioEngine_ptr
0x5d9ff0: LDR             R0, [R0]; AudioEngine
0x5d9ff2: STR             R0, [SP,#0x170+var_158]
0x5d9ff4: LDR.W           R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5D9FFC)
0x5d9ff8: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5d9ffa: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5d9ffc: STR             R0, [SP,#0x170+var_118]
0x5d9ffe: LDR             R0, [R1]; gaProjectileInfo
0x5da000: STR             R0, [SP,#0x170+var_114]
0x5da002: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA00E)
0x5da006: LDR.W           R1, =(gaProjectileInfo_ptr - 0x5DA010)
0x5da00a: ADD             R0, PC; gaProjectileInfo_ptr
0x5da00c: ADD             R1, PC; gaProjectileInfo_ptr
0x5da00e: LDR             R0, [R0]; gaProjectileInfo
0x5da010: STR             R0, [SP,#0x170+var_100]
0x5da012: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DA01A)
0x5da016: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5da018: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5da01a: STR             R0, [SP,#0x170+var_150]
0x5da01c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5DA024)
0x5da020: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5da022: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5da024: STR             R0, [SP,#0x170+var_154]
0x5da026: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DA02E)
0x5da02a: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5da02c: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5da02e: STR             R0, [SP,#0x170+var_130]
0x5da030: LDR             R0, [R1]; gaProjectileInfo
0x5da032: STR             R0, [SP,#0x170+var_134]
0x5da034: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA03C)
0x5da038: ADD             R0, PC; gaProjectileInfo_ptr
0x5da03a: LDR             R0, [R0]; gaProjectileInfo
0x5da03c: STR             R0, [SP,#0x170+var_14C]
0x5da03e: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA046)
0x5da042: ADD             R0, PC; gaProjectileInfo_ptr
0x5da044: LDR             R0, [R0]; gaProjectileInfo
0x5da046: STR             R0, [SP,#0x170+var_F0]
0x5da048: LDR.W           R0, =(gaProjectileInfo_ptr - 0x5DA050)
0x5da04c: ADD             R0, PC; gaProjectileInfo_ptr
0x5da04e: LDR             R0, [R0]; gaProjectileInfo
0x5da050: STR             R0, [SP,#0x170+var_110]
0x5da052: B               loc_5DA080
0x5da054: STRD.W          R2, R1, [R9,#4]
0x5da058: ADD.W           R1, R9, #0xC
0x5da05c: STR             R0, [R1]
0x5da05e: B.W             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da062: ALIGN 4
0x5da064: DCFS 0.000015259
0x5da068: DCFS 4.6566e-10
0x5da06c: DCFS 0.04
0x5da070: DCFS 0.08
0x5da074: DCFS 0.1
0x5da078: DCFS 0.05
0x5da07c: DCFS 100.0
0x5da080: ADD.W           R10, R8, R8,LSL#3
0x5da084: ADD.W           R11, R6, R10,LSL#2
0x5da088: LDRB.W          R0, [R11,#0x10]
0x5da08c: CMP             R0, #0
0x5da08e: BEQ.W           loc_5DAC44
0x5da092: LDR             R0, [SP,#0x170+var_DC]
0x5da094: LDR.W           R9, [R0,R8,LSL#2]
0x5da098: LDRB.W          R0, [R9,#0x45]
0x5da09c: LSLS            R0, R0, #0x1F
0x5da09e: BEQ             loc_5DA0B2
0x5da0a0: LDR             R0, [SP,#0x170+var_110]
0x5da0a2: ADD.W           R4, R0, R10,LSL#2
0x5da0a6: LDR.W           R0, [R4,#0x20]!; this
0x5da0aa: CBZ             R0, loc_5DA0B2
0x5da0ac: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5da0b0: STR             R5, [R4]
0x5da0b2: LDR             R0, [SP,#0x170+var_E4]
0x5da0b4: ADD.W           R1, R0, R10,LSL#2
0x5da0b8: LDR.W           R0, [R1,#4]!; this
0x5da0bc: STR             R1, [SP,#0x170+var_D4]
0x5da0be: CBZ             R0, loc_5DA0D8
0x5da0c0: LDRB.W          R1, [R0,#0x3A]
0x5da0c4: AND.W           R1, R1, #7
0x5da0c8: CMP             R1, #3
0x5da0ca: BNE             loc_5DA0D8
0x5da0cc: BLX.W           j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x5da0d0: CMP             R0, #0
0x5da0d2: ITT EQ
0x5da0d4: LDREQ           R0, [SP,#0x170+var_D4]
0x5da0d6: STREQ           R5, [R0]
0x5da0d8: LDR.W           R0, [R11]
0x5da0dc: SUB.W           R1, R0, #0x10
0x5da0e0: CMP             R1, #0x17
0x5da0e2: BHI             loc_5DA148
0x5da0e4: MOVS            R2, #1
0x5da0e6: LSL.W           R1, R2, R1
0x5da0ea: MOVS            R2, #0x800003
0x5da0f0: TST             R1, R2
0x5da0f2: BEQ             loc_5DA148
0x5da0f4: VLDR            S0, [R9,#0xA0]
0x5da0f8: VCMPE.F32       S0, S31
0x5da0fc: VMRS            APSR_nzcv, FPSCR
0x5da100: BLE             loc_5DA148
0x5da102: VLDR            S0, [R9,#0x48]
0x5da106: VABS.F32        S0, S0
0x5da10a: VCMPE.F32       S0, S29
0x5da10e: VMRS            APSR_nzcv, FPSCR
0x5da112: BGE             loc_5DA148
0x5da114: VLDR            S0, [R9,#0x4C]
0x5da118: VABS.F32        S0, S0
0x5da11c: VCMPE.F32       S0, S29
0x5da120: VMRS            APSR_nzcv, FPSCR
0x5da124: BGE             loc_5DA148
0x5da126: VLDR            S0, [R9,#0x50]
0x5da12a: VABS.F32        S0, S0
0x5da12e: VCMPE.F32       S0, S29
0x5da132: VMRS            APSR_nzcv, FPSCR
0x5da136: ITTTT LT
0x5da138: MOVWLT          R0, #0xC28F
0x5da13c: MOVTLT          R0, #0x3CF5
0x5da140: STRLT.W         R0, [R9,#0xA0]
0x5da144: LDRLT.W         R0, [R11]
0x5da148: ADD.W           R5, R9, #4
0x5da14c: CMP             R0, #0x11
0x5da14e: ADD.W           R1, R9, #0x48 ; 'H'
0x5da152: STR             R1, [SP,#0x170+var_D8]
0x5da154: BNE             loc_5DA1B2
0x5da156: LDR             R0, [SP,#0x170+var_104]
0x5da158: MOVW            R2, #0x445C
0x5da15c: LDR             R1, [SP,#0x170+var_108]
0x5da15e: ADD.W           R0, R0, R10,LSL#2
0x5da162: LDR             R0, [R0,#0xC]
0x5da164: LDR             R1, [R1]
0x5da166: SUBS            R0, R0, R2
0x5da168: CMP             R1, R0
0x5da16a: BLS             loc_5DA1B2
0x5da16c: BLX.W           rand
0x5da170: UXTH            R0, R0
0x5da172: VLDR            S2, =100.0
0x5da176: VMOV            S0, R0
0x5da17a: VCVT.F32.S32    S0, S0
0x5da17e: VMUL.F32        S0, S0, S19
0x5da182: VMUL.F32        S0, S0, S2
0x5da186: VCVT.S32.F32    S0, S0
0x5da18a: VMOV            R0, S0
0x5da18e: CMP             R0, #9
0x5da190: BGT             loc_5DA1B2
0x5da192: LDR.W           R0, [R9,#0x14]
0x5da196: MOV             R2, R5
0x5da198: LDR             R1, [SP,#0x170+var_D4]
0x5da19a: CMP             R0, #0
0x5da19c: LDR             R3, [R1]
0x5da19e: IT NE
0x5da1a0: ADDNE.W         R2, R0, #0x30 ; '0'
0x5da1a4: LDM             R2, {R0-R2}; float
0x5da1a6: STR             R3, [SP,#0x170+var_170]; float
0x5da1a8: MOVS            R3, #0x40C00000; float
0x5da1ae: BLX.W           j__ZN6CWorld14SetPedsChokingEffffP7CEntity; CWorld::SetPedsChoking(float,float,float,float,CEntity *)
0x5da1b2: LDR.W           R0, [R11]
0x5da1b6: SUB.W           R1, R0, #0x13
0x5da1ba: CMP             R1, #1
0x5da1bc: BHI.W           loc_5DA3E0
0x5da1c0: MOVW            R1, #0x999A
0x5da1c4: MOV.W           R0, #0x3F000000
0x5da1c8: MOVT            R1, #0x3E99; float
0x5da1cc: STRD.W          R11, R10, [SP,#0x170+var_FC]
0x5da1d0: STR             R1, [SP,#0x170+var_170]; float
0x5da1d2: MOV             R2, R1; float
0x5da1d4: STR             R0, [SP,#0x170+var_16C]; float
0x5da1d6: MOV.W           R0, #0x3F800000
0x5da1da: STR.W           R8, [SP,#0x170+var_F4]
0x5da1de: ADD.W           R8, SP, #0x170+var_80
0x5da1e2: STR             R0, [SP,#0x170+var_168]; float
0x5da1e4: MOV             R0, #0x3DA3D70A
0x5da1ec: MOV             R3, R1; float
0x5da1ee: STR             R0, [SP,#0x170+var_164]; float
0x5da1f0: MOV             R0, R8; this
0x5da1f2: STR             R5, [SP,#0x170+var_CC]
0x5da1f4: MOV             R5, R9
0x5da1f6: ADD             R6, SP, #0x170+var_A8
0x5da1f8: ADD.W           R9, SP, #0x170+var_9C
0x5da1fc: BLX.W           j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x5da200: LDR             R0, [SP,#0x170+var_10C]
0x5da202: ADD.W           R8, SP, #0x170+var_B8
0x5da206: VLDR            S0, [R5,#0x48]
0x5da20a: VLDR            S2, [R5,#0x4C]
0x5da20e: VLDR            S6, [R0]
0x5da212: MOVS            R0, #1
0x5da214: VLDR            S4, [R5,#0x50]
0x5da218: VMUL.F32        S27, S6, S2
0x5da21c: VMUL.F32        S23, S6, S0
0x5da220: VMUL.F32        S21, S6, S4
0x5da224: VMUL.F32        S0, S27, S27
0x5da228: VMUL.F32        S2, S23, S23
0x5da22c: VMUL.F32        S4, S21, S21
0x5da230: VADD.F32        S0, S2, S0
0x5da234: VADD.F32        S0, S0, S4
0x5da238: VSQRT.F32       S0, S0
0x5da23c: VCVT.S32.F32    S0, S0
0x5da240: VMOV            R10, S0
0x5da244: CMP.W           R10, #1
0x5da248: IT LE
0x5da24a: MOVLE           R10, R0
0x5da24c: LDR.W           R11, [SP,#0x170+var_D8]
0x5da250: CMP.W           R10, #1
0x5da254: BLT.W           loc_5DA3D0
0x5da258: VMOV            S0, R10
0x5da25c: MOVS            R4, #0
0x5da25e: VCVT.F32.S32    S25, S0
0x5da262: BLX.W           rand
0x5da266: VMOV            S0, R0
0x5da26a: VMOV            S2, R4
0x5da26e: VCVT.F32.S32    S0, S0
0x5da272: VCVT.F32.S32    S18, S2
0x5da276: VMUL.F32        S0, S0, S20
0x5da27a: VMUL.F32        S0, S0, S22
0x5da27e: VADD.F32        S0, S0, S22
0x5da282: VSTR            S0, [SP,#0x170+var_78]
0x5da286: VSTR            S0, [SP,#0x170+var_80+4]
0x5da28a: VSTR            S0, [SP,#0x170+var_80]
0x5da28e: BLX.W           rand
0x5da292: VMOV            S0, R0
0x5da296: VDIV.F32        S2, S18, S25
0x5da29a: VCVT.F32.S32    S0, S0
0x5da29e: LDR             R1, [SP,#0x170+var_CC]
0x5da2a0: VSUB.F32        S2, S26, S2
0x5da2a4: VMUL.F32        S0, S0, S20
0x5da2a8: VMUL.F32        S4, S27, S2
0x5da2ac: VMUL.F32        S0, S0, S24
0x5da2b0: VADD.F32        S0, S0, S28
0x5da2b4: VSTR            S0, [SP,#0x170+var_68]
0x5da2b8: VMUL.F32        S0, S21, S2
0x5da2bc: VMUL.F32        S2, S23, S2
0x5da2c0: LDR             R0, [R5,#0x14]
0x5da2c2: CMP             R0, #0
0x5da2c4: IT NE
0x5da2c6: ADDNE.W         R1, R0, #0x30 ; '0'
0x5da2ca: VLDR            S6, [R1]
0x5da2ce: VLDR            S8, [R1,#4]
0x5da2d2: VLDR            S10, [R1,#8]
0x5da2d6: VSUB.F32        S4, S8, S4
0x5da2da: VSUB.F32        S2, S6, S2
0x5da2de: VSUB.F32        S0, S10, S0
0x5da2e2: VSTR            S4, [SP,#0x170+var_90+4]
0x5da2e6: VSTR            S2, [SP,#0x170+var_90]
0x5da2ea: VSTR            S0, [SP,#0x170+var_88]
0x5da2ee: BLX.W           rand
0x5da2f2: VMOV            S0, R0
0x5da2f6: VCVT.F32.S32    S0, S0
0x5da2fa: VMUL.F32        S0, S0, S20
0x5da2fe: VADD.F32        S0, S0, S0
0x5da302: VADD.F32        S0, S0, S30
0x5da306: VSTR            S0, [SP,#0x170+var_9C]
0x5da30a: BLX.W           rand
0x5da30e: VMOV            S0, R0
0x5da312: VCVT.F32.S32    S0, S0
0x5da316: VMUL.F32        S0, S0, S20
0x5da31a: VADD.F32        S0, S0, S0
0x5da31e: VADD.F32        S0, S0, S30
0x5da322: VSTR            S0, [SP,#0x170+var_98]
0x5da326: BLX.W           rand
0x5da32a: VMOV            S0, R0
0x5da32e: MOV             R0, R9; this
0x5da330: VCVT.F32.S32    S0, S0
0x5da334: VMUL.F32        S0, S0, S20
0x5da338: VADD.F32        S0, S0, S0
0x5da33c: VADD.F32        S0, S0, S30
0x5da340: VSTR            S0, [SP,#0x170+var_94]
0x5da344: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5da348: VLDR            D16, [R11]
0x5da34c: LDR.W           R0, [R11,#8]
0x5da350: STR             R0, [SP,#0x170+var_A0]
0x5da352: MOV             R0, R6; this
0x5da354: VSTR            D16, [SP,#0x170+var_A8]
0x5da358: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5da35c: ADD             R0, SP, #0x170+var_C8; CVector *
0x5da35e: MOV             R1, R6; CVector *
0x5da360: MOV             R2, R9
0x5da362: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5da366: VLDR            D16, [SP,#0x170+var_C8]
0x5da36a: ADD             R1, SP, #0x170+var_80
0x5da36c: LDR             R0, [SP,#0x170+var_C0]
0x5da36e: MOV             R2, R8; int
0x5da370: STR             R0, [SP,#0x170+var_B0]
0x5da372: MOVS            R3, #0; int
0x5da374: VSTR            D16, [SP,#0x170+var_B8]
0x5da378: VLDR            S0, [SP,#0x170+var_B8]
0x5da37c: VLDR            S2, [SP,#0x170+var_B8+4]
0x5da380: VLDR            S4, [SP,#0x170+var_B0]
0x5da384: VMUL.F32        S0, S0, S16
0x5da388: STR             R1, [SP,#0x170+var_170]; int
0x5da38a: MOVS            R1, #0xBF800000
0x5da390: VMUL.F32        S2, S2, S16
0x5da394: STR             R1, [SP,#0x170+var_16C]; bool
0x5da396: MOVW            R1, #0x999A
0x5da39a: VMUL.F32        S4, S4, S16
0x5da39e: LDR             R0, [SP,#0x170+var_D0]
0x5da3a0: MOVT            R1, #0x3F99
0x5da3a4: STR             R1, [SP,#0x170+var_168]; CEntity *
0x5da3a6: MOV             R1, #0x3F19999A
0x5da3ae: LDR             R0, [R0,#0x20]; int
0x5da3b0: STR             R1, [SP,#0x170+var_164]; CColLine *
0x5da3b2: MOVS            R1, #0
0x5da3b4: STR             R1, [SP,#0x170+var_160]; int
0x5da3b6: ADD             R1, SP, #0x170+var_90; int
0x5da3b8: VSTR            S0, [SP,#0x170+var_B8]
0x5da3bc: VSTR            S2, [SP,#0x170+var_B8+4]
0x5da3c0: VSTR            S4, [SP,#0x170+var_B0]
0x5da3c4: BLX.W           j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x5da3c8: ADDS            R4, #1
0x5da3ca: CMP             R4, R10
0x5da3cc: BLT.W           loc_5DA262
0x5da3d0: LDR.W           R11, [SP,#0x170+var_FC]
0x5da3d4: MOV             R9, R5
0x5da3d6: LDR.W           R0, [R11]
0x5da3da: LDRD.W          R10, R8, [SP,#0x170+var_F8]
0x5da3de: LDR             R5, [SP,#0x170+var_CC]
0x5da3e0: LDR             R1, [SP,#0x170+var_E8]
0x5da3e2: LDR             R2, [R1]
0x5da3e4: LDR             R1, [SP,#0x170+var_EC]
0x5da3e6: ADD.W           R4, R1, R10,LSL#2
0x5da3ea: LDR.W           R1, [R4,#0xC]!
0x5da3ee: CMP             R2, R1
0x5da3f0: BLS             loc_5DA454
0x5da3f2: CBZ             R1, loc_5DA454
0x5da3f4: CMP             R0, #0x27 ; '''
0x5da3f6: BNE.W           loc_5DAC1A
0x5da3fa: LDR             R0, [SP,#0x170+var_D4]
0x5da3fc: LDR             R0, [R0]; this
0x5da3fe: LDRB.W          R1, [R0,#0x3A]
0x5da402: AND.W           R1, R1, #7
0x5da406: CMP             R1, #3
0x5da408: BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da40c: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5da410: CMP             R0, #1
0x5da412: BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da416: LDR             R0, [SP,#0x170+var_D4]
0x5da418: MOVS            R1, #0x28 ; '('
0x5da41a: LDR             R6, [R0]
0x5da41c: MOV             R0, R6
0x5da41e: BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x5da422: RSB.W           R0, R0, R0,LSL#3
0x5da426: ADD.W           R0, R6, R0,LSL#2
0x5da42a: LDR.W           R0, [R0,#0x5A4]
0x5da42e: CMP             R0, #0x28 ; '('
0x5da430: BNE             loc_5DA44C
0x5da432: MOV             R0, R6
0x5da434: MOVS            R1, #0x28 ; '('
0x5da436: BLX.W           j__ZN4CPed13GetWeaponSlotE11eWeaponType; CPed::GetWeaponSlot(eWeaponType)
0x5da43a: RSB.W           R0, R0, R0,LSL#3
0x5da43e: ADD.W           R0, R6, R0,LSL#2
0x5da442: LDR.W           R0, [R0,#0x5B0]
0x5da446: CMP             R0, #0
0x5da448: BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da44c: MOVS            R0, #0
0x5da44e: STR             R0, [R4]
0x5da450: B.W             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da454: SUBS            R0, #0x12; switch 41 cases
0x5da456: CMP             R0, #0x28 ; '('
0x5da458: BHI.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da45c: TBH.W           [PC,R0,LSL#1]; switch jump
0x5da460: DCW 0x29; jump table for switch statement
0x5da462: DCW 0x89
0x5da464: DCW 0xF1
0x5da466: DCW 0x29
0x5da468: DCW 0x3E1
0x5da46a: DCW 0x3E1
0x5da46c: DCW 0x3E1
0x5da46e: DCW 0x3E1
0x5da470: DCW 0x3E1
0x5da472: DCW 0x3E1
0x5da474: DCW 0x3E1
0x5da476: DCW 0x3E1
0x5da478: DCW 0x3E1
0x5da47a: DCW 0x3E1
0x5da47c: DCW 0x3E1
0x5da47e: DCW 0x3E1
0x5da480: DCW 0x3E1
0x5da482: DCW 0x3E1
0x5da484: DCW 0x3E1
0x5da486: DCW 0x3E1
0x5da488: DCW 0x3E1
0x5da48a: DCW 0x1D7
0x5da48c: DCW 0x3E1
0x5da48e: DCW 0x3E1
0x5da490: DCW 0x3E1
0x5da492: DCW 0x3E1
0x5da494: DCW 0x3E1
0x5da496: DCW 0x3E1
0x5da498: DCW 0x3E1
0x5da49a: DCW 0x3E1
0x5da49c: DCW 0x3E1
0x5da49e: DCW 0x3E1
0x5da4a0: DCW 0x3E1
0x5da4a2: DCW 0x3E1
0x5da4a4: DCW 0x3E1
0x5da4a6: DCW 0x3E1
0x5da4a8: DCW 0x3E1
0x5da4aa: DCW 0x3E1
0x5da4ac: DCW 0x3E1
0x5da4ae: DCW 0x3E1
0x5da4b0: DCW 0x1F5
0x5da4b2: LDR.W           R0, [R9,#0x14]; jumptable 005DA45C cases 18,21
0x5da4b6: MOV             R1, R5
0x5da4b8: MOV             R4, R9
0x5da4ba: MOV             R6, R11
0x5da4bc: CMP             R0, #0
0x5da4be: MOV             R11, R5
0x5da4c0: IT NE
0x5da4c2: ADDNE.W         R1, R0, #0x30 ; '0'
0x5da4c6: LDR             R2, [SP,#0x170+var_D4]
0x5da4c8: VLDR            D16, [R1]
0x5da4cc: MOVS            R5, #0
0x5da4ce: LDR             R0, [R1,#8]
0x5da4d0: LDR             R1, [SP,#0x170+var_11C]
0x5da4d2: STR             R0, [SP,#0x170+var_78]
0x5da4d4: LDR             R0, [R2]
0x5da4d6: VSTR            D16, [SP,#0x170+var_80]
0x5da4da: STR             R0, [R1]
0x5da4dc: LDR.W           R0, [R4,#0x1C]!
0x5da4e0: BIC.W           R0, R0, #1
0x5da4e4: STR             R0, [R4]
0x5da4e6: LDR             R0, [R2]
0x5da4e8: CBZ             R0, loc_5DA532
0x5da4ea: LDR             R1, [R0,#0x14]
0x5da4ec: ADD.W           R2, R1, #0x30 ; '0'
0x5da4f0: CMP             R1, #0
0x5da4f2: IT EQ
0x5da4f4: ADDEQ           R2, R0, #4
0x5da4f6: LDR             R0, [SP,#0x170+var_124]
0x5da4f8: VLDR            S0, [R2]
0x5da4fc: ADD.W           R0, R0, R10,LSL#2
0x5da500: VLDR            D16, [R2,#4]
0x5da504: VLDR            S2, [R0,#0x14]
0x5da508: VLDR            D17, [R0,#0x18]
0x5da50c: VSUB.F32        S0, S2, S0
0x5da510: VSUB.F32        D16, D17, D16
0x5da514: VMUL.F32        D1, D16, D16
0x5da518: VMUL.F32        S0, S0, S0
0x5da51c: VADD.F32        S0, S0, S2
0x5da520: VADD.F32        S0, S0, S3
0x5da524: VMOV.F32        S2, #2.0
0x5da528: VCMPE.F32       S0, S2
0x5da52c: VMRS            APSR_nzcv, FPSCR
0x5da530: BLT             loc_5DA562
0x5da532: LDRB.W          R0, [R9,#0x45]
0x5da536: LSLS            R0, R0, #0x1E
0x5da538: BMI             loc_5DA55A
0x5da53a: MOVS            R0, #1
0x5da53c: ADD             R1, SP, #0x170+var_80; CVector *
0x5da53e: STRD.W          R0, R0, [SP,#0x170+var_170]; bool
0x5da542: MOVS            R2, #(stderr+1); CVector *
0x5da544: STRD.W          R5, R5, [SP,#0x170+var_168]; bool
0x5da548: MOVS            R3, #1; bool
0x5da54a: LDR             R0, [SP,#0x170+var_138]
0x5da54c: STR             R5, [SP,#0x170+var_160]; bool
0x5da54e: ADD.W           R0, R0, R10,LSL#2
0x5da552: ADDS            R0, #0x14; this
0x5da554: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x5da558: CBNZ            R0, loc_5DA562
0x5da55a: MOV             R0, R6; this
0x5da55c: MOV             R1, R9; CProjectileInfo *
0x5da55e: BLX.W           j__ZN15CProjectileInfo16RemoveProjectileEPS_P11CProjectile; CProjectileInfo::RemoveProjectile(CProjectileInfo*,CProjectile *)
0x5da562: LDR             R0, [SP,#0x170+var_120]
0x5da564: STR             R5, [R0]
0x5da566: MOV             R5, R11
0x5da568: LDR             R0, [R4]
0x5da56a: ORR.W           R0, R0, #1
0x5da56e: STR             R0, [R4]
0x5da570: B               def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da572: LDR             R0, [SP,#0x170+var_128]; jumptable 005DA45C case 19
0x5da574: VLDR            S2, =0.008
0x5da578: VLDR            S8, [R9,#0x48]
0x5da57c: VLDR            S0, [R0]
0x5da580: LDR.W           R0, [R9,#0x14]
0x5da584: VMUL.F32        S0, S0, S2
0x5da588: VLDR            S10, [R9,#0x4C]
0x5da58c: VLDR            S12, [R9,#0x50]
0x5da590: VLDR            S2, [R0,#0x10]
0x5da594: VLDR            S4, [R0,#0x14]
0x5da598: VLDR            S6, [R0,#0x18]
0x5da59c: VMUL.F32        S4, S0, S4
0x5da5a0: VMUL.F32        S2, S0, S2
0x5da5a4: VMUL.F32        S6, S0, S6
0x5da5a8: VADD.F32        S4, S4, S10
0x5da5ac: VADD.F32        S0, S2, S8
0x5da5b0: VADD.F32        S2, S6, S12
0x5da5b4: VMUL.F32        S8, S4, S4
0x5da5b8: VMUL.F32        S6, S0, S0
0x5da5bc: VSTR            S0, [R9,#0x48]
0x5da5c0: VMUL.F32        S10, S2, S2
0x5da5c4: VSTR            S4, [R9,#0x4C]
0x5da5c8: VSTR            S2, [R9,#0x50]
0x5da5cc: VADD.F32        S6, S8, S6
0x5da5d0: VLDR            S8, =9.9
0x5da5d4: VADD.F32        S6, S10, S6
0x5da5d8: VSQRT.F32       S6, S6
0x5da5dc: VCMPE.F32       S6, S8
0x5da5e0: VMRS            APSR_nzcv, FPSCR
0x5da5e4: BLE             loc_5DA606
0x5da5e6: VLDR            S8, =9.9
0x5da5ea: VDIV.F32        S6, S8, S6
0x5da5ee: VMUL.F32        S0, S0, S6
0x5da5f2: VMUL.F32        S4, S6, S4
0x5da5f6: VMUL.F32        S2, S6, S2
0x5da5fa: VSTR            S0, [R9,#0x48]
0x5da5fe: VSTR            S4, [R9,#0x4C]
0x5da602: VSTR            S2, [R9,#0x50]
0x5da606: LDRB.W          R1, [R9,#0x45]
0x5da60a: LSLS            R1, R1, #0x1E
0x5da60c: BMI.W           loc_5DABF8
0x5da610: LDR             R1, [SP,#0x170+var_D4]
0x5da612: MOVS            R4, #0
0x5da614: LDR             R6, [SP,#0x170+var_13C]
0x5da616: CMP             R0, #0
0x5da618: LDR             R1, [R1]
0x5da61a: STR             R1, [R6]
0x5da61c: LDR.W           R1, [R9,#0x1C]
0x5da620: BIC.W           R1, R1, #1
0x5da624: STR.W           R1, [R9,#0x1C]
0x5da628: MOV.W           R1, #1
0x5da62c: STRD.W          R1, R1, [SP,#0x170+var_170]
0x5da630: MOV             R1, R5
0x5da632: STRD.W          R4, R4, [SP,#0x170+var_168]
0x5da636: STR             R4, [SP,#0x170+var_160]
0x5da638: IT NE
0x5da63a: ADDNE.W         R1, R0, #0x30 ; '0'
0x5da63e: LDR             R0, [SP,#0x170+var_140]
0x5da640: B               loc_5DABD0
0x5da642: LDR             R0, [SP,#0x170+var_12C]; jumptable 005DA45C case 20
0x5da644: ADD.W           R0, R0, R10,LSL#2
0x5da648: LDR.W           R4, [R0,#8]!
0x5da64c: STR             R0, [SP,#0x170+var_F4]
0x5da64e: CMP             R4, #0
0x5da650: BEQ.W           loc_5DAB96
0x5da654: MOV.W           R0, #0xFFFFFFFF; int
0x5da658: MOVS            R1, #0; bool
0x5da65a: VMOV.F32        S23, S19
0x5da65e: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5da662: CMP             R4, R0
0x5da664: BNE             loc_5DA674
0x5da666: LDR             R0, [SP,#0x170+var_158]; this
0x5da668: MOVS            R1, #0x65 ; 'e'; int
0x5da66a: MOVS            R2, #0; float
0x5da66c: MOV.W           R3, #0x3F800000; float
0x5da670: BLX.W           j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x5da674: LDR.W           R0, [R9,#0x14]
0x5da678: MOVS            R4, #0
0x5da67a: MOVW            R3, #0x999A
0x5da67e: ADD             R2, SP, #0x170+var_80; CVector *
0x5da680: CMP             R0, #0
0x5da682: MOVT            R3, #0x3F99; CVector *
0x5da686: VLDR            D16, [R0,#0x10]
0x5da68a: LDR             R1, [R0,#0x18]
0x5da68c: STR             R1, [SP,#0x170+var_78]
0x5da68e: MOV             R1, R5
0x5da690: VSTR            D16, [SP,#0x170+var_80]
0x5da694: STR             R5, [SP,#0x170+var_CC]
0x5da696: IT NE
0x5da698: ADDNE.W         R1, R0, #0x30 ; '0'
0x5da69c: LDR             R0, [R1,#8]
0x5da69e: VLDR            D16, [R1]
0x5da6a2: MOVS            R1, #1
0x5da6a4: STR             R0, [SP,#0x170+var_88]
0x5da6a6: VLDR            S0, [SP,#0x170+var_88]
0x5da6aa: VSTR            D16, [SP,#0x170+var_90]
0x5da6ae: VLDR            S2, [SP,#0x170+var_78]
0x5da6b2: VLDR            S4, [SP,#0x170+var_90]
0x5da6b6: VLDR            S8, [SP,#0x170+var_80]
0x5da6ba: VADD.F32        S0, S2, S0
0x5da6be: VLDR            S6, [SP,#0x170+var_90+4]
0x5da6c2: VLDR            S10, [SP,#0x170+var_80+4]
0x5da6c6: VADD.F32        S4, S8, S4
0x5da6ca: LDR             R0, [SP,#0x170+var_F4]
0x5da6cc: VADD.F32        S2, S10, S6
0x5da6d0: LDR             R0, [R0]; this
0x5da6d2: VSTR            S0, [SP,#0x170+var_88]
0x5da6d6: VSTR            S2, [SP,#0x170+var_90+4]
0x5da6da: VSTR            S4, [SP,#0x170+var_90]
0x5da6de: STRD.W          R1, R4, [SP,#0x170+var_170]; float
0x5da6e2: ADD             R1, SP, #0x170+var_90; CEntity *
0x5da6e4: BLX.W           j__ZN7CWeapon35EvaluateTargetForHeatSeekingMissileEP7CEntityR7CVectorS3_fbS1_; CWeapon::EvaluateTargetForHeatSeekingMissile(CEntity *,CVector &,CVector &,float,bool,CEntity *)
0x5da6e8: VLDR            S0, =0.0
0x5da6ec: VMOV            S21, R0
0x5da6f0: LDR             R2, [SP,#0x170+var_114]
0x5da6f2: MOVS            R5, #0
0x5da6f4: VMOV            D9, D0
0x5da6f8: ADD.W           R0, R4, R4,LSL#3
0x5da6fc: LDR             R1, [R2,R0]
0x5da6fe: CMP             R1, #0x3A ; ':'
0x5da700: BNE             loc_5DA742
0x5da702: LDR             R1, [SP,#0x170+var_100]
0x5da704: ADD             R0, R1
0x5da706: LDRB            R0, [R0,#0x10]
0x5da708: CBZ             R0, loc_5DA742
0x5da70a: LDR             R0, [SP,#0x170+var_118]
0x5da70c: MOVW            R3, #0x999A
0x5da710: ADD             R1, SP, #0x170+var_90; CEntity *
0x5da712: ADD             R2, SP, #0x170+var_80; CVector *
0x5da714: MOVT            R3, #0x3F99; CVector *
0x5da718: LDR             R6, [R0,R4]
0x5da71a: MOVS            R0, #1
0x5da71c: STR             R0, [SP,#0x170+var_170]; float
0x5da71e: MOVS            R0, #0
0x5da720: STR             R0, [SP,#0x170+var_16C]; bool
0x5da722: MOV             R0, R6; this
0x5da724: BLX.W           j__ZN7CWeapon35EvaluateTargetForHeatSeekingMissileEP7CEntityR7CVectorS3_fbS1_; CWeapon::EvaluateTargetForHeatSeekingMissile(CEntity *,CVector &,CVector &,float,bool,CEntity *)
0x5da728: VMOV            S0, R0
0x5da72c: VMAX.F32        D1, D0, D9
0x5da730: VCMPE.F32       S0, S18
0x5da734: VMRS            APSR_nzcv, FPSCR
0x5da738: VMOV            D9, D1
0x5da73c: IT GE
0x5da73e: MOVGE           R5, R6
0x5da740: LDR             R2, [SP,#0x170+var_114]
0x5da742: ADDS            R4, #4
0x5da744: CMP             R4, #0x80
0x5da746: BNE             loc_5DA6F8
0x5da748: CBZ             R5, loc_5DA754
0x5da74a: VCMPE.F32       S18, S21
0x5da74e: VMRS            APSR_nzcv, FPSCR
0x5da752: BGT             loc_5DA758
0x5da754: LDR             R0, [SP,#0x170+var_F4]
0x5da756: LDR             R5, [R0]
0x5da758: LDRB.W          R0, [R5,#0x3A]
0x5da75c: LDR             R3, [SP,#0x170+var_D8]
0x5da75e: AND.W           R0, R0, #7
0x5da762: STR             R5, [SP,#0x170+var_F4]
0x5da764: CMP             R0, #2
0x5da766: BNE.W           loc_5DA8F4
0x5da76a: MOV.W           R0, #0xFFFFFFFF; int
0x5da76e: MOVS            R1, #0; bool
0x5da770: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5da774: LDR             R3, [SP,#0x170+var_F4]
0x5da776: CMP             R0, R3
0x5da778: BNE             loc_5DA7D4
0x5da77a: LDR             R0, [R3,#0x14]
0x5da77c: LDR.W           R1, [R9,#0x14]
0x5da780: ADD.W           R2, R0, #0x30 ; '0'
0x5da784: CMP             R0, #0
0x5da786: IT EQ
0x5da788: ADDEQ           R2, R3, #4
0x5da78a: LDR             R0, [SP,#0x170+var_CC]
0x5da78c: CMP             R1, #0
0x5da78e: VLDR            S0, [R2]
0x5da792: IT NE
0x5da794: ADDNE.W         R0, R1, #0x30 ; '0'
0x5da798: VLDR            D16, [R2,#4]
0x5da79c: VLDR            S2, [R0]
0x5da7a0: VLDR            D17, [R0,#4]
0x5da7a4: VSUB.F32        S0, S2, S0
0x5da7a8: VSUB.F32        D16, D17, D16
0x5da7ac: VMUL.F32        D1, D16, D16
0x5da7b0: VMUL.F32        S0, S0, S0
0x5da7b4: VADD.F32        S0, S0, S2
0x5da7b8: VADD.F32        S0, S0, S3
0x5da7bc: VLDR            S2, =42.0
0x5da7c0: VSQRT.F32       S0, S0
0x5da7c4: VCMPE.F32       S0, S2
0x5da7c8: VMRS            APSR_nzcv, FPSCR
0x5da7cc: ITT LT
0x5da7ce: MOVLT           R0, #1
0x5da7d0: STRBLT.W        R0, [R3,#0x4D8]
0x5da7d4: LDR             R0, [SP,#0x170+var_D4]
0x5da7d6: LDR             R4, [R0]
0x5da7d8: MOV.W           R0, #0xFFFFFFFF; int
0x5da7dc: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5da7e0: LDR             R5, [SP,#0x170+var_F4]
0x5da7e2: CMP             R4, R0
0x5da7e4: LDR             R3, [SP,#0x170+var_D8]
0x5da7e6: BEQ             loc_5DA800
0x5da7e8: LDR             R0, [SP,#0x170+var_D4]
0x5da7ea: MOVS            R1, #0; bool
0x5da7ec: MOVS            R6, #0
0x5da7ee: LDR             R4, [R0]
0x5da7f0: MOV.W           R0, #0xFFFFFFFF; int
0x5da7f4: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5da7f8: LDR             R5, [SP,#0x170+var_F4]
0x5da7fa: CMP             R4, R0
0x5da7fc: LDR             R3, [SP,#0x170+var_D8]
0x5da7fe: BNE             loc_5DA8F6
0x5da800: LDR.W           R0, [R5,#0x5A4]
0x5da804: MOVS            R6, #0
0x5da806: CMP             R0, #4
0x5da808: IT EQ
0x5da80a: MOVEQ           R6, #1
0x5da80c: B               loc_5DA8F6
0x5da80e: VLDR            S0, [R9,#0xDC]; jumptable 005DA45C case 39
0x5da812: VCMPE.F32       S0, #0.0
0x5da816: VMRS            APSR_nzcv, FPSCR
0x5da81a: BLE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da81e: LDR.W           R1, [R9,#0xE0]; this
0x5da822: CMP             R1, #0
0x5da824: BEQ.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da828: LDR.W           R0, [R9,#0x100]
0x5da82c: CMP             R0, #0
0x5da82e: BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da832: MOV             R0, R9; int
0x5da834: MOVS            R2, #0
0x5da836: MOVS            R3, #0
0x5da838: BLX.W           j__ZN9CPhysical20AttachEntityToEntityEP7CEntityP7CVectorP6RtQuat; CPhysical::AttachEntityToEntity(CEntity *,CVector *,RtQuat *)
0x5da83c: LDR.W           R0, [R9,#0x1C]
0x5da840: BIC.W           R0, R0, #1
0x5da844: STR.W           R0, [R9,#0x1C]
0x5da848: B               def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da84a: LDR.W           R0, [R9,#0x1C]; jumptable 005DA45C case 58
0x5da84e: MOV             R6, R5
0x5da850: MOV             R5, R9
0x5da852: MOVS            R1, #1
0x5da854: BIC.W           R0, R0, #1
0x5da858: STR.W           R0, [R9,#0x1C]
0x5da85c: LDR             R0, [SP,#0x170+var_D4]
0x5da85e: MOV             R9, R10
0x5da860: LDR.W           R10, [SP,#0x170+var_130]
0x5da864: MOVS            R4, #0
0x5da866: MOVS            R2, #(stderr+1); CVector *
0x5da868: MOVS            R3, #1; bool
0x5da86a: LDR             R0, [R0]
0x5da86c: STR.W           R0, [R10]
0x5da870: LDR             R0, [R5,#0x14]
0x5da872: STRD.W          R1, R1, [SP,#0x170+var_170]; bool
0x5da876: MOV             R1, R6
0x5da878: CMP             R0, #0
0x5da87a: STRD.W          R4, R4, [SP,#0x170+var_168]; bool
0x5da87e: STR             R4, [SP,#0x170+var_160]; bool
0x5da880: IT NE
0x5da882: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x5da886: LDR             R0, [SP,#0x170+var_134]
0x5da888: ADD.W           R0, R0, R9,LSL#2
0x5da88c: ADD.W           R11, R0, #0x14
0x5da890: MOV             R0, R11; this
0x5da892: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x5da896: LDR             R1, [R5,#0x1C]
0x5da898: CMP             R0, #0
0x5da89a: ORR.W           R1, R1, #1
0x5da89e: STR             R1, [R5,#0x1C]
0x5da8a0: STR.W           R4, [R10]
0x5da8a4: MOV             R10, R9
0x5da8a6: MOV             R9, R5
0x5da8a8: MOV             R5, R6
0x5da8aa: BNE.W           def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da8ae: MOVS            R0, #0
0x5da8b0: STRD.W          R0, R0, [R9,#0x48]
0x5da8b4: STR.W           R0, [R9,#0x50]
0x5da8b8: LDR             R0, [SP,#0x170+var_14C]
0x5da8ba: LDR.W           R3, [R9,#0x14]
0x5da8be: ADD.W           R0, R0, R10,LSL#2
0x5da8c2: LDR.W           R2, [R11]
0x5da8c6: LDRD.W          R1, R0, [R0,#0x18]
0x5da8ca: CMP             R3, #0
0x5da8cc: BEQ.W           loc_5DA054
0x5da8d0: STR             R2, [R3,#0x30]
0x5da8d2: LDR.W           R2, [R9,#0x14]
0x5da8d6: STR             R1, [R2,#0x34]
0x5da8d8: LDR.W           R1, [R9,#0x14]
0x5da8dc: ADDS            R1, #0x38 ; '8'
0x5da8de: STR             R0, [R1]
0x5da8e0: B               def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5da8e2: ALIGN 4
0x5da8e4: DCFS 0.008
0x5da8e8: DCFS 9.9
0x5da8ec: DCFS 0.0
0x5da8f0: DCFS 42.0
0x5da8f4: MOVS            R6, #0
0x5da8f6: LDR             R0, [R5,#0x14]
0x5da8f8: LDR.W           R1, [R9,#0x14]
0x5da8fc: ADD.W           R2, R0, #0x30 ; '0'
0x5da900: CMP             R0, #0
0x5da902: IT EQ
0x5da904: ADDEQ           R2, R5, #4
0x5da906: LDR             R0, [SP,#0x170+var_CC]
0x5da908: CMP             R1, #0
0x5da90a: VLDR            S11, [R2]
0x5da90e: VLDR            S2, [R2,#4]
0x5da912: VLDR            S4, [R2,#8]
0x5da916: IT NE
0x5da918: ADDNE.W         R0, R1, #0x30 ; '0'
0x5da91c: VLDR            S6, [R0]
0x5da920: CMP             R6, #0
0x5da922: VLDR            S8, [R0,#4]
0x5da926: VSUB.F32        S14, S6, S11
0x5da92a: VLDR            S10, [R0,#8]
0x5da92e: VSUB.F32        S12, S8, S2
0x5da932: VLDR            S5, =100.0
0x5da936: VSUB.F32        S1, S10, S4
0x5da93a: VLDR            S3, [R9,#0x50]
0x5da93e: VMUL.F32        S3, S3, S5
0x5da942: VMUL.F32        S14, S14, S14
0x5da946: VMUL.F32        S12, S12, S12
0x5da94a: VMUL.F32        S1, S1, S1
0x5da94e: VADD.F32        S3, S3, S10
0x5da952: VADD.F32        S12, S14, S12
0x5da956: VLDR            S14, [R9,#0x48]
0x5da95a: VMUL.F32        S14, S14, S5
0x5da95e: VADD.F32        S12, S12, S1
0x5da962: VLDR            S1, [R9,#0x4C]
0x5da966: VMUL.F32        S15, S1, S5
0x5da96a: VLDR            S0, =50.0
0x5da96e: VADD.F32        S14, S14, S6
0x5da972: VSQRT.F32       S12, S12
0x5da976: VMIN.F32        D9, D6, D8
0x5da97a: VMIN.F32        D6, D6, D0
0x5da97e: IT NE
0x5da980: VMOVNE.F32      S12, S18
0x5da984: VLDR            S5, [R5,#0x48]
0x5da988: VLDR            S7, [R5,#0x4C]
0x5da98c: VADD.F32        S1, S15, S8
0x5da990: VLDR            S9, [R5,#0x50]
0x5da994: VMUL.F32        S5, S5, S12
0x5da998: VMUL.F32        S7, S7, S12
0x5da99c: CMP             R6, #0
0x5da99e: VMUL.F32        S12, S9, S12
0x5da9a2: IT NE
0x5da9a4: VMOVNE.F32      S1, S8
0x5da9a8: IT NE
0x5da9aa: VMOVNE.F32      S14, S6
0x5da9ae: IT NE
0x5da9b0: VMOVNE.F32      S3, S10
0x5da9b4: VADD.F32        S0, S11, S5
0x5da9b8: VADD.F32        S2, S2, S7
0x5da9bc: VADD.F32        S4, S4, S12
0x5da9c0: VSUB.F32        S0, S0, S14
0x5da9c4: VSUB.F32        S2, S2, S1
0x5da9c8: VSUB.F32        S4, S4, S3
0x5da9cc: VSTR            S2, [SP,#0x170+var_98]
0x5da9d0: VSTR            S0, [SP,#0x170+var_9C]
0x5da9d4: VSTR            S4, [SP,#0x170+var_94]
0x5da9d8: LDR             R0, [R3,#8]
0x5da9da: VLDR            D16, [R3]
0x5da9de: STR             R0, [SP,#0x170+var_A0]
0x5da9e0: ADD             R0, SP, #0x170+var_A8; this
0x5da9e2: VSTR            D16, [SP,#0x170+var_A8]
0x5da9e6: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5da9ea: VLDR            S0, [SP,#0x170+var_9C]
0x5da9ee: VLDR            S6, [SP,#0x170+var_A8]
0x5da9f2: VLDR            S4, [SP,#0x170+var_98]
0x5da9f6: VLDR            S10, [SP,#0x170+var_A8+4]
0x5da9fa: VMUL.F32        S14, S6, S0
0x5da9fe: VLDR            S2, [SP,#0x170+var_94]
0x5daa02: VMUL.F32        S12, S10, S4
0x5daa06: VLDR            S8, [SP,#0x170+var_A0]
0x5daa0a: VMUL.F32        S1, S8, S2
0x5daa0e: VADD.F32        S12, S14, S12
0x5daa12: VADD.F32        S12, S12, S1
0x5daa16: VCMPE.F32       S12, #0.0
0x5daa1a: VMRS            APSR_nzcv, FPSCR
0x5daa1e: BGE             loc_5DAA44
0x5daa20: VMUL.F32        S10, S10, S12
0x5daa24: VMUL.F32        S6, S6, S12
0x5daa28: VMUL.F32        S8, S8, S12
0x5daa2c: VSUB.F32        S4, S4, S10
0x5daa30: VSUB.F32        S0, S0, S6
0x5daa34: VSUB.F32        S2, S2, S8
0x5daa38: VSTR            S4, [SP,#0x170+var_98]
0x5daa3c: VSTR            S0, [SP,#0x170+var_9C]
0x5daa40: VSTR            S2, [SP,#0x170+var_94]
0x5daa44: ADD             R0, SP, #0x170+var_9C; this
0x5daa46: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5daa4a: LDR             R0, [SP,#0x170+var_D4]
0x5daa4c: LDR             R4, [R0]
0x5daa4e: MOV.W           R0, #0xFFFFFFFF; int
0x5daa52: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5daa56: VMOV.F32        S19, S23
0x5daa5a: CMP             R4, R0
0x5daa5c: BEQ             loc_5DAA7A
0x5daa5e: LDR             R0, [SP,#0x170+var_D4]
0x5daa60: MOVS            R1, #0; bool
0x5daa62: LDR             R4, [R0]
0x5daa64: MOV.W           R0, #0xFFFFFFFF; int
0x5daa68: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5daa6c: VLDR            S0, =0.009
0x5daa70: CMP             R4, R0
0x5daa72: IT EQ
0x5daa74: VLDREQ          S0, =0.0117
0x5daa78: B               loc_5DAA7E
0x5daa7a: VLDR            S0, =0.0117
0x5daa7e: LDR             R5, [SP,#0x170+var_CC]
0x5daa80: CBZ             R6, loc_5DAAA2
0x5daa82: LDR             R0, [SP,#0x170+var_150]
0x5daa84: VLDR            S18, [R0]
0x5daa88: MOV             R0, #0x3F733333; x
0x5daa90: VMOV            R1, S18; y
0x5daa94: BLX.W           powf
0x5daa98: VMOV            S2, R0
0x5daa9c: VLDR            S0, =0.15
0x5daaa0: B               loc_5DAAEC
0x5daaa2: LDR             R0, [SP,#0x170+var_F4]
0x5daaa4: VLDR            S2, [R0,#0x48]
0x5daaa8: VLDR            S4, [R0,#0x4C]
0x5daaac: VMUL.F32        S2, S2, S2
0x5daab0: VLDR            S6, [R0,#0x50]
0x5daab4: VMUL.F32        S4, S4, S4
0x5daab8: VMUL.F32        S6, S6, S6
0x5daabc: VADD.F32        S2, S2, S4
0x5daac0: VLDR            S4, =1.2
0x5daac4: VMUL.F32        S4, S0, S4
0x5daac8: VADD.F32        S2, S2, S6
0x5daacc: VLDR            S6, =0.8
0x5daad0: VSQRT.F32       S2, S2
0x5daad4: VCMPE.F32       S2, S6
0x5daad8: VMRS            APSR_nzcv, FPSCR
0x5daadc: VMOV.F32        S2, S26
0x5daae0: IT GT
0x5daae2: VMOVGT.F32      S0, S4
0x5daae6: LDR             R0, [SP,#0x170+var_154]
0x5daae8: VLDR            S18, [R0]
0x5daaec: VMUL.F32        S0, S0, S18
0x5daaf0: VLDR            S4, [R9,#0x48]
0x5daaf4: VLDR            S6, [R9,#0x4C]
0x5daaf8: VLDR            S10, [SP,#0x170+var_9C]
0x5daafc: VMUL.F32        S4, S2, S4
0x5dab00: VLDR            S12, [SP,#0x170+var_98]
0x5dab04: VMUL.F32        S6, S2, S6
0x5dab08: VLDR            S8, [R9,#0x50]
0x5dab0c: VLDR            S14, [SP,#0x170+var_94]
0x5dab10: VMUL.F32        S2, S2, S8
0x5dab14: VMUL.F32        S10, S10, S0
0x5dab18: VMUL.F32        S12, S0, S12
0x5dab1c: VMUL.F32        S8, S0, S14
0x5dab20: VADD.F32        S0, S10, S4
0x5dab24: VADD.F32        S4, S12, S6
0x5dab28: VADD.F32        S2, S8, S2
0x5dab2c: VMUL.F32        S6, S0, S0
0x5dab30: VSTR            S0, [R9,#0x48]
0x5dab34: VMUL.F32        S8, S4, S4
0x5dab38: VSTR            S4, [R9,#0x4C]
0x5dab3c: VMUL.F32        S10, S2, S2
0x5dab40: VSTR            S2, [R9,#0x50]
0x5dab44: VADD.F32        S6, S8, S6
0x5dab48: VLDR            S8, =9.9
0x5dab4c: VADD.F32        S6, S10, S6
0x5dab50: VSQRT.F32       S6, S6
0x5dab54: VCMPE.F32       S6, S8
0x5dab58: VMRS            APSR_nzcv, FPSCR
0x5dab5c: BLE             loc_5DAB7E
0x5dab5e: VLDR            S8, =9.9
0x5dab62: VDIV.F32        S6, S8, S6
0x5dab66: VMUL.F32        S0, S0, S6
0x5dab6a: VMUL.F32        S4, S6, S4
0x5dab6e: VMUL.F32        S2, S6, S2
0x5dab72: VSTR            S0, [R9,#0x48]
0x5dab76: VSTR            S4, [R9,#0x4C]
0x5dab7a: VSTR            S2, [R9,#0x50]
0x5dab7e: LDR.W           R0, [R9,#0x14]
0x5dab82: LDR             R1, [SP,#0x170+var_A8]
0x5dab84: STR             R1, [R0,#0x10]
0x5dab86: LDR.W           R0, [R9,#0x14]
0x5dab8a: LDR             R1, [SP,#0x170+var_A8+4]
0x5dab8c: STR             R1, [R0,#0x14]
0x5dab8e: LDR.W           R0, [R9,#0x14]
0x5dab92: LDR             R1, [SP,#0x170+var_A0]
0x5dab94: STR             R1, [R0,#0x18]
0x5dab96: LDRB.W          R0, [R9,#0x45]
0x5dab9a: LSLS            R0, R0, #0x1E
0x5dab9c: BMI             loc_5DABF8
0x5dab9e: LDR             R0, [SP,#0x170+var_D4]
0x5daba0: MOVS            R4, #0
0x5daba2: LDR             R6, [SP,#0x170+var_144]
0x5daba4: LDR             R0, [R0]
0x5daba6: STR             R0, [R6]
0x5daba8: LDR.W           R1, [R9,#0x1C]
0x5dabac: LDR.W           R0, [R9,#0x14]
0x5dabb0: BIC.W           R1, R1, #1
0x5dabb4: STR.W           R1, [R9,#0x1C]
0x5dabb8: MOVS            R1, #1
0x5dabba: CMP             R0, #0
0x5dabbc: STRD.W          R1, R1, [SP,#0x170+var_170]; bool
0x5dabc0: MOV             R1, R5
0x5dabc2: STRD.W          R4, R4, [SP,#0x170+var_168]; bool
0x5dabc6: STR             R4, [SP,#0x170+var_160]; bool
0x5dabc8: IT NE
0x5dabca: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x5dabce: LDR             R0, [SP,#0x170+var_148]
0x5dabd0: ADD.W           R0, R0, R10,LSL#2
0x5dabd4: MOVS            R2, #(stderr+1); CVector *
0x5dabd6: ADDS            R0, #0x14; this
0x5dabd8: MOVS            R3, #1; bool
0x5dabda: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x5dabde: STR             R4, [R6]
0x5dabe0: CMP             R0, #0
0x5dabe2: LDR.W           R1, [R9,#0x1C]
0x5dabe6: ORR.W           R1, R1, #1
0x5dabea: STR.W           R1, [R9,#0x1C]
0x5dabee: LDR             R1, [SP,#0x170+var_D4]
0x5dabf0: LDR             R1, [R1]
0x5dabf2: STR.W           R1, [R9,#0x12C]
0x5dabf6: BNE             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5dabf8: LDRB.W          R0, [R9,#0xBD]
0x5dabfc: CMP             R0, #0
0x5dabfe: ITT NE
0x5dac00: LDRNE.W         R0, [R9,#0xC0]
0x5dac04: CMPNE           R0, #0
0x5dac06: BEQ             loc_5DAC1A
0x5dac08: LDR             R1, [SP,#0x170+var_D4]
0x5dac0a: LDR             R1, [R1]
0x5dac0c: CMP             R0, R1
0x5dac0e: ITTT NE
0x5dac10: LDRHNE          R0, [R0,#0x26]
0x5dac12: MOVWNE          R1, #0x159
0x5dac16: CMPNE           R0, R1
0x5dac18: BEQ             def_5DA45C; jumptable 005DA45C default case, cases 22-38,40-57
0x5dac1a: MOV             R0, R11; this
0x5dac1c: MOV             R1, R9; CProjectileInfo *
0x5dac1e: BLX.W           j__ZN15CProjectileInfo16RemoveProjectileEPS_P11CProjectile; CProjectileInfo::RemoveProjectile(CProjectileInfo*,CProjectile *)
0x5dac22: LDR.W           R0, [R9,#0x14]; jumptable 005DA45C default case, cases 22-38,40-57
0x5dac26: CMP             R0, #0
0x5dac28: IT NE
0x5dac2a: ADDNE.W         R5, R0, #0x30 ; '0'
0x5dac2e: LDR             R1, [SP,#0x170+var_F0]
0x5dac30: LDR             R6, [SP,#0x170+var_E0]
0x5dac32: VLDR            D16, [R5]
0x5dac36: ADD.W           R1, R1, R10,LSL#2
0x5dac3a: LDR             R0, [R5,#8]
0x5dac3c: MOVS            R5, #0
0x5dac3e: STR             R0, [R1,#0x1C]
0x5dac40: VSTR            D16, [R1,#0x14]
0x5dac44: ADD.W           R8, R8, #1
0x5dac48: CMP.W           R8, #0x20 ; ' '
0x5dac4c: BNE.W           loc_5DA080
0x5dac50: ADD             SP, SP, #0x110
0x5dac52: VPOP            {D8-D15}
0x5dac56: ADD             SP, SP, #4
0x5dac58: POP.W           {R8-R11}
0x5dac5c: POP             {R4-R7,PC}
