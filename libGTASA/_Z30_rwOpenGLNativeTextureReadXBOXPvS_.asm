0x1b4680: PUSH            {R4-R7,LR}
0x1b4682: ADD             R7, SP, #0xC
0x1b4684: PUSH.W          {R8-R11}
0x1b4688: SUB             SP, SP, #0x84
0x1b468a: MOV             R9, R0
0x1b468c: LDR             R0, =(__stack_chk_guard_ptr - 0x1B4696)
0x1b468e: ADD             R5, SP, #0xA0+var_68
0x1b4690: MOV             R8, R1
0x1b4692: ADD             R0, PC; __stack_chk_guard_ptr
0x1b4694: ADDS            R1, R5, #4; void *
0x1b4696: MOVS            R2, #0x44 ; 'D'; size_t
0x1b4698: LDR             R0, [R0]; __stack_chk_guard
0x1b469a: LDR             R0, [R0]
0x1b469c: STR             R0, [SP,#0xA0+var_20]
0x1b469e: MOVS            R0, #5
0x1b46a0: STR             R0, [SP,#0xA0+var_68]
0x1b46a2: MOV             R0, R9; int
0x1b46a4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b46a8: CMP             R0, #0x44 ; 'D'
0x1b46aa: BNE.W           loc_1B4908
0x1b46ae: ADD             R1, SP, #0xA0+var_7C; void *
0x1b46b0: MOV             R0, R9; int
0x1b46b2: MOVS            R2, #0x14; size_t
0x1b46b4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b46b8: CMP             R0, #0x14
0x1b46ba: BNE.W           loc_1B4908
0x1b46be: LDRB.W          R0, [SP,#0xA0+var_70+3]
0x1b46c2: CMP             R0, #0xC
0x1b46c4: BEQ             loc_1B46D8
0x1b46c6: CMP             R0, #0xF
0x1b46c8: BNE             loc_1B46DC
0x1b46ca: LDR             R1, [SP,#0xA0+var_7C]
0x1b46cc: MOVS            R0, #3
0x1b46ce: CMP.W           R1, #0x8500
0x1b46d2: IT EQ
0x1b46d4: MOVEQ           R0, #5
0x1b46d6: B               loc_1B46E2
0x1b46d8: MOVS            R0, #1
0x1b46da: B               loc_1B46E2
0x1b46dc: CMP             R0, #2
0x1b46de: BCC             loc_1B46E6
0x1b46e0: MOVS            R0, #5
0x1b46e2: STRB.W          R0, [SP,#0xA0+var_70+3]
0x1b46e6: LDRB.W          R3, [SP,#0xA0+var_70+2]
0x1b46ea: LDR             R6, [SP,#0xA0+var_7C]
0x1b46ec: LDRH.W          R4, [SP,#0xA0+var_76]
0x1b46f0: LDRB.W          R2, [SP,#0xA0+var_70]; int
0x1b46f4: ORRS            R3, R6; int
0x1b46f6: LDRH.W          R1, [SP,#0xA0+var_74+2]; int
0x1b46fa: CMP             R4, #0
0x1b46fc: LDRH.W          R0, [SP,#0xA0+var_74]; int
0x1b4700: BEQ             loc_1B471A
0x1b4702: ORR.W           R3, R3, #0x80; int
0x1b4706: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1b470a: MOV             R11, R0
0x1b470c: LDRB.W          R0, [R11,#0x21]
0x1b4710: AND.W           R0, R0, #0x7F
0x1b4714: STRB.W          R0, [R11,#0x21]
0x1b4718: B               loc_1B4728
0x1b471a: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1b471e: MOV             R11, R0
0x1b4720: CMP.W           R11, #0
0x1b4724: BEQ.W           loc_1B4908
0x1b4728: LDR             R0, =(RasterExtOffset_ptr - 0x1B4732)
0x1b472a: LDRB.W          R1, [SP,#0xA0+var_70+3]
0x1b472e: ADD             R0, PC; RasterExtOffset_ptr
0x1b4730: LDR             R0, [R0]; RasterExtOffset
0x1b4732: LDR             R0, [R0]
0x1b4734: ADD.W           R4, R11, R0
0x1b4738: STRB            R1, [R4,#0x14]
0x1b473a: LDRB.W          R0, [SP,#0xA0+var_78]
0x1b473e: STRB            R0, [R4,#0x16]
0x1b4740: LDRB.W          R0, [SP,#0xA0+var_76]
0x1b4744: STRB            R0, [R4,#0x15]
0x1b4746: LDR             R0, [SP,#0xA0+var_7C]
0x1b4748: TST.W           R0, #0x4000
0x1b474c: BNE             loc_1B476E
0x1b474e: LSLS            R0, R0, #0x12
0x1b4750: BPL             loc_1B478C
0x1b4752: MOV             R0, R11
0x1b4754: MOVS            R1, #1
0x1b4756: BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
0x1b475a: MOV             R1, R0; void *
0x1b475c: MOV             R0, R9; int
0x1b475e: MOV.W           R2, #0x400; size_t
0x1b4762: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b4766: CMP.W           R0, #0x400
0x1b476a: BEQ             loc_1B4786
0x1b476c: B               loc_1B4908
0x1b476e: MOV             R0, R11
0x1b4770: MOVS            R1, #1
0x1b4772: BLX             j__Z19RwRasterLockPaletteP8RwRasteri; RwRasterLockPalette(RwRaster *,int)
0x1b4776: MOV             R1, R0; void *
0x1b4778: MOV             R0, R9; int
0x1b477a: MOVS            R2, #0x80; size_t
0x1b477c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b4780: CMP             R0, #0x80
0x1b4782: BNE.W           loc_1B4908
0x1b4786: MOV             R0, R11
0x1b4788: BLX             j__Z21RwRasterUnlockPaletteP8RwRaster; RwRasterUnlockPalette(RwRaster *)
0x1b478c: LDRB            R0, [R4,#0x15]
0x1b478e: CMP             R0, #0
0x1b4790: BNE.W           loc_1B48C0
0x1b4794: LDRB.W          R0, [SP,#0xA0+var_70+3]
0x1b4798: LDR.W           R1, [R11,#0x10]
0x1b479c: CBZ             R0, loc_1B47C0
0x1b479e: LDR.W           R2, [R11,#0xC]
0x1b47a2: MOVS            R3, #4
0x1b47a4: CMP             R2, #4
0x1b47a6: IT LS
0x1b47a8: MOVLS           R2, R3
0x1b47aa: CMP             R1, #4
0x1b47ac: IT HI
0x1b47ae: MOVHI           R3, R1
0x1b47b0: CMP             R0, #1
0x1b47b2: MUL.W           R1, R3, R2
0x1b47b6: IT NE
0x1b47b8: MOVNE           R0, #0
0x1b47ba: LSR.W           R10, R1, R0
0x1b47be: B               loc_1B47C8
0x1b47c0: LDR.W           R0, [R11,#0x18]
0x1b47c4: MUL.W           R10, R0, R1
0x1b47c8: MOV             R0, R10; byte_count
0x1b47ca: BLX             malloc
0x1b47ce: MOV             R1, R0; void *
0x1b47d0: MOV             R0, R9; int
0x1b47d2: MOV             R2, R10; size_t
0x1b47d4: STR             R1, [SP,#0xA0+p]
0x1b47d6: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x1b47da: MOVS            R6, #0
0x1b47dc: CMP             R0, R10
0x1b47de: BNE.W           loc_1B490A
0x1b47e2: STR.W           R8, [SP,#0xA0+var_84]
0x1b47e6: MOV.W           R8, #0
0x1b47ea: STR.W           R10, [SP,#0xA0+var_8C]
0x1b47ee: LDR.W           R10, [R11,#0xC]
0x1b47f2: STR.W           R11, [SP,#0xA0+var_88]
0x1b47f6: LDR.W           R11, [R11,#0x10]
0x1b47fa: B               loc_1B4820
0x1b47fc: CMP.W           R10, #2
0x1b4800: MOV.W           R0, #1
0x1b4804: IT HI
0x1b4806: MOVHI.W         R0, R10,LSR#1
0x1b480a: CMP.W           R11, #2
0x1b480e: MOV.W           R1, #1
0x1b4812: SUB.W           R8, R8, #1
0x1b4816: IT HI
0x1b4818: MOVHI.W         R1, R11,LSR#1
0x1b481c: MOV             R10, R0
0x1b481e: MOV             R11, R1
0x1b4820: LDRB            R0, [R4,#0x14]
0x1b4822: MOVW            R2, #0x83F1
0x1b4826: CMP             R0, #5; switch 6 cases
0x1b4828: BHI             def_1B482A; jumptable 001B482A default case, cases 2,4
0x1b482a: TBB.W           [PC,R0]; switch jump
0x1b482e: DCB 0x2B; jump table for switch statement
0x1b482f: DCB 3
0x1b4830: DCB 0xB
0x1b4831: DCB 0x32
0x1b4832: DCB 0xB
0x1b4833: DCB 0x38
0x1b4834: LDRH.W          R1, [SP,#0xA0+var_78]; jumptable 001B482A case 1
0x1b4838: MOVW            R2, #0x83F1
0x1b483c: CMP             R1, #0
0x1b483e: IT EQ
0x1b4840: MOVWEQ          R2, #0x83F0; unsigned int
0x1b4844: CMP.W           R8, #0; jumptable 001B482A default case, cases 2,4
0x1b4848: BNE             loc_1B4884; jumptable 001B482A case 0
0x1b484a: CMP.W           R10, #4
0x1b484e: MOV.W           R1, #4
0x1b4852: IT HI
0x1b4854: MOVHI           R1, R10
0x1b4856: CMP.W           R11, #4
0x1b485a: MOV.W           R3, #4
0x1b485e: IT HI
0x1b4860: MOVHI           R3, R11
0x1b4862: CMP             R0, #1
0x1b4864: MUL.W           R1, R3, R1
0x1b4868: IT NE
0x1b486a: MOVNE           R0, #0
0x1b486c: MOV             R3, R10; unsigned int
0x1b486e: LSR.W           R0, R1, R0
0x1b4872: MOVS            R1, #0; int
0x1b4874: STRD.W          R11, R0, [SP,#0xA0+var_A0]; unsigned int
0x1b4878: LDR             R0, [SP,#0xA0+p]
0x1b487a: STRD.W          R0, R6, [SP,#0xA0+var_98]; void *
0x1b487e: MOV             R0, R4; RQTexture **
0x1b4880: BLX             j__Z30wrapped_glCompressedTexImage2DRP9RQTextureijiiiPKvb; wrapped_glCompressedTexImage2D(RQTexture *&,int,uint,int,int,int,void const*,bool)
0x1b4884: CMP.W           R10, #1; jumptable 001B482A case 0
0x1b4888: IT EQ
0x1b488a: CMPEQ.W         R11, #1
0x1b488e: BNE             loc_1B47FC
0x1b4890: B               loc_1B48AA
0x1b4892: MOVW            R2, #0x83F2; jumptable 001B482A case 3
0x1b4896: CMP.W           R8, #0
0x1b489a: BNE             loc_1B4884; jumptable 001B482A case 0
0x1b489c: B               loc_1B484A
0x1b489e: MOVW            R2, #0x83F3; jumptable 001B482A case 5
0x1b48a2: CMP.W           R8, #0
0x1b48a6: BNE             loc_1B4884; jumptable 001B482A case 0
0x1b48a8: B               loc_1B484A
0x1b48aa: LDR             R0, [SP,#0xA0+p]; p
0x1b48ac: BLX             free
0x1b48b0: LDR             R0, [SP,#0xA0+var_6C]
0x1b48b2: LDR             R1, [SP,#0xA0+var_8C]
0x1b48b4: SUBS            R1, R0, R1
0x1b48b6: MOV             R0, R9
0x1b48b8: BLX             j__Z12RwStreamSkipP8RwStreamj; RwStreamSkip(RwStream *,uint)
0x1b48bc: LDRD.W          R11, R8, [SP,#0xA0+var_88]
0x1b48c0: MOV             R0, R11
0x1b48c2: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x1b48c6: MOV             R4, R0
0x1b48c8: CBZ             R4, loc_1B4902
0x1b48ca: LDR             R0, [SP,#0xA0+var_64]
0x1b48cc: MOVW            R2, #0xFFFF
0x1b48d0: LDR             R1, [R4,#0x50]
0x1b48d2: BICS            R1, R2
0x1b48d4: UXTB            R2, R0
0x1b48d6: ORRS            R1, R2
0x1b48d8: AND.W           R2, R0, #0xF00
0x1b48dc: ORRS            R1, R2
0x1b48de: AND.W           R0, R0, #0xF000
0x1b48e2: ORRS            R0, R1
0x1b48e4: ADD.W           R1, R5, #8
0x1b48e8: STR             R0, [R4,#0x50]
0x1b48ea: MOV             R0, R4
0x1b48ec: BLX             j__Z16RwTextureSetNameP9RwTexturePKc; RwTextureSetName(RwTexture *,char const*)
0x1b48f0: ADD.W           R1, R5, #0x28 ; '('
0x1b48f4: MOV             R0, R4
0x1b48f6: BLX             j__Z20RwTextureSetMaskNameP9RwTexturePKc; RwTextureSetMaskName(RwTexture *,char const*)
0x1b48fa: MOVS            R6, #1
0x1b48fc: STR.W           R4, [R8]
0x1b4900: B               loc_1B490A
0x1b4902: MOV             R0, R11
0x1b4904: BLX             j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x1b4908: MOVS            R6, #0
0x1b490a: LDR             R0, =(__stack_chk_guard_ptr - 0x1B4912)
0x1b490c: LDR             R1, [SP,#0xA0+var_20]
0x1b490e: ADD             R0, PC; __stack_chk_guard_ptr
0x1b4910: LDR             R0, [R0]; __stack_chk_guard
0x1b4912: LDR             R0, [R0]
0x1b4914: SUBS            R0, R0, R1
0x1b4916: ITTTT EQ
0x1b4918: MOVEQ           R0, R6
0x1b491a: ADDEQ           SP, SP, #0x84
0x1b491c: POPEQ.W         {R8-R11}
0x1b4920: POPEQ           {R4-R7,PC}
0x1b4922: BLX             __stack_chk_fail
