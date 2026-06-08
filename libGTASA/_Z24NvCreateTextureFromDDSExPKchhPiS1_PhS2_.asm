0x2740d0: PUSH            {R4-R7,LR}
0x2740d2: ADD             R7, SP, #0xC
0x2740d4: PUSH.W          {R8,R9,R11}
0x2740d8: SUB             SP, SP, #8
0x2740da: MOV             R9, R3
0x2740dc: MOV             R8, R2
0x2740de: MOV             R4, R1
0x2740e0: MOV             R6, R0
0x2740e2: BLX             glGetError
0x2740e6: MOVS            R5, #0
0x2740e8: CMP             R4, #0
0x2740ea: STR             R5, [SP,#0x20+textures]
0x2740ec: IT NE
0x2740ee: MOVNE           R4, #1
0x2740f0: MOV             R0, R6; char *
0x2740f2: MOV             R1, R4; int
0x2740f4: BLX             j__Z11NVHHDDSLoadPKci; NVHHDDSLoad(char const*,int)
0x2740f8: MOV             R4, R0
0x2740fa: CMP             R4, #0
0x2740fc: BEQ.W           loc_274204
0x274100: LDR             R0, [R7,#arg_8]
0x274102: CBZ             R0, loc_27410E
0x274104: LDR             R1, [R4,#0x1C]
0x274106: CMP             R1, #0
0x274108: IT NE
0x27410a: MOVNE           R1, #1
0x27410c: STRB            R1, [R0]
0x27410e: CMP.W           R9, #0
0x274112: LDR             R1, [R7,#arg_0]
0x274114: ITT NE
0x274116: LDRNE           R0, [R4]
0x274118: STRNE.W         R0, [R9]
0x27411c: LDR             R0, [R7,#arg_4]
0x27411e: CMP             R1, #0
0x274120: ITT NE
0x274122: LDRNE           R2, [R4,#4]
0x274124: STRNE           R2, [R1]
0x274126: CBZ             R0, loc_274132
0x274128: LDR             R1, [R4,#0x24]
0x27412a: CMP             R1, #0
0x27412c: IT NE
0x27412e: MOVNE           R1, #1
0x274130: STRB            R1, [R0]
0x274132: ADD             R1, SP, #0x20+textures; textures
0x274134: MOVS            R0, #1; n
0x274136: BLX             glGenTextures
0x27413a: LDR             R0, [R4,#0x1C]
0x27413c: LDR             R1, [SP,#0x20+textures]; texture
0x27413e: CMP             R0, #0
0x274140: BEQ             loc_2741C6
0x274142: MOVW            R0, #0x8513; target
0x274146: BLX             glBindTexture
0x27414a: MOVW            R0, #0x8516
0x27414e: MOVS            R1, #0
0x274150: MOV             R2, R4
0x274152: MOV             R3, R8
0x274154: BL              sub_274A34
0x274158: LDR             R5, [R4,#0x18]
0x27415a: MOVW            R0, #0x8515
0x27415e: MOV             R2, R4
0x274160: MOV             R3, R8
0x274162: CMP             R5, #0
0x274164: IT EQ
0x274166: MOVEQ           R5, #1
0x274168: MOV             R1, R5
0x27416a: BL              sub_274A34
0x27416e: LDR             R0, [R4,#0x18]
0x274170: MOV             R2, R4
0x274172: MOV             R3, R8
0x274174: CMP             R0, #0
0x274176: IT EQ
0x274178: MOVEQ           R0, #1
0x27417a: ADD             R5, R0
0x27417c: MOVW            R0, #0x8517
0x274180: MOV             R1, R5
0x274182: BL              sub_274A34
0x274186: LDR             R0, [R4,#0x18]
0x274188: MOV             R2, R4
0x27418a: MOV             R3, R8
0x27418c: CMP             R0, #0
0x27418e: IT EQ
0x274190: MOVEQ           R0, #1
0x274192: ADD             R5, R0
0x274194: MOVW            R0, #0x8518
0x274198: MOV             R1, R5
0x27419a: BL              sub_274A34
0x27419e: LDR             R0, [R4,#0x18]
0x2741a0: MOV             R2, R4
0x2741a2: MOV             R3, R8
0x2741a4: CMP             R0, #0
0x2741a6: IT EQ
0x2741a8: MOVEQ           R0, #1
0x2741aa: ADD             R5, R0
0x2741ac: MOVW            R0, #0x8519
0x2741b0: MOV             R1, R5
0x2741b2: BL              sub_274A34
0x2741b6: LDR             R0, [R4,#0x18]
0x2741b8: CMP             R0, #0
0x2741ba: IT EQ
0x2741bc: MOVEQ           R0, #1
0x2741be: ADDS            R1, R0, R5
0x2741c0: MOVW            R0, #0x851A
0x2741c4: B               loc_2741D4
0x2741c6: MOVW            R0, #0xDE1; target
0x2741ca: BLX             glBindTexture
0x2741ce: MOVW            R0, #0xDE1
0x2741d2: MOVS            R1, #0
0x2741d4: MOV             R2, R4
0x2741d6: MOV             R3, R8
0x2741d8: BL              sub_274A34
0x2741dc: BLX             glGetError
0x2741e0: CBZ             R0, loc_2741F2
0x2741e2: LDR             R0, =(NVLogError_ptr - 0x2741EA)
0x2741e4: LDR             R1, =(byte_61CD7E - 0x2741EC)
0x2741e6: ADD             R0, PC; NVLogError_ptr
0x2741e8: ADD             R1, PC; byte_61CD7E ; char *
0x2741ea: LDR             R0, [R0]; NVLogError
0x2741ec: LDR             R2, [R0]; NVDefaultLogError(char const*,char const*,...)
0x2741ee: ADR             R0, aNvcreatetextur; "NvCreateTextureFromDDSEx error"
0x2741f0: BLX             R2; NVDefaultLogError(char const*,char const*,...)
0x2741f2: LDR             R0, [R4,#0x28]; void *
0x2741f4: CMP             R0, #0
0x2741f6: IT NE
0x2741f8: BLXNE           _ZdaPv; operator delete[](void *)
0x2741fc: MOV             R0, R4; void *
0x2741fe: BLX             _ZdlPv; operator delete(void *)
0x274202: LDR             R5, [SP,#0x20+textures]
0x274204: MOV             R0, R5
0x274206: ADD             SP, SP, #8
0x274208: POP.W           {R8,R9,R11}
0x27420c: POP             {R4-R7,PC}
