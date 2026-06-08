0x4c6a14: PUSH            {R4,R5,R7,LR}
0x4c6a16: ADD             R7, SP, #8
0x4c6a18: SUB             SP, SP, #0x70
0x4c6a1a: MOV             R5, R0
0x4c6a1c: MOVS            R0, #0
0x4c6a1e: STRD.W          R0, R0, [SP,#0x78+var_18]
0x4c6a22: MOV             R4, R1
0x4c6a24: STR             R0, [SP,#0x78+var_10]
0x4c6a26: STRD.W          R0, R0, [SP,#0x78+var_28]
0x4c6a2a: STR             R0, [SP,#0x78+var_20]
0x4c6a2c: LDRB.W          R0, [R5,#0x3A]
0x4c6a30: AND.W           R0, R0, #7
0x4c6a34: CMP             R0, #3
0x4c6a36: BNE             loc_4C6A5E
0x4c6a38: ADD             R1, SP, #0x78+var_18
0x4c6a3a: MOV             R0, R5; this
0x4c6a3c: MOVS            R2, #4
0x4c6a3e: MOVS            R3, #0
0x4c6a40: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4c6a44: LDRB.W          R0, [R5,#0x487]
0x4c6a48: LSLS            R0, R0, #0x1D
0x4c6a4a: BPL             loc_4C6A76
0x4c6a4c: VLDR            S0, =0.35
0x4c6a50: VLDR            S2, [SP,#0x78+var_10]
0x4c6a54: VADD.F32        S0, S2, S0
0x4c6a58: VSTR            S0, [SP,#0x78+var_10]
0x4c6a5c: B               loc_4C6A76
0x4c6a5e: LDR             R0, [R5,#0x14]
0x4c6a60: ADD.W           R1, R0, #0x30 ; '0'
0x4c6a64: CMP             R0, #0
0x4c6a66: IT EQ
0x4c6a68: ADDEQ           R1, R5, #4
0x4c6a6a: VLDR            D16, [R1]
0x4c6a6e: LDR             R0, [R1,#8]
0x4c6a70: STR             R0, [SP,#0x78+var_10]
0x4c6a72: VSTR            D16, [SP,#0x78+var_18]
0x4c6a76: LDRB.W          R0, [R4,#0x3A]
0x4c6a7a: AND.W           R0, R0, #7
0x4c6a7e: CMP             R0, #3
0x4c6a80: BNE             loc_4C6A90
0x4c6a82: ADD             R1, SP, #0x78+var_28
0x4c6a84: MOV             R0, R4; this
0x4c6a86: MOVS            R2, #4
0x4c6a88: MOVS            R3, #0
0x4c6a8a: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4c6a8e: B               loc_4C6AA8
0x4c6a90: LDR             R0, [R4,#0x14]
0x4c6a92: ADD.W           R1, R0, #0x30 ; '0'
0x4c6a96: CMP             R0, #0
0x4c6a98: IT EQ
0x4c6a9a: ADDEQ           R1, R4, #4
0x4c6a9c: VLDR            D16, [R1]
0x4c6aa0: LDR             R0, [R1,#8]
0x4c6aa2: STR             R0, [SP,#0x78+var_20]
0x4c6aa4: VSTR            D16, [SP,#0x78+var_28]
0x4c6aa8: MOVS            R5, #0
0x4c6aaa: MOVS            R0, #1
0x4c6aac: STR             R5, [SP,#0x78+var_58]
0x4c6aae: ADD             R1, SP, #0x78+var_28
0x4c6ab0: STRD.W          R0, R5, [SP,#0x78+var_78]
0x4c6ab4: ADD             R2, SP, #0x78+var_54
0x4c6ab6: STRD.W          R5, R0, [SP,#0x78+var_70]
0x4c6aba: ADD             R3, SP, #0x78+var_58
0x4c6abc: STRD.W          R5, R5, [SP,#0x78+var_68]
0x4c6ac0: STRD.W          R5, R0, [SP,#0x78+var_60]
0x4c6ac4: ADD             R0, SP, #0x78+var_18
0x4c6ac6: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x4c6aca: LDR             R1, [SP,#0x78+var_58]
0x4c6acc: CMP             R1, R4
0x4c6ace: IT NE
0x4c6ad0: MOVNE           R5, #1
0x4c6ad2: ANDS            R0, R5
0x4c6ad4: ADD             SP, SP, #0x70 ; 'p'
0x4c6ad6: POP             {R4,R5,R7,PC}
