0x3123dc: PUSH            {R4-R7,LR}
0x3123de: ADD             R7, SP, #0xC
0x3123e0: PUSH.W          {R11}
0x3123e4: SUB             SP, SP, #0x78
0x3123e6: MOV             R4, R0
0x3123e8: ADD.W           R6, R4, #0x28 ; '('
0x3123ec: LDR             R0, [R4,#8]
0x3123ee: MOVS            R5, #1
0x3123f0: LDM             R6, {R1-R3,R6}
0x3123f2: STRD.W          R1, R3, [SP,#0x88+var_60]
0x3123f6: ADD             R1, SP, #0x88+var_6C; CVector *
0x3123f8: STR             R0, [SP,#0x88+var_58]
0x3123fa: MOVS            R3, #word_10; __int16 *
0x3123fc: LDR             R0, [R4,#0x1C]
0x3123fe: STRD.W          R2, R6, [SP,#0x88+var_6C]
0x312402: ADD             R6, SP, #0x88+var_54
0x312404: STR             R0, [SP,#0x88+var_64]
0x312406: MOVS            R0, #0
0x312408: STRD.W          R6, R0, [SP,#0x88+var_88]; __int16
0x31240c: SUB.W           R2, R7, #-var_12; CVector *
0x312410: STRD.W          R5, R5, [SP,#0x88+var_80]; bool
0x312414: STRD.W          R0, R0, [SP,#0x88+var_78]; bool
0x312418: ADD             R0, SP, #0x88+var_60; this
0x31241a: BLX             j__ZN6CWorld27FindObjectsIntersectingCubeERK7CVectorS2_PssPP7CEntitybbbbb; CWorld::FindObjectsIntersectingCube(CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x31241e: LDRSH.W         R0, [R7,#var_12]
0x312422: CMP             R0, #1
0x312424: BLT             loc_31244A
0x312426: MOVS            R5, #0
0x312428: SXTH            R0, R5
0x31242a: LDR.W           R1, [R6,R0,LSL#2]; CEntity *
0x31242e: MOV             R0, R4; this
0x312430: BLX             j__ZN7CGarage18IsEntityTouching3DEP7CEntity; CGarage::IsEntityTouching3D(CEntity *)
0x312434: CMP             R0, #1
0x312436: BEQ             loc_312448
0x312438: ADDS            R0, R5, #1
0x31243a: SXTH            R5, R0
0x31243c: LDRSH.W         R0, [R7,#var_12]
0x312440: CMP             R5, R0
0x312442: BLT             loc_312428
0x312444: MOVS            R5, #1
0x312446: B               loc_31244A
0x312448: MOVS            R5, #0
0x31244a: MOV             R0, R5
0x31244c: ADD             SP, SP, #0x78 ; 'x'
0x31244e: POP.W           {R11}
0x312452: POP             {R4-R7,PC}
