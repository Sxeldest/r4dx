0x1d05ac: PUSH            {R4-R7,LR}
0x1d05ae: ADD             R7, SP, #0xC
0x1d05b0: PUSH.W          {R8-R11}
0x1d05b4: SUB             SP, SP, #0x14
0x1d05b6: LDR             R1, [R0]
0x1d05b8: ADDS            R3, R1, #4
0x1d05ba: MOV             R2, R1
0x1d05bc: LDR.W           R11, [R2],#0x13
0x1d05c0: STR             R3, [R0]
0x1d05c2: ADD.W           R3, R1, #8
0x1d05c6: LDR.W           R9, [R1,#4]
0x1d05ca: STR             R3, [R0]
0x1d05cc: ADD.W           R3, R1, #0xC
0x1d05d0: LDR.W           R10, [R1,#8]
0x1d05d4: STR             R3, [R0]
0x1d05d6: ADD.W           R3, R1, #0x10
0x1d05da: LDR             R6, [R1,#0xC]
0x1d05dc: BIC.W           R1, R2, #3
0x1d05e0: STR             R3, [R0]
0x1d05e2: CBZ             R6, loc_1D05F8
0x1d05e4: ADD.W           R3, R10, #3
0x1d05e8: TST.W           R10, #3
0x1d05ec: MOV             R2, R10
0x1d05ee: MOV             R8, R1
0x1d05f0: IT NE
0x1d05f2: BICNE.W         R2, R3, #3
0x1d05f6: B               loc_1D0600
0x1d05f8: STR             R1, [R0]
0x1d05fa: MOVS            R2, #4
0x1d05fc: LDR.W           R8, [R1]
0x1d0600: LDR             R3, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D060A)
0x1d0602: ADD             R1, R2
0x1d0604: STR             R1, [R0]
0x1d0606: ADD             R3, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0608: LDR.W           R4, [R11,#0x28]
0x1d060c: LDR             R2, [R3]; ES2Texture::curActiveTexture ...
0x1d060e: LDR             R0, [R2]; ES2Texture::curActiveTexture
0x1d0610: CMP             R0, #5
0x1d0612: BEQ             loc_1D0626
0x1d0614: MOVW            R0, #0x84C5; texture
0x1d0618: BLX             glActiveTexture
0x1d061c: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0624)
0x1d061e: MOVS            R1, #5
0x1d0620: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0622: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d0624: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d0626: MOVW            R0, #0xDE1; target
0x1d062a: MOV             R1, R4; texture
0x1d062c: BLX             glBindTexture
0x1d0630: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D063A)
0x1d0632: MOVS            R6, #1
0x1d0634: LDR             R1, =(formatTable_ptr - 0x1D063C)
0x1d0636: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d0638: ADD             R1, PC; formatTable_ptr
0x1d063a: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d063c: LDR             R1, [R1]; formatTable
0x1d063e: STR             R4, [R0,#(dword_67A28C - 0x67A278)]
0x1d0640: LDRD.W          R2, R3, [R11,#4]
0x1d0644: LDR.W           R0, [R11,#0x10]
0x1d0648: LSR.W           R5, R3, R9
0x1d064c: CMP             R5, #1
0x1d064e: IT LS
0x1d0650: MOVLS           R5, R6
0x1d0652: LSR.W           R4, R2, R9
0x1d0656: ADD.W           R1, R1, R0,LSL#4
0x1d065a: CMP             R4, #1
0x1d065c: LDRB            R3, [R1,#4]
0x1d065e: LDR             R2, [R1,#0xC]
0x1d0660: IT HI
0x1d0662: MOVHI           R6, R4
0x1d0664: LSLS            R3, R3, #0x1F
0x1d0666: BNE             loc_1D069C
0x1d0668: LDR             R3, [R1,#8]
0x1d066a: MOVS            R0, #0
0x1d066c: STRD.W          R5, R0, [SP,#0x30+height]; height
0x1d0670: MOVW            R0, #0xDE1; target
0x1d0674: STRD.W          R3, R2, [SP,#0x30+format]; format
0x1d0678: MOV             R1, R9; level
0x1d067a: MOV             R2, R3; internalFormat
0x1d067c: MOV             R3, R6; width
0x1d067e: STR.W           R8, [SP,#0x30+pixels]; pixels
0x1d0682: BLX             glTexImage2D
0x1d0686: MOV             R4, R8
0x1d0688: CMP             R8, R4
0x1d068a: BEQ             loc_1D076C
0x1d068c: MOV             R0, R4; p
0x1d068e: ADD             SP, SP, #0x14
0x1d0690: POP.W           {R8-R11}
0x1d0694: POP.W           {R4-R7,LR}
0x1d0698: B.W             j_free
0x1d069c: LDR             R1, =(RQCaps_ptr - 0x1D06A2)
0x1d069e: ADD             R1, PC; RQCaps_ptr
0x1d06a0: LDR             R1, [R1]; RQCaps
0x1d06a2: LDRB            R1, [R1,#(byte_6B8BA0 - 0x6B8B9C)]
0x1d06a4: CBZ             R1, def_1D06AC; jumptable 001D06AC default case
0x1d06a6: SUBS            R0, #7; switch 4 cases
0x1d06a8: CMP             R0, #3
0x1d06aa: BHI             def_1D06AC; jumptable 001D06AC default case
0x1d06ac: TBB.W           [PC,R0]; switch jump
0x1d06b0: DCB 2; jump table for switch statement
0x1d06b1: DCB 0xA
0x1d06b2: DCB 0x15
0x1d06b3: DCB 0x1D
0x1d06b4: MOV             R0, R6; jumptable 001D06AC case 7
0x1d06b6: MOV             R1, R5; int
0x1d06b8: MOV             R2, R8; void *
0x1d06ba: BLX             j__Z18ATCConvertFromDXT1iiPv; ATCConvertFromDXT1(int,int,void *)
0x1d06be: MOVW            R2, #0x8C92
0x1d06c2: B               def_1D06AC; jumptable 001D06AC default case
0x1d06c4: MOV             R0, R6; jumptable 001D06AC case 8
0x1d06c6: MOV             R1, R5; int
0x1d06c8: MOV             R2, R8; void *
0x1d06ca: BLX             j__Z19ATCConvertFromDXT1AiiPv; ATCConvertFromDXT1A(int,int,void *)
0x1d06ce: MOV             R4, R0
0x1d06d0: MOV.W           R10, R10,LSL#1
0x1d06d4: MOVW            R2, #0x8C93
0x1d06d8: B               loc_1D06FA
0x1d06da: MOV             R0, R6; jumptable 001D06AC case 9
0x1d06dc: MOV             R1, R5; int
0x1d06de: MOV             R2, R8; void *
0x1d06e0: BLX             j__Z18ATCConvertFromDXT3iiPv; ATCConvertFromDXT3(int,int,void *)
0x1d06e4: MOVW            R2, #0x8C93
0x1d06e8: B               def_1D06AC; jumptable 001D06AC default case
0x1d06ea: MOV             R0, R6; jumptable 001D06AC case 10
0x1d06ec: MOV             R1, R5; int
0x1d06ee: MOV             R2, R8; void *
0x1d06f0: BLX             j__Z18ATCConvertFromDXT5iiPv; ATCConvertFromDXT5(int,int,void *)
0x1d06f4: MOVW            R2, #0x87EE; unsigned int
0x1d06f8: MOV             R4, R8; jumptable 001D06AC default case
0x1d06fa: LDR             R0, =(RQCaps_ptr - 0x1D0700)
0x1d06fc: ADD             R0, PC; RQCaps_ptr
0x1d06fe: LDR             R0, [R0]; RQCaps
0x1d0700: LDRB            R1, [R0,#(byte_6B8B9F - 0x6B8B9C)]
0x1d0702: LDRB            R0, [R0,#(byte_6B8BA0 - 0x6B8B9C)]
0x1d0704: ORRS            R0, R1
0x1d0706: LSLS            R0, R0, #0x18
0x1d0708: BNE             loc_1D072C
0x1d070a: LDR.W           R0, [R11,#0x10]
0x1d070e: SUBS            R0, #7
0x1d0710: CMP             R0, #3
0x1d0712: BHI             loc_1D072C
0x1d0714: MOVW            R0, #0xDE1; target
0x1d0718: MOV             R1, R9; level
0x1d071a: MOV             R3, R6; unsigned int
0x1d071c: STRD.W          R5, R10, [SP,#0x30+height]; int
0x1d0720: STR             R4, [SP,#0x30+format]; GLvoid *
0x1d0722: BLX             j__Z30wrapped_glCompressedTexImage2DjijiiiPKv; wrapped_glCompressedTexImage2D(uint,int,uint,int,int,int,void const*)
0x1d0726: CMP             R8, R4
0x1d0728: BNE             loc_1D068C
0x1d072a: B               loc_1D076C
0x1d072c: MOVW            R0, #0x8C02
0x1d0730: CMP             R2, R0
0x1d0732: BNE             loc_1D0750
0x1d0734: MOVS            R0, #8
0x1d0736: CMP             R5, #8
0x1d0738: MOV             R1, R5
0x1d073a: IT LE
0x1d073c: MOVLE           R1, R0
0x1d073e: CMP             R6, #8
0x1d0740: IT GT
0x1d0742: MOVGT           R0, R6
0x1d0744: MULS            R0, R1
0x1d0746: MOVS            R1, #7
0x1d0748: ADD.W           R0, R1, R0,LSL#2
0x1d074c: MOV.W           R10, R0,LSR#3
0x1d0750: MOVS            R0, #0
0x1d0752: MOV             R1, R9; level
0x1d0754: STRD.W          R5, R0, [SP,#0x30+height]; height
0x1d0758: MOVW            R0, #0xDE1; target
0x1d075c: MOV             R3, R6; width
0x1d075e: STRD.W          R10, R4, [SP,#0x30+format]; imageSize
0x1d0762: BLX             glCompressedTexImage2D
0x1d0766: CMP             R8, R4
0x1d0768: BNE.W           loc_1D068C
0x1d076c: ADD             SP, SP, #0x14
0x1d076e: POP.W           {R8-R11}
0x1d0772: POP             {R4-R7,PC}
