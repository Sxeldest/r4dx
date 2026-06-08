0x1dcbfc: PUSH            {R4-R7,LR}
0x1dcbfe: ADD             R7, SP, #0xC
0x1dcc00: PUSH.W          {R8-R11}
0x1dcc04: SUB.W           SP, SP, #0x21C
0x1dcc08: MOV             R5, R0
0x1dcc0a: LDR             R0, =(__stack_chk_guard_ptr - 0x1DCC14)
0x1dcc0c: MOV             R6, R1
0x1dcc0e: LDR             R1, =(RwEngineInstance_ptr - 0x1DCC18)
0x1dcc10: ADD             R0, PC; __stack_chk_guard_ptr
0x1dcc12: MOV             R11, R3
0x1dcc14: ADD             R1, PC; RwEngineInstance_ptr
0x1dcc16: MOV             R9, R2
0x1dcc18: LDR             R0, [R0]; __stack_chk_guard
0x1dcc1a: MOV.W           R2, #0x100
0x1dcc1e: LDR             R4, [R1]; RwEngineInstance
0x1dcc20: MOV             R1, R5
0x1dcc22: LDR             R0, [R0]
0x1dcc24: STR             R0, [SP,#0x238+var_20]
0x1dcc26: LDR             R0, [R4]
0x1dcc28: LDR.W           R3, [R0,#0xFC]
0x1dcc2c: ADD             R0, SP, #0x238+var_120
0x1dcc2e: BLX             R3
0x1dcc30: LDR             R0, [R4]
0x1dcc32: LDR.W           R1, [R0,#0x118]
0x1dcc36: MOV             R0, R5
0x1dcc38: BLX             R1
0x1dcc3a: MOVW            R8, #0x1E
0x1dcc3e: CMP.W           R0, #0x100
0x1dcc42: MOVT            R8, #0x8000
0x1dcc46: BCC             loc_1DCC6C
0x1dcc48: MOVS            R4, #0
0x1dcc4a: MOV             R1, R5
0x1dcc4c: STR             R4, [SP,#0x238+var_220]
0x1dcc4e: MOV.W           R2, #0x100
0x1dcc52: LDRB.W          R0, [R5,#0xFF]
0x1dcc56: MOVS            R3, #0xFF
0x1dcc58: STR             R0, [SP,#0x238+var_238]
0x1dcc5a: MOV             R0, R8; int
0x1dcc5c: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dcc60: STR             R0, [SP,#0x238+var_21C]
0x1dcc62: ADD             R0, SP, #0x238+var_220
0x1dcc64: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dcc68: STRB.W          R4, [SP,#0x238+var_21]
0x1dcc6c: MOV             R0, R5; char *
0x1dcc6e: BLX             j__Z19RwImageFindFileTypePKc; RwImageFindFileType(char const*)
0x1dcc72: MOV             R1, R0
0x1dcc74: CBZ             R1, loc_1DCC86
0x1dcc76: LDR             R0, =(RwEngineInstance_ptr - 0x1DCC7C)
0x1dcc78: ADD             R0, PC; RwEngineInstance_ptr
0x1dcc7a: LDR             R0, [R0]; RwEngineInstance
0x1dcc7c: LDR             R0, [R0]
0x1dcc7e: LDR.W           R2, [R0,#0x100]
0x1dcc82: ADD             R0, SP, #0x238+var_120
0x1dcc84: BLX             R2
0x1dcc86: MOVS            R0, #0
0x1dcc88: CMP             R6, #0
0x1dcc8a: STRB.W          R0, [SP,#0x238+var_220]
0x1dcc8e: ITT NE
0x1dcc90: LDRBNE          R0, [R6]
0x1dcc92: CMPNE           R0, #0
0x1dcc94: BEQ             loc_1DCCFA
0x1dcc96: LDR             R0, =(RwEngineInstance_ptr - 0x1DCCA2)
0x1dcc98: MOV             R1, R6
0x1dcc9a: MOV.W           R2, #0x100
0x1dcc9e: ADD             R0, PC; RwEngineInstance_ptr
0x1dcca0: LDR             R4, [R0]; RwEngineInstance
0x1dcca2: LDR             R0, [R4]
0x1dcca4: LDR.W           R3, [R0,#0xFC]
0x1dcca8: ADD             R0, SP, #0x238+var_220
0x1dccaa: BLX             R3
0x1dccac: LDR             R0, [R4]
0x1dccae: LDR.W           R1, [R0,#0x118]
0x1dccb2: MOV             R0, R6
0x1dccb4: BLX             R1
0x1dccb6: CMP.W           R0, #0x100
0x1dccba: BCC             loc_1DCCE0
0x1dccbc: MOVS            R4, #0
0x1dccbe: MOV             R1, R6
0x1dccc0: STR             R4, [SP,#0x238+var_22C]
0x1dccc2: MOV.W           R2, #0x100
0x1dccc6: LDRB.W          R0, [R6,#0xFF]
0x1dccca: MOVS            R3, #0xFF
0x1dcccc: STR             R0, [SP,#0x238+var_238]
0x1dccce: MOV             R0, R8; int
0x1dccd0: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dccd4: STR             R0, [SP,#0x238+var_228]
0x1dccd6: ADD             R0, SP, #0x238+var_22C
0x1dccd8: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dccdc: STRB.W          R4, [SP,#0x238+var_121]
0x1dcce0: MOV             R0, R6; char *
0x1dcce2: BLX             j__Z19RwImageFindFileTypePKc; RwImageFindFileType(char const*)
0x1dcce6: MOV             R1, R0
0x1dcce8: CBZ             R1, loc_1DCCFA
0x1dccea: LDR             R0, =(RwEngineInstance_ptr - 0x1DCCF0)
0x1dccec: ADD             R0, PC; RwEngineInstance_ptr
0x1dccee: LDR             R0, [R0]; RwEngineInstance
0x1dccf0: LDR             R0, [R0]
0x1dccf2: LDR.W           R2, [R0,#0x100]
0x1dccf6: ADD             R0, SP, #0x238+var_220
0x1dccf8: BLX             R2
0x1dccfa: ADD             R0, SP, #0x238+var_120; char *
0x1dccfc: ADD             R1, SP, #0x238+var_220; char *
0x1dccfe: BLX             j__Z22RwImageReadMaskedImagePKcS0_; RwImageReadMaskedImage(char const*,char const*)
0x1dcd02: MOV             R6, R0
0x1dcd04: CMP             R6, #0
0x1dcd06: STR             R6, [SP,#0x238+var_224]
0x1dcd08: BEQ             loc_1DCD58
0x1dcd0a: LDR.W           R0, [R11]
0x1dcd0e: LDR.W           R10, [R7,#arg_0]
0x1dcd12: CMP             R0, #0
0x1dcd14: ITT NE
0x1dcd16: LDRNE.W         R1, [R10]
0x1dcd1a: CMPNE           R1, #0
0x1dcd1c: BNE             loc_1DCD3A
0x1dcd1e: LDRD.W          R1, R0, [R7,#arg_4]
0x1dcd22: MOV             R2, R11
0x1dcd24: STRD.W          R1, R0, [SP,#0x238+var_238]
0x1dcd28: MOV             R0, R6
0x1dcd2a: MOV             R1, R9
0x1dcd2c: MOV             R3, R10
0x1dcd2e: BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
0x1dcd32: CMP             R0, #0
0x1dcd34: BEQ             loc_1DCDC0
0x1dcd36: LDR.W           R0, [R11]
0x1dcd3a: LDR             R2, [R6,#4]
0x1dcd3c: CMP             R2, R0
0x1dcd3e: BNE             loc_1DCD4A
0x1dcd40: LDR.W           R1, [R10]
0x1dcd44: LDR             R3, [R6,#8]
0x1dcd46: CMP             R3, R1
0x1dcd48: BEQ             loc_1DCE02
0x1dcd4a: LDR.W           R8, [R6,#0xC]
0x1dcd4e: CMP.W           R8, #0x20 ; ' '
0x1dcd52: BNE             loc_1DCD5C
0x1dcd54: MOV             R5, R6
0x1dcd56: B               loc_1DCD88
0x1dcd58: MOVS            R4, #0
0x1dcd5a: B               loc_1DCE04
0x1dcd5c: LDR             R1, [R6,#8]; int
0x1dcd5e: MOV             R0, R2; int
0x1dcd60: MOVS            R2, #0x20 ; ' '; int
0x1dcd62: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1dcd66: MOV             R5, R0
0x1dcd68: CMP             R5, #0
0x1dcd6a: STR             R5, [SP,#0x238+var_224]
0x1dcd6c: BEQ             loc_1DCDF0
0x1dcd6e: MOV             R0, R5
0x1dcd70: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1dcd74: CBZ             R0, loc_1DCDEA
0x1dcd76: MOV             R0, R5
0x1dcd78: MOV             R1, R6
0x1dcd7a: BLX             j__Z11RwImageCopyP7RwImagePKS_; RwImageCopy(RwImage *,RwImage const*)
0x1dcd7e: MOV             R0, R6
0x1dcd80: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcd84: LDR.W           R0, [R11]; int
0x1dcd88: LDR.W           R1, [R10]; int
0x1dcd8c: MOVS            R2, #0x20 ; ' '; int
0x1dcd8e: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x1dcd92: MOV             R4, R0
0x1dcd94: CBZ             R4, loc_1DCDDC
0x1dcd96: MOV             R0, R4
0x1dcd98: BLX             j__Z21RwImageAllocatePixelsP7RwImage; RwImageAllocatePixels(RwImage *)
0x1dcd9c: CBZ             R0, loc_1DCDE0
0x1dcd9e: MOV             R0, R4
0x1dcda0: MOV             R1, R5
0x1dcda2: BLX             j__Z15RwImageResampleP7RwImagePKS_; RwImageResample(RwImage *,RwImage const*)
0x1dcda6: MOV             R0, R5
0x1dcda8: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcdac: CMP.W           R8, #8
0x1dcdb0: STR             R4, [SP,#0x238+var_224]
0x1dcdb2: BEQ             loc_1DCDFA
0x1dcdb4: CMP.W           R8, #4
0x1dcdb8: BNE             loc_1DCE02
0x1dcdba: ADD             R0, SP, #0x238+var_224
0x1dcdbc: MOVS            R1, #4
0x1dcdbe: B               loc_1DCDFE
0x1dcdc0: MOV             R0, R6
0x1dcdc2: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcdc6: SUB.W           R0, R8, #0x15; int
0x1dcdca: MOVS            R4, #0
0x1dcdcc: STR             R4, [SP,#0x238+var_22C]
0x1dcdce: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1dcdd2: STR             R0, [SP,#0x238+var_228]
0x1dcdd4: ADD             R0, SP, #0x238+var_22C
0x1dcdd6: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1dcdda: B               loc_1DCE04
0x1dcddc: MOV             R0, R5
0x1dcdde: B               loc_1DCDF2
0x1dcde0: MOV             R0, R4
0x1dcde2: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcde6: MOV             R0, R5
0x1dcde8: B               loc_1DCDF2
0x1dcdea: MOV             R0, R5
0x1dcdec: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcdf0: MOV             R0, R6
0x1dcdf2: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1dcdf6: MOVS            R4, #0
0x1dcdf8: B               loc_1DCE04
0x1dcdfa: ADD             R0, SP, #0x238+var_224
0x1dcdfc: MOVS            R1, #8
0x1dcdfe: BL              sub_1DCF60
0x1dce02: LDR             R4, [SP,#0x238+var_224]
0x1dce04: LDR             R0, =(__stack_chk_guard_ptr - 0x1DCE0C)
0x1dce06: LDR             R1, [SP,#0x238+var_20]
0x1dce08: ADD             R0, PC; __stack_chk_guard_ptr
0x1dce0a: LDR             R0, [R0]; __stack_chk_guard
0x1dce0c: LDR             R0, [R0]
0x1dce0e: SUBS            R0, R0, R1
0x1dce10: ITTTT EQ
0x1dce12: MOVEQ           R0, R4
0x1dce14: ADDEQ.W         SP, SP, #0x21C
0x1dce18: POPEQ.W         {R8-R11}
0x1dce1c: POPEQ           {R4-R7,PC}
0x1dce1e: BLX             __stack_chk_fail
