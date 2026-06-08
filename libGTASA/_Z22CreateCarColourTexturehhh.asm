0x46ca78: PUSH            {R4-R7,LR}
0x46ca7a: ADD             R7, SP, #0xC
0x46ca7c: PUSH.W          {R8,R9,R11}
0x46ca80: SUB             SP, SP, #0x18
0x46ca82: MOV             R9, R2
0x46ca84: MOV             R4, R1
0x46ca86: MOV             R6, R0
0x46ca88: MOVS            R0, #2; int
0x46ca8a: MOVS            R1, #2; int
0x46ca8c: MOVS            R2, #0x20 ; ' '; int
0x46ca8e: BLX             j__Z13RwImageCreateiii; RwImageCreate(int,int,int)
0x46ca92: MOV             R8, R0
0x46ca94: MOVS            R0, #0x10; byte_count
0x46ca96: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x46ca9a: MOV             R5, R0
0x46ca9c: MOVS            R0, #0xFF
0x46ca9e: STRB            R6, [R5]
0x46caa0: ADD             R1, SP, #0x30+var_24
0x46caa2: STRB            R4, [R5,#1]
0x46caa4: ADD             R2, SP, #0x30+var_1C
0x46caa6: STRB.W          R9, [R5,#2]
0x46caaa: ADD             R3, SP, #0x30+var_20
0x46caac: STRB            R0, [R5,#3]
0x46caae: STRB            R6, [R5,#4]
0x46cab0: STRB            R4, [R5,#5]
0x46cab2: STRB.W          R9, [R5,#6]
0x46cab6: STRB            R0, [R5,#7]
0x46cab8: STRB            R6, [R5,#8]
0x46caba: STRB            R4, [R5,#9]
0x46cabc: STRB.W          R9, [R5,#0xA]
0x46cac0: STRB            R0, [R5,#0xB]
0x46cac2: STRB            R6, [R5,#0xC]
0x46cac4: STRB            R4, [R5,#0xD]
0x46cac6: STRB.W          R9, [R5,#0xE]
0x46caca: STRB            R0, [R5,#0xF]
0x46cacc: MOVS            R0, #8
0x46cace: STRD.W          R0, R5, [R8,#0x10]
0x46cad2: ADD             R0, SP, #0x30+var_28
0x46cad4: STRD.W          R1, R0, [SP,#0x30+var_30]
0x46cad8: MOV             R0, R8
0x46cada: MOVS            R1, #4
0x46cadc: BLX             j__Z23RwImageFindRasterFormatP7RwImageiPiS1_S1_S1_; RwImageFindRasterFormat(RwImage *,int,int *,int *,int *,int *)
0x46cae0: LDRD.W          R3, R2, [SP,#0x30+var_28]; int
0x46cae4: LDRD.W          R1, R0, [SP,#0x30+var_20]; int
0x46cae8: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x46caec: MOV             R1, R8
0x46caee: MOV             R4, R0
0x46caf0: BLX             j__Z20RwRasterSetFromImageP8RwRasterP7RwImage; RwRasterSetFromImage(RwRaster *,RwImage *)
0x46caf4: MOV             R0, R8
0x46caf6: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x46cafa: MOV             R0, R5; this
0x46cafc: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x46cb00: MOV             R0, R4
0x46cb02: BLX             j__Z15RwTextureCreateP8RwRaster; RwTextureCreate(RwRaster *)
0x46cb06: ADD             SP, SP, #0x18
0x46cb08: POP.W           {R8,R9,R11}
0x46cb0c: POP             {R4-R7,PC}
