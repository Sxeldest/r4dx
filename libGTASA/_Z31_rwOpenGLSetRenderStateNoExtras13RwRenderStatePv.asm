0x1aef1c: PUSH            {R4-R7,LR}
0x1aef1e: ADD             R7, SP, #0xC
0x1aef20: PUSH.W          {R8}
0x1aef24: MOV             R4, R1
0x1aef26: CMP             R0, #1
0x1aef28: BNE             loc_1AEFF0
0x1aef2a: LDR             R1, =(dword_6B3208 - 0x1AEF32)
0x1aef2c: CMP             R4, #0
0x1aef2e: ADD             R1, PC; dword_6B3208
0x1aef30: LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
0x1aef32: LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
0x1aef34: LDR.W           R2, [R1,R0,LSL#2]
0x1aef38: BEQ             loc_1AEFAC
0x1aef3a: CBNZ            R2, loc_1AEF50
0x1aef3c: MOVW            R0, #0xDE1; unsigned int
0x1aef40: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1aef44: LDR             R1, =(dword_6B3208 - 0x1AEF4A)
0x1aef46: ADD             R1, PC; dword_6B3208
0x1aef48: LDRB            R0, [R1,#(byte_6B320C - 0x6B3208)]
0x1aef4a: LDR             R1, [R1,#(dword_6B3210 - 0x6B3208)]
0x1aef4c: LDR.W           R2, [R1,R0,LSL#2]
0x1aef50: CMP             R2, R4
0x1aef52: BEQ             loc_1AEFF0
0x1aef54: LDR             R2, =(RasterExtOffset_ptr - 0x1AEF5A)
0x1aef56: ADD             R2, PC; RasterExtOffset_ptr
0x1aef58: LDR             R2, [R2]; RasterExtOffset
0x1aef5a: LDR             R6, [R2]
0x1aef5c: STR.W           R4, [R1,R0,LSL#2]
0x1aef60: MOV             R0, R4
0x1aef62: BLX             j__Z16_rwGLHandleBlendP8RwRaster; _rwGLHandleBlend(RwRaster *)
0x1aef66: LDR             R0, [R4,R6]
0x1aef68: CBZ             R0, loc_1AEFA8
0x1aef6a: LDR             R0, [R4,#0x2C]
0x1aef6c: CBZ             R0, loc_1AEF7C
0x1aef6e: BLX             j__Z26emu_ArraysGetShareResourcev; emu_ArraysGetShareResource(void)
0x1aef72: CMP             R0, #0
0x1aef74: ITT EQ
0x1aef76: LDREQ           R0, [R4,#0x2C]
0x1aef78: BLXEQ           j__ZN22TextureDatabaseRuntime21RenderingTextureEntryEP20TextureDatabaseEntry; TextureDatabaseRuntime::RenderingTextureEntry(TextureDatabaseEntry *)
0x1aef7c: LDR             R1, =(dword_6B3208 - 0x1AEF86)
0x1aef7e: MOVS            R5, #0
0x1aef80: LDR             R0, [R4,R6]
0x1aef82: ADD             R1, PC; dword_6B3208
0x1aef84: LDRB            R2, [R1,#(byte_6B320C - 0x6B3208)]
0x1aef86: LDR             R1, [R1,#(dword_6B3218 - 0x6B3208)]
0x1aef88: LDR             R3, [R0]
0x1aef8a: LDR.W           R8, [R1,R2,LSL#2]
0x1aef8e: MOVS            R1, #0
0x1aef90: LDR             R2, [R3,#0x18]
0x1aef92: BLX             R2
0x1aef94: LDR             R0, [R4,R6]
0x1aef96: CMP.W           R8, #3
0x1aef9a: LDR             R1, [R0]
0x1aef9c: LDR             R3, [R1,#0xC]
0x1aef9e: IT EQ
0x1aefa0: MOVEQ           R5, #1
0x1aefa2: MOV             R1, R5
0x1aefa4: MOV             R2, R5
0x1aefa6: BLX             R3
0x1aefa8: MOV             R0, R4
0x1aefaa: B               loc_1AEFEC
0x1aefac: CBZ             R2, loc_1AEFF0
0x1aefae: MOVW            R0, #0xDE1; unsigned int
0x1aefb2: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1aefb6: MOV.W           R0, #0xBC0; unsigned int
0x1aefba: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1aefbe: LDR             R0, =(dword_6B3208 - 0x1AEFC4)
0x1aefc0: ADD             R0, PC; dword_6B3208
0x1aefc2: LDR             R0, [R0,#(dword_6B3220 - 0x6B3208)]
0x1aefc4: CBZ             R0, loc_1AEFDC
0x1aefc6: LDR             R0, =(dword_6B3208 - 0x1AEFCE)
0x1aefc8: MOVS            R2, #0
0x1aefca: ADD             R0, PC; dword_6B3208
0x1aefcc: LDR             R1, [R0,#(dword_6B3234 - 0x6B3208)]
0x1aefce: STR             R2, [R0,#(dword_6B3220 - 0x6B3208)]
0x1aefd0: CMP             R1, #0
0x1aefd2: ITT EQ
0x1aefd4: MOVWEQ          R0, #0xBE2; unsigned int
0x1aefd8: BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
0x1aefdc: LDR             R0, =(dword_6B3208 - 0x1AEFE4)
0x1aefde: MOVS            R2, #0
0x1aefe0: ADD             R0, PC; dword_6B3208
0x1aefe2: LDRB            R1, [R0,#(byte_6B320C - 0x6B3208)]
0x1aefe4: LDR             R0, [R0,#(dword_6B3210 - 0x6B3208)]
0x1aefe6: STR.W           R2, [R0,R1,LSL#2]
0x1aefea: MOVS            R0, #0
0x1aefec: BLX             j__Z25HandleTextureEnhancementsP8RwRaster; HandleTextureEnhancements(RwRaster *)
0x1aeff0: MOVS            R0, #1
0x1aeff2: POP.W           {R8}
0x1aeff6: POP             {R4-R7,PC}
