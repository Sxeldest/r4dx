0x5d9cc8: PUSH            {R4-R7,LR}
0x5d9cca: ADD             R7, SP, #0xC
0x5d9ccc: PUSH.W          {R8}
0x5d9cd0: SUB             SP, SP, #0x18; int
0x5d9cd2: MOV             R5, R0
0x5d9cd4: MOV             R4, R1
0x5d9cd6: LDR             R0, [R5]
0x5d9cd8: SUBS            R0, #0x10; switch 6 cases
0x5d9cda: CMP             R0, #5
0x5d9cdc: BHI.W           def_5D9CE0; jumptable 005D9CE0 default case, case 17
0x5d9ce0: TBB.W           [PC,R0]; switch jump
0x5d9ce4: DCB 3; jump table for switch statement
0x5d9ce5: DCB 0x90
0x5d9ce6: DCB 0x1B
0x5d9ce7: DCB 0x3D
0x5d9ce8: DCB 0x49
0x5d9ce9: DCB 3
0x5d9cea: LDR             R0, [R4,#0x14]; jumptable 005D9CE0 cases 16,21
0x5d9cec: MOVW            R12, #0
0x5d9cf0: LDR             R1, [R5,#4]
0x5d9cf2: MOVS            R6, #0
0x5d9cf4: ADD.W           R2, R0, #0x30 ; '0'
0x5d9cf8: CMP             R0, #0
0x5d9cfa: IT EQ
0x5d9cfc: ADDEQ           R2, R4, #4
0x5d9cfe: MOV.W           LR, #1
0x5d9d02: LDR             R3, [R2]
0x5d9d04: MOVT            R12, #0xBF80
0x5d9d08: LDR             R0, [R2,#4]
0x5d9d0a: LDR             R2, [R2,#8]
0x5d9d0c: STMEA.W         SP, {R0,R2,R6,LR}
0x5d9d10: MOVS            R0, #0
0x5d9d12: MOVS            R2, #0
0x5d9d14: STRD.W          R12, R6, [SP,#0x28+var_18]
0x5d9d18: B               loc_5D9E00
0x5d9d1a: LDR             R0, [R4,#0x14]; jumptable 005D9CE0 case 18
0x5d9d1c: MOVW            R12, #0
0x5d9d20: LDR             R1, [R5,#4]; int
0x5d9d22: MOVS            R6, #0
0x5d9d24: ADD.W           R2, R0, #0x30 ; '0'
0x5d9d28: CMP             R0, #0
0x5d9d2a: IT EQ
0x5d9d2c: ADDEQ           R2, R4, #4
0x5d9d2e: MOV.W           LR, #1
0x5d9d32: LDRD.W          R3, R0, [R2]; int
0x5d9d36: MOVT            R12, #0xBF80
0x5d9d3a: LDR             R2, [R2,#8]
0x5d9d3c: STMEA.W         SP, {R0,R2,R6,LR}
0x5d9d40: MOVS            R0, #0; int
0x5d9d42: MOVS            R2, #1; int
0x5d9d44: STRD.W          R12, R6, [SP,#0x28+var_18]; float
0x5d9d48: BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x5d9d4c: CMP             R4, #0
0x5d9d4e: BEQ             def_5D9CE0; jumptable 005D9CE0 default case, case 17
0x5d9d50: LDR             R0, =(AudioEngine_ptr - 0x5D9D58)
0x5d9d52: MOV             R1, R4; CEntity *
0x5d9d54: ADD             R0, PC; AudioEngine_ptr
0x5d9d56: LDR             R0, [R0]; AudioEngine ; this
0x5d9d58: BLX.W           j__ZN12CAudioEngine23ReportObjectDestructionEP7CEntity; CAudioEngine::ReportObjectDestruction(CEntity *)
0x5d9d5c: B               def_5D9CE0; jumptable 005D9CE0 default case, case 17
0x5d9d5e: LDR             R1, [R5,#4]; jumptable 005D9CE0 case 19
0x5d9d60: CBZ             R1, loc_5D9DBA
0x5d9d62: LDRB.W          R0, [R1,#0x3A]
0x5d9d66: AND.W           R0, R0, #7
0x5d9d6a: CMP             R0, #2
0x5d9d6c: BNE             loc_5D9DBA
0x5d9d6e: LDR             R0, [R4,#0x14]
0x5d9d70: LDR.W           R1, [R1,#0x464]
0x5d9d74: B               loc_5D9DBC
0x5d9d76: MOV.W           R0, #0xFFFFFFFF; jumptable 005D9CE0 case 20
0x5d9d7a: LDR.W           R8, [R5,#4]
0x5d9d7e: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5d9d82: LDR             R2, [R4,#0x14]
0x5d9d84: LDR             R1, [R5,#4]; int
0x5d9d86: ADD.W           R6, R2, #0x30 ; '0'
0x5d9d8a: CMP             R2, #0
0x5d9d8c: IT EQ
0x5d9d8e: ADDEQ           R6, R4, #4
0x5d9d90: CMP             R8, R0
0x5d9d92: LDRD.W          R3, R2, [R6]; int
0x5d9d96: LDR.W           R12, [R6,#8]
0x5d9d9a: BEQ             loc_5D9DE4
0x5d9d9c: MOVW            LR, #0
0x5d9da0: STRD.W          R2, R12, [SP,#0x28+var_28]
0x5d9da4: MOVS            R0, #0
0x5d9da6: MOVT            LR, #0xBF80
0x5d9daa: MOVS            R6, #1
0x5d9dac: ADD             R2, SP, #0x28+var_20
0x5d9dae: STM.W           R2, {R0,R6,LR}
0x5d9db2: MOVS            R2, #3
0x5d9db4: STR             R0, [SP,#0x28+var_14]
0x5d9db6: MOVS            R0, #0
0x5d9db8: B               loc_5D9E00
0x5d9dba: LDR             R0, [R4,#0x14]
0x5d9dbc: ADD.W           R2, R0, #0x30 ; '0'
0x5d9dc0: CMP             R0, #0
0x5d9dc2: IT EQ
0x5d9dc4: ADDEQ           R2, R4, #4
0x5d9dc6: MOVW            R12, #0
0x5d9dca: LDR             R0, [R2,#4]
0x5d9dcc: MOVS            R6, #0
0x5d9dce: MOVT            R12, #0xBF80
0x5d9dd2: MOV.W           LR, #1
0x5d9dd6: LDR             R3, [R2]
0x5d9dd8: LDR             R2, [R2,#8]
0x5d9dda: STMEA.W         SP, {R0,R2,R6,LR}
0x5d9dde: STRD.W          R12, R6, [SP,#0x28+var_18]
0x5d9de2: B               loc_5D9DFC
0x5d9de4: MOVW            LR, #0
0x5d9de8: STRD.W          R2, R12, [SP,#0x28+var_28]; int
0x5d9dec: MOVS            R0, #0
0x5d9dee: MOVT            LR, #0xBF80
0x5d9df2: MOVS            R6, #1
0x5d9df4: ADD             R2, SP, #0x28+var_20
0x5d9df6: STM.W           R2, {R0,R6,LR}
0x5d9dfa: STR             R0, [SP,#0x28+var_14]; int
0x5d9dfc: MOVS            R0, #0; int
0x5d9dfe: MOVS            R2, #2; int
0x5d9e00: BLX.W           j__ZN10CExplosion12AddExplosionEP7CEntityS1_14eExplosionType7CVectorjhfh; CExplosion::AddExplosion(CEntity *,CEntity *,eExplosionType,CVector,uint,uchar,float,uchar)
0x5d9e04: LDR             R0, [R5,#0x20]; jumptable 005D9CE0 default case, case 17
0x5d9e06: MOVS            R6, #0
0x5d9e08: STRB            R6, [R5,#0x10]
0x5d9e0a: CBZ             R0, loc_5D9E12
0x5d9e0c: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5d9e10: STR             R6, [R5,#0x20]
0x5d9e12: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5D9E20)
0x5d9e14: MOV             R2, #0xD8FD8FD9
0x5d9e1c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5d9e1e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5d9e20: LDR             R0, [R0]; CPools::ms_pObjectPool
0x5d9e22: LDRD.W          R1, R0, [R0]
0x5d9e26: SUBS            R1, R4, R1
0x5d9e28: ASRS            R1, R1, #2
0x5d9e2a: MULS            R1, R2
0x5d9e2c: LDRB            R0, [R0,R1]
0x5d9e2e: ORR.W           R1, R0, R1,LSL#8
0x5d9e32: MOVS            R0, #3
0x5d9e34: BLX.W           j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x5d9e38: MOV             R0, R4; this
0x5d9e3a: BLX.W           j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x5d9e3e: CBZ             R4, loc_5D9E52
0x5d9e40: LDR             R0, [R4]
0x5d9e42: LDR             R1, [R0,#4]
0x5d9e44: MOV             R0, R4
0x5d9e46: ADD             SP, SP, #0x18
0x5d9e48: POP.W           {R8}
0x5d9e4c: POP.W           {R4-R7,LR}
0x5d9e50: BX              R1
0x5d9e52: ADD             SP, SP, #0x18
0x5d9e54: POP.W           {R8}
0x5d9e58: POP             {R4-R7,PC}
