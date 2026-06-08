0x2381a0: PUSH            {R4-R7,LR}
0x2381a2: ADD             R7, SP, #0xC
0x2381a4: PUSH.W          {R8-R10}
0x2381a8: SUB.W           SP, SP, #0x200
0x2381ac: MOV             R4, R1
0x2381ae: MOVW            R1, #0x919C
0x2381b2: LDR             R5, [R4,R1]
0x2381b4: MOVW            R8, #0xB2A8
0x2381b8: MOVW            R10, #0xB2A0
0x2381bc: MOV             R1, SP
0x2381be: LDR.W           R9, [R4,R8]
0x2381c2: LDR.W           R6, [R4,R10]
0x2381c6: STR.W           R1, [R4,R10]
0x2381ca: MOVS            R1, #0
0x2381cc: STR.W           R1, [R4,R8]
0x2381d0: MOVS            R1, #0
0x2381d2: MOV             R2, R4
0x2381d4: MOVS            R3, #0
0x2381d6: BLX             R5
0x2381d8: STR.W           R6, [R4,R10]
0x2381dc: ADD.W           R1, R6, R9
0x2381e0: VLDR            D16, [SP,#0x218+var_218]
0x2381e4: VSTR            D16, [R1]
0x2381e8: VLDR            D16, [SP,#0x218+var_208]
0x2381ec: VSTR            D16, [R1,#8]
0x2381f0: VLDR            D16, [SP,#0x218+var_1F8]
0x2381f4: VSTR            D16, [R1,#0x10]
0x2381f8: VLDR            D16, [SP,#0x218+var_1E8]
0x2381fc: VSTR            D16, [R1,#0x18]
0x238200: VLDR            D16, [SP,#0x218+var_1D8]
0x238204: VSTR            D16, [R1,#0x20]
0x238208: VLDR            D16, [SP,#0x218+var_1C8]
0x23820c: VSTR            D16, [R1,#0x28]
0x238210: VLDR            D16, [SP,#0x218+var_1B8]
0x238214: VSTR            D16, [R1,#0x30]
0x238218: VLDR            D16, [SP,#0x218+var_1A8]
0x23821c: VSTR            D16, [R1,#0x38]
0x238220: VLDR            D16, [SP,#0x218+var_198]
0x238224: VSTR            D16, [R1,#0x40]
0x238228: VLDR            D16, [SP,#0x218+var_188]
0x23822c: VSTR            D16, [R1,#0x48]
0x238230: VLDR            D16, [SP,#0x218+var_178]
0x238234: VSTR            D16, [R1,#0x50]
0x238238: VLDR            D16, [SP,#0x218+var_168]
0x23823c: VSTR            D16, [R1,#0x58]
0x238240: VLDR            D16, [SP,#0x218+var_158]
0x238244: VSTR            D16, [R1,#0x60]
0x238248: VLDR            D16, [SP,#0x218+var_148]
0x23824c: VSTR            D16, [R1,#0x68]
0x238250: VLDR            D16, [SP,#0x218+var_138]
0x238254: VSTR            D16, [R1,#0x70]
0x238258: VLDR            D16, [SP,#0x218+var_128]
0x23825c: VSTR            D16, [R1,#0x78]
0x238260: VLDR            D16, [SP,#0x218+var_118]
0x238264: VSTR            D16, [R1,#0x80]
0x238268: VLDR            D16, [SP,#0x218+var_108]
0x23826c: VSTR            D16, [R1,#0x88]
0x238270: VLDR            D16, [SP,#0x218+var_F8]
0x238274: VSTR            D16, [R1,#0x90]
0x238278: VLDR            D16, [SP,#0x218+var_E8]
0x23827c: VSTR            D16, [R1,#0x98]
0x238280: VLDR            D16, [SP,#0x218+var_D8]
0x238284: VSTR            D16, [R1,#0xA0]
0x238288: VLDR            D16, [SP,#0x218+var_C8]
0x23828c: VSTR            D16, [R1,#0xA8]
0x238290: VLDR            D16, [SP,#0x218+var_B8]
0x238294: VSTR            D16, [R1,#0xB0]
0x238298: VLDR            D16, [SP,#0x218+var_A8]
0x23829c: VSTR            D16, [R1,#0xB8]
0x2382a0: VLDR            D16, [SP,#0x218+var_98]
0x2382a4: VSTR            D16, [R1,#0xC0]
0x2382a8: VLDR            D16, [SP,#0x218+var_88]
0x2382ac: VSTR            D16, [R1,#0xC8]
0x2382b0: VLDR            D16, [SP,#0x218+var_78]
0x2382b4: VSTR            D16, [R1,#0xD0]
0x2382b8: VLDR            D16, [SP,#0x218+var_68]
0x2382bc: VSTR            D16, [R1,#0xD8]
0x2382c0: VLDR            D16, [SP,#0x218+var_58]
0x2382c4: VSTR            D16, [R1,#0xE0]
0x2382c8: VLDR            D16, [SP,#0x218+var_48]
0x2382cc: VSTR            D16, [R1,#0xE8]
0x2382d0: VLDR            D16, [SP,#0x218+var_38]
0x2382d4: VSTR            D16, [R1,#0xF0]
0x2382d8: VLDR            D16, [SP,#0x218+var_28]
0x2382dc: VSTR            D16, [R1,#0xF8]
0x2382e0: ADD.W           R1, R9, #0x100
0x2382e4: STR.W           R1, [R4,R8]
0x2382e8: ADD.W           SP, SP, #0x200
0x2382ec: POP.W           {R8-R10}
0x2382f0: POP             {R4-R7,PC}
