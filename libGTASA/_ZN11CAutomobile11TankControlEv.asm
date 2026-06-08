0x555de8: PUSH            {R4-R7,LR}
0x555dea: ADD             R7, SP, #0xC
0x555dec: PUSH.W          {R8,R9,R11}
0x555df0: VPUSH           {D8-D10}
0x555df4: SUB             SP, SP, #0xA0; CVector *
0x555df6: MOV             R4, R0
0x555df8: LDRH            R0, [R4,#0x26]
0x555dfa: LDRB.W          R1, [R4,#0x3A]; int
0x555dfe: CMP.W           R0, #0x234
0x555e02: ITT EQ
0x555e04: ANDEQ.W         R2, R1, #0xF8
0x555e08: CMPEQ           R2, #0x40 ; '@'
0x555e0a: BNE.W           loc_555F14
0x555e0e: MOVS            R0, #0; this
0x555e10: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x555e14: BLX             j__ZN4CPad14CarGunJustDownEv; CPad::CarGunJustDown(void)
0x555e18: CMP             R0, #0
0x555e1a: BEQ.W           loc_556584
0x555e1e: LDR.W           R0, =(TIGER_GUNFIRE_RATE_ptr - 0x555E2A)
0x555e22: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555E30)
0x555e26: ADD             R0, PC; TIGER_GUNFIRE_RATE_ptr
0x555e28: LDR.W           R2, [R4,#0x4E4]
0x555e2c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x555e2e: LDR             R0, [R0]; TIGER_GUNFIRE_RATE
0x555e30: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x555e32: LDR             R0, [R0]
0x555e34: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x555e36: ADD             R0, R2
0x555e38: CMP             R1, R0
0x555e3a: BLS.W           loc_556584
0x555e3e: ADD.W           R8, SP, #0xD0+var_A0
0x555e42: MOVS            R1, #0x26 ; '&'
0x555e44: MOVW            R2, #0x1388
0x555e48: MOV             R0, R8
0x555e4a: BLX             j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
0x555e4e: LDR.W           R0, =(TIGER_GUN_POS_ptr - 0x555E58)
0x555e52: ADD             R6, SP, #0xD0+var_40
0x555e54: ADD             R0, PC; TIGER_GUN_POS_ptr
0x555e56: MOV             R2, R6
0x555e58: LDR             R0, [R0]; TIGER_GUN_POS
0x555e5a: VLDR            D16, [R0]
0x555e5e: LDR             R0, [R0,#(dword_A01F84 - 0xA01F7C)]
0x555e60: STR             R0, [SP,#0xD0+var_38]
0x555e62: ADD             R0, SP, #0xD0+var_50
0x555e64: VSTR            D16, [SP,#0xD0+var_40]
0x555e68: LDR             R1, [R4,#0x14]
0x555e6a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x555e6e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x555E7E)
0x555e72: MOVS            R5, #0
0x555e74: VLDR            S0, [R4,#0x48]
0x555e78: MOV             R1, R4; CEntity *
0x555e7a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x555e7c: VLDR            S2, [R4,#0x4C]
0x555e80: VLDR            S4, [R4,#0x50]
0x555e84: MOV             R2, R6; CVector *
0x555e86: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x555e88: MOV             R3, R6; CVector *
0x555e8a: VLDR            S8, [SP,#0xD0+var_50+4]
0x555e8e: VLDR            S10, [SP,#0xD0+var_48]
0x555e92: VLDR            S6, [R0]
0x555e96: MOVS            R0, #1
0x555e98: VMUL.F32        S2, S6, S2
0x555e9c: VMUL.F32        S4, S6, S4
0x555ea0: VMUL.F32        S0, S6, S0
0x555ea4: VLDR            S6, [SP,#0xD0+var_50]
0x555ea8: VADD.F32        S2, S2, S8
0x555eac: VADD.F32        S4, S4, S10
0x555eb0: VADD.F32        S0, S0, S6
0x555eb4: VSTR            S0, [SP,#0xD0+var_40]
0x555eb8: VSTR            S2, [SP,#0xD0+var_40+4]
0x555ebc: VSTR            S4, [SP,#0xD0+var_38]
0x555ec0: STRD.W          R5, R5, [SP,#0xD0+var_D0]; CEntity *
0x555ec4: STRD.W          R5, R5, [SP,#0xD0+var_C8]; CVector *
0x555ec8: STR             R0, [SP,#0xD0+var_C0]; bool
0x555eca: MOV             R0, R8; this
0x555ecc: BLX             j__ZN7CWeapon14FireInstantHitEP7CEntityP7CVectorS3_S1_S3_S3_bb; CWeapon::FireInstantHit(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *,bool,bool)
0x555ed0: MOVW            R0, #0xCCCD
0x555ed4: ADD             R3, SP, #0xD0+var_50; int
0x555ed6: MOVT            R0, #0x3DCC
0x555eda: MOV             R1, R4; this
0x555edc: STRD.W          R5, R0, [SP,#0xD0+var_50]
0x555ee0: MOV             R0, #0x3CCCCCCD
0x555ee8: MOV             R2, R6; int
0x555eea: STR             R0, [SP,#0xD0+var_D0]; float
0x555eec: MOV             R0, R8; int
0x555eee: BLX             j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
0x555ef2: LDR.W           R0, =(AudioEngine_ptr - 0x555F00)
0x555ef6: MOVS            R1, #0x91
0x555ef8: MOVS            R2, #0x26 ; '&'
0x555efa: MOV             R3, R4
0x555efc: ADD             R0, PC; AudioEngine_ptr
0x555efe: LDR             R0, [R0]; AudioEngine
0x555f00: BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
0x555f04: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x555F0C)
0x555f08: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x555f0a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x555f0c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x555f0e: STR.W           R0, [R4,#0x4E4]
0x555f12: B               loc_556584
0x555f14: CMP             R1, #7
0x555f16: BHI.W           loc_556584
0x555f1a: CMP.W           R0, #0x1B0
0x555f1e: BNE.W           loc_556584
0x555f22: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x555F2A)
0x555f26: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x555f28: LDR             R0, [R0]; CGameLogic::GameState ...
0x555f2a: LDRB            R0, [R0]; CGameLogic::GameState
0x555f2c: CMP             R0, #0
0x555f2e: BNE.W           loc_556584
0x555f32: LDR.W           R0, [R4,#0x464]; this
0x555f36: CMP             R0, #0
0x555f38: BEQ.W           loc_556584
0x555f3c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x555f40: CMP             R0, #1
0x555f42: BNE.W           loc_556584
0x555f46: LDR.W           R0, [R4,#0x464]; this
0x555f4a: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x555f4e: MOV             R5, R0
0x555f50: CMP             R5, #0
0x555f52: BEQ.W           loc_556584
0x555f56: LDR.W           R0, =(TheCamera_ptr - 0x555F62)
0x555f5a: ADD.W           R8, R4, #0x960
0x555f5e: ADD             R0, PC; TheCamera_ptr
0x555f60: LDR             R1, [R0]; TheCamera
0x555f62: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x555f66: ADD.W           R0, R0, R0,LSL#5
0x555f6a: ADD.W           R1, R1, R0,LSL#4
0x555f6e: LDRH.W          R1, [R1,#0x17E]
0x555f72: CMP             R1, #0x12
0x555f74: BNE             loc_556002
0x555f76: LDR.W           R1, =(TheCamera_ptr - 0x555F7E)
0x555f7a: ADD             R1, PC; TheCamera_ptr
0x555f7c: LDR             R1, [R1]; TheCamera
0x555f7e: ADD.W           R0, R1, R0,LSL#4
0x555f82: ADD             R1, SP, #0xD0+var_A0; CMatrix *
0x555f84: VLDR            D16, [R0,#0x2D8]
0x555f88: LDR.W           R0, [R0,#0x2E0]
0x555f8c: STR             R0, [SP,#0xD0+y]
0x555f8e: ADD             R0, SP, #0xD0+var_40; CVector *
0x555f90: VSTR            D16, [SP,#0xD0+var_A0]
0x555f94: LDR             R2, [R4,#0x14]
0x555f96: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x555f9a: VLDR            D16, [SP,#0xD0+var_40]
0x555f9e: LDR             R0, [SP,#0xD0+var_38]
0x555fa0: STR             R0, [SP,#0xD0+y]
0x555fa2: VSTR            D16, [SP,#0xD0+var_A0]
0x555fa6: VLDR            S16, [SP,#0xD0+var_A0]
0x555faa: VLDR            S18, [SP,#0xD0+var_A0+4]
0x555fae: VMOV            R0, S16
0x555fb2: VMOV            R1, S18; x
0x555fb6: EOR.W           R0, R0, #0x80000000; y
0x555fba: BLX             atan2f
0x555fbe: VMUL.F32        S0, S18, S18
0x555fc2: MOV             R6, R0
0x555fc4: VMUL.F32        S2, S16, S16
0x555fc8: LDR             R0, [SP,#0xD0+y]; y
0x555fca: VADD.F32        S0, S2, S0
0x555fce: VSQRT.F32       S0, S0
0x555fd2: VMOV            R1, S0; x
0x555fd6: BLX             atan2f
0x555fda: VLDR            S0, =3.1416
0x555fde: VMOV            S4, R0
0x555fe2: VLDR            S2, [R8]
0x555fe6: VLDR            S6, =0.2618
0x555fea: VADD.F32        S8, S2, S0
0x555fee: VMOV            S0, R6
0x555ff2: VCMPE.F32       S0, S8
0x555ff6: VMRS            APSR_nzcv, FPSCR
0x555ffa: BLE             loc_55608C
0x555ffc: VLDR            S8, =-6.2832
0x556000: B               loc_5560A2
0x556002: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x556012)
0x556006: MOVS            R1, #0; bool
0x556008: VLDR            S0, =-0.015
0x55600c: MOVS            R2, #0; bool
0x55600e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x556010: MOV.W           R9, #0
0x556014: LDR             R6, [R0]; CTimer::ms_fTimeStep ...
0x556016: MOV             R0, R5; this
0x556018: VLDR            S2, [R6]
0x55601c: VMUL.F32        S16, S2, S0
0x556020: BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
0x556024: VMOV            S0, R0
0x556028: MOV             R3, #0x451C4000; float
0x556030: MOV             R0, R5; this
0x556032: VCVT.F32.S32    S0, S0
0x556036: VLDR            S2, [R8]
0x55603a: MOVS            R1, #0; bool
0x55603c: MOVS            R2, #0; CAutomobile *
0x55603e: VMUL.F32        S0, S16, S0
0x556042: VLDR            S16, =0.0078125
0x556046: VMUL.F32        S0, S0, S16
0x55604a: VADD.F32        S0, S2, S0
0x55604e: VSTR            S0, [R8]
0x556052: VLDR            S18, [R6]
0x556056: STR.W           R9, [SP,#0xD0+var_D0]; CHID *
0x55605a: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x55605e: VMOV            S2, R0
0x556062: VLDR            S0, =0.005
0x556066: ADDW            R0, R4, #0x964
0x55606a: VMUL.F32        S0, S18, S0
0x55606e: VCVT.F32.S32    S2, S2
0x556072: VMUL.F32        S0, S0, S2
0x556076: VLDR            S2, [R0]
0x55607a: VMUL.F32        S0, S0, S16
0x55607e: VADD.F32        S16, S2, S0
0x556082: VSTR            S16, [R0]
0x556086: VLDR            S0, [R8]
0x55608a: B               loc_55612A
0x55608c: VLDR            S8, =-3.1416
0x556090: VADD.F32        S8, S2, S8
0x556094: VCMPE.F32       S0, S8
0x556098: VMRS            APSR_nzcv, FPSCR
0x55609c: BGE             loc_5560A6
0x55609e: VLDR            S8, =6.2832
0x5560a2: VADD.F32        S0, S0, S8
0x5560a6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5560BA)
0x5560aa: VADD.F32        S16, S4, S6
0x5560ae: VLDR            S6, =0.015
0x5560b2: VSUB.F32        S8, S0, S2
0x5560b6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5560b8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5560ba: VLDR            S4, [R0]
0x5560be: VMUL.F32        S6, S4, S6
0x5560c2: VCMPE.F32       S8, S6
0x5560c6: VMRS            APSR_nzcv, FPSCR
0x5560ca: BLE             loc_5560D2
0x5560cc: VADD.F32        S0, S2, S6
0x5560d0: B               loc_5560E8
0x5560d2: VLDR            S10, =-0.015
0x5560d6: VMUL.F32        S10, S4, S10
0x5560da: VCMPE.F32       S8, S10
0x5560de: VMRS            APSR_nzcv, FPSCR
0x5560e2: IT LT
0x5560e4: VSUBLT.F32      S0, S2, S6
0x5560e8: ADDW            R0, R4, #0x964
0x5560ec: VSTR            S0, [R8]
0x5560f0: VLDR            S6, =0.005
0x5560f4: VLDR            S2, [R0]
0x5560f8: VMUL.F32        S6, S4, S6
0x5560fc: VSUB.F32        S8, S16, S2
0x556100: VCMPE.F32       S8, S6
0x556104: VMRS            APSR_nzcv, FPSCR
0x556108: BLE             loc_556110
0x55610a: VADD.F32        S16, S2, S6
0x55610e: B               loc_556126
0x556110: VLDR            S10, =-0.005
0x556114: VMUL.F32        S4, S4, S10
0x556118: VCMPE.F32       S8, S4
0x55611c: VMRS            APSR_nzcv, FPSCR
0x556120: IT LT
0x556122: VSUBLT.F32      S16, S2, S6
0x556126: VSTR            S16, [R0]
0x55612a: VLDR            S2, =-3.1416
0x55612e: VCMPE.F32       S0, S2
0x556132: VMRS            APSR_nzcv, FPSCR
0x556136: BGE             loc_55613E
0x556138: VLDR            S2, =6.2832
0x55613c: B               loc_556150
0x55613e: VLDR            S2, =3.1416
0x556142: VCMPE.F32       S0, S2
0x556146: VMRS            APSR_nzcv, FPSCR
0x55614a: BLE             loc_556158
0x55614c: VLDR            S2, =-6.2832
0x556150: VADD.F32        S0, S0, S2
0x556154: VSTR            S0, [R8]
0x556158: VLDR            S2, =0.61087
0x55615c: ADDW            R6, R4, #0x964
0x556160: VCMPE.F32       S16, S2
0x556164: VMRS            APSR_nzcv, FPSCR
0x556168: BLE             loc_556174
0x55616a: MOV             R0, #0x3F1C61AB
0x556172: B               loc_5561A6
0x556174: VLDR            S2, =1.5708
0x556178: VCMPE.F32       S0, S2
0x55617c: VMRS            APSR_nzcv, FPSCR
0x556180: BGT             loc_5561AA
0x556182: VLDR            S2, =-1.5708
0x556186: VCMPE.F32       S0, S2
0x55618a: VMRS            APSR_nzcv, FPSCR
0x55618e: BLT             loc_5561AA
0x556190: VLDR            S0, =-0.12217
0x556194: VCMPE.F32       S16, S0
0x556198: VMRS            APSR_nzcv, FPSCR
0x55619c: BGE             loc_5561E4
0x55619e: MOV             R0, #0xBDFA35DE
0x5561a6: STR             R0, [R6]
0x5561a8: B               loc_5561E4
0x5561aa: VMOV            R0, S0; x
0x5561ae: BLX             cosf
0x5561b2: VLDR            S0, =1.3
0x5561b6: VMOV            S2, R0
0x5561ba: VMOV.F32        S4, #-1.0
0x5561be: VLDR            S6, =-0.069813
0x5561c2: VMUL.F32        S0, S2, S0
0x5561c6: VLDR            S2, =-0.12217
0x5561ca: VMAX.F32        D0, D0, D2
0x5561ce: VMUL.F32        S0, S0, S6
0x5561d2: VADD.F32        S0, S0, S2
0x5561d6: VCMPE.F32       S16, S0
0x5561da: VMRS            APSR_nzcv, FPSCR
0x5561de: IT LT
0x5561e0: VSTRLT          S0, [R6]
0x5561e4: MOV             R0, R5; this
0x5561e6: BLX             j__ZN4CPad14CarGunJustDownEv; CPad::CarGunJustDown(void)
0x5561ea: CMP             R0, #0
0x5561ec: BEQ.W           loc_556584
0x5561f0: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x5561FC)
0x5561f2: MOV.W           R3, #0x194
0x5561f6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x556200)
0x5561f8: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x5561fa: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x556204)
0x5561fc: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x5561fe: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x556200: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x556202: LDR             R1, [R1]; CWorld::Players ...
0x556204: LDR             R0, [R0]; CWorld::PlayerInFocus
0x556206: SMLABB.W        R0, R0, R3, R1
0x55620a: LDR             R1, [R2]; CTimer::m_snTimeInMilliseconds ...
0x55620c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x55620e: LDR.W           R2, [R0,#0xEC]!
0x556212: ADD.W           R2, R2, #0x320
0x556216: CMP             R1, R2
0x556218: BLS.W           loc_556584
0x55621c: STR             R1, [R0]
0x55621e: LDR.W           R5, [R8]
0x556222: MOV             R0, R5; x
0x556224: BLX             cosf
0x556228: LDR             R1, [R6]
0x55622a: STR             R0, [SP,#0xD0+var_40+4]
0x55622c: MOV             R0, R1; x
0x55622e: BLX             sinf
0x556232: STR             R0, [SP,#0xD0+var_38]
0x556234: EOR.W           R0, R5, #0x80000000; x
0x556238: BLX             sinf
0x55623c: STR             R0, [SP,#0xD0+var_40]
0x55623e: ADD             R0, SP, #0xD0+var_A0; CMatrix *
0x556240: LDR             R1, [R4,#0x14]; CVector *
0x556242: ADD             R2, SP, #0xD0+var_40
0x556244: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x556248: VLDR            D16, [SP,#0xD0+var_A0]
0x55624c: LDR             R0, [SP,#0xD0+y]
0x55624e: STR             R0, [SP,#0xD0+var_38]
0x556250: VSTR            D16, [SP,#0xD0+var_40]
0x556254: LDR.W           R0, [R4,#0x6B4]
0x556258: CMP             R0, #0
0x55625a: BEQ             loc_556354
0x55625c: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x556260: VLDR            D16, [R0,#0x30]
0x556264: ADDS            R5, R4, #4
0x556266: LDR             R0, [R0,#0x38]
0x556268: STR             R0, [SP,#0xD0+var_48]
0x55626a: MOV             R1, R5
0x55626c: VSTR            D16, [SP,#0xD0+var_50]
0x556270: LDR             R0, [R4,#0x14]
0x556272: VLDR            S0, [SP,#0xD0+var_50]
0x556276: CMP             R0, #0
0x556278: VLDR            S2, [SP,#0xD0+var_50+4]
0x55627c: IT NE
0x55627e: ADDNE.W         R1, R0, #0x30 ; '0'
0x556282: ADD             R0, SP, #0xD0+var_A0
0x556284: VLDR            S4, [R1]
0x556288: VLDR            S6, [R1,#4]
0x55628c: VSUB.F32        S0, S0, S4
0x556290: VLDR            S8, [R1,#8]
0x556294: VSUB.F32        S2, S2, S6
0x556298: VLDR            S4, [SP,#0xD0+var_48]
0x55629c: MOV             R1, R4
0x55629e: VSUB.F32        S4, S4, S8
0x5562a2: VMOV            R2, S0
0x5562a6: VMOV            R3, S2
0x5562aa: VSTR            S4, [SP,#0xD0+var_58]
0x5562ae: VSTR            S0, [SP,#0xD0+var_60]
0x5562b2: VSTR            S2, [SP,#0xD0+var_60+4]
0x5562b6: VSTR            S4, [SP,#0xD0+var_D0]
0x5562ba: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5562be: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5562C8)
0x5562c0: VLDR            D16, [SP,#0xD0+var_A0]
0x5562c4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5562c6: LDR             R1, [SP,#0xD0+y]
0x5562c8: STR             R1, [SP,#0xD0+var_58]
0x5562ca: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5562cc: VSTR            D16, [SP,#0xD0+var_60]
0x5562d0: VLDR            S0, [SP,#0xD0+var_60]
0x5562d4: VLDR            S6, [R0]
0x5562d8: VLDR            S2, [SP,#0xD0+var_60+4]
0x5562dc: VLDR            S4, [SP,#0xD0+var_58]
0x5562e0: VMUL.F32        S0, S6, S0
0x5562e4: VMUL.F32        S2, S6, S2
0x5562e8: VLDR            S8, [SP,#0xD0+var_50+4]
0x5562ec: VMUL.F32        S4, S6, S4
0x5562f0: VLDR            S6, [SP,#0xD0+var_50]
0x5562f4: VLDR            S10, [SP,#0xD0+var_48]
0x5562f8: VADD.F32        S16, S0, S6
0x5562fc: VADD.F32        S18, S2, S8
0x556300: VADD.F32        S20, S4, S10
0x556304: VSTR            S16, [SP,#0xD0+var_50]
0x556308: VSTR            S18, [SP,#0xD0+var_50+4]
0x55630c: VSTR            S20, [SP,#0xD0+var_48]
0x556310: B               loc_5563DC
0x556312: ALIGN 4
0x556314: DCFS 3.1416
0x556318: DCFS 0.2618
0x55631c: DCFS -6.2832
0x556320: DCFS -0.015
0x556324: DCFS 0.0078125
0x556328: DCFS 0.005
0x55632c: DCFS -3.1416
0x556330: DCFS 6.2832
0x556334: DCFS 0.015
0x556338: DCFS -0.005
0x55633c: DCFS 0.61087
0x556340: DCFS 1.5708
0x556344: DCFS -1.5708
0x556348: DCFS -0.12217
0x55634c: DCFS 1.3
0x556350: DCFS -0.069813
0x556354: LDR.W           R5, [R8]
0x556358: MOV             R0, R5; x
0x55635a: BLX             sinf
0x55635e: VMOV            S16, R0
0x556362: MOV             R0, R5; x
0x556364: BLX             cosf
0x556368: LDR             R1, =(dword_A01F70 - 0x556378)
0x55636a: VMOV            S6, R0
0x55636e: VMOV.F32        S8, #-1.0
0x556372: LDR             R0, =(dword_A01F58 - 0x55637C)
0x556374: ADD             R1, PC; dword_A01F70
0x556376: ADD             R2, SP, #0xD0+var_60
0x556378: ADD             R0, PC; dword_A01F58
0x55637a: VLDR            S0, [R1]
0x55637e: VLDR            S2, [R1,#4]
0x556382: VMUL.F32        S12, S6, S0
0x556386: VLDR            S4, [R1,#8]
0x55638a: VMUL.F32        S10, S16, S2
0x55638e: VMUL.F32        S2, S6, S2
0x556392: VMUL.F32        S0, S16, S0
0x556396: VADD.F32        S4, S4, S8
0x55639a: VLDR            S8, [R0,#4]
0x55639e: VSUB.F32        S6, S12, S10
0x5563a2: VLDR            S10, [R0,#8]
0x5563a6: VADD.F32        S0, S0, S2
0x5563aa: VLDR            S2, [R0]
0x5563ae: VADD.F32        S4, S10, S4
0x5563b2: ADD             R0, SP, #0xD0+var_A0
0x5563b4: VADD.F32        S2, S2, S6
0x5563b8: VADD.F32        S0, S8, S0
0x5563bc: VSTR            S4, [SP,#0xD0+var_58]
0x5563c0: VSTR            S2, [SP,#0xD0+var_60]
0x5563c4: VSTR            S0, [SP,#0xD0+var_60+4]
0x5563c8: LDR             R1, [R4,#0x14]
0x5563ca: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5563ce: VLDR            S16, [SP,#0xD0+var_50]
0x5563d2: ADDS            R5, R4, #4
0x5563d4: VLDR            S18, [SP,#0xD0+var_50+4]
0x5563d8: VLDR            S20, [SP,#0xD0+var_48]
0x5563dc: LDR             R0, [R4,#0x14]
0x5563de: VLDR            S6, =-0.1
0x5563e2: CMP             R0, #0
0x5563e4: IT NE
0x5563e6: ADDNE.W         R5, R0, #0x30 ; '0'
0x5563ea: VLDR            S10, [SP,#0xD0+var_40+4]
0x5563ee: VLDR            S0, [R5]
0x5563f2: MOV             R0, R4
0x5563f4: VLDR            S2, [R5,#4]
0x5563f8: VLDR            S4, [R5,#8]
0x5563fc: VSUB.F32        S0, S16, S0
0x556400: VSUB.F32        S2, S18, S2
0x556404: VLDR            S12, [SP,#0xD0+var_38]
0x556408: VSUB.F32        S4, S20, S4
0x55640c: MOVS            R5, #1
0x55640e: VSTR            S4, [SP,#0xD0+var_58]
0x556412: VSTR            S2, [SP,#0xD0+var_60+4]
0x556416: VSTR            S0, [SP,#0xD0+var_60]
0x55641a: VLDR            S8, [R4,#0x90]
0x55641e: STR             R5, [SP,#0xD0+var_C4]; int
0x556420: VMUL.F32        S6, S8, S6
0x556424: VLDR            S8, [SP,#0xD0+var_40]
0x556428: VSTR            S0, [SP,#0xD0+var_D0]
0x55642c: VSTR            S2, [SP,#0xD0+var_CC]
0x556430: VSTR            S4, [SP,#0xD0+var_C8]
0x556434: VMUL.F32        S8, S8, S6
0x556438: VMUL.F32        S10, S6, S10
0x55643c: VMUL.F32        S6, S6, S12
0x556440: VMOV            R1, S8
0x556444: VMOV            R2, S10
0x556448: VMOV            R3, S6
0x55644c: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x556450: VLDR            S0, =60.0
0x556454: ADD.W           R8, SP, #0xD0+var_50
0x556458: VLDR            S2, [SP,#0xD0+var_40]
0x55645c: ADD.W           R9, SP, #0xD0+var_70
0x556460: VLDR            S4, [SP,#0xD0+var_40+4]
0x556464: MOV             R0, R4; this
0x556466: VLDR            S6, [SP,#0xD0+var_38]
0x55646a: VMUL.F32        S2, S2, S0
0x55646e: VMUL.F32        S4, S4, S0
0x556472: MOV             R2, R8; CEntity *
0x556474: VMUL.F32        S0, S6, S0
0x556478: MOV             R3, R9; CVector *
0x55647a: VADD.F32        S2, S2, S16
0x55647e: VADD.F32        S4, S4, S18
0x556482: VADD.F32        S0, S0, S20
0x556486: VSTR            S2, [SP,#0xD0+var_70]
0x55648a: VSTR            S4, [SP,#0xD0+var_70+4]
0x55648e: VSTR            S0, [SP,#0xD0+var_68]
0x556492: LDR.W           R1, [R4,#0x464]; CEntity *
0x556496: BLX             j__ZN7CWeapon16DoTankDoomAimingEP7CEntityS1_P7CVectorS3_; CWeapon::DoTankDoomAiming(CEntity *,CEntity *,CVector *,CVector *)
0x55649a: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5564A6)
0x55649c: ADD             R2, SP, #0xD0+var_A0
0x55649e: ADD             R3, SP, #0xD0+var_A4
0x5564a0: MOV             R1, R9
0x5564a2: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5564a4: LDR             R6, [R0]; CWorld::pIgnoreEntity ...
0x5564a6: MOV             R0, R8
0x5564a8: STR             R4, [R6]; CWorld::pIgnoreEntity
0x5564aa: MOVS            R4, #0
0x5564ac: STR             R4, [SP,#0xD0+var_A4]
0x5564ae: STRD.W          R5, R5, [SP,#0xD0+var_D0]; int
0x5564b2: STRD.W          R5, R5, [SP,#0xD0+var_C8]; int
0x5564b6: STRD.W          R5, R5, [SP,#0xD0+var_C0]; float
0x5564ba: STRD.W          R4, R4, [SP,#0xD0+var_B8]
0x5564be: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5564c2: LDR             R0, [SP,#0xD0+var_A4]
0x5564c4: STR             R4, [R6]; CWorld::pIgnoreEntity
0x5564c6: CMP             R0, #0
0x5564c8: BEQ             loc_556522
0x5564ca: LDR             R0, [SP,#0xD0+y]
0x5564cc: VLDR            D16, [SP,#0xD0+var_A0]
0x5564d0: STR             R0, [SP,#0xD0+var_68]
0x5564d2: VLDR            S2, [SP,#0xD0+var_68]
0x5564d6: VSTR            D16, [SP,#0xD0+var_70]
0x5564da: VLDR            S0, [SP,#0xD0+var_48]
0x5564de: VLDR            S4, [SP,#0xD0+var_50]
0x5564e2: VLDR            S8, [SP,#0xD0+var_70]
0x5564e6: VSUB.F32        S0, S2, S0
0x5564ea: VLDR            S6, [SP,#0xD0+var_50+4]
0x5564ee: VLDR            S10, [SP,#0xD0+var_70+4]
0x5564f2: VSUB.F32        S4, S8, S4
0x5564f6: VLDR            S12, =0.04
0x5564fa: VSUB.F32        S6, S10, S6
0x5564fe: VMUL.F32        S0, S0, S12
0x556502: VMUL.F32        S4, S4, S12
0x556506: VMUL.F32        S6, S6, S12
0x55650a: VSUB.F32        S0, S2, S0
0x55650e: VSUB.F32        S2, S8, S4
0x556512: VSUB.F32        S4, S10, S6
0x556516: VSTR            S0, [SP,#0xD0+var_68]
0x55651a: VSTR            S2, [SP,#0xD0+var_70]
0x55651e: VSTR            S4, [SP,#0xD0+var_70+4]
0x556522: MOV.W           R0, #0xFFFFFFFF; int
0x556526: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x55652a: MOVS            R6, #0
0x55652c: MOV             R1, R0; int
0x55652e: LDR             R3, [SP,#0xD0+var_70]; int
0x556530: MOVT            R6, #0xBF80
0x556534: LDR             R0, [SP,#0xD0+var_70+4]
0x556536: LDR             R2, [SP,#0xD0+var_68]
0x556538: STMEA.W         SP, {R0,R2,R4-R6}
0x55653c: MOVS            R0, #0; int
0x55653e: MOVS            R2, #0xA; int
0x556540: STR             R4, [SP,#0xD0+var_BC]; int
0x556542: BLX             j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x556546: VLDR            S0, [SP,#0xD0+var_50]
0x55654a: ADD             R1, SP, #0xD0+var_50; CVector *
0x55654c: VLDR            S6, [SP,#0xD0+var_70]
0x556550: ADD             R2, SP, #0xD0+var_B0; CVector *
0x556552: VLDR            S2, [SP,#0xD0+var_50+4]
0x556556: VLDR            S8, [SP,#0xD0+var_70+4]
0x55655a: VSUB.F32        S0, S6, S0
0x55655e: VLDR            S4, [SP,#0xD0+var_48]
0x556562: VLDR            S10, [SP,#0xD0+var_68]
0x556566: VSUB.F32        S2, S8, S2
0x55656a: LDR             R0, =(g_fx_ptr - 0x556574)
0x55656c: VSUB.F32        S4, S10, S4
0x556570: ADD             R0, PC; g_fx_ptr
0x556572: LDR             R0, [R0]; g_fx ; this
0x556574: VSTR            S0, [SP,#0xD0+var_B0]
0x556578: VSTR            S2, [SP,#0xD0+var_AC]
0x55657c: VSTR            S4, [SP,#0xD0+var_A8]
0x556580: BLX             j__ZN4Fx_c15TriggerTankFireER7CVectorS1_; Fx_c::TriggerTankFire(CVector &,CVector &)
0x556584: ADD             SP, SP, #0xA0
0x556586: VPOP            {D8-D10}
0x55658a: POP.W           {R8,R9,R11}
0x55658e: POP             {R4-R7,PC}
