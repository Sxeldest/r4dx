0x341c18: PUSH            {R4-R7,LR}
0x341c1a: ADD             R7, SP, #0xC
0x341c1c: PUSH.W          {R8-R11}
0x341c20: SUB             SP, SP, #4
0x341c22: VPUSH           {D8-D10}
0x341c26: SUB             SP, SP, #0x50; float
0x341c28: MOV             R4, R0
0x341c2a: LDR.W           R0, =(__stack_chk_guard_ptr - 0x341C32)
0x341c2e: ADD             R0, PC; __stack_chk_guard_ptr
0x341c30: LDR             R0, [R0]; __stack_chk_guard
0x341c32: LDR             R0, [R0]
0x341c34: STR             R0, [SP,#0x88+var_3C]
0x341c36: SUBW            R0, R1, #0x137; switch 89 cases
0x341c3a: CMP             R0, #0x58 ; 'X'
0x341c3c: BHI.W           def_341C42; jumptable 00341C42 default case, cases 312-330,333,336,338,339,341-343,348,350,355,368,369,376,378,380-383,386,387
0x341c40: MOVS            R6, #0
0x341c42: TBH.W           [PC,R0,LSL#1]; switch jump
0x341c46: DCW 0x59; jump table for switch statement
0x341c48: DCW 0x78
0x341c4a: DCW 0x78
0x341c4c: DCW 0x78
0x341c4e: DCW 0x78
0x341c50: DCW 0x78
0x341c52: DCW 0x78
0x341c54: DCW 0x78
0x341c56: DCW 0x78
0x341c58: DCW 0x78
0x341c5a: DCW 0x78
0x341c5c: DCW 0x78
0x341c5e: DCW 0x78
0x341c60: DCW 0x78
0x341c62: DCW 0x78
0x341c64: DCW 0x78
0x341c66: DCW 0x78
0x341c68: DCW 0x78
0x341c6a: DCW 0x78
0x341c6c: DCW 0x78
0x341c6e: DCW 0x7B
0x341c70: DCW 0xB8
0x341c72: DCW 0x78
0x341c74: DCW 0xD2
0x341c76: DCW 0xEA
0x341c78: DCW 0x78
0x341c7a: DCW 0xF6
0x341c7c: DCW 0x78
0x341c7e: DCW 0x78
0x341c80: DCW 0x102
0x341c82: DCW 0x78
0x341c84: DCW 0x78
0x341c86: DCW 0x78
0x341c88: DCW 0x123
0x341c8a: DCW 0x153
0x341c8c: DCW 0x18D
0x341c8e: DCW 0x195
0x341c90: DCW 0x78
0x341c92: DCW 0x1A9
0x341c94: DCW 0x78
0x341c96: DCW 0x1BA
0x341c98: DCW 0x1D7
0x341c9a: DCW 0x20A
0x341c9c: DCW 0x74D
0x341c9e: DCW 0x78
0x341ca0: DCW 0x220
0x341ca2: DCW 0x22D
0x341ca4: DCW 0x74D
0x341ca6: DCW 0x23B
0x341ca8: DCW 0x285
0x341caa: DCW 0x293
0x341cac: DCW 0x2A6
0x341cae: DCW 0x2D1
0x341cb0: DCW 0x2D8
0x341cb2: DCW 0x306
0x341cb4: DCW 0x334
0x341cb6: DCW 0x35F
0x341cb8: DCW 0x78
0x341cba: DCW 0x78
0x341cbc: DCW 0x37C
0x341cbe: DCW 0x3A7
0x341cc0: DCW 0x3F7
0x341cc2: DCW 0x415
0x341cc4: DCW 0x433
0x341cc6: DCW 0x451
0x341cc8: DCW 0x78
0x341cca: DCW 0x46F
0x341ccc: DCW 0x78
0x341cce: DCW 0x48D
0x341cd0: DCW 0x78
0x341cd2: DCW 0x78
0x341cd4: DCW 0x78
0x341cd6: DCW 0x78
0x341cd8: DCW 0x4AB
0x341cda: DCW 0x74D
0x341cdc: DCW 0x78
0x341cde: DCW 0x78
0x341ce0: DCW 0x4B9
0x341ce2: DCW 0x4D4
0x341ce4: DCW 0x4F9
0x341ce6: DCW 0x51D
0x341ce8: DCW 0x530
0x341cea: DCW 0x74D
0x341cec: DCW 0x54C
0x341cee: DCW 0x588
0x341cf0: DCW 0x595
0x341cf2: DCW 0x5AC
0x341cf4: DCW 0x5B1
0x341cf6: DCW 0x5B6
0x341cf8: MOV             R0, R4; jumptable 00341C42 case 311
0x341cfa: MOVS            R1, #2; __int16
0x341cfc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341d00: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x341D12)
0x341d04: MOVW            R3, #0xA2C
0x341d08: LDR.W           R0, =(ScriptParams_ptr - 0x341D14)
0x341d0c: MOVS            R6, #0
0x341d0e: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x341d10: ADD             R0, PC; ScriptParams_ptr
0x341d12: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x341d14: LDR             R0, [R0]; ScriptParams
0x341d16: LDRD.W          R2, R0, [R0]
0x341d1a: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x341d1c: LSRS            R2, R2, #8
0x341d1e: LDR             R1, [R1]
0x341d20: MLA.W           R1, R2, R3, R1
0x341d24: LDRSH.W         R1, [R1,#0x26]
0x341d28: CMP             R0, R1
0x341d2a: MOV.W           R1, #0
0x341d2e: IT EQ
0x341d30: MOVEQ           R1, #1
0x341d32: B.W             loc_3429BA
0x341d36: MOVS            R6, #0xFF; jumptable 00341C42 default case, cases 312-330,333,336,338,339,341-343,348,350,355,368,369,376,378,380-383,386,387
0x341d38: B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x341d3c: MOV             R0, R4; jumptable 00341C42 case 331
0x341d3e: MOVS            R1, #0xC; __int16
0x341d40: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341d44: LDR.W           R0, =(ScriptParams_ptr - 0x341D50)
0x341d48: VLDR            S4, =-100.0
0x341d4c: ADD             R0, PC; ScriptParams_ptr
0x341d4e: VLDR            S2, =0.015
0x341d52: LDR             R5, [R0]; ScriptParams
0x341d54: LDRD.W          R3, R12, [R5,#(dword_81A914 - 0x81A908)]; float
0x341d58: LDRD.W          R0, R1, [R5]; float
0x341d5c: VLDR            S0, [R5,#8]
0x341d60: LDRH            R6, [R5,#(word_81A934 - 0x81A908)]
0x341d62: VCMPE.F32       S0, S4
0x341d66: LDRSH.W         R8, [R5,#(dword_81A920 - 0x81A908)]
0x341d6a: VMRS            APSR_nzcv, FPSCR
0x341d6e: VADD.F32        S2, S0, S2
0x341d72: LDRH            R2, [R5,#(dword_81A930 - 0x81A908)]
0x341d74: LDRSH.W         LR, [R5,#(dword_81A91C - 0x81A908)]
0x341d78: LDRB.W          R9, [R5,#(dword_81A924 - 0x81A908)]
0x341d7c: LDRB.W          R10, [R5,#(dword_81A928 - 0x81A908)]
0x341d80: LDRB.W          R11, [R5,#(dword_81A92C - 0x81A908)]
0x341d84: STRD.W          R2, R6, [SP,#0x88+var_70]; unsigned __int8
0x341d88: ADD             R2, SP, #0x88+var_80
0x341d8a: STM.W           R2, {R8-R11}
0x341d8e: MOV.W           R2, #1
0x341d92: MOV.W           R6, #0
0x341d96: IT GT
0x341d98: VMOVGT.F32      S0, S2
0x341d9c: STR.W           LR, [SP,#0x88+var_84]; int
0x341da0: STRD.W          R6, R2, [SP,#0x88+var_68]; unsigned __int16
0x341da4: VMOV            R2, S0; float
0x341da8: STR.W           R12, [SP,#0x88+var_88]; float
0x341dac: BLX             j__ZN17CTheCarGenerators18CreateCarGeneratorEffffisshhhtthh; CTheCarGenerators::CreateCarGenerator(float,float,float,float,int,short,short,uchar,uchar,uchar,ushort,ushort,uchar,uchar)
0x341db0: STR             R0, [R5]
0x341db2: B.W             loc_342676
0x341db6: MOV             R0, R4; jumptable 00341C42 case 332
0x341db8: MOVS            R1, #2; __int16
0x341dba: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341dbe: LDR.W           R0, =(ScriptParams_ptr - 0x341DCA)
0x341dc2: LDR.W           R1, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x341DCC)
0x341dc6: ADD             R0, PC; ScriptParams_ptr
0x341dc8: ADD             R1, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x341dca: LDR             R0, [R0]; ScriptParams
0x341dcc: LDR             R1, [R1]; CTheCarGenerators::CarGeneratorArray ...
0x341dce: LDRH            R4, [R0]
0x341dd0: LDR             R5, [R0,#(dword_81A90C - 0x81A908)]
0x341dd2: ADD.W           R0, R1, R4,LSL#5; this
0x341dd6: CMP             R5, #0
0x341dd8: BEQ.W           loc_3429C2
0x341ddc: CMP             R5, #0x65 ; 'e'
0x341dde: BLT.W           loc_342B1A
0x341de2: BLX             j__ZN13CCarGenerator8SwitchOnEv; CCarGenerator::SwitchOn(void)
0x341de6: B.W             loc_342ADE
0x341dea: MOV             R0, R4; jumptable 00341C42 case 334
0x341dec: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x341df0: MOV             R5, R0
0x341df2: MOV             R0, R4; this
0x341df4: MOVS            R1, #1; __int16
0x341df6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341dfa: LDR.W           R0, =(ScriptParams_ptr - 0x341E02)
0x341dfe: ADD             R0, PC; ScriptParams_ptr
0x341e00: LDR             R0, [R0]; ScriptParams
0x341e02: LDR             R0, [R0]
0x341e04: CMP             R0, #0
0x341e06: BEQ.W           loc_3429C8
0x341e0a: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x341E18)
0x341e0e: MOV             R1, R5
0x341e10: MOVS            R2, #0
0x341e12: MOVS            R3, #1
0x341e14: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x341e16: B.W             loc_3429D2
0x341e1a: MOV             R0, R4; jumptable 00341C42 case 335
0x341e1c: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x341e20: MOV             R1, R0; unsigned int
0x341e22: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x341E2A)
0x341e26: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x341e28: LDR             R0, [R0]; this
0x341e2a: BLX             j__ZN14COnscreenTimer10ClearClockEj; COnscreenTimer::ClearClock(uint)
0x341e2e: B.W             loc_342ADE
0x341e32: MOV             R0, R4; jumptable 00341C42 case 337
0x341e34: BLX             j__ZN14CRunningScript24GetIndexOfGlobalVariableEv; CRunningScript::GetIndexOfGlobalVariable(void)
0x341e38: MOV             R1, R0; unsigned int
0x341e3a: LDR.W           R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x341E42)
0x341e3e: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x341e40: LDR             R0, [R0]; this
0x341e42: BLX             j__ZN14COnscreenTimer12ClearCounterEj; COnscreenTimer::ClearCounter(uint)
0x341e46: B.W             loc_342ADE
0x341e4a: MOV             R0, R4; jumptable 00341C42 case 340
0x341e4c: MOVS            R1, #1; __int16
0x341e4e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341e52: LDR.W           R0, =(ScriptParams_ptr - 0x341E5E)
0x341e56: MOV.W           R8, #0
0x341e5a: ADD             R0, PC; ScriptParams_ptr
0x341e5c: LDR             R0, [R0]; ScriptParams
0x341e5e: LDR             R0, [R0]
0x341e60: CMP             R0, #0
0x341e62: BLT.W           loc_3427DA
0x341e66: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x341E72)
0x341e6a: UXTB            R3, R0
0x341e6c: LSRS            R0, R0, #8
0x341e6e: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x341e70: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x341e72: LDR             R1, [R1]; CPools::ms_pPedPool
0x341e74: LDR             R2, [R1,#4]
0x341e76: LDRB            R2, [R2,R0]
0x341e78: CMP             R2, R3
0x341e7a: BNE.W           loc_3427DA
0x341e7e: MOVW            R2, #0x7CC
0x341e82: LDR             R1, [R1]
0x341e84: MLA.W           R5, R0, R2, R1
0x341e88: B.W             loc_3427DC
0x341e8c: MOV             R0, R4; jumptable 00341C42 case 344
0x341e8e: MOVS            R1, #3; __int16
0x341e90: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341e94: LDR.W           R0, =(ScriptParams_ptr - 0x341E9C)
0x341e98: ADD             R0, PC; ScriptParams_ptr
0x341e9a: LDR             R0, [R0]; ScriptParams
0x341e9c: LDR             R1, [R0]
0x341e9e: CMP             R1, #0
0x341ea0: BLT.W           loc_342ADE
0x341ea4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x341EB0)
0x341ea8: UXTB            R3, R1
0x341eaa: LSRS            R1, R1, #8
0x341eac: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x341eae: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x341eb0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x341eb2: LDR             R2, [R0,#4]
0x341eb4: LDRB            R2, [R2,R1]
0x341eb6: CMP             R2, R3
0x341eb8: BNE.W           loc_342ADE
0x341ebc: MOVW            R2, #0xA2C
0x341ec0: LDR             R0, [R0]
0x341ec2: MLA.W           R1, R1, R2, R0
0x341ec6: CMP             R1, #0
0x341ec8: BEQ.W           loc_342ADE
0x341ecc: LDR.W           R0, =(ScriptParams_ptr - 0x341EDA)
0x341ed0: MOVS            R5, #1
0x341ed2: LDR.W           R6, =(TheCamera_ptr - 0x341EDE)
0x341ed6: ADD             R0, PC; ScriptParams_ptr
0x341ed8: STR             R5, [SP,#0x88+var_88]
0x341eda: ADD             R6, PC; TheCamera_ptr
0x341edc: LDR             R0, [R0]; ScriptParams
0x341ede: LDRSH.W         R2, [R0,#(dword_81A90C - 0x81A908)]
0x341ee2: LDRSH.W         R3, [R0,#(dword_81A910 - 0x81A908)]
0x341ee6: LDR             R0, [R6]; TheCamera
0x341ee8: B.W             loc_342B94
0x341eec: MOV             R0, R4; jumptable 00341C42 case 345
0x341eee: MOVS            R1, #3; __int16
0x341ef0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341ef4: LDR.W           R0, =(ScriptParams_ptr - 0x341EFC)
0x341ef8: ADD             R0, PC; ScriptParams_ptr
0x341efa: LDR             R0, [R0]; ScriptParams
0x341efc: LDR             R1, [R0]
0x341efe: CMP             R1, #0
0x341f00: BLT.W           loc_342ADE
0x341f04: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x341F10)
0x341f08: UXTB            R3, R1
0x341f0a: LSRS            R1, R1, #8
0x341f0c: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x341f0e: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x341f10: LDR             R0, [R0]; CPools::ms_pPedPool
0x341f12: LDR             R2, [R0,#4]
0x341f14: LDRB            R2, [R2,R1]
0x341f16: CMP             R2, R3
0x341f18: BNE.W           loc_342ADE
0x341f1c: MOVW            R2, #0x7CC
0x341f20: LDR             R0, [R0]
0x341f22: MLA.W           R4, R1, R2, R0
0x341f26: CMP             R4, #0
0x341f28: BEQ.W           loc_342ADE
0x341f2c: MOV             R0, R4; this
0x341f2e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x341f32: CMP             R0, #1
0x341f34: B.W             loc_342B7A
0x341f38: LDR.W           R0, =(ScriptParams_ptr - 0x341F46)
0x341f3c: MOVS            R6, #1
0x341f3e: LDR.W           R1, =(TheCamera_ptr - 0x341F4A)
0x341f42: ADD             R0, PC; ScriptParams_ptr
0x341f44: STR             R6, [SP,#0x88+var_88]; int
0x341f46: ADD             R1, PC; TheCamera_ptr
0x341f48: MOVS            R6, #0
0x341f4a: LDR             R0, [R0]; ScriptParams
0x341f4c: LDRSH.W         R2, [R0,#(dword_81A90C - 0x81A908)]; __int16
0x341f50: LDRSH.W         R3, [R0,#(dword_81A910 - 0x81A908)]; __int16
0x341f54: LDR             R0, [R1]; TheCamera ; this
0x341f56: MOVS            R1, #0; CEntity *
0x341f58: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x341f5c: B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x341f60: LDR.W           R0, =(TheCamera_ptr - 0x341F68); jumptable 00341C42 case 346
0x341f64: ADD             R0, PC; TheCamera_ptr
0x341f66: LDR             R0, [R0]; TheCamera ; this
0x341f68: BLX             j__ZN7CCamera7RestoreEv; CCamera::Restore(void)
0x341f6c: B.W             loc_342ADE
0x341f70: MOV             R0, R4; jumptable 00341C42 case 347
0x341f72: MOVS            R1, #3; __int16
0x341f74: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341f78: LDR.W           R0, =(ScriptParams_ptr - 0x341F80)
0x341f7c: ADD             R0, PC; ScriptParams_ptr
0x341f7e: LDR             R4, [R0]; ScriptParams
0x341f80: LDR             R0, [R4]; this
0x341f82: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x341f86: LDRB            R2, [R4,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x341f88: MOVS            R3, #0; unsigned int
0x341f8a: LDRSH.W         R1, [R4,#(dword_81A90C - 0x81A908)]; __int16
0x341f8e: MOVS            R6, #0
0x341f90: BLX             j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x341f94: B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x341f98: MOV             R0, R4; jumptable 00341C42 case 349
0x341f9a: MOVS            R1, #1; __int16
0x341f9c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341fa0: LDR.W           R0, =(ScriptParams_ptr - 0x341FAE)
0x341fa4: MOVS            R6, #0
0x341fa6: LDR.W           R1, =(_ZN6CTimer13ms_fTimeScaleE_ptr - 0x341FB0)
0x341faa: ADD             R0, PC; ScriptParams_ptr
0x341fac: ADD             R1, PC; _ZN6CTimer13ms_fTimeScaleE_ptr
0x341fae: LDR             R0, [R0]; ScriptParams
0x341fb0: LDR             R1, [R1]; CTimer::ms_fTimeScale ...
0x341fb2: LDR             R0, [R0]
0x341fb4: STR             R0, [R1]; CTimer::ms_fTimeScale
0x341fb6: B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x341fba: MOV             R0, R4; jumptable 00341C42 case 351
0x341fbc: MOVS            R1, #6; __int16
0x341fbe: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341fc2: LDR.W           R0, =(ScriptParams_ptr - 0x341FCE)
0x341fc6: ADD.W           R12, SP, #0x88+var_58
0x341fca: ADD             R0, PC; ScriptParams_ptr
0x341fcc: LDR             R0, [R0]; ScriptParams
0x341fce: LDM.W           R0, {R1-R3,R6}
0x341fd2: LDRD.W          R5, R4, [R0,#(dword_81A918 - 0x81A908)]
0x341fd6: LDR.W           R0, =(TheCamera_ptr - 0x341FE4)
0x341fda: STM.W           R12, {R1-R3}
0x341fde: ADD             R1, SP, #0x88+var_58; CVector *
0x341fe0: ADD             R0, PC; TheCamera_ptr
0x341fe2: ADD             R2, SP, #0x88+var_48; CVector *
0x341fe4: STRD.W          R6, R5, [SP,#0x88+var_48]
0x341fe8: LDR             R0, [R0]; TheCamera ; this
0x341fea: STR             R4, [SP,#0x88+var_40]
0x341fec: BLX             j__ZN7CCamera26SetCamPositionForFixedModeERK7CVectorS2_; CCamera::SetCamPositionForFixedMode(CVector const&,CVector const&)
0x341ff0: B.W             loc_342ADE
0x341ff4: MOV             R0, R4; jumptable 00341C42 case 352
0x341ff6: MOVS            R1, #4; __int16
0x341ff8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x341ffc: LDR.W           R0, =(ScriptParams_ptr - 0x342008)
0x342000: VLDR            S2, =-100.0
0x342004: ADD             R0, PC; ScriptParams_ptr
0x342006: LDR             R0, [R0]; ScriptParams
0x342008: VLDR            S0, [R0,#8]
0x34200c: VLDR            S16, [R0]
0x342010: VCMPE.F32       S0, S2
0x342014: VLDR            S18, [R0,#4]
0x342018: VMRS            APSR_nzcv, FPSCR
0x34201c: BGT             loc_34202E
0x34201e: VMOV            R0, S16; this
0x342022: VMOV            R1, S18; float
0x342026: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34202a: VMOV            S0, R0
0x34202e: LDR.W           R0, =(ScriptParams_ptr - 0x34203C)
0x342032: ADD             R1, SP, #0x88+var_58; CVector *
0x342034: LDR.W           R3, =(TheCamera_ptr - 0x342042)
0x342038: ADD             R0, PC; ScriptParams_ptr
0x34203a: VSTR            S18, [SP,#0x88+var_58+4]
0x34203e: ADD             R3, PC; TheCamera_ptr
0x342040: VSTR            S16, [SP,#0x88+var_58]
0x342044: LDR             R0, [R0]; ScriptParams
0x342046: VSTR            S0, [SP,#0x88+var_50]
0x34204a: LDRSH.W         R2, [R0,#(dword_81A914 - 0x81A908)]; __int16
0x34204e: LDR             R0, [R3]; TheCamera ; this
0x342050: MOVS            R3, #1; int
0x342052: BLX             j__ZN7CCamera19TakeControlNoEntityERK7CVectorsi; CCamera::TakeControlNoEntity(CVector const&,short,int)
0x342056: B.W             loc_342ADE
0x34205a: MOV             R0, R4; jumptable 00341C42 case 353
0x34205c: MOVS            R1, #3; __int16
0x34205e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342062: MOV             R0, R4; this
0x342064: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x342068: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x34206c: LDR.W           R0, =(ScriptParams_ptr - 0x342074)
0x342070: ADD             R0, PC; ScriptParams_ptr
0x342072: LDR             R5, [R0]; ScriptParams
0x342074: ADD.W           R0, R4, #8
0x342078: LDM.W           R5, {R1-R3}
0x34207c: STR             R0, [SP,#0x88+var_88]
0x34207e: MOVS            R0, #1
0x342080: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x342084: B               loc_342128
0x342086: MOV             R0, R4; jumptable 00341C42 case 356
0x342088: MOVS            R1, #1; __int16
0x34208a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34208e: LDR.W           R0, =(ScriptParams_ptr - 0x342096)
0x342092: ADD             R0, PC; ScriptParams_ptr
0x342094: LDR             R0, [R0]; ScriptParams
0x342096: LDR             R0, [R0]; this
0x342098: BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
0x34209c: B.W             loc_342ADE
0x3420a0: MOV             R0, R4; jumptable 00341C42 case 357
0x3420a2: MOVS            R1, #2; __int16
0x3420a4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3420a8: LDR.W           R0, =(ScriptParams_ptr - 0x3420B0)
0x3420ac: ADD             R0, PC; ScriptParams_ptr
0x3420ae: LDR             R1, [R0]; ScriptParams
0x3420b0: LDRD.W          R0, R1, [R1]; int
0x3420b4: BLX             j__ZN6CRadar16ChangeBlipColourEij; CRadar::ChangeBlipColour(int,uint)
0x3420b8: B.W             loc_342ADE
0x3420bc: MOV             R0, R4; jumptable 00341C42 case 359
0x3420be: MOVS            R1, #5; __int16
0x3420c0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3420c4: LDR.W           R0, =(ScriptParams_ptr - 0x3420D0)
0x3420c8: VLDR            S0, =-100.0
0x3420cc: ADD             R0, PC; ScriptParams_ptr
0x3420ce: LDR             R0, [R0]; ScriptParams
0x3420d0: VLDR            S20, [R0,#8]
0x3420d4: VLDR            S18, [R0]
0x3420d8: VCMPE.F32       S20, S0
0x3420dc: VLDR            S16, [R0,#4]
0x3420e0: VMRS            APSR_nzcv, FPSCR
0x3420e4: BGT             loc_3420F6
0x3420e6: VMOV            R0, S18; this
0x3420ea: VMOV            R1, S16; float
0x3420ee: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3420f2: VMOV            S20, R0
0x3420f6: MOV             R0, R4; this
0x3420f8: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3420fc: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x342100: VMOV            R1, S18
0x342104: LDR.W           R0, =(ScriptParams_ptr - 0x342114)
0x342108: VMOV            R2, S16
0x34210c: VMOV            R3, S20
0x342110: ADD             R0, PC; ScriptParams_ptr
0x342112: LDR             R5, [R0]; ScriptParams
0x342114: ADD.W           R0, R4, #8
0x342118: LDRD.W          R12, R6, [R5,#(dword_81A914 - 0x81A908)]
0x34211c: STRD.W          R12, R6, [SP,#0x88+var_88]
0x342120: STR             R0, [SP,#0x88+var_80]
0x342122: MOVS            R0, #4
0x342124: BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x342128: STR             R0, [R5]
0x34212a: B.W             loc_342AD6
0x34212e: ALIGN 0x10
0x342130: DCFS -100.0
0x342134: DCFS 0.015
0x342138: DCFS 1000.0
0x34213c: DCFS 0.0
0x342140: DCFS 360.0
0x342144: DCFS -360.0
0x342148: DCFS 3.1416
0x34214c: DCFS 180.0
0x342150: MOV             R0, R4; jumptable 00341C42 case 360
0x342152: MOVS            R1, #2; __int16
0x342154: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342158: LDR.W           R0, =(ScriptParams_ptr - 0x342160)
0x34215c: ADD             R0, PC; ScriptParams_ptr
0x34215e: LDR             R1, [R0]; ScriptParams
0x342160: LDRD.W          R0, R1, [R1]; int
0x342164: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x342168: B.W             loc_342ADE
0x34216c: MOV             R0, R4; jumptable 00341C42 case 361
0x34216e: MOVS            R1, #3; __int16
0x342170: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342174: LDR.W           R0, =(ScriptParams_ptr - 0x342180)
0x342178: LDR.W           R6, =(TheCamera_ptr - 0x342182)
0x34217c: ADD             R0, PC; ScriptParams_ptr
0x34217e: ADD             R6, PC; TheCamera_ptr
0x342180: LDR             R0, [R0]; ScriptParams
0x342182: LDRB            R1, [R0]; unsigned __int8
0x342184: LDRB            R2, [R0,#(dword_81A90C - 0x81A908)]; unsigned __int8
0x342186: LDRB            R3, [R0,#(dword_81A910 - 0x81A908)]; unsigned __int8
0x342188: LDR             R0, [R6]; TheCamera ; this
0x34218a: BLX             j__ZN7CCamera13SetFadeColourEhhh; CCamera::SetFadeColour(uchar,uchar,uchar)
0x34218e: B.W             loc_342ADE
0x342192: MOV             R0, R4; jumptable 00341C42 case 362
0x342194: MOVS            R1, #2; __int16
0x342196: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34219a: LDR.W           R0, =(ScriptParams_ptr - 0x3421A6)
0x34219e: VLDR            S2, =1000.0
0x3421a2: ADD             R0, PC; ScriptParams_ptr
0x3421a4: LDR             R5, [R0]; ScriptParams
0x3421a6: LDR.W           R0, =(TheCamera_ptr - 0x3421B2)
0x3421aa: VLDR            S0, [R5]
0x3421ae: ADD             R0, PC; TheCamera_ptr
0x3421b0: VCVT.F32.S32    S0, S0
0x3421b4: LDRSH.W         R2, [R5,#(dword_81A90C - 0x81A908)]; __int16
0x3421b8: LDR             R0, [R0]; TheCamera ; this
0x3421ba: VDIV.F32        S0, S0, S2
0x3421be: VMOV            R1, S0; float
0x3421c2: BLX             j__ZN7CCamera4FadeEfs; CCamera::Fade(float,short)
0x3421c6: LDR             R1, [R5,#(dword_81A90C - 0x81A908)]
0x3421c8: LDRB.W          R0, [R4,#0xE6]
0x3421cc: CMP             R1, #1
0x3421ce: BNE.W           loc_342978
0x3421d2: MOVS            R6, #0
0x3421d4: CMP             R0, #0
0x3421d6: BEQ.W           loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x3421da: LDR.W           R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x3421E2)
0x3421de: ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x3421e0: LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
0x3421e2: STRB            R6, [R0]; CTheScripts::bScriptHasFadedOut
0x3421e4: B.W             loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x3421e8: LDR.W           R0, =(TheCamera_ptr - 0x3421F0); jumptable 00341C42 case 363
0x3421ec: ADD             R0, PC; TheCamera_ptr
0x3421ee: LDR             R0, [R0]; TheCamera ; this
0x3421f0: BLX             j__ZN7CCamera9GetFadingEv; CCamera::GetFading(void)
0x3421f4: B               loc_3427D0
0x3421f6: MOV             R0, R4; jumptable 00341C42 case 364
0x3421f8: MOVS            R1, #5; __int16
0x3421fa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3421fe: LDR.W           R0, =(ScriptParams_ptr - 0x34220A)
0x342202: VLDR            S2, =-100.0
0x342206: ADD             R0, PC; ScriptParams_ptr
0x342208: LDR             R0, [R0]; ScriptParams
0x34220a: VLDR            S0, [R0,#8]
0x34220e: LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
0x342210: VCMPE.F32       S0, S2
0x342214: VLDR            S16, [R0]
0x342218: VLDR            S18, [R0,#4]
0x34221c: VLDR            S20, [R0,#0xC]
0x342220: VMRS            APSR_nzcv, FPSCR
0x342224: BGT             loc_342236
0x342226: VMOV            R0, S16; this
0x34222a: VMOV            R1, S18; float
0x34222e: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x342232: VMOV            S0, R0
0x342236: VMOV            R1, S20; CVector *
0x34223a: ADD             R0, SP, #0x88+var_58; this
0x34223c: MOV             R2, R4; float
0x34223e: VSTR            S18, [SP,#0x88+var_58+4]
0x342242: VSTR            S16, [SP,#0x88+var_58]
0x342246: VSTR            S0, [SP,#0x88+var_50]
0x34224a: BLX             j__ZN8CRestart23AddHospitalRestartPointERK7CVectorfi; CRestart::AddHospitalRestartPoint(CVector const&,float,int)
0x34224e: B.W             loc_342ADE
0x342252: MOV             R0, R4; jumptable 00341C42 case 365
0x342254: MOVS            R1, #5; __int16
0x342256: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34225a: LDR.W           R0, =(ScriptParams_ptr - 0x342266)
0x34225e: VLDR            S2, =-100.0
0x342262: ADD             R0, PC; ScriptParams_ptr
0x342264: LDR             R0, [R0]; ScriptParams
0x342266: VLDR            S0, [R0,#8]
0x34226a: LDR             R4, [R0,#(dword_81A918 - 0x81A908)]
0x34226c: VCMPE.F32       S0, S2
0x342270: VLDR            S16, [R0]
0x342274: VLDR            S18, [R0,#4]
0x342278: VLDR            S20, [R0,#0xC]
0x34227c: VMRS            APSR_nzcv, FPSCR
0x342280: BGT             loc_342292
0x342282: VMOV            R0, S16; this
0x342286: VMOV            R1, S18; float
0x34228a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34228e: VMOV            S0, R0
0x342292: VMOV            R1, S20; CVector *
0x342296: ADD             R0, SP, #0x88+var_58; this
0x342298: MOV             R2, R4; float
0x34229a: VSTR            S18, [SP,#0x88+var_58+4]
0x34229e: VSTR            S16, [SP,#0x88+var_58]
0x3422a2: VSTR            S0, [SP,#0x88+var_50]
0x3422a6: BLX             j__ZN8CRestart21AddPoliceRestartPointERK7CVectorfi; CRestart::AddPoliceRestartPoint(CVector const&,float,int)
0x3422aa: B.W             loc_342ADE
0x3422ae: MOV             R0, R4; jumptable 00341C42 case 366
0x3422b0: MOVS            R1, #4; __int16
0x3422b2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3422b6: LDR.W           R0, =(ScriptParams_ptr - 0x3422C2)
0x3422ba: VLDR            S2, =-100.0
0x3422be: ADD             R0, PC; ScriptParams_ptr
0x3422c0: LDR             R0, [R0]; ScriptParams
0x3422c2: VLDR            S0, [R0,#8]
0x3422c6: VLDR            S16, [R0]
0x3422ca: VCMPE.F32       S0, S2
0x3422ce: VLDR            S18, [R0,#4]
0x3422d2: VLDR            S20, [R0,#0xC]
0x3422d6: VMRS            APSR_nzcv, FPSCR
0x3422da: BGT             loc_3422EC
0x3422dc: VMOV            R0, S16; this
0x3422e0: VMOV            R1, S18; float
0x3422e4: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x3422e8: VMOV            S0, R0
0x3422ec: VMOV            R1, S20; CVector *
0x3422f0: ADD             R0, SP, #0x88+var_58; this
0x3422f2: VSTR            S18, [SP,#0x88+var_58+4]
0x3422f6: VSTR            S16, [SP,#0x88+var_58]
0x3422fa: VSTR            S0, [SP,#0x88+var_50]
0x3422fe: BLX             j__ZN8CRestart19OverrideNextRestartERK7CVectorf; CRestart::OverrideNextRestart(CVector const&,float)
0x342302: B               loc_342ADE
0x342304: MOV             R0, R4; jumptable 00341C42 case 367
0x342306: MOVS            R1, #0xA; __int16
0x342308: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34230c: LDR.W           R0, =(ScriptParams_ptr - 0x342314)
0x342310: ADD             R0, PC; ScriptParams_ptr
0x342312: LDR             R0, [R0]; ScriptParams
0x342314: ADDS            R3, R0, #4
0x342316: LDM             R3, {R1-R3}
0x342318: VLDR            S0, [R0,#0x10]
0x34231c: ADD             R0, SP, #0x88+var_58
0x34231e: STM             R0!, {R1-R3}
0x342320: VCMP.F32        S0, #0.0
0x342324: VMRS            APSR_nzcv, FPSCR
0x342328: BNE.W           loc_3429DC
0x34232c: LDR.W           R0, =(ScriptParams_ptr - 0x342338)
0x342330: VLDR            S0, =0.0
0x342334: ADD             R0, PC; ScriptParams_ptr
0x342336: LDR             R0, [R0]; ScriptParams
0x342338: VLDR            S2, [R0,#0x14]
0x34233c: B               loc_342A08
0x34233e: MOV             R0, R4; jumptable 00341C42 case 370
0x342340: MOVS            R1, #1; __int16
0x342342: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342346: LDR.W           R0, =(ScriptParams_ptr - 0x342356)
0x34234a: MOVW            R2, #0x7CC
0x34234e: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342358)
0x342352: ADD             R0, PC; ScriptParams_ptr
0x342354: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x342356: LDR             R0, [R0]; ScriptParams
0x342358: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34235a: LDR             R0, [R0]
0x34235c: LDR             R1, [R1]; CPools::ms_pPedPool
0x34235e: LSRS            R0, R0, #8
0x342360: LDR             R1, [R1]
0x342362: MLA.W           R0, R0, R2, R1
0x342366: LDRB.W          R1, [R0,#0x485]
0x34236a: LSLS            R1, R1, #0x1F
0x34236c: ITE NE
0x34236e: LDRNE.W         R1, [R0,#0x590]
0x342372: MOVEQ           R1, #0
0x342374: CMP             R1, #0
0x342376: IT NE
0x342378: MOVNE           R0, R1
0x34237a: LDR             R1, [R0,#dword_14]
0x34237c: CMP             R1, #0
0x34237e: BEQ.W           loc_342A42
0x342382: LDRD.W          R0, R1, [R1,#0x10]; x
0x342386: EOR.W           R0, R0, #0x80000000; y
0x34238a: BLX             atan2f
0x34238e: VMOV            S0, R0
0x342392: B               loc_342A46
0x342394: MOV             R0, R4; jumptable 00341C42 case 371
0x342396: MOVS            R1, #2; __int16
0x342398: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34239c: LDR.W           R0, =(ScriptParams_ptr - 0x3423A8)
0x3423a0: VLDR            S2, =360.0
0x3423a4: ADD             R0, PC; ScriptParams_ptr
0x3423a6: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3423B0)
0x3423aa: LDR             R0, [R0]; ScriptParams
0x3423ac: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3423ae: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3423b0: VLDR            S0, [R0,#4]
0x3423b4: LDR             R0, [R0]
0x3423b6: VCMPE.F32       S0, #0.0
0x3423ba: LDR             R1, [R1]; CPools::ms_pPedPool
0x3423bc: VMRS            APSR_nzcv, FPSCR
0x3423c0: VADD.F32        S4, S0, S2
0x3423c4: MOV.W           R4, R0,LSR#8
0x3423c8: MOVW            R0, #0x7CC
0x3423cc: IT LT
0x3423ce: VMOVLT.F32      S0, S4
0x3423d2: VLDR            S4, =-360.0
0x3423d6: VCMPE.F32       S0, S2
0x3423da: LDR             R5, [R1]
0x3423dc: VMRS            APSR_nzcv, FPSCR
0x3423e0: VADD.F32        S4, S0, S4
0x3423e4: MLA.W           R6, R4, R0, R5
0x3423e8: IT GT
0x3423ea: VMOVGT.F32      S0, S4
0x3423ee: LDRB.W          R0, [R6,#0x485]
0x3423f2: LSLS            R0, R0, #0x1F
0x3423f4: ITT NE
0x3423f6: LDRNE.W         R0, [R6,#0x590]
0x3423fa: CMPNE           R0, #0
0x3423fc: BNE.W           loc_342ADE
0x342400: VLDR            S2, =3.1416
0x342404: LDR.W           R0, [R6,#0x14]!; this
0x342408: VMUL.F32        S0, S0, S2
0x34240c: VLDR            S2, =180.0
0x342410: ADDW            R1, R6, #0x54C
0x342414: CMP             R0, #0
0x342416: VDIV.F32        S0, S0, S2
0x34241a: VSTR            S0, [R1]
0x34241e: ADD.W           R1, R6, #0x548
0x342422: VSTR            S0, [R1]
0x342426: BEQ.W           loc_342B42
0x34242a: VMOV            R1, S0; x
0x34242e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x342432: B               loc_342B4E
0x342434: MOV             R0, R4; jumptable 00341C42 case 372
0x342436: MOVS            R1, #1; __int16
0x342438: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34243c: LDR.W           R0, =(ScriptParams_ptr - 0x342444)
0x342440: ADD             R0, PC; ScriptParams_ptr
0x342442: LDR             R0, [R0]; ScriptParams
0x342444: LDR             R1, [R0]
0x342446: CMP             R1, #0
0x342448: BLT.W           loc_342820
0x34244c: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x342458)
0x342450: UXTB            R3, R1
0x342452: LSRS            R1, R1, #8
0x342454: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x342456: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x342458: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34245a: LDR             R2, [R0,#4]
0x34245c: LDRB            R2, [R2,R1]
0x34245e: CMP             R2, R3
0x342460: BNE.W           loc_342820
0x342464: MOVW            R2, #0xA2C
0x342468: LDR             R0, [R0]
0x34246a: MLA.W           R0, R1, R2, R0
0x34246e: B               loc_342822
0x342470: MOV             R0, R4; jumptable 00341C42 case 373
0x342472: MOVS            R1, #2; __int16
0x342474: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342478: LDR.W           R0, =(ScriptParams_ptr - 0x342480)
0x34247c: ADD             R0, PC; ScriptParams_ptr
0x34247e: LDR             R0, [R0]; ScriptParams
0x342480: LDR             R1, [R0]
0x342482: CMP             R1, #0
0x342484: BLT.W           loc_34283C
0x342488: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x342494)
0x34248c: UXTB            R3, R1
0x34248e: LSRS            R1, R1, #8
0x342490: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x342492: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x342494: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x342496: LDR             R2, [R0,#4]
0x342498: LDRB            R2, [R2,R1]
0x34249a: CMP             R2, R3
0x34249c: BNE.W           loc_34283C
0x3424a0: MOVW            R2, #0xA2C
0x3424a4: LDR             R0, [R0]
0x3424a6: MLA.W           R4, R1, R2, R0
0x3424aa: B               loc_34283E
0x3424ac: MOV             R0, R4; jumptable 00341C42 case 374
0x3424ae: MOVS            R1, #1; __int16
0x3424b0: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3424b4: LDR.W           R0, =(ScriptParams_ptr - 0x3424BC)
0x3424b8: ADD             R0, PC; ScriptParams_ptr
0x3424ba: LDR             R0, [R0]; ScriptParams
0x3424bc: LDR             R1, [R0]
0x3424be: CMP             R1, #0
0x3424c0: BLT.W           loc_342898
0x3424c4: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x3424D0)
0x3424c8: UXTB            R3, R1
0x3424ca: LSRS            R1, R1, #8
0x3424cc: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x3424ce: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x3424d0: LDR             R0, [R0]; CPools::ms_pObjectPool
0x3424d2: LDR             R2, [R0,#4]
0x3424d4: LDRB            R2, [R2,R1]
0x3424d6: CMP             R2, R3
0x3424d8: BNE.W           loc_342898
0x3424dc: MOV.W           R2, #0x1A4
0x3424e0: LDR             R0, [R0]
0x3424e2: MLA.W           R0, R1, R2, R0
0x3424e6: B               loc_34289A
0x3424e8: MOV             R0, R4; jumptable 00341C42 case 375
0x3424ea: MOVS            R1, #2; __int16
0x3424ec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3424f0: LDR.W           R0, =(ScriptParams_ptr - 0x3424F8)
0x3424f4: ADD             R0, PC; ScriptParams_ptr
0x3424f6: LDR             R0, [R0]; ScriptParams
0x3424f8: LDR             R1, [R0]; CEntity *
0x3424fa: CMP             R1, #0
0x3424fc: BLT.W           loc_3428B4
0x342500: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34250C)
0x342504: UXTB            R3, R1
0x342506: LSRS            R1, R1, #8
0x342508: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34250a: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34250c: LDR             R0, [R0]; CPools::ms_pObjectPool
0x34250e: LDR             R2, [R0,#4]
0x342510: LDRB            R2, [R2,R1]
0x342512: CMP             R2, R3
0x342514: BNE.W           loc_3428B4
0x342518: MOV.W           R2, #0x1A4
0x34251c: LDR             R0, [R0]
0x34251e: MLA.W           R4, R1, R2, R0
0x342522: B               loc_3428B6
0x342524: MOV             R0, R4; jumptable 00341C42 case 377
0x342526: MOVS            R1, #2; __int16
0x342528: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34252c: LDR.W           R0, =(ScriptParams_ptr - 0x342534)
0x342530: ADD             R0, PC; ScriptParams_ptr
0x342532: LDR             R0, [R0]; ScriptParams
0x342534: LDR             R1, [R0]
0x342536: CMP             R1, #0
0x342538: BLT.W           loc_342914
0x34253c: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342548)
0x342540: UXTB            R3, R1
0x342542: LSRS            R1, R1, #8
0x342544: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x342546: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x342548: LDR             R0, [R0]; CPools::ms_pPedPool
0x34254a: LDR             R2, [R0,#4]
0x34254c: LDRB            R2, [R2,R1]
0x34254e: CMP             R2, R3
0x342550: BNE.W           loc_342914
0x342554: MOVW            R2, #0x7CC
0x342558: LDR             R0, [R0]
0x34255a: MLA.W           R0, R1, R2, R0
0x34255e: B               loc_342916
0x342560: MOV             R0, R4; jumptable 00341C42 case 379
0x342562: MOVS            R1, #3; __int16
0x342564: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342568: LDR.W           R0, =(ScriptParams_ptr - 0x342570)
0x34256c: ADD             R0, PC; ScriptParams_ptr
0x34256e: LDR             R0, [R0]; ScriptParams
0x342570: LDR             R1, [R0]
0x342572: CMP             R1, #0
0x342574: BLT.W           loc_342942
0x342578: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x342584)
0x34257c: UXTB            R3, R1
0x34257e: LSRS            R1, R1, #8
0x342580: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x342582: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x342584: LDR             R0, [R0]; CPools::ms_pPedPool
0x342586: LDR             R2, [R0,#4]
0x342588: LDRB            R2, [R2,R1]
0x34258a: CMP             R2, R3
0x34258c: BNE.W           loc_342942
0x342590: MOVW            R2, #0x7CC
0x342594: LDR             R0, [R0]
0x342596: MLA.W           R0, R1, R2, R0
0x34259a: B               loc_342944
0x34259c: LDR.W           R0, =(_ZN11CTheScripts14OnAMissionFlagE_ptr - 0x3425A8); jumptable 00341C42 case 384
0x3425a0: MOVS            R6, #0
0x3425a2: LDR             R1, [R4,#0x14]
0x3425a4: ADD             R0, PC; _ZN11CTheScripts14OnAMissionFlagE_ptr
0x3425a6: ADDS            R2, R1, #1
0x3425a8: STR             R2, [R4,#0x14]
0x3425aa: LDR             R0, [R0]; CTheScripts::OnAMissionFlag ...
0x3425ac: LDRH.W          R2, [R1,#1]
0x3425b0: ADDS            R1, #3
0x3425b2: STR             R1, [R4,#0x14]
0x3425b4: STR             R2, [R0]; CTheScripts::OnAMissionFlag
0x3425b6: B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x3425b8: MOV             R0, R4; jumptable 00341C42 case 388
0x3425ba: MOVS            R1, #2; __int16
0x3425bc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3425c0: LDR.W           R0, =(ScriptParams_ptr - 0x3425CC)
0x3425c4: LDR.W           R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x3425CE)
0x3425c8: ADD             R0, PC; ScriptParams_ptr
0x3425ca: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x3425cc: LDR             R0, [R0]; ScriptParams
0x3425ce: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x3425d0: LDR             R2, [R0]
0x3425d2: LDR             R1, [R1]; CPools::ms_pPedPool
0x3425d4: VLDR            S0, [R0,#4]
0x3425d8: LSRS            R0, R2, #8
0x3425da: MOVW            R2, #0x7CC
0x3425de: LDR             R1, [R1]
0x3425e0: MLA.W           R0, R0, R2, R1
0x3425e4: VCVT.F32.S32    S0, S0
0x3425e8: ADDW            R0, R0, #0x544
0x3425ec: B               loc_342622
0x3425ee: MOV             R0, R4; jumptable 00341C42 case 389
0x3425f0: MOVS            R1, #2; __int16
0x3425f2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3425f6: LDR.W           R0, =(ScriptParams_ptr - 0x342602)
0x3425fa: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x342604)
0x3425fe: ADD             R0, PC; ScriptParams_ptr
0x342600: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x342602: LDR             R0, [R0]; ScriptParams
0x342604: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x342606: LDR             R2, [R0]
0x342608: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34260a: VLDR            S0, [R0,#4]
0x34260e: LSRS            R0, R2, #8
0x342610: MOVW            R2, #0xA2C
0x342614: LDR             R1, [R1]
0x342616: MLA.W           R0, R0, R2, R1
0x34261a: VCVT.F32.S32    S0, S0
0x34261e: ADDW            R0, R0, #0x4CC
0x342622: VLDR            S2, [R0]
0x342626: MOVS            R1, #0
0x342628: MOVS            R6, #0
0x34262a: VCMPE.F32       S2, S0
0x34262e: VMRS            APSR_nzcv, FPSCR
0x342632: IT GT
0x342634: MOVGT           R1, #1
0x342636: B               loc_3429BA
0x342638: MOV             R0, R4; jumptable 00341C42 case 390
0x34263a: MOVS            R1, #1; __int16
0x34263c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342640: MOV             R0, R4; this
0x342642: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x342646: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x34264a: LDR.W           R0, =(ScriptParams_ptr - 0x342658)
0x34264e: MOVS            R2, #0
0x342650: MOVS            R3, #3
0x342652: MOVS            R6, #0
0x342654: ADD             R0, PC; ScriptParams_ptr
0x342656: LDR.W           R8, [R0]; ScriptParams
0x34265a: ADD.W           R0, R4, #8
0x34265e: STR             R0, [SP,#0x88+var_88]
0x342660: MOVS            R0, #1
0x342662: LDR.W           R1, [R8]
0x342666: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x34266a: MOVS            R1, #3; int
0x34266c: MOV             R5, R0
0x34266e: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x342672: STR.W           R5, [R8]
0x342676: MOV             R0, R4; this
0x342678: MOVS            R1, #1; __int16
0x34267a: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x34267e: B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x342680: MOV             R0, R4; jumptable 00341C42 case 391
0x342682: MOVS            R1, #1; __int16
0x342684: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342688: MOV             R0, R4; this
0x34268a: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x34268e: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x342692: LDR.W           R0, =(ScriptParams_ptr - 0x34269C)
0x342696: MOVS            R2, #1
0x342698: ADD             R0, PC; ScriptParams_ptr
0x34269a: LDR             R6, [R0]; ScriptParams
0x34269c: ADD.W           R0, R4, #8
0x3426a0: STR             R0, [SP,#0x88+var_88]
0x3426a2: MOVS            R0, #2
0x3426a4: B               loc_3426CA
0x3426a6: MOV             R0, R4; jumptable 00341C42 case 392
0x3426a8: MOVS            R1, #1; __int16
0x3426aa: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3426ae: MOV             R0, R4; this
0x3426b0: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x3426b4: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x3426b8: LDR.W           R0, =(ScriptParams_ptr - 0x3426C2)
0x3426bc: MOVS            R2, #6
0x3426be: ADD             R0, PC; ScriptParams_ptr
0x3426c0: LDR             R6, [R0]; ScriptParams
0x3426c2: ADD.W           R0, R4, #8
0x3426c6: STR             R0, [SP,#0x88+var_88]
0x3426c8: MOVS            R0, #3
0x3426ca: LDR             R1, [R6]
0x3426cc: MOVS            R3, #3
0x3426ce: BLX             j__ZN6CRadar13SetEntityBlipE9eBlipTypeij12eBlipDisplayPc; CRadar::SetEntityBlip(eBlipType,int,uint,eBlipDisplay,char *)
0x3426d2: MOVS            R1, #3; int
0x3426d4: MOV             R5, R0
0x3426d6: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x3426da: STR             R5, [R6]
0x3426dc: B               loc_342AD6
0x3426de: MOV             R0, R4; jumptable 00341C42 case 394
0x3426e0: MOVS            R1, #3; __int16
0x3426e2: MOVS            R5, #3
0x3426e4: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3426e8: LDR.W           R0, =(ScriptParams_ptr - 0x3426F4)
0x3426ec: VLDR            S0, =-100.0
0x3426f0: ADD             R0, PC; ScriptParams_ptr
0x3426f2: LDR             R0, [R0]; ScriptParams
0x3426f4: VLDR            S20, [R0,#8]
0x3426f8: VLDR            S16, [R0]
0x3426fc: VCMPE.F32       S20, S0
0x342700: VLDR            S18, [R0,#4]
0x342704: VMRS            APSR_nzcv, FPSCR
0x342708: BGT             loc_34271A
0x34270a: VMOV            R0, S16; this
0x34270e: VMOV            R1, S18; float
0x342712: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x342716: VMOV            S20, R0
0x34271a: MOV             R0, R4; this
0x34271c: BLX             j__ZN14CRunningScript39CollectNextParameterWithoutIncreasingPCEv; CRunningScript::CollectNextParameterWithoutIncreasingPC(void)
0x342720: BLX             j__ZN6CRadar23GetActualBlipArrayIndexEi; CRadar::GetActualBlipArrayIndex(int)
0x342724: VMOV            R1, S16
0x342728: MOVS            R6, #5
0x34272a: VMOV            R2, S18
0x34272e: ADD.W           R0, R4, #8
0x342732: VMOV            R3, S20
0x342736: STRD.W          R6, R5, [SP,#0x88+var_88]
0x34273a: STR             R0, [SP,#0x88+var_80]
0x34273c: MOVS            R0, #4
0x34273e: BLX             j__ZN6CRadar12SetCoordBlipE9eBlipType7CVectorj12eBlipDisplayPc; CRadar::SetCoordBlip(eBlipType,CVector,uint,eBlipDisplay,char *)
0x342742: MOVS            R1, #3; int
0x342744: MOV             R5, R0
0x342746: BLX             j__ZN6CRadar15ChangeBlipScaleEii; CRadar::ChangeBlipScale(int,int)
0x34274a: LDR.W           R0, =(ScriptParams_ptr - 0x342752)
0x34274e: ADD             R0, PC; ScriptParams_ptr
0x342750: LDR             R0, [R0]; ScriptParams
0x342752: STR             R5, [R0]
0x342754: B               loc_342AD6
0x342756: MOV             R0, R4; jumptable 00341C42 case 395
0x342758: MOVS            R1, #2; __int16
0x34275a: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34275e: LDR.W           R0, =(ScriptParams_ptr - 0x342766)
0x342762: ADD             R0, PC; ScriptParams_ptr
0x342764: LDR             R1, [R0]; ScriptParams
0x342766: LDRD.W          R0, R1, [R1]
0x34276a: BLX             j__ZN6CRadar17ChangeBlipDisplayEi12eBlipDisplay; CRadar::ChangeBlipDisplay(int,eBlipDisplay)
0x34276e: B               loc_342ADE
0x342770: MOV             R0, R4; jumptable 00341C42 case 396
0x342772: MOVS            R1, #4; __int16
0x342774: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x342778: LDR.W           R0, =(ScriptParams_ptr - 0x342784)
0x34277c: LDR.W           R2, =(AudioEngine_ptr - 0x342786)
0x342780: ADD             R0, PC; ScriptParams_ptr
0x342782: ADD             R2, PC; AudioEngine_ptr
0x342784: LDR             R0, [R0]; ScriptParams
0x342786: LDRD.W          R3, R6, [R0]
0x34278a: LDR             R5, [R0,#(dword_81A910 - 0x81A908)]
0x34278c: LDRH            R1, [R0,#(dword_81A914 - 0x81A908)]; unsigned __int16
0x34278e: LDR             R0, [R2]; AudioEngine ; this
0x342790: ADD             R2, SP, #0x88+var_58; CVector *
0x342792: STRD.W          R3, R6, [SP,#0x88+var_58]
0x342796: STR             R5, [SP,#0x88+var_50]
0x342798: BLX             j__ZN12CAudioEngine23ReportMissionAudioEventEtR7CVector; CAudioEngine::ReportMissionAudioEvent(ushort,CVector &)
0x34279c: B               loc_342ADE
0x34279e: MOV             R0, R4; jumptable 00341C42 case 397
0x3427a0: MOVS            R1, #4; __int16
0x3427a2: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3427a6: B               loc_342AD6
0x3427a8: MOV             R0, R4; jumptable 00341C42 case 398
0x3427aa: MOVS            R1, #1; __int16
0x3427ac: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3427b0: B               loc_342ADE
0x3427b2: MOV             R0, R4; jumptable 00341C42 case 399
0x3427b4: MOVS            R1, #1; __int16
0x3427b6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x3427ba: LDR.W           R0, =(ScriptParams_ptr - 0x3427C6)
0x3427be: LDR.W           R2, =(_ZN11CTheScripts14UpsideDownCarsE_ptr - 0x3427C8)
0x3427c2: ADD             R0, PC; ScriptParams_ptr
0x3427c4: ADD             R2, PC; _ZN11CTheScripts14UpsideDownCarsE_ptr
0x3427c6: LDR             R0, [R0]; ScriptParams
0x3427c8: LDR             R1, [R0]; int
0x3427ca: LDR             R0, [R2]; this
0x3427cc: BLX             j__ZN19CUpsideDownCarCheck29HasCarBeenUpsideDownForAWhileEi; CUpsideDownCarCheck::HasCarBeenUpsideDownForAWhile(int)
0x3427d0: MOV             R1, R0
0x3427d2: CMP             R1, #0
0x3427d4: IT NE
0x3427d6: MOVNE           R1, #1
0x3427d8: B               loc_342970
0x3427da: MOVS            R5, #0
0x3427dc: ADD             R6, SP, #0x88+var_48
0x3427de: MOV             R0, R4; this
0x3427e0: MOVS            R2, #8; unsigned __int8
0x3427e2: MOV             R1, R6; char *
0x3427e4: BLX             j__ZN14CRunningScript23ReadTextLabelFromScriptEPch; CRunningScript::ReadTextLabelFromScript(char *,uchar)
0x3427e8: ADD             R0, SP, #0x88+var_60; char *
0x3427ea: MOV             R1, R6; char *
0x3427ec: STRD.W          R8, R8, [SP,#0x88+var_60]
0x3427f0: BLX             strcpy
0x3427f4: MOV             R0, R5; this
0x3427f6: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x3427fa: LDRB.W          R0, [R5,#0x485]
0x3427fe: LSLS            R0, R0, #0x1F
0x342800: ITT NE
0x342802: LDRNE.W         R0, [R5,#0x590]
0x342806: CMPNE           R0, #0
0x342808: BNE.W           loc_34298C
0x34280c: LDR             R0, [R5,#0x14]
0x34280e: ADD.W           R1, R0, #0x30 ; '0'
0x342812: CMP             R0, #0
0x342814: IT EQ
0x342816: ADDEQ           R1, R5, #4
0x342818: LDR             R0, [R1,#8]
0x34281a: VLDR            D16, [R1]
0x34281e: B               loc_34299E
0x342820: MOVS            R0, #0
0x342822: LDR             R1, [R0,#0x14]
0x342824: CMP             R1, #0
0x342826: BEQ.W           loc_342A58
0x34282a: LDRD.W          R0, R1, [R1,#0x10]; x
0x34282e: EOR.W           R0, R0, #0x80000000; y
0x342832: BLX             atan2f
0x342836: VMOV            S0, R0
0x34283a: B               loc_342A5C
0x34283c: MOVS            R4, #0
0x34283e: LDR.W           R0, =(ScriptParams_ptr - 0x34284A)
0x342842: VLDR            S0, =360.0
0x342846: ADD             R0, PC; ScriptParams_ptr
0x342848: LDR             R0, [R0]; ScriptParams
0x34284a: VLDR            S2, [R0,#4]
0x34284e: VCMPE.F32       S2, #0.0
0x342852: VMRS            APSR_nzcv, FPSCR
0x342856: VADD.F32        S4, S2, S0
0x34285a: IT LT
0x34285c: VMOVLT.F32      S2, S4
0x342860: VLDR            S4, =-360.0
0x342864: VCMPE.F32       S2, S0
0x342868: VLDR            S0, =3.1416
0x34286c: VMRS            APSR_nzcv, FPSCR
0x342870: VADD.F32        S4, S2, S4
0x342874: IT GT
0x342876: VMOVGT.F32      S2, S4
0x34287a: LDR             R0, [R4,#0x14]; this
0x34287c: VMUL.F32        S0, S2, S0
0x342880: VLDR            S2, =180.0
0x342884: CMP             R0, #0
0x342886: VDIV.F32        S0, S0, S2
0x34288a: BEQ.W           loc_342A6E
0x34288e: VMOV            R1, S0; x
0x342892: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x342896: B               loc_342A72
0x342898: MOVS            R0, #0
0x34289a: LDR             R1, [R0,#0x14]
0x34289c: CMP             R1, #0
0x34289e: BEQ.W           loc_342A8C
0x3428a2: LDRD.W          R0, R1, [R1,#0x10]; x
0x3428a6: EOR.W           R0, R0, #0x80000000; y
0x3428aa: BLX             atan2f
0x3428ae: VMOV            S0, R0
0x3428b2: B               loc_342A90
0x3428b4: MOVS            R4, #0
0x3428b6: MOV             R0, R4; this
0x3428b8: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x3428bc: LDR             R0, =(ScriptParams_ptr - 0x3428C6)
0x3428be: VLDR            S0, =360.0
0x3428c2: ADD             R0, PC; ScriptParams_ptr
0x3428c4: LDR             R0, [R0]; ScriptParams
0x3428c6: VLDR            S2, [R0,#4]
0x3428ca: VCMPE.F32       S2, #0.0
0x3428ce: VMRS            APSR_nzcv, FPSCR
0x3428d2: VADD.F32        S4, S2, S0
0x3428d6: IT LT
0x3428d8: VMOVLT.F32      S2, S4
0x3428dc: VLDR            S4, =-360.0
0x3428e0: VCMPE.F32       S2, S0
0x3428e4: VLDR            S0, =3.1416
0x3428e8: VMRS            APSR_nzcv, FPSCR
0x3428ec: VADD.F32        S4, S2, S4
0x3428f0: IT GT
0x3428f2: VMOVGT.F32      S2, S4
0x3428f6: LDR             R0, [R4,#0x14]; this
0x3428f8: VMUL.F32        S0, S2, S0
0x3428fc: VLDR            S2, =180.0
0x342900: CMP             R0, #0
0x342902: VDIV.F32        S0, S0, S2
0x342906: BEQ.W           loc_342B04
0x34290a: VMOV            R1, S0; x
0x34290e: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x342912: B               loc_342B08
0x342914: MOVS            R0, #0
0x342916: LDR             R1, =(ScriptParams_ptr - 0x34291C)
0x342918: ADD             R1, PC; ScriptParams_ptr
0x34291a: LDR             R1, [R1]; ScriptParams
0x34291c: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x34291e: CMP             R2, #0
0x342920: BLT             loc_342954
0x342922: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34292C)
0x342924: UXTB            R6, R2
0x342926: LSRS            R2, R2, #8
0x342928: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34292a: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x34292c: LDR             R1, [R1]; CPools::ms_pObjectPool
0x34292e: LDR             R3, [R1,#4]
0x342930: LDRB            R3, [R3,R2]
0x342932: CMP             R3, R6
0x342934: BNE             loc_342954
0x342936: MOV.W           R3, #0x1A4
0x34293a: LDR             R1, [R1]
0x34293c: MLA.W           R1, R2, R3, R1
0x342940: B               loc_342956
0x342942: MOVS            R0, #0
0x342944: LDR             R1, =(ScriptParams_ptr - 0x34294A)
0x342946: ADD             R1, PC; ScriptParams_ptr
0x342948: LDR             R2, [R1]; ScriptParams
0x34294a: LDRD.W          R1, R2, [R2,#(dword_81A90C - 0x81A908)]
0x34294e: BLX             j__ZN4CPed7SetAmmoE11eWeaponTypej; CPed::SetAmmo(eWeaponType,uint)
0x342952: B               loc_342ADE
0x342954: MOVS            R1, #0; CEntity *
0x342956: LDRB.W          R2, [R0,#0x485]
0x34295a: LSLS            R2, R2, #0x1F
0x34295c: ITE NE
0x34295e: LDRNE.W         R2, [R0,#0x590]
0x342962: MOVEQ           R2, #0
0x342964: CMP             R2, #0
0x342966: IT NE
0x342968: MOVNE           R0, R2; this
0x34296a: BLX             j__ZN9CPhysical18GetHasCollidedWithEP7CEntity; CPhysical::GetHasCollidedWith(CEntity *)
0x34296e: MOV             R1, R0; unsigned __int8
0x342970: MOV             R0, R4; this
0x342972: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x342976: B               loc_342ADE
0x342978: CMP             R0, #0
0x34297a: BEQ.W           loc_342ADE
0x34297e: LDR             R0, =(_ZN11CTheScripts18bScriptHasFadedOutE_ptr - 0x342988)
0x342980: MOVS            R1, #1
0x342982: MOVS            R6, #0
0x342984: ADD             R0, PC; _ZN11CTheScripts18bScriptHasFadedOutE_ptr
0x342986: LDR             R0, [R0]; CTheScripts::bScriptHasFadedOut ...
0x342988: STRB            R1, [R0]; CTheScripts::bScriptHasFadedOut
0x34298a: B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x34298c: LDR             R1, [R0,#0x14]
0x34298e: ADD.W           R2, R1, #0x30 ; '0'
0x342992: CMP             R1, #0
0x342994: IT EQ
0x342996: ADDEQ           R2, R0, #4
0x342998: VLDR            D16, [R2]
0x34299c: LDR             R0, [R2,#8]
0x34299e: STR             R0, [SP,#0x88+var_50]
0x3429a0: ADD             R0, SP, #0x88+var_58
0x3429a2: VSTR            D16, [SP,#0x88+var_58]
0x3429a6: MOVS            R6, #0
0x3429a8: LDRD.W          R2, R3, [SP,#0x88+var_60]
0x3429ac: STR             R6, [SP,#0x88+var_88]
0x3429ae: BLX             j__ZN9CTheZones35DoesPointLieWithinZoneWithGivenNameEPK7CVectory9eZoneType; CTheZones::DoesPointLieWithinZoneWithGivenName(CVector const*,ulong long,eZoneType)
0x3429b2: MOV             R1, R0
0x3429b4: CMP             R1, #0
0x3429b6: IT NE
0x3429b8: MOVNE           R1, #1; unsigned __int8
0x3429ba: MOV             R0, R4; this
0x3429bc: BLX             j__ZN14CRunningScript17UpdateCompareFlagEh; CRunningScript::UpdateCompareFlag(uchar)
0x3429c0: B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x3429c2: BLX             j__ZN13CCarGenerator9SwitchOffEv; CCarGenerator::SwitchOff(void)
0x3429c6: B               loc_342ADE
0x3429c8: LDR             R0, =(_ZN12CUserDisplay10OnscnTimerE_ptr - 0x3429D4)
0x3429ca: MOV             R1, R5; unsigned int
0x3429cc: MOVS            R2, #0; char *
0x3429ce: MOVS            R3, #0; bool
0x3429d0: ADD             R0, PC; _ZN12CUserDisplay10OnscnTimerE_ptr
0x3429d2: MOVS            R6, #0
0x3429d4: LDR             R0, [R0]; this
0x3429d6: BLX             j__ZN14COnscreenTimer8AddClockEjPcb; COnscreenTimer::AddClock(uint,char *,bool)
0x3429da: B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x3429dc: VMOV            R4, S0
0x3429e0: MOV             R0, R4; x
0x3429e2: BLX             cosf
0x3429e6: MOV             R5, R0
0x3429e8: MOV             R0, R4; x
0x3429ea: BLX             sinf
0x3429ee: LDR             R1, =(ScriptParams_ptr - 0x3429FC)
0x3429f0: VMOV            S0, R0
0x3429f4: VMOV            S4, R5
0x3429f8: ADD             R1, PC; ScriptParams_ptr
0x3429fa: LDR             R1, [R1]; ScriptParams
0x3429fc: VLDR            S2, [R1,#0x14]
0x342a00: VMUL.F32        S0, S0, S2
0x342a04: VMUL.F32        S2, S4, S2
0x342a08: VMOV            R1, S0
0x342a0c: LDR             R0, =(ScriptParams_ptr - 0x342A16)
0x342a0e: VMOV            R3, S2; float
0x342a12: ADD             R0, PC; ScriptParams_ptr
0x342a14: LDR             R2, [R0]; ScriptParams
0x342a16: LDRB            R0, [R2]; this
0x342a18: LDRSH.W         R6, [R2,#(dword_81A920 - 0x81A908)]
0x342a1c: LDRB            R5, [R2,#(dword_81A924 - 0x81A908)]
0x342a1e: LDRB.W          R4, [R2,#(dword_81A928 - 0x81A908)]
0x342a22: LDRB.W          R2, [R2,#(dword_81A92C - 0x81A908)]
0x342a26: STRD.W          R6, R5, [SP,#0x88+var_80]; float
0x342a2a: STRD.W          R4, R2, [SP,#0x88+var_78]; unsigned __int8
0x342a2e: VSTR            S2, [SP,#0x88+var_88]
0x342a32: VSTR            S0, [SP,#0x88+var_84]
0x342a36: EOR.W           R2, R1, #0x80000000; CVector *
0x342a3a: ADD             R1, SP, #0x88+var_58; unsigned __int8
0x342a3c: BLX             j__ZN8CShadows23StoreShadowToBeRenderedEhP7CVectorffffshhh; CShadows::StoreShadowToBeRendered(uchar,CVector *,float,float,float,float,short,uchar,uchar,uchar)
0x342a40: B               loc_342ADE
0x342a42: VLDR            S0, [R0,#0x10]
0x342a46: VLDR            S2, =180.0
0x342a4a: LDR             R0, =(ScriptParams_ptr - 0x342A58)
0x342a4c: VMUL.F32        S0, S0, S2
0x342a50: VLDR            S2, =3.1416
0x342a54: ADD             R0, PC; ScriptParams_ptr
0x342a56: B               loc_342AA0
0x342a58: VLDR            S0, [R0,#0x10]
0x342a5c: VLDR            S2, =180.0
0x342a60: LDR             R0, =(ScriptParams_ptr - 0x342A6E)
0x342a62: VMUL.F32        S0, S0, S2
0x342a66: VLDR            S2, =3.1416
0x342a6a: ADD             R0, PC; ScriptParams_ptr
0x342a6c: B               loc_342AA0
0x342a6e: VSTR            S0, [R4,#0x10]
0x342a72: LDR             R0, [R4,#0x18]
0x342a74: CBZ             R0, loc_342ADE
0x342a76: LDR             R1, [R0,#4]
0x342a78: LDR             R0, [R4,#0x14]
0x342a7a: ADDS            R1, #0x10
0x342a7c: CMP             R0, #0
0x342a7e: BNE             loc_342B64
0x342a80: ADDS            R0, R4, #4
0x342a82: B               loc_342B74
0x342a84: DCFS -100.0
0x342a88: DCD __stack_chk_guard_ptr - 0x341C32
0x342a8c: VLDR            S0, [R0,#0x10]
0x342a90: VLDR            S2, =180.0
0x342a94: LDR             R0, =(ScriptParams_ptr - 0x342AA2)
0x342a96: VMUL.F32        S0, S0, S2
0x342a9a: VLDR            S2, =3.1416
0x342a9e: ADD             R0, PC; ScriptParams_ptr
0x342aa0: VDIV.F32        S0, S0, S2
0x342aa4: VCMPE.F32       S0, #0.0
0x342aa8: VLDR            S2, =360.0
0x342aac: VMRS            APSR_nzcv, FPSCR
0x342ab0: VADD.F32        S4, S0, S2
0x342ab4: IT LT
0x342ab6: VMOVLT.F32      S0, S4
0x342aba: VLDR            S4, =-360.0
0x342abe: VADD.F32        S4, S0, S4
0x342ac2: VCMPE.F32       S0, S2
0x342ac6: LDR             R0, [R0]; ScriptParams
0x342ac8: VMRS            APSR_nzcv, FPSCR
0x342acc: IT GT
0x342ace: VMOVGT.F32      S0, S4
0x342ad2: VSTR            S0, [R0]
0x342ad6: MOV             R0, R4; this
0x342ad8: MOVS            R1, #1; __int16
0x342ada: BLX             j__ZN14CRunningScript15StoreParametersEs; CRunningScript::StoreParameters(short)
0x342ade: MOVS            R6, #0
0x342ae0: LDR             R0, =(__stack_chk_guard_ptr - 0x342AE8); jumptable 00341C42 cases 354,358,385,393
0x342ae2: LDR             R1, [SP,#0x88+var_3C]
0x342ae4: ADD             R0, PC; __stack_chk_guard_ptr
0x342ae6: LDR             R0, [R0]; __stack_chk_guard
0x342ae8: LDR             R0, [R0]
0x342aea: SUBS            R0, R0, R1
0x342aec: ITTTT EQ
0x342aee: SXTBEQ          R0, R6
0x342af0: ADDEQ           SP, SP, #0x50 ; 'P'
0x342af2: VPOPEQ          {D8-D10}
0x342af6: ADDEQ           SP, SP, #4
0x342af8: ITT EQ
0x342afa: POPEQ.W         {R8-R11}
0x342afe: POPEQ           {R4-R7,PC}
0x342b00: BLX             __stack_chk_fail
0x342b04: VSTR            S0, [R4,#0x10]
0x342b08: LDR             R0, [R4,#0x18]
0x342b0a: CBZ             R0, loc_342B34
0x342b0c: LDR             R1, [R0,#4]
0x342b0e: LDR             R0, [R4,#0x14]
0x342b10: ADDS            R1, #0x10
0x342b12: CBZ             R0, loc_342B2E
0x342b14: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x342b18: B               loc_342B34
0x342b1a: BLX             j__ZN13CCarGenerator8SwitchOnEv; CCarGenerator::SwitchOn(void)
0x342b1e: LDR             R0, =(_ZN17CTheCarGenerators17CarGeneratorArrayE_ptr - 0x342B26)
0x342b20: MOVS            R6, #0
0x342b22: ADD             R0, PC; _ZN17CTheCarGenerators17CarGeneratorArrayE_ptr
0x342b24: LDR             R0, [R0]; CTheCarGenerators::CarGeneratorArray ...
0x342b26: ADD.W           R0, R0, R4,LSL#5
0x342b2a: STRH            R5, [R0,#0x1A]
0x342b2c: B               loc_342AE0; jumptable 00341C42 cases 354,358,385,393
0x342b2e: ADDS            R0, R4, #4
0x342b30: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x342b34: MOV             R0, R4; this
0x342b36: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x342b3a: MOV             R0, R4; this
0x342b3c: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x342b40: B               loc_342ADE
0x342b42: MOVW            R0, #0x7CC
0x342b46: MLA.W           R0, R4, R0, R5
0x342b4a: VSTR            S0, [R0,#0x10]
0x342b4e: MOVW            R0, #0x7CC
0x342b52: MLA.W           R0, R4, R0, R5
0x342b56: LDR             R0, [R0,#0x18]
0x342b58: CMP             R0, #0
0x342b5a: BEQ             loc_342ADE
0x342b5c: LDR             R1, [R0,#4]
0x342b5e: LDR             R0, [R6]
0x342b60: ADDS            R1, #0x10
0x342b62: CBZ             R0, loc_342B6A
0x342b64: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x342b68: B               loc_342ADE
0x342b6a: MOVW            R0, #0x7CC
0x342b6e: MLA.W           R0, R4, R0, R5
0x342b72: ADDS            R0, #4
0x342b74: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x342b78: B               loc_342ADE
0x342b7a: LDR             R0, =(ScriptParams_ptr - 0x342B84)
0x342b7c: MOVS            R6, #1
0x342b7e: LDR             R1, =(TheCamera_ptr - 0x342B88)
0x342b80: ADD             R0, PC; ScriptParams_ptr
0x342b82: STR             R6, [SP,#0x88+var_88]; int
0x342b84: ADD             R1, PC; TheCamera_ptr
0x342b86: LDR             R0, [R0]; ScriptParams
0x342b88: LDRSH.W         R2, [R0,#(dword_81A90C - 0x81A908)]; __int16
0x342b8c: LDRSH.W         R3, [R0,#(dword_81A910 - 0x81A908)]; __int16
0x342b90: LDR             R0, [R1]; TheCamera ; this
0x342b92: MOV             R1, R4; CEntity *
0x342b94: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x342b98: B               loc_342ADE
