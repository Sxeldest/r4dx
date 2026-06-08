0x5dae5c: PUSH            {R4-R7,LR}
0x5dae5e: ADD             R7, SP, #0xC
0x5dae60: PUSH.W          {R8-R11}
0x5dae64: SUB             SP, SP, #0xC
0x5dae66: LDR             R0, =(_ZN15CProjectileInfo15ms_apProjectileE_ptr - 0x5DAE74)
0x5dae68: MOVS            R4, #0
0x5dae6a: LDR             R1, =(gaProjectileInfo_ptr - 0x5DAE76)
0x5dae6c: MOV.W           R8, #0
0x5dae70: ADD             R0, PC; _ZN15CProjectileInfo15ms_apProjectileE_ptr
0x5dae72: ADD             R1, PC; gaProjectileInfo_ptr
0x5dae74: LDR             R0, [R0]; CProjectileInfo::ms_apProjectile ...
0x5dae76: STR             R0, [SP,#0x28+var_20]
0x5dae78: LDR             R0, =(gaProjectileInfo_ptr - 0x5DAE80)
0x5dae7a: LDR             R6, [R1]; gaProjectileInfo
0x5dae7c: ADD             R0, PC; gaProjectileInfo_ptr
0x5dae7e: LDR.W           R11, [R0]; gaProjectileInfo
0x5dae82: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DAE88)
0x5dae84: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5dae86: LDR.W           R10, [R0]; CPools::ms_pObjectPool ...
0x5dae8a: LDR             R0, =(g_fxMan_ptr - 0x5DAE90)
0x5dae8c: ADD             R0, PC; g_fxMan_ptr
0x5dae8e: LDR             R0, [R0]; g_fxMan
0x5dae90: STR             R0, [SP,#0x28+var_24]
0x5dae92: ADD.W           R0, R8, R8,LSL#3
0x5dae96: ADDS            R1, R6, R0
0x5dae98: LDRB            R2, [R1,#0x10]
0x5dae9a: CBZ             R2, loc_5DAEF2
0x5dae9c: LDR             R2, [SP,#0x28+var_20]
0x5dae9e: ADD.W           R9, R11, R0
0x5daea2: STRB            R4, [R1,#0x10]
0x5daea4: MOVS            R4, #0
0x5daea6: LDR.W           R1, [R9,#0x20]; FxSystem_c *
0x5daeaa: LDR.W           R5, [R2,R8]
0x5daeae: CBZ             R1, loc_5DAEBA
0x5daeb0: LDR             R0, [SP,#0x28+var_24]; this
0x5daeb2: BLX.W           j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x5daeb6: STR.W           R4, [R9,#0x20]
0x5daeba: LDR.W           R0, [R10]; CPools::ms_pObjectPool
0x5daebe: MOV             R2, #0xD8FD8FD9
0x5daec6: LDRD.W          R1, R0, [R0]
0x5daeca: SUBS            R1, R5, R1
0x5daecc: ASRS            R1, R1, #2
0x5daece: MULS            R1, R2
0x5daed0: LDRB            R0, [R0,R1]
0x5daed2: ORR.W           R1, R0, R1,LSL#8
0x5daed6: MOVS            R0, #3
0x5daed8: BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x5daedc: MOV             R0, R5; this
0x5daede: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5daee2: CMP             R5, #0
0x5daee4: MOV.W           R4, #0
0x5daee8: BEQ             loc_5DAEF2
0x5daeea: LDR             R0, [R5]
0x5daeec: LDR             R1, [R0,#4]
0x5daeee: MOV             R0, R5
0x5daef0: BLX             R1
0x5daef2: ADD.W           R8, R8, #4
0x5daef6: CMP.W           R8, #0x80
0x5daefa: BNE             loc_5DAE92
0x5daefc: ADD             SP, SP, #0xC
0x5daefe: POP.W           {R8-R11}
0x5daf02: POP             {R4-R7,PC}
