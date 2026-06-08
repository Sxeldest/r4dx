0x342d2c: PUSH            {R4-R7,LR}
0x342d2e: ADD             R7, SP, #0xC
0x342d30: PUSH.W          {R8,R9,R11}
0x342d34: VPUSH           {D8-D10}
0x342d38: SUB             SP, SP, #0x40; float
0x342d3a: MOV             R4, R0
0x342d3c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x342D46)
0x342d40: MOVS            R5, #0xFF
0x342d42: ADD             R0, PC; __stack_chk_guard_ptr
0x342d44: LDR             R0, [R0]; __stack_chk_guard
0x342d46: LDR             R0, [R0]
0x342d48: STR             R0, [SP,#0x70+var_34]
0x342d4a: SUB.W           R0, R1, #0x190; switch 100 cases
0x342d4e: CMP             R0, #0x63 ; 'c'
0x342d50: BHI.W           def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x342d54: TBH.W           [PC,R0,LSL#1]; switch jump
0x342d58: DCW 0x73; jump table for switch statement
0x342d5a: DCW 0x84
0x342d5c: DCW 0x588
0x342d5e: DCW 0x588
0x342d60: DCW 0x588
0x342d62: DCW 0x588
0x342d64: DCW 0x588
0x342d66: DCW 0x588
0x342d68: DCW 0x588
0x342d6a: DCW 0x588
0x342d6c: DCW 0x588
0x342d6e: DCW 0x588
0x342d70: DCW 0x588
0x342d72: DCW 0x588
0x342d74: DCW 0x588
0x342d76: DCW 0x588
0x342d78: DCW 0x588
0x342d7a: DCW 0x64
0x342d7c: DCW 0x64
0x342d7e: DCW 0x64
0x342d80: DCW 0x64
0x342d82: DCW 0x64
0x342d84: DCW 0x64
0x342d86: DCW 0x64
0x342d88: DCW 0x64
0x342d8a: DCW 0x64
0x342d8c: DCW 0x64
0x342d8e: DCW 0x6E
0x342d90: DCW 0x6E
0x342d92: DCW 0x69
0x342d94: DCW 0x69
0x342d96: DCW 0x69
0x342d98: DCW 0x69
0x342d9a: DCW 0x588
0x342d9c: DCW 0x95
0x342d9e: DCW 0x588
0x342da0: DCW 0xB3
0x342da2: DCW 0xDD
0x342da4: DCW 0xEB
0x342da6: DCW 0xF9
0x342da8: DCW 0x588
0x342daa: DCW 0xFD
0x342dac: DCW 0x588
0x342dae: DCW 0x11B
0x342db0: DCW 0x139
0x342db2: DCW 0x189
0x342db4: DCW 0x588
0x342db6: DCW 0x588
0x342db8: DCW 0x194
0x342dba: DCW 0x1AA
0x342dbc: DCW 0x1C8
0x342dbe: DCW 0x1E6
0x342dc0: DCW 0x204
0x342dc2: DCW 0x222
0x342dc4: DCW 0x588
0x342dc6: DCW 0x22D
0x342dc8: DCW 0x238
0x342dca: DCW 0x588
0x342dcc: DCW 0x588
0x342dce: DCW 0x588
0x342dd0: DCW 0x588
0x342dd2: DCW 0x588
0x342dd4: DCW 0x588
0x342dd6: DCW 0x588
0x342dd8: DCW 0x588
0x342dda: DCW 0x588
0x342ddc: DCW 0x588
0x342dde: DCW 0x588
0x342de0: DCW 0x588
0x342de2: DCW 0x588
0x342de4: DCW 0x588
0x342de6: DCW 0x588
0x342de8: DCW 0x588
0x342dea: DCW 0x588
0x342dec: DCW 0x588
0x342dee: DCW 0x588
0x342df0: DCW 0x588
0x342df2: DCW 0x588
0x342df4: DCW 0x588
0x342df6: DCW 0x588
0x342df8: DCW 0x588
0x342dfa: DCW 0x588
0x342dfc: DCW 0x588
0x342dfe: DCW 0x256
0x342e00: DCW 0x27E
0x342e02: DCW 0x2AE
0x342e04: DCW 0x588
0x342e06: DCW 0x2DD
0x342e08: DCW 0x307
0x342e0a: DCW 0x342
0x342e0c: DCW 0x359; int
0x342e0e: DCW 0x375
0x342e10: DCW 0x384
0x342e12: DCW 0x588
0x342e14: DCW 0x588
0x342e16: DCW 0x588
0x342e18: DCW 0x3CC
0x342e1a: DCW 0x588
0x342e1c: DCW 0x588
0x342e1e: DCW 0x3D8
0x342e20: MOV             R0, R4; jumptable 00342D54 cases 417-426
0x342e22: BLX             j__ZN14CRunningScript22CharInAreaCheckCommandEi; CRunningScript::CharInAreaCheckCommand(int)
0x342e26: B.W             loc_343866
0x342e2a: MOV             R0, R4; jumptable 00342D54 cases 429-432
0x342e2c: BLX             j__ZN14CRunningScript16LocateCarCommandEi; CRunningScript::LocateCarCommand(int)
0x342e30: B.W             loc_343866
0x342e34: MOV             R0, R4; jumptable 00342D54 cases 427,428
0x342e36: BLX             j__ZN14CRunningScript21CarInAreaCheckCommandEi; CRunningScript::CarInAreaCheckCommand(int)
0x342e3a: B.W             loc_343866
0x342e3e: MOV             R0, R4; jumptable 00342D54 case 400
0x342e40: MOVS            R1, #1; __int16
0x342e42: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342e46: LDR.W           R0, =(ScriptParams_ptr - 0x342E52)
0x342e4a: LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x342E54)
0x342e4e: ADD             R0, PC; ScriptParams_ptr
0x342e50: ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x342e52: LDR             R0, [R0]; ScriptParams
0x342e54: LDR             R1, [R0]; int
0x342e56: LDR             R0, [R2]; this
0x342e58: BLX             j__ZN19CUpsideDownCarCheck13AddCarToCheckEi; CUpsideDownCarCheck::AddCarToCheck(int)
0x342e5c: B.W             loc_343866
0x342e60: MOV             R0, R4; jumptable 00342D54 case 401
0x342e62: MOVS            R1, #1; __int16
0x342e64: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342e68: LDR.W           R0, =(ScriptParams_ptr - 0x342E74)
0x342e6c: LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x342E76)
0x342e70: ADD             R0, PC; ScriptParams_ptr
0x342e72: ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x342e74: LDR             R0, [R0]; ScriptParams
0x342e76: LDR             R1, [R0]; int
0x342e78: LDR             R0, [R2]; this
0x342e7a: BLX             j__ZN19CUpsideDownCarCheck18RemoveCarFromCheckEi; CUpsideDownCarCheck::RemoveCarFromCheck(int)
0x342e7e: B.W             loc_343866
0x342e82: MOV             R0, R4; jumptable 00342D54 case 434
0x342e84: MOVS            R1, #3; __int16
0x342e86: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342e8a: LDR.W           R0, =(ScriptParams_ptr - 0x342E92)
0x342e8e: ADD             R0, PC; ScriptParams_ptr
0x342e90: LDR             R0, [R0]; ScriptParams
0x342e92: LDR             R1, [R0]
0x342e94: CMP             R1, #0
0x342e96: BLT.W           loc_34355C
0x342e9a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342EA6)
0x342e9e: UXTB            R3, R1
0x342ea0: LSRS            R1, R1, #8
0x342ea2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x342ea4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x342ea6: LDR             R0, [R0]; CPools::ms_pPedPool
0x342ea8: LDR             R2, [R0,#4]
0x342eaa: LDRB            R2, [R2,R1]
0x342eac: CMP             R2, R3
0x342eae: BNE.W           loc_34355C
0x342eb2: MOVW            R2, #0x7CC
0x342eb6: LDR             R0, [R0]
0x342eb8: MLA.W           R4, R1, R2, R0
0x342ebc: B               loc_34355E
0x342ebe: MOV             R0, R4; jumptable 00342D54 case 436
0x342ec0: MOVS            R1, #2; __int16
0x342ec2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342ec6: LDR.W           R0, =(ScriptParams_ptr - 0x342ED2)
0x342eca: LDR.W           R1, =(_ZN6CWorld7PlayersE_ptr - 0x342ED4)
0x342ece: ADD             R0, PC; ScriptParams_ptr
0x342ed0: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x342ed2: LDR             R0, [R0]; ScriptParams
0x342ed4: LDR             R1, [R1]; CWorld::Players ...
0x342ed6: LDRD.W          R2, R3, [R0]
0x342eda: MOV.W           R0, #0x194
0x342ede: CMP             R3, #0
0x342ee0: MLA.W           R0, R2, R0, R1; this
0x342ee4: BEQ.W           loc_343720
0x342ee8: LDR.W           R1, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x342EF0)
0x342eec: ADD             R1, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
0x342eee: LDR             R1, [R1]; CCutsceneMgr::IntroTextIsActiveHack ...
0x342ef0: LDRB            R1, [R1]; CCutsceneMgr::IntroTextIsActiveHack
0x342ef2: CBZ             R1, loc_342F00
0x342ef4: LDR.W           R1, =(_ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr - 0x342EFE)
0x342ef8: MOVS            R2, #0
0x342efa: ADD             R1, PC; _ZN12CCutsceneMgr21IntroTextIsActiveHackE_ptr
0x342efc: LDR             R1, [R1]; CCutsceneMgr::IntroTextIsActiveHack ...
0x342efe: STRB            R2, [R1]; CCutsceneMgr::IntroTextIsActiveHack
0x342f00: MOVS            R2, #0
0x342f02: MOVS            R1, #0; bool
0x342f04: MOVT            R2, #0x4120; float
0x342f08: MOVS            R5, #0
0x342f0a: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x342f0e: B.W             def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x342f12: MOV             R0, R4; jumptable 00342D54 case 437
0x342f14: MOVS            R1, #1; __int16
0x342f16: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342f1a: LDR.W           R0, =(ScriptParams_ptr - 0x342F22)
0x342f1e: ADD             R0, PC; ScriptParams_ptr
0x342f20: LDR             R0, [R0]; ScriptParams
0x342f22: LDRSH.W         R0, [R0]; this
0x342f26: BLX             j__ZN8CWeather12ForceWeatherEs; CWeather::ForceWeather(short)
0x342f2a: B.W             loc_343866
0x342f2e: MOV             R0, R4; jumptable 00342D54 case 438
0x342f30: MOVS            R1, #1; __int16
0x342f32: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342f36: LDR.W           R0, =(ScriptParams_ptr - 0x342F3E)
0x342f3a: ADD             R0, PC; ScriptParams_ptr
0x342f3c: LDR             R0, [R0]; ScriptParams
0x342f3e: LDRSH.W         R0, [R0]; this
0x342f42: BLX             j__ZN8CWeather15ForceWeatherNowEs; CWeather::ForceWeatherNow(short)
0x342f46: B.W             loc_343866
0x342f4a: BLX             j__ZN8CWeather14ReleaseWeatherEv; jumptable 00342D54 case 439
0x342f4e: B.W             loc_343866
0x342f52: MOV             R0, R4; jumptable 00342D54 case 441
0x342f54: MOVS            R1, #2; __int16
0x342f56: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342f5a: LDR.W           R0, =(ScriptParams_ptr - 0x342F62)
0x342f5e: ADD             R0, PC; ScriptParams_ptr
0x342f60: LDR             R0, [R0]; ScriptParams
0x342f62: LDR             R1, [R0]
0x342f64: CMP             R1, #0
0x342f66: BLT.W           loc_34358A
0x342f6a: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342F76)
0x342f6e: UXTB            R3, R1
0x342f70: LSRS            R1, R1, #8
0x342f72: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x342f74: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x342f76: LDR             R0, [R0]; CPools::ms_pPedPool
0x342f78: LDR             R2, [R0,#4]
0x342f7a: LDRB            R2, [R2,R1]
0x342f7c: CMP             R2, R3
0x342f7e: BNE.W           loc_34358A
0x342f82: MOVW            R2, #0x7CC
0x342f86: LDR             R0, [R0]
0x342f88: MLA.W           R4, R1, R2, R0
0x342f8c: B               loc_34358C
0x342f8e: MOV             R0, R4; jumptable 00342D54 case 443
0x342f90: MOVS            R1, #1; __int16
0x342f92: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342f96: LDR.W           R0, =(ScriptParams_ptr - 0x342F9E)
0x342f9a: ADD             R0, PC; ScriptParams_ptr
0x342f9c: LDR             R0, [R0]; ScriptParams
0x342f9e: LDR             R1, [R0]
0x342fa0: CMP             R1, #0
0x342fa2: BLT.W           loc_3435E2
0x342fa6: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x342FB2)
0x342faa: UXTB            R3, R1
0x342fac: LSRS            R1, R1, #8
0x342fae: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x342fb0: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x342fb2: LDR             R0, [R0]; CPools::ms_pObjectPool
0x342fb4: LDR             R2, [R0,#4]
0x342fb6: LDRB            R2, [R2,R1]
0x342fb8: CMP             R2, R3
0x342fba: BNE.W           loc_3435E2
0x342fbe: MOV.W           R2, #0x1A4
0x342fc2: LDR             R0, [R0]
0x342fc4: MLA.W           R0, R1, R2, R0
0x342fc8: B               loc_3435E4
0x342fca: MOV             R0, R4; jumptable 00342D54 case 444
0x342fcc: MOVS            R1, #4; __int16
0x342fce: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342fd2: LDR.W           R0, =(ScriptParams_ptr - 0x342FDA)
0x342fd6: ADD             R0, PC; ScriptParams_ptr
0x342fd8: LDR             R0, [R0]; ScriptParams
0x342fda: LDR             R1, [R0]
0x342fdc: CMP             R1, #0
0x342fde: BLT.W           loc_343866
0x342fe2: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x342FEE)
0x342fe6: UXTB            R3, R1
0x342fe8: LSRS            R1, R1, #8
0x342fea: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x342fec: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x342fee: LDR             R0, [R0]; CPools::ms_pObjectPool
0x342ff0: LDR             R2, [R0,#4]
0x342ff2: LDRB            R2, [R2,R1]
0x342ff4: CMP             R2, R3
0x342ff6: BNE.W           loc_343866
0x342ffa: MOV.W           R2, #0x1A4; float
0x342ffe: LDR             R0, [R0]
0x343000: MLA.W           R4, R1, R2, R0
0x343004: CMP             R4, #0
0x343006: BEQ.W           loc_343866
0x34300a: LDR.W           R0, =(ScriptParams_ptr - 0x343016)
0x34300e: VLDR            S0, =-100.0
0x343012: ADD             R0, PC; ScriptParams_ptr
0x343014: LDR             R0, [R0]; ScriptParams
0x343016: VLDR            S20, [R0,#0xC]
0x34301a: VLDR            S16, [R0,#4]
0x34301e: VCMPE.F32       S20, S0
0x343022: VLDR            S18, [R0,#8]
0x343026: VMRS            APSR_nzcv, FPSCR
0x34302a: BGT             loc_34303C
0x34302c: VMOV            R0, S16; this
0x343030: VMOV            R1, S18; float
0x343034: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x343038: VMOV            S20, R0
0x34303c: VMOV            R1, S16
0x343040: LDR             R0, [R4]
0x343042: VMOV            R2, S18
0x343046: MOVS            R5, #0
0x343048: VMOV            R3, S20
0x34304c: LDR             R6, [R0,#0x3C]
0x34304e: MOV             R0, R4
0x343050: STR             R5, [SP,#0x70+var_70]
0x343052: BLX             R6
0x343054: ADD             R0, SP, #0x70+var_54; this
0x343056: MOV             R1, R4; CVector *
0x343058: VSTR            S18, [SP,#0x70+var_50]
0x34305c: VSTR            S16, [SP,#0x70+var_54]
0x343060: VSTR            S20, [SP,#0x70+var_4C]
0x343064: BLX             j__ZN11CTheScripts26ClearSpaceForMissionEntityERK7CVectorP7CEntity; CTheScripts::ClearSpaceForMissionEntity(CVector const&,CEntity *)
0x343068: B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x34306a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x343076); jumptable 00342D54 case 445
0x34306e: LDR.W           R1, =(ScriptParams_ptr - 0x343078)
0x343072: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x343074: ADD             R1, PC; ScriptParams_ptr
0x343076: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x343078: LDR             R1, [R1]; ScriptParams
0x34307a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x34307c: STR             R0, [R1]
0x34307e: B               loc_343438
0x343080: MOV             R0, R4; jumptable 00342D54 case 448
0x343082: MOVS            R1, #1; __int16
0x343084: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343088: LDR.W           R0, =(ScriptParams_ptr - 0x343098)
0x34308c: MOV.W           R3, #0x194
0x343090: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x34309A)
0x343094: ADD             R0, PC; ScriptParams_ptr
0x343096: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x343098: LDR             R0, [R0]; ScriptParams
0x34309a: LDR             R2, [R2]; CWorld::Players ...
0x34309c: LDR             R1, [R0]
0x34309e: MULS            R1, R3
0x3430a0: LDR             R1, [R2,R1]
0x3430a2: LDR.W           R1, [R1,#0x444]
0x3430a6: LDR             R1, [R1]
0x3430a8: LDR             R1, [R1,#0x2C]
0x3430aa: B               loc_343436
0x3430ac: MOV             R0, R4; jumptable 00342D54 case 449
0x3430ae: MOVS            R1, #1; __int16
0x3430b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3430b4: LDR.W           R0, =(ScriptParams_ptr - 0x3430BC)
0x3430b8: ADD             R0, PC; ScriptParams_ptr
0x3430ba: LDR             R0, [R0]; ScriptParams
0x3430bc: LDR             R1, [R0]; CVehicle *
0x3430be: CMP             R1, #0
0x3430c0: BLT.W           loc_343604
0x3430c4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3430D0)
0x3430c8: UXTB            R3, R1
0x3430ca: LSRS            R1, R1, #8
0x3430cc: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3430ce: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3430d0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3430d2: LDR             R2, [R0,#4]
0x3430d4: LDRB            R2, [R2,R1]
0x3430d6: CMP             R2, R3
0x3430d8: BNE.W           loc_343604
0x3430dc: MOVW            R2, #0xA2C
0x3430e0: LDR             R0, [R0]
0x3430e2: MLA.W           R0, R1, R2, R0
0x3430e6: B               loc_343606
0x3430e8: MOV             R0, R4; jumptable 00342D54 case 450
0x3430ea: MOVS            R1, #1; __int16
0x3430ec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3430f0: LDR.W           R0, =(ScriptParams_ptr - 0x3430F8)
0x3430f4: ADD             R0, PC; ScriptParams_ptr
0x3430f6: LDR             R0, [R0]; ScriptParams
0x3430f8: LDR             R1, [R0]; CPed *
0x3430fa: CMP             R1, #0
0x3430fc: BLT.W           loc_34361A
0x343100: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34310C)
0x343104: UXTB            R3, R1
0x343106: LSRS            R1, R1, #8
0x343108: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34310a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34310c: LDR             R0, [R0]; CPools::ms_pPedPool
0x34310e: LDR             R2, [R0,#4]
0x343110: LDRB            R2, [R2,R1]
0x343112: CMP             R2, R3
0x343114: BNE.W           loc_34361A
0x343118: MOVW            R2, #0x7CC
0x34311c: LDR             R0, [R0]
0x34311e: MLA.W           R0, R1, R2, R0
0x343122: B               loc_34361C
0x343124: MOV             R0, R4; jumptable 00342D54 case 451
0x343126: MOVS            R1, #1; __int16
0x343128: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34312c: LDR.W           R0, =(ScriptParams_ptr - 0x343134)
0x343130: ADD             R0, PC; ScriptParams_ptr
0x343132: LDR             R0, [R0]; ScriptParams
0x343134: LDR             R1, [R0]; CVehicle *
0x343136: CMP             R1, #0
0x343138: BLT.W           loc_343640
0x34313c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343148)
0x343140: UXTB            R3, R1
0x343142: LSRS            R1, R1, #8
0x343144: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343146: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x343148: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34314a: LDR             R2, [R0,#4]
0x34314c: LDRB            R2, [R2,R1]
0x34314e: CMP             R2, R3
0x343150: BNE.W           loc_343640
0x343154: MOVW            R2, #0xA2C
0x343158: LDR             R0, [R0]
0x34315a: MLA.W           R0, R1, R2, R0
0x34315e: B               loc_343642
0x343160: MOV             R0, R4; jumptable 00342D54 case 452
0x343162: MOVS            R1, #1; __int16
0x343164: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343168: LDR.W           R0, =(ScriptParams_ptr - 0x343170)
0x34316c: ADD             R0, PC; ScriptParams_ptr
0x34316e: LDR             R0, [R0]; ScriptParams
0x343170: LDR             R1, [R0]; CObject *
0x343172: CMP             R1, #0
0x343174: BLT.W           loc_343666
0x343178: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x343184)
0x34317c: UXTB            R3, R1
0x34317e: LSRS            R1, R1, #8
0x343180: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x343182: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x343184: LDR             R0, [R0]; CPools::ms_pObjectPool
0x343186: LDR             R2, [R0,#4]
0x343188: LDRB            R2, [R2,R1]
0x34318a: CMP             R2, R3
0x34318c: BNE.W           loc_343666
0x343190: MOV.W           R2, #0x1A4
0x343194: LDR             R0, [R0]
0x343196: MLA.W           R0, R1, R2, R0
0x34319a: B               loc_343668
0x34319c: MOV             R0, R4; jumptable 00342D54 case 453
0x34319e: MOVS            R1, #1; __int16
0x3431a0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3431a4: LDR.W           R0, =(ScriptParams_ptr - 0x3431B0)
0x3431a8: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3431B2)
0x3431ac: ADD             R0, PC; ScriptParams_ptr
0x3431ae: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x3431b0: B               loc_343632
0x3431b2: MOV             R0, R4; jumptable 00342D54 case 455
0x3431b4: MOVS            R1, #1; __int16
0x3431b6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3431ba: LDR.W           R0, =(ScriptParams_ptr - 0x3431C6)
0x3431be: LDR.W           R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x3431C8)
0x3431c2: ADD             R0, PC; ScriptParams_ptr
0x3431c4: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x3431c6: B               loc_34367E
0x3431c8: MOV             R0, R4; jumptable 00342D54 case 456
0x3431ca: MOVS            R1, #4; __int16
0x3431cc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3431d0: LDR.W           R0, =(ScriptParams_ptr - 0x3431D8)
0x3431d4: ADD             R0, PC; ScriptParams_ptr
0x3431d6: LDR             R0, [R0]; ScriptParams
0x3431d8: LDR             R1, [R0]
0x3431da: CMP             R1, #0
0x3431dc: BLT.W           loc_34368C
0x3431e0: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3431EC)
0x3431e4: UXTB            R3, R1
0x3431e6: LSRS            R1, R1, #8
0x3431e8: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3431ea: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x3431ec: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x3431ee: LDR             R2, [R0,#4]
0x3431f0: LDRB            R2, [R2,R1]
0x3431f2: CMP             R2, R3
0x3431f4: BNE.W           loc_34368C
0x3431f8: MOVW            R2, #0xA2C
0x3431fc: LDR             R0, [R0]
0x3431fe: MLA.W           R8, R1, R2, R0
0x343202: B               loc_343690
0x343204: ADD             R5, SP, #0x70+var_54; jumptable 00342D54 case 483
0x343206: MOV             R0, R4; this
0x343208: MOVS            R2, #8; unsigned __int8
0x34320a: MOV             R1, R5; char *
0x34320c: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x343210: LDR.W           R0, =(TheText_ptr - 0x34321A)
0x343214: MOV             R1, R5; CKeyGen *
0x343216: ADD             R0, PC; TheText_ptr
0x343218: LDR             R0, [R0]; TheText ; this
0x34321a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x34321e: MOV             R5, R0
0x343220: MOV             R0, R4; this
0x343222: MOVS            R1, #3; __int16
0x343224: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343228: LDR.W           R0, =(ScriptParams_ptr - 0x343234)
0x34322c: MOV.W           R2, #0xFFFFFFFF
0x343230: ADD             R0, PC; ScriptParams_ptr
0x343232: LDR             R0, [R0]; ScriptParams
0x343234: LDRD.W          R3, R1, [R0]; unsigned __int16 *
0x343238: LDR             R0, [R0,#(dword_81A910 - 0x81A908)]
0x34323a: STRD.W          R2, R2, [SP,#0x70+var_70]; int
0x34323e: STRD.W          R2, R2, [SP,#0x70+var_68]; int
0x343242: STR             R2, [SP,#0x70+var_60]; int
0x343244: MOVW            R2, #0xFFFF
0x343248: ADD             R0, R2
0x34324a: UXTH            R2, R0; unsigned int
0x34324c: MOV             R0, R5; this
0x34324e: BLX             j__ZN9CMessages23AddBigMessageWithNumberEPtjtiiiiii; CMessages::AddBigMessageWithNumber(ushort *,uint,ushort,int,int,int,int,int,int)
0x343252: B               loc_343866
0x343254: ADD.W           R8, SP, #0x70+var_54; jumptable 00342D54 case 484
0x343258: MOV             R0, R4; this
0x34325a: MOVS            R2, #8; unsigned __int8
0x34325c: MOV             R1, R8; char *
0x34325e: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x343262: LDR.W           R0, =(TheText_ptr - 0x34326C)
0x343266: MOV             R1, R8; CKeyGen *
0x343268: ADD             R0, PC; TheText_ptr
0x34326a: LDR             R0, [R0]; TheText ; this
0x34326c: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x343270: MOV             R6, R0
0x343272: MOV             R0, R4; this
0x343274: MOVS            R1, #3; __int16
0x343276: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34327a: LDR.W           R0, =(ScriptParams_ptr - 0x34328A)
0x34327e: MOV.W           R5, #0xFFFFFFFF
0x343282: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x34328C)
0x343286: ADD             R0, PC; ScriptParams_ptr
0x343288: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x34328a: LDR             R0, [R0]; ScriptParams
0x34328c: LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x34328e: LDRD.W          R1, R2, [R0]; unsigned __int16 *
0x343292: LDRH            R3, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
0x343294: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x343296: CMP             R0, #0
0x343298: IT NE
0x34329a: MOVNE           R0, #1
0x34329c: STRD.W          R1, R5, [SP,#0x70+var_70]; unsigned __int16
0x3432a0: STRD.W          R5, R5, [SP,#0x70+var_68]; int
0x3432a4: MOV             R1, R6; CMessages *
0x3432a6: STRD.W          R5, R5, [SP,#0x70+var_60]; int
0x3432aa: STR             R0, [SP,#0x70+var_58]; int
0x3432ac: MOV             R0, R8; this
0x3432ae: BLX             j__ZN9CMessages20AddMessageWithNumberEPKcPtjtiiiiiib; CMessages::AddMessageWithNumber(char const*,ushort *,uint,ushort,int,int,int,int,int,int,bool)
0x3432b2: B               loc_34330C
0x3432b4: ADD             R5, SP, #0x70+var_54; jumptable 00342D54 case 485
0x3432b6: MOV             R0, R4; this
0x3432b8: MOVS            R2, #8; unsigned __int8
0x3432ba: MOV             R1, R5; char *
0x3432bc: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3432c0: LDR.W           R0, =(TheText_ptr - 0x3432CA)
0x3432c4: MOV             R1, R5; CKeyGen *
0x3432c6: ADD             R0, PC; TheText_ptr
0x3432c8: LDR             R0, [R0]; TheText ; this
0x3432ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x3432ce: MOV             R5, R0
0x3432d0: MOV             R0, R4; this
0x3432d2: MOVS            R1, #3; __int16
0x3432d4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3432d8: LDR.W           R0, =(ScriptParams_ptr - 0x3432E8)
0x3432dc: MOV.W           R6, #0xFFFFFFFF
0x3432e0: LDR.W           R1, =(_ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr - 0x3432EA)
0x3432e4: ADD             R0, PC; ScriptParams_ptr
0x3432e6: ADD             R1, PC; _ZN11CTheScripts31bAddNextMessageToPreviousBriefsE_ptr
0x3432e8: LDR             R0, [R0]; ScriptParams
0x3432ea: LDR             R4, [R1]; CTheScripts::bAddNextMessageToPreviousBriefs ...
0x3432ec: LDRD.W          R3, R1, [R0]; unsigned __int16 *
0x3432f0: LDRH            R2, [R0,#(dword_81A910 - 0x81A908)]; unsigned int
0x3432f2: LDRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x3432f4: CMP             R0, #0
0x3432f6: IT NE
0x3432f8: MOVNE           R0, #1
0x3432fa: STRD.W          R6, R6, [SP,#0x70+var_70]; int
0x3432fe: STRD.W          R6, R6, [SP,#0x70+var_68]; int
0x343302: STRD.W          R6, R0, [SP,#0x70+var_60]; int
0x343306: MOV             R0, R5; this
0x343308: BLX             j__ZN9CMessages25AddMessageJumpQWithNumberEPtjtiiiiiib; CMessages::AddMessageJumpQWithNumber(ushort *,uint,ushort,int,int,int,int,int,int,bool)
0x34330c: MOVS            R0, #1
0x34330e: STRB            R0, [R4]; CTheScripts::bAddNextMessageToPreviousBriefs
0x343310: B               loc_343866
0x343312: MOV             R0, R4; jumptable 00342D54 case 487
0x343314: MOVS            R1, #6; __int16
0x343316: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34331a: LDR.W           R0, =(ScriptParams_ptr - 0x343328)
0x34331e: MOVS            R5, #0
0x343320: LDR.W           R6, =(ThePaths_ptr - 0x34332C)
0x343324: ADD             R0, PC; ScriptParams_ptr
0x343326: STR             R5, [SP,#0x70+var_64]
0x343328: ADD             R6, PC; ThePaths_ptr
0x34332a: LDR             R0, [R0]; ScriptParams
0x34332c: VLDR            S2, [R0]
0x343330: VLDR            S6, [R0,#0xC]
0x343334: VLDR            S4, [R0,#4]
0x343338: VLDR            S10, [R0,#0x10]
0x34333c: VMIN.F32        D4, D1, D3
0x343340: VMAX.F32        D1, D1, D3
0x343344: VLDR            S0, [R0,#8]
0x343348: VMIN.F32        D3, D2, D5
0x34334c: VMAX.F32        D2, D2, D5
0x343350: VMOV            R1, S8
0x343354: VMOV            R2, S2
0x343358: VLDR            S2, [R0,#0x14]
0x34335c: VMOV            R3, S6
0x343360: LDR             R0, [R6]; ThePaths
0x343362: MOVS            R6, #1
0x343364: B               loc_3433B8
0x343366: MOV             R0, R4; jumptable 00342D54 case 488
0x343368: MOVS            R1, #6; __int16
0x34336a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34336e: LDR.W           R0, =(ScriptParams_ptr - 0x34337C)
0x343372: MOVS            R5, #0
0x343374: LDR.W           R6, =(ThePaths_ptr - 0x34337E)
0x343378: ADD             R0, PC; ScriptParams_ptr
0x34337a: ADD             R6, PC; ThePaths_ptr
0x34337c: LDR             R0, [R0]; ScriptParams
0x34337e: VLDR            S2, [R0]
0x343382: VLDR            S6, [R0,#0xC]
0x343386: VLDR            S4, [R0,#4]
0x34338a: VLDR            S10, [R0,#0x10]
0x34338e: VMIN.F32        D4, D1, D3
0x343392: VMAX.F32        D1, D1, D3
0x343396: VLDR            S0, [R0,#8]
0x34339a: VMIN.F32        D3, D2, D5
0x34339e: VMAX.F32        D2, D2, D5
0x3433a2: VMOV            R1, S8; float
0x3433a6: VMOV            R2, S2; float
0x3433aa: VLDR            S2, [R0,#0x14]
0x3433ae: LDR             R0, [R6]; ThePaths ; this
0x3433b0: MOVS            R6, #1
0x3433b2: VMOV            R3, S6; float
0x3433b6: STR             R6, [SP,#0x70+var_64]; bool
0x3433b8: VMAX.F32        D3, D0, D1
0x3433bc: STRD.W          R6, R5, [SP,#0x70+var_60]; bool
0x3433c0: VMIN.F32        D0, D0, D1
0x3433c4: VSTR            S4, [SP,#0x70+var_70]
0x3433c8: VSTR            S0, [SP,#0x70+var_6C]
0x3433cc: VSTR            S6, [SP,#0x70+var_68]
0x3433d0: BLX             j__ZN9CPathFind20SwitchRoadsOffInAreaEffffffbbb; CPathFind::SwitchRoadsOffInArea(float,float,float,float,float,float,bool,bool,bool)
0x3433d4: B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x3433d6: ALIGN 4
0x3433d8: DCFS -100.0
0x3433dc: MOV             R0, R4; jumptable 00342D54 case 489
0x3433de: MOVS            R1, #1; __int16
0x3433e0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3433e4: LDR.W           R0, =(ScriptParams_ptr - 0x3433F4)
0x3433e8: MOVW            R3, #0xA2C
0x3433ec: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x3433F6)
0x3433f0: ADD             R0, PC; ScriptParams_ptr
0x3433f2: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x3433f4: LDR             R0, [R0]; ScriptParams
0x3433f6: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x3433f8: LDR             R2, [R0]
0x3433fa: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x3433fc: LSRS            R2, R2, #8
0x3433fe: LDR             R1, [R1]
0x343400: MLA.W           R1, R2, R3, R1
0x343404: LDRB.W          R1, [R1,#0x488]
0x343408: B               loc_343436
0x34340a: MOV             R0, R4; jumptable 00342D54 case 490
0x34340c: MOVS            R1, #1; __int16
0x34340e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343412: LDR.W           R0, =(ScriptParams_ptr - 0x343422)
0x343416: MOVW            R3, #0xA2C
0x34341a: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343424)
0x34341e: ADD             R0, PC; ScriptParams_ptr
0x343420: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343422: LDR             R0, [R0]; ScriptParams
0x343424: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343426: LDR             R2, [R0]
0x343428: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34342a: LSRS            R2, R2, #8
0x34342c: LDR             R1, [R1]
0x34342e: MLA.W           R1, R2, R3, R1
0x343432: LDRB.W          R1, [R1,#0x48C]
0x343436: STR             R1, [R0]
0x343438: MOV             R0, R4; this
0x34343a: MOVS            R1, #1; __int16
0x34343c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x343440: B               loc_343866
0x343442: MOV             R0, R4; jumptable 00342D54 case 491
0x343444: MOVS            R1, #1; __int16
0x343446: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34344a: LDR.W           R0, =(ScriptParams_ptr - 0x343456)
0x34344e: LDR.W           R1, =(_ZN8CCarCtrl20CarDensityMultiplierE_ptr - 0x343458)
0x343452: ADD             R0, PC; ScriptParams_ptr
0x343454: ADD             R1, PC; _ZN8CCarCtrl20CarDensityMultiplierE_ptr
0x343456: LDR             R0, [R0]; ScriptParams
0x343458: LDR             R1, [R1]; CCarCtrl::CarDensityMultiplier ...
0x34345a: LDR             R0, [R0]
0x34345c: STR             R0, [R1]; CCarCtrl::CarDensityMultiplier
0x34345e: B               loc_343866
0x343460: MOV             R0, R4; jumptable 00342D54 case 492
0x343462: MOVS            R1, #2; __int16
0x343464: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343468: LDR.W           R0, =(ScriptParams_ptr - 0x343470)
0x34346c: ADD             R0, PC; ScriptParams_ptr
0x34346e: LDR             R0, [R0]; ScriptParams
0x343470: LDR             R0, [R0]
0x343472: CMP             R0, #0
0x343474: BLT.W           loc_343866
0x343478: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343484)
0x34347c: UXTB            R3, R0
0x34347e: LSRS            R0, R0, #8
0x343480: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x343482: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343484: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x343486: LDR             R2, [R1,#4]
0x343488: LDRB            R2, [R2,R0]
0x34348a: CMP             R2, R3
0x34348c: BNE.W           loc_343866
0x343490: MOVW            R2, #0xA2C
0x343494: LDR             R1, [R1]
0x343496: MLA.W           R2, R0, R2, R1
0x34349a: CMP             R2, #0
0x34349c: BEQ.W           loc_343866
0x3434a0: LDR.W           R3, =(ScriptParams_ptr - 0x3434A8)
0x3434a4: ADD             R3, PC; ScriptParams_ptr
0x3434a6: LDR             R6, [R3]; ScriptParams
0x3434a8: LDR.W           R3, [R2,#0x44]!
0x3434ac: LDR             R6, [R6,#(dword_81A90C - 0x81A908)]
0x3434ae: CMP             R6, #0
0x3434b0: BEQ.W           loc_343838
0x3434b4: MOVW            R6, #0xA2C
0x3434b8: VMOV.F32        S0, #3.0
0x3434bc: MLA.W           R6, R0, R6, R1
0x3434c0: ORR.W           R3, R3, #1
0x3434c4: STR             R3, [R2]
0x3434c6: LDR.W           R2, [R6,#0x388]
0x3434ca: VLDR            S2, [R2,#4]
0x3434ce: VMUL.F32        S0, S2, S0
0x3434d2: VMOV.F32        S2, #5.0
0x3434d6: VSTR            S0, [R6,#0x90]
0x3434da: VLDR            S0, [R2,#0xC]
0x3434de: VMUL.F32        S0, S0, S2
0x3434e2: VSTR            S0, [R6,#0x94]
0x3434e6: VLDR            S0, [R2,#0x24]
0x3434ea: VADD.F32        S0, S0, S0
0x3434ee: B               loc_34385A
0x3434f0: MOV             R0, R4; jumptable 00342D54 case 496
0x3434f2: MOVS            R1, #1; __int16
0x3434f4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3434f8: LDR.W           R0, =(ScriptParams_ptr - 0x343500)
0x3434fc: ADD             R0, PC; ScriptParams_ptr
0x3434fe: LDR             R0, [R0]; ScriptParams
0x343500: LDR             R0, [R0]; this
0x343502: BLX             j__ZN7CWanted21SetMaximumWantedLevelEi; CWanted::SetMaximumWantedLevel(int)
0x343506: B               loc_343866
0x343508: MOV             R0, R4; jumptable 00342D54 case 499
0x34350a: MOVS            R1, #1; __int16
0x34350c: MOVS            R5, #1
0x34350e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x343512: LDR             R0, =(ScriptParams_ptr - 0x34351E)
0x343514: MOVW            R2, #0xA2C
0x343518: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x343520)
0x34351a: ADD             R0, PC; ScriptParams_ptr
0x34351c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34351e: LDR             R0, [R0]; ScriptParams
0x343520: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x343522: LDR             R0, [R0]
0x343524: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x343526: LSRS            R0, R0, #8
0x343528: LDR             R1, [R1]
0x34352a: MLA.W           R1, R0, R2, R1
0x34352e: LDRB.W          R0, [R1,#0xBD]
0x343532: CBZ             R0, loc_343558
0x343534: ADDS            R1, #0xC0
0x343536: MOVS            R2, #0
0x343538: MOVS            R5, #1
0x34353a: LDR.W           R3, [R1,R2,LSL#2]
0x34353e: CBZ             R3, loc_343552
0x343540: LDRB.W          R3, [R3,#0x3A]
0x343544: AND.W           R3, R3, #7
0x343548: SUBS            R3, #1
0x34354a: UXTB            R3, R3
0x34354c: CMP             R3, #2
0x34354e: IT CC
0x343550: MOVCC           R5, #0
0x343552: ADDS            R2, #1
0x343554: CMP             R2, R0
0x343556: BCC             loc_34353A
0x343558: UXTB            R1, R5
0x34355a: B               loc_343612
0x34355c: MOVS            R4, #0
0x34355e: LDR.W           R0, =(ScriptParams_ptr - 0x343568)
0x343562: MOVS            R3, #1
0x343564: ADD             R0, PC; ScriptParams_ptr
0x343566: LDR             R0, [R0]; ScriptParams
0x343568: LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]
0x34356c: MOV             R0, R4
0x34356e: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x343572: MOV             R5, R0
0x343574: MOV             R0, R4; this
0x343576: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x34357a: CMP             R0, #1
0x34357c: BNE.W           loc_3436C2
0x343580: LDR.W           R0, [R4,#0x444]
0x343584: STRB.W          R5, [R0,#0x20]
0x343588: B               loc_343866
0x34358a: MOVS            R4, #0
0x34358c: LDR.W           R0, =(ScriptParams_ptr - 0x343594)
0x343590: ADD             R0, PC; ScriptParams_ptr
0x343592: LDR             R0, [R0]; ScriptParams
0x343594: LDR             R0, [R0,#(dword_81A90C - 0x81A908)]
0x343596: CMP             R0, #0
0x343598: BEQ.W           loc_34372E
0x34359c: LDR.W           R1, =(ScriptParams_ptr - 0x3435AA)
0x3435a0: MOVS            R5, #0
0x3435a2: MOVW            R6, #0x5A4
0x3435a6: ADD             R1, PC; ScriptParams_ptr
0x3435a8: LDR.W           R8, [R1]; ScriptParams
0x3435ac: B               loc_3435B6
0x3435ae: ADDS            R5, #1
0x3435b0: LDR.W           R0, [R8,#(dword_81A90C - 0x81A908)]
0x3435b4: ADDS            R6, #0x1C
0x3435b6: LDR             R1, [R4,R6]
0x3435b8: CMP             R1, R0
0x3435ba: BNE             loc_3435CE
0x3435bc: MOV             R0, R4; this
0x3435be: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3435c2: CMP             R0, #1
0x3435c4: BNE             loc_3435D4
0x3435c6: LDR.W           R0, [R4,#0x444]
0x3435ca: STRB.W          R5, [R0,#0x20]
0x3435ce: CMP             R5, #0xC
0x3435d0: BNE             loc_3435AE
0x3435d2: B               loc_343866
0x3435d4: MOV             R0, R4; this
0x3435d6: MOV             R1, R5; int
0x3435d8: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x3435dc: CMP             R5, #0xC
0x3435de: BNE             loc_3435AE
0x3435e0: B               loc_343866
0x3435e2: MOVS            R0, #0
0x3435e4: LDR             R1, =(ScriptParams_ptr - 0x3435EC)
0x3435e6: LDR             R2, [R0,#0x14]
0x3435e8: ADD             R1, PC; ScriptParams_ptr
0x3435ea: ADD.W           R3, R2, #0x30 ; '0'
0x3435ee: CMP             R2, #0
0x3435f0: IT EQ
0x3435f2: ADDEQ           R3, R0, #4
0x3435f4: LDR             R1, [R1]; ScriptParams
0x3435f6: LDM             R3, {R0,R2,R3}
0x3435f8: STM             R1!, {R0,R2,R3}
0x3435fa: MOV             R0, R4; this
0x3435fc: MOVS            R1, #3; __int16
0x3435fe: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x343602: B               loc_343866
0x343604: MOVS            R0, #0; this
0x343606: BLX             j__ZN11CTheScripts16IsVehicleStoppedEP8CVehicle; CTheScripts::IsVehicleStopped(CVehicle *)
0x34360a: MOV             R1, R0
0x34360c: CMP             R1, #0
0x34360e: IT NE
0x343610: MOVNE           R1, #1; unsigned __int8
0x343612: MOV             R0, R4; this
0x343614: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x343618: B               loc_343866
0x34361a: MOVS            R0, #0; this
0x34361c: BLX             j__ZN11CTheScripts14CleanUpThisPedEP4CPed; CTheScripts::CleanUpThisPed(CPed *)
0x343620: LDRB.W          R0, [R4,#0xE6]
0x343624: CMP             R0, #0
0x343626: BEQ.W           loc_343866
0x34362a: LDR             R0, =(ScriptParams_ptr - 0x343632)
0x34362c: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x343634)
0x34362e: ADD             R0, PC; ScriptParams_ptr
0x343630: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x343632: LDR             R2, [R0]; ScriptParams
0x343634: LDR             R0, [R1]; this
0x343636: LDR             R1, [R2]; int
0x343638: MOVS            R2, #2; unsigned __int8
0x34363a: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x34363e: B               loc_343866
0x343640: MOVS            R0, #0; this
0x343642: BLX             j__ZN11CTheScripts18CleanUpThisVehicleEP8CVehicle; CTheScripts::CleanUpThisVehicle(CVehicle *)
0x343646: LDRB.W          R0, [R4,#0xE6]
0x34364a: CMP             R0, #0
0x34364c: BEQ.W           loc_343866
0x343650: LDR             R0, =(ScriptParams_ptr - 0x343658)
0x343652: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x34365A)
0x343654: ADD             R0, PC; ScriptParams_ptr
0x343656: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x343658: LDR             R2, [R0]; ScriptParams
0x34365a: LDR             R0, [R1]; this
0x34365c: LDR             R1, [R2]; int
0x34365e: MOVS            R2, #1; unsigned __int8
0x343660: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x343664: B               loc_343866
0x343666: MOVS            R0, #0; this
0x343668: BLX             j__ZN11CTheScripts17CleanUpThisObjectEP7CObject; CTheScripts::CleanUpThisObject(CObject *)
0x34366c: LDRB.W          R0, [R4,#0xE6]
0x343670: CMP             R0, #0
0x343672: BEQ.W           loc_343866
0x343676: LDR             R0, =(ScriptParams_ptr - 0x34367E)
0x343678: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x343680)
0x34367a: ADD             R0, PC; ScriptParams_ptr
0x34367c: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x34367e: LDR             R2, [R0]; ScriptParams
0x343680: LDR             R0, [R1]; this
0x343682: LDR             R1, [R2]; int
0x343684: MOVS            R2, #3; unsigned __int8
0x343686: BLX             j__ZN15CMissionCleanup20RemoveEntityFromListEih; CMissionCleanup::RemoveEntityFromList(int,uchar)
0x34368a: B               loc_343866
0x34368c: MOV.W           R8, #0
0x343690: LDR             R0, =(ScriptParams_ptr - 0x343696)
0x343692: ADD             R0, PC; ScriptParams_ptr
0x343694: LDR             R5, [R0]; ScriptParams
0x343696: MOV             R0, R4; this
0x343698: ADD.W           R2, R5, #8; int *
0x34369c: LDR             R1, [R5,#(dword_81A90C - 0x81A908)]; int
0x34369e: BLX             j__ZN14CRunningScript46GetCorrectPedModelIndexForEmergencyServiceTypeEiPi; CRunningScript::GetCorrectPedModelIndexForEmergencyServiceType(int,int *)
0x3436a2: LDR             R0, [R5,#(dword_81A90C - 0x81A908)]
0x3436a4: CMP             R0, #6
0x3436a6: BNE             loc_3436FC
0x3436a8: MOVW            R0, #(elf_hash_bucket+0x6D0); this
0x3436ac: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x3436b0: MOV             R6, R0
0x3436b2: LDR             R0, =(ScriptParams_ptr - 0x3436B8)
0x3436b4: ADD             R0, PC; ScriptParams_ptr
0x3436b6: LDR             R0, [R0]; ScriptParams
0x3436b8: LDR             R1, [R0,#(dword_81A910 - 0x81A908)]
0x3436ba: MOV             R0, R6
0x3436bc: BLX             j__ZN7CCopPedC2E8eCopType; CCopPed::CCopPed(eCopType)
0x3436c0: B               loc_343754
0x3436c2: MOV             R0, R4; this
0x3436c4: MOV             R1, R5; int
0x3436c6: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x3436ca: LDRB.W          R0, [R4,#0x485]
0x3436ce: LSLS            R0, R0, #0x1F
0x3436d0: ITT NE
0x3436d2: LDRNE.W         R0, [R4,#0x590]
0x3436d6: CMPNE           R0, #0
0x3436d8: BEQ.W           loc_343866
0x3436dc: LDRSB.W         R0, [R4,#0x71C]
0x3436e0: MOVS            R1, #1
0x3436e2: RSB.W           R0, R0, R0,LSL#3
0x3436e6: ADD.W           R0, R4, R0,LSL#2
0x3436ea: LDR.W           R0, [R0,#0x5A4]
0x3436ee: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3436f2: LDR             R1, [R0,#0xC]; int
0x3436f4: MOV             R0, R4; this
0x3436f6: BLX             j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x3436fa: B               loc_343866
0x3436fc: ORR.W           R5, R0, #1
0x343700: MOVW            R0, #(elf_hash_bucket+0x6A8); this
0x343704: BLX             j__ZN4CPednwEj; CPed::operator new(uint)
0x343708: MOV             R6, R0
0x34370a: CMP             R5, #0x13
0x34370c: BNE             loc_343744
0x34370e: LDR             R0, =(ScriptParams_ptr - 0x343714)
0x343710: ADD             R0, PC; ScriptParams_ptr
0x343712: LDR             R0, [R0]; ScriptParams
0x343714: LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned int
0x343718: MOV             R0, R6; this
0x34371a: BLX             j__ZN13CEmergencyPedC2Ejj; CEmergencyPed::CEmergencyPed(uint,uint)
0x34371e: B               loc_343754
0x343720: MOVS            R2, #0
0x343722: MOVS            R1, #1; bool
0x343724: MOVT            R2, #0x4120; float
0x343728: BLX             j__ZN11CPlayerInfo14MakePlayerSafeEbf; CPlayerInfo::MakePlayerSafe(bool,float)
0x34372c: B               loc_343866
0x34372e: MOV             R0, R4; this
0x343730: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x343734: CMP             R0, #1
0x343736: BNE             loc_34382C
0x343738: LDR.W           R0, [R4,#0x444]
0x34373c: MOVS            R5, #0
0x34373e: STRB.W          R5, [R0,#0x20]
0x343742: B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x343744: LDR             R0, =(ScriptParams_ptr - 0x34374A)
0x343746: ADD             R0, PC; ScriptParams_ptr
0x343748: LDR             R0, [R0]; ScriptParams
0x34374a: LDRD.W          R1, R2, [R0,#(dword_81A90C - 0x81A908)]
0x34374e: MOV             R0, R6
0x343750: BLX             j__ZN12CCivilianPedC2E8ePedTypej; CCivilianPed::CCivilianPed(ePedType,uint)
0x343754: MOV             R0, R6; this
0x343756: MOVS            R1, #2; unsigned __int8
0x343758: BLX             j__ZN4CPed16SetCharCreatedByEh; CPed::SetCharCreatedBy(uchar)
0x34375c: LDR.W           R3, [R6,#0x484]
0x343760: LDR.W           R12, [R6,#0x488]
0x343764: LDR.W           R1, [R6,#0x48C]
0x343768: BIC.W           R5, R3, #0x80000000
0x34376c: LDR.W           R2, [R6,#0x490]; int
0x343770: STR.W           R5, [R6,#0x484]
0x343774: LDRB.W          R5, [R8,#0x42D]
0x343778: LSLS            R5, R5, #0x1E
0x34377a: BPL             loc_343792
0x34377c: MOVW            R0, #0xDFFF
0x343780: ADDW            R5, R6, #0x484
0x343784: MOVT            R0, #0x7FFF
0x343788: ANDS            R0, R3
0x34378a: STRD.W          R0, R12, [R5]
0x34378e: STRD.W          R1, R2, [R5,#8]
0x343792: LDR             R0, =(ScriptParams_ptr - 0x343798)
0x343794: ADD             R0, PC; ScriptParams_ptr
0x343796: LDR             R0, [R0]; ScriptParams
0x343798: LDR             R1, [R0,#(dword_81A914 - 0x81A908)]; CVehicle *
0x34379a: CMP             R1, #0
0x34379c: BLT             loc_3437A8
0x34379e: MOV             R0, R8; this
0x3437a0: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x3437a4: MOV             R2, R0
0x3437a6: B               loc_3437AA
0x3437a8: MOVS            R2, #0; int
0x3437aa: ADD.W           R9, SP, #0x70+var_54
0x3437ae: MOV             R1, R8; CVehicle *
0x3437b0: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x3437b2: MOVS            R5, #0
0x3437b4: MOV             R0, R9; this
0x3437b6: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x3437ba: MOVS            R0, #1
0x3437bc: MOV             R1, R6; CPed *
0x3437be: STRB.W          R0, [SP,#0x70+var_38]
0x3437c2: MOV             R0, R9; this
0x3437c4: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassenger10ProcessPedEP4CPed; CTaskSimpleCarSetPedInAsPassenger::ProcessPed(CPed *)
0x3437c8: MOV             R0, R9; this
0x3437ca: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerD2Ev; CTaskSimpleCarSetPedInAsPassenger::~CTaskSimpleCarSetPedInAsPassenger()
0x3437ce: LDR             R0, =(_ZN11CPopulation20ms_nTotalMissionPedsE_ptr - 0x3437D4)
0x3437d0: ADD             R0, PC; _ZN11CPopulation20ms_nTotalMissionPedsE_ptr
0x3437d2: LDR             R0, [R0]; CPopulation::ms_nTotalMissionPeds ...
0x3437d4: LDR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x3437d6: ADDS            R1, #1; CEntity *
0x3437d8: STR             R1, [R0]; CPopulation::ms_nTotalMissionPeds
0x3437da: MOV             R0, R6; this
0x3437dc: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x3437e0: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3437EE)
0x3437e2: MOV             R2, #0xBED87F3B
0x3437ea: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3437ec: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x3437ee: LDR             R0, [R0]; CPools::ms_pPedPool
0x3437f0: LDRD.W          R1, R0, [R0]
0x3437f4: SUBS            R1, R6, R1
0x3437f6: ASRS            R1, R1, #2
0x3437f8: MULS            R1, R2
0x3437fa: LDR             R2, =(ScriptParams_ptr - 0x343800)
0x3437fc: ADD             R2, PC; ScriptParams_ptr
0x3437fe: LDR             R2, [R2]; ScriptParams
0x343800: LDRB            R0, [R0,R1]
0x343802: ORR.W           R0, R0, R1,LSL#8
0x343806: STR             R0, [R2]
0x343808: MOV             R0, R4; this
0x34380a: MOVS            R1, #1; __int16
0x34380c: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x343810: LDRB.W          R0, [R4,#0xE6]
0x343814: CBZ             R0, def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x343816: LDR             R0, =(ScriptParams_ptr - 0x34381E)
0x343818: LDR             R1, =(_ZN11CTheScripts14MissionCleanUpE_ptr - 0x343820)
0x34381a: ADD             R0, PC; ScriptParams_ptr
0x34381c: ADD             R1, PC; _ZN11CTheScripts14MissionCleanUpE_ptr
0x34381e: LDR             R2, [R0]; ScriptParams
0x343820: LDR             R0, [R1]; this
0x343822: LDR             R1, [R2]; int
0x343824: MOVS            R2, #2; unsigned __int8
0x343826: BLX             j__ZN15CMissionCleanup15AddEntityToListEih; CMissionCleanup::AddEntityToList(int,uchar)
0x34382a: B               loc_343866
0x34382c: MOV             R0, R4; this
0x34382e: MOVS            R1, #0; int
0x343830: MOVS            R5, #0
0x343832: BLX             j__ZN4CPed16SetCurrentWeaponEi; CPed::SetCurrentWeapon(int)
0x343836: B               def_342D54; jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x343838: MOVW            R6, #0xA2C
0x34383c: BIC.W           R3, R3, #1
0x343840: MLA.W           R6, R0, R6, R1
0x343844: STR             R3, [R2]
0x343846: LDR.W           R2, [R6,#0x388]
0x34384a: LDR             R3, [R2,#4]
0x34384c: STR.W           R3, [R6,#0x90]
0x343850: LDR             R3, [R2,#0xC]
0x343852: STR.W           R3, [R6,#0x94]
0x343856: VLDR            S0, [R2,#0x24]
0x34385a: MOVW            R2, #0xA2C
0x34385e: MLA.W           R0, R0, R2, R1
0x343862: VSTR            S0, [R0,#0xA4]
0x343866: MOVS            R5, #0
0x343868: LDR             R0, =(__stack_chk_guard_ptr - 0x343870); jumptable 00342D54 default case, cases 402-416,433,435,440,442,446,447,454,457-482,486,493-495,497,498
0x34386a: LDR             R1, [SP,#0x70+var_34]
0x34386c: ADD             R0, PC; __stack_chk_guard_ptr
0x34386e: LDR             R0, [R0]; __stack_chk_guard
0x343870: LDR             R0, [R0]
0x343872: SUBS            R0, R0, R1
0x343874: ITTTT EQ
0x343876: SXTBEQ          R0, R5
0x343878: ADDEQ           SP, SP, #0x40 ; '@'
0x34387a: VPOPEQ          {D8-D10}
0x34387e: POPEQ.W         {R8,R9,R11}
0x343882: IT EQ
0x343884: POPEQ           {R4-R7,PC}
0x343886: BLX             __stack_chk_fail
