0x3f3d54: PUSH            {R4-R7,LR}
0x3f3d56: ADD             R7, SP, #0xC
0x3f3d58: PUSH.W          {R11}
0x3f3d5c: BLX             j__ZN6CTimer7SuspendEv; CTimer::Suspend(void)
0x3f3d60: LDR             R0, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x3F3D66)
0x3f3d62: ADD             R0, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x3f3d64: LDR             R0, [R0]; CPools::ms_pBuildingPool ...
0x3f3d66: LDR             R4, [R0]; CPools::ms_pBuildingPool
0x3f3d68: LDR             R0, [R4,#8]
0x3f3d6a: CBZ             R0, loc_3F3D9C
0x3f3d6c: RSB.W           R1, R0, R0,LSL#4
0x3f3d70: MOV             R2, #0xFFFFFFC4
0x3f3d74: SUBS            R6, R0, #1
0x3f3d76: ADD.W           R5, R2, R1,LSL#2
0x3f3d7a: LDR             R0, [R4,#4]
0x3f3d7c: LDRSB           R0, [R0,R6]
0x3f3d7e: CMP             R0, #0
0x3f3d80: BLT             loc_3F3D94
0x3f3d82: LDR             R0, [R4]
0x3f3d84: ADDS            R0, R0, R5; CEntity *
0x3f3d86: BEQ             loc_3F3D94
0x3f3d88: LDR             R1, [R0,#0x18]
0x3f3d8a: CMP             R1, #0
0x3f3d8c: ITT NE
0x3f3d8e: MOVNE           R1, #0; bool
0x3f3d90: BLXNE           j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
0x3f3d94: SUBS            R6, #1
0x3f3d96: SUBS            R5, #0x3C ; '<'
0x3f3d98: ADDS            R0, R6, #1
0x3f3d9a: BNE             loc_3F3D7A
0x3f3d9c: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3F3DA2)
0x3f3d9e: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3f3da0: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x3f3da2: LDR             R4, [R0]; CPools::ms_pDummyPool
0x3f3da4: LDR             R0, [R4,#8]
0x3f3da6: CBZ             R0, loc_3F3DD8
0x3f3da8: RSB.W           R1, R0, R0,LSL#4
0x3f3dac: MOV             R2, #0xFFFFFFC4
0x3f3db0: SUBS            R6, R0, #1
0x3f3db2: ADD.W           R5, R2, R1,LSL#2
0x3f3db6: LDR             R0, [R4,#4]
0x3f3db8: LDRSB           R0, [R0,R6]
0x3f3dba: CMP             R0, #0
0x3f3dbc: BLT             loc_3F3DD0
0x3f3dbe: LDR             R0, [R4]
0x3f3dc0: ADDS            R0, R0, R5; CEntity *
0x3f3dc2: BEQ             loc_3F3DD0
0x3f3dc4: LDR             R1, [R0,#0x18]
0x3f3dc6: CMP             R1, #0
0x3f3dc8: ITT NE
0x3f3dca: MOVNE           R1, #0; bool
0x3f3dcc: BLXNE           j__Z16TidyUpModelInfo2P7CEntityb; TidyUpModelInfo2(CEntity *,bool)
0x3f3dd0: SUBS            R6, #1
0x3f3dd2: SUBS            R5, #0x3C ; '<'
0x3f3dd4: ADDS            R0, R6, #1; this
0x3f3dd6: BNE             loc_3F3DB6
0x3f3dd8: POP.W           {R11}
0x3f3ddc: POP.W           {R4-R7,LR}
0x3f3de0: B.W             sub_19F7CC
