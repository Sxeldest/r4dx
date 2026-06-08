0x3d5e9c: PUSH            {R4,R5,R7,LR}
0x3d5e9e: ADD             R7, SP, #8
0x3d5ea0: SUB             SP, SP, #0x60
0x3d5ea2: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D5EAC)
0x3d5ea4: MOVS            R4, #0
0x3d5ea6: LDR             R5, =(gCurCamColVars_ptr - 0x3D5EB2)
0x3d5ea8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d5eaa: STRD.W          R1, R2, [SP,#0x68+var_14]
0x3d5eae: ADD             R5, PC; gCurCamColVars_ptr
0x3d5eb0: MOVS            R2, #5
0x3d5eb2: LDR             R0, [R0]; CWorld::Players ...
0x3d5eb4: LDR             R1, [R5]; gCurCamColVars
0x3d5eb6: MOVS            R5, #1
0x3d5eb8: STR             R3, [SP,#0x68+var_C]
0x3d5eba: ADD             R3, SP, #0x68+var_44
0x3d5ebc: LDR             R0, [R0]; CWorld::Players
0x3d5ebe: STRB            R2, [R1]
0x3d5ec0: STR             R4, [SP,#0x68+var_44]
0x3d5ec2: LDR             R2, [R0,#0x14]
0x3d5ec4: STRD.W          R5, R4, [SP,#0x68+var_68]
0x3d5ec8: ADD.W           R1, R2, #0x30 ; '0'
0x3d5ecc: CMP             R2, #0
0x3d5ece: STRD.W          R4, R4, [SP,#0x68+var_60]
0x3d5ed2: ADD             R2, SP, #0x68+var_40
0x3d5ed4: STRD.W          R4, R5, [SP,#0x68+var_58]
0x3d5ed8: STRD.W          R5, R4, [SP,#0x68+var_50]
0x3d5edc: IT EQ
0x3d5ede: ADDEQ           R1, R0, #4
0x3d5ee0: ADD             R0, SP, #0x68+var_14
0x3d5ee2: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d5ee6: CBNZ            R0, loc_3D5F1C
0x3d5ee8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D5EF0)
0x3d5eea: ADD             R3, SP, #0x68+var_44
0x3d5eec: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d5eee: LDR             R0, [R0]; CWorld::Players ...
0x3d5ef0: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3d5ef4: LDR             R2, [R0,#0x14]
0x3d5ef6: STRD.W          R5, R4, [SP,#0x68+var_68]
0x3d5efa: ADD.W           R1, R2, #0x30 ; '0'
0x3d5efe: CMP             R2, #0
0x3d5f00: STRD.W          R4, R4, [SP,#0x68+var_60]
0x3d5f04: ADD             R2, SP, #0x68+var_40
0x3d5f06: STRD.W          R4, R5, [SP,#0x68+var_58]
0x3d5f0a: STRD.W          R5, R4, [SP,#0x68+var_50]
0x3d5f0e: IT EQ
0x3d5f10: ADDEQ           R1, R0, #4
0x3d5f12: ADD             R0, SP, #0x68+var_14
0x3d5f14: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d5f18: EOR.W           R4, R0, #1
0x3d5f1c: MOV             R0, R4
0x3d5f1e: ADD             SP, SP, #0x60 ; '`'
0x3d5f20: POP             {R4,R5,R7,PC}
