0x5c8838: PUSH            {R4-R7,LR}
0x5c883a: ADD             R7, SP, #0xC
0x5c883c: PUSH.W          {R8,R9,R11}
0x5c8840: SUB             SP, SP, #0x40
0x5c8842: MOV             R4, R0
0x5c8844: LDR             R0, =(__stack_chk_guard_ptr - 0x5C884C)
0x5c8846: MOV             R5, R1
0x5c8848: ADD             R0, PC; __stack_chk_guard_ptr
0x5c884a: LDR             R0, [R0]; __stack_chk_guard
0x5c884c: LDR             R0, [R0]
0x5c884e: STR             R0, [SP,#0x58+var_1C]
0x5c8850: LDR             R0, [R4]
0x5c8852: CBZ             R0, loc_5C885C
0x5c8854: BLX.W           j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x5c8858: MOVS            R0, #0
0x5c885a: STR             R0, [R4]
0x5c885c: CBZ             R5, loc_5C887E
0x5c885e: MOV             R0, R5; char *
0x5c8860: BLX.W           strlen
0x5c8864: CMP             R0, #4
0x5c8866: BLT             loc_5C8874
0x5c8868: ADD             R0, R5
0x5c886a: ADR             R1, off_5C892C; char *
0x5c886c: SUBS            R0, #3; char *
0x5c886e: BLX.W           strcmp
0x5c8872: CBZ             R0, loc_5C8898
0x5c8874: MOV             R0, R5; char *
0x5c8876: MOVS            R1, #0; char *
0x5c8878: BLX.W           j__Z13RwTextureReadPKcS0_; RwTextureRead(char const*,char const*)
0x5c887c: STR             R0, [R4]
0x5c887e: LDR             R0, =(__stack_chk_guard_ptr - 0x5C8886)
0x5c8880: LDR             R1, [SP,#0x58+var_1C]
0x5c8882: ADD             R0, PC; __stack_chk_guard_ptr
0x5c8884: LDR             R0, [R0]; __stack_chk_guard
0x5c8886: LDR             R0, [R0]
0x5c8888: SUBS            R0, R0, R1
0x5c888a: ITTT EQ
0x5c888c: ADDEQ           SP, SP, #0x40 ; '@'
0x5c888e: POPEQ.W         {R8,R9,R11}
0x5c8892: POPEQ           {R4-R7,PC}
0x5c8894: BLX.W           __stack_chk_fail
0x5c8898: MOV             R0, R5; char *
0x5c889a: BLX.W           j__Z16RsPathnameCreatePKc; RsPathnameCreate(char const*)
0x5c889e: MOV             R6, R0
0x5c88a0: BLX.W           j__Z14RtPNGImageReadPKc; RtPNGImageRead(char const*)
0x5c88a4: MOV             R8, R0
0x5c88a6: MOV             R0, R6; char *
0x5c88a8: BLX.W           j__Z17RsPathnameDestroyPc; RsPathnameDestroy(char *)
0x5c88ac: ADD             R0, SP, #0x58+var_4C
0x5c88ae: ADD             R1, SP, #0x58+var_48
0x5c88b0: ADD             R2, SP, #0x58+var_40
0x5c88b2: ADD             R3, SP, #0x58+var_44
0x5c88b4: STRD.W          R1, R0, [SP,#0x58+var_58]
0x5c88b8: MOV             R0, R8
0x5c88ba: MOVS            R1, #4
0x5c88bc: BLX.W           j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
0x5c88c0: LDRD.W          R3, R2, [SP,#0x58+var_4C]; int
0x5c88c4: LDRD.W          R1, R0, [SP,#0x58+var_44]; int
0x5c88c8: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5c88cc: MOV             R1, R8
0x5c88ce: MOV             R6, R0
0x5c88d0: BLX.W           j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x5c88d4: MOV             R0, R6
0x5c88d6: BLX.W           j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x5c88da: MOV             R6, R0
0x5c88dc: MOV             R0, R5; char *
0x5c88de: MOVS            R1, #0x2F ; '/'; int
0x5c88e0: BLX.W           strrchr
0x5c88e4: CBZ             R0, loc_5C8912
0x5c88e6: ADDS            R5, R0, #1
0x5c88e8: MOV             R0, R5; char *
0x5c88ea: BLX.W           strlen
0x5c88ee: ADD.W           R9, SP, #0x58+var_3C
0x5c88f2: SUBS            R2, R0, #4; size_t
0x5c88f4: MOV             R1, R5; char *
0x5c88f6: MOV             R0, R9; char *
0x5c88f8: BLX.W           strncpy
0x5c88fc: MOV             R0, R5; char *
0x5c88fe: BLX.W           strlen
0x5c8902: ADD             R0, R9
0x5c8904: MOVS            R1, #0
0x5c8906: STRB.W          R1, [R0,#-4]
0x5c890a: MOV             R0, R6
0x5c890c: MOV             R1, R9
0x5c890e: BLX.W           j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x5c8912: MOV             R0, R8
0x5c8914: BLX.W           j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x5c8918: STR             R6, [R4]
0x5c891a: CMP             R6, #0
0x5c891c: ITTT NE
0x5c891e: LDRNE           R0, [R6,#0x54]
0x5c8920: ADDNE           R0, #1
0x5c8922: STRNE           R0, [R6,#0x54]
0x5c8924: B               loc_5C887E
