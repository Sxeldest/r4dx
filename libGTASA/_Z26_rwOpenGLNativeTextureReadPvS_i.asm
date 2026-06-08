0x1aec58: PUSH            {R4-R7,LR}
0x1aec5a: ADD             R7, SP, #0xC
0x1aec5c: PUSH.W          {R8}
0x1aec60: SUB             SP, SP, #0x70
0x1aec62: MOV             R5, R0
0x1aec64: LDR             R0, =(__stack_chk_guard_ptr - 0x1AEC6E)
0x1aec66: ADD             R2, SP, #0x80+var_58
0x1aec68: ADD             R3, SP, #0x80+var_5C
0x1aec6a: ADD             R0, PC; __stack_chk_guard_ptr
0x1aec6c: MOV             R4, R1
0x1aec6e: MOVS            R1, #1
0x1aec70: LDR             R0, [R0]; __stack_chk_guard
0x1aec72: LDR             R0, [R0]
0x1aec74: STR             R0, [SP,#0x80+var_14]
0x1aec76: MOV             R0, R5; int
0x1aec78: BLX             j__Z17RwStreamFindChunkP8RwStreamjPjS1_; RwStreamFindChunk(RwStream *,uint,uint *,uint *)
0x1aec7c: CMP             R0, #0
0x1aec7e: BEQ             loc_1AED42
0x1aec80: LDR             R0, [SP,#0x80+var_5C]
0x1aec82: MOVW            R1, #0x2003
0x1aec86: SUB.W           R0, R0, #0x34000
0x1aec8a: CMP             R0, R1
0x1aec8c: BHI             loc_1AED42
0x1aec8e: ADD             R6, SP, #0x80+var_7C
0x1aec90: MOV             R0, R5; int
0x1aec92: MOVS            R2, #4; size_t
0x1aec94: MOV             R1, R6; void *
0x1aec96: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1aec9a: CMP             R0, #4
0x1aec9c: BNE             loc_1AED42
0x1aec9e: LDR             R0, [SP,#0x80+var_7C]
0x1aeca0: CMP             R0, #5
0x1aeca2: BEQ             loc_1AECB8
0x1aeca4: CMP             R0, #9
0x1aeca6: BEQ             loc_1AECC4
0x1aeca8: CMP             R0, #8
0x1aecaa: BNE             loc_1AECD0
0x1aecac: MOV             R0, R5; void *
0x1aecae: MOV             R1, R4; void *
0x1aecb0: BLX             j__Z30_rwOpenGLNativeTextureReadD3D8PvS_; _rwOpenGLNativeTextureReadD3D8(void *,void *)
0x1aecb4: MOV             R6, R0
0x1aecb6: B               loc_1AED44
0x1aecb8: MOV             R0, R5; void *
0x1aecba: MOV             R1, R4; void *
0x1aecbc: BLX             j__Z30_rwOpenGLNativeTextureReadXBOXPvS_; _rwOpenGLNativeTextureReadXBOX(void *,void *)
0x1aecc0: MOV             R6, R0
0x1aecc2: B               loc_1AED44
0x1aecc4: MOV             R0, R5; void *
0x1aecc6: MOV             R1, R4; void *
0x1aecc8: BLX             j__Z30_rwOpenGLNativeTextureReadD3D9PvS_; _rwOpenGLNativeTextureReadD3D9(void *,void *)
0x1aeccc: MOV             R6, R0
0x1aecce: B               loc_1AED44
0x1aecd0: ADDS            R1, R6, #4; void *
0x1aecd2: MOV             R0, R5; int
0x1aecd4: MOVS            R2, #0x1C; size_t
0x1aecd6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1aecda: CMP             R0, #0x1C
0x1aecdc: BNE             loc_1AED42
0x1aecde: ADD.W           R8, SP, #0x80+var_54
0x1aece2: MOV             R0, R5; int
0x1aece4: MOVS            R2, #0x40 ; '@'; size_t
0x1aece6: MOV             R1, R8; void *
0x1aece8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1aecec: CMP             R0, #0x40 ; '@'
0x1aecee: BNE             loc_1AED42
0x1aecf0: LDR             R0, [SP,#0x80+var_7C]; int
0x1aecf2: MOV             R1, R5; int
0x1aecf4: MOVS            R2, #0
0x1aecf6: MOVS            R6, #0
0x1aecf8: BLX             j__Z21ReadTextureDataRasterjP8RwStreami; ReadTextureDataRaster(uint,RwStream *,int)
0x1aecfc: MOV             R5, R0
0x1aecfe: CBZ             R5, loc_1AED44
0x1aed00: MOV             R0, R5
0x1aed02: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1aed06: MOV             R6, R0
0x1aed08: CBZ             R6, loc_1AED3C
0x1aed0a: LDR             R0, [R6,#0x50]
0x1aed0c: MOVW            R3, #0xFFFF
0x1aed10: LDRD.W          R1, R2, [SP,#0x80+var_74]
0x1aed14: BICS            R0, R3
0x1aed16: BFI.W           R0, R1, #8, #4
0x1aed1a: MOV             R1, R8
0x1aed1c: BFI.W           R0, R2, #0xC, #4
0x1aed20: ORR.W           R0, R0, #6
0x1aed24: STR             R0, [R6,#0x50]
0x1aed26: MOV             R0, R6
0x1aed28: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1aed2c: ADD.W           R1, R8, #0x20 ; ' '
0x1aed30: MOV             R0, R6
0x1aed32: BLX             j__Z20RwTextureSetMaskNameP9RwTexturePKc; RwTextureSetMaskName(RwTexture *,char const*)
0x1aed36: STR             R6, [R4]
0x1aed38: MOVS            R6, #1
0x1aed3a: B               loc_1AED44
0x1aed3c: MOV             R0, R5
0x1aed3e: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1aed42: MOVS            R6, #0
0x1aed44: LDR             R0, =(__stack_chk_guard_ptr - 0x1AED4C)
0x1aed46: LDR             R1, [SP,#0x80+var_14]
0x1aed48: ADD             R0, PC; __stack_chk_guard_ptr
0x1aed4a: LDR             R0, [R0]; __stack_chk_guard
0x1aed4c: LDR             R0, [R0]
0x1aed4e: SUBS            R0, R0, R1
0x1aed50: ITTTT EQ
0x1aed52: MOVEQ           R0, R6
0x1aed54: ADDEQ           SP, SP, #0x70 ; 'p'
0x1aed56: POPEQ.W         {R8}
0x1aed5a: POPEQ           {R4-R7,PC}
0x1aed5c: BLX             __stack_chk_fail
