0x5b8220: PUSH            {R4-R7,LR}
0x5b8222: ADD             R7, SP, #0xC
0x5b8224: PUSH.W          {R8-R10}
0x5b8228: SUB             SP, SP, #8
0x5b822a: MOV             R8, R0
0x5b822c: LDRB.W          R0, [R8]
0x5b8230: CBNZ            R0, loc_5B82A4
0x5b8232: ADD.W           R5, R8, #4
0x5b8236: MOVS            R6, #0
0x5b8238: MOV.W           R9, #0xFFFFFFFF
0x5b823c: MOV.W           R10, #1
0x5b8240: MOVS            R4, #0
0x5b8242: MOVS            R0, #0x40 ; '@'; unsigned int
0x5b8244: BLX.W           _Znwj; operator new(uint)
0x5b8248: CMP             R4, #0xC
0x5b824a: MOV.W           R1, #2
0x5b824e: STR             R6, [R0]
0x5b8250: MOV.W           R2, #0; bool
0x5b8254: STRD.W          R9, R6, [R0,#0x18]
0x5b8258: MOV.W           R3, #4; int
0x5b825c: STR             R6, [R0,#0x10]
0x5b825e: STRB            R6, [R0,#0xC]
0x5b8260: STRB            R6, [R0,#0x14]
0x5b8262: STRH            R6, [R0,#4]
0x5b8264: STR             R6, [R0,#8]
0x5b8266: STR.W           R0, [R5,R4,LSL#2]
0x5b826a: STR.W           R10, [SP,#0x20+var_20]; bool
0x5b826e: IT LT
0x5b8270: MOVLT           R1, #1
0x5b8272: CMP             R4, #4
0x5b8274: IT LT
0x5b8276: MOVLT           R1, #0; int
0x5b8278: BLX.W           j__ZN15CRealTimeShadow6CreateEibib; CRealTimeShadow::Create(int,bool,int,bool)
0x5b827c: ADDS            R4, #1
0x5b827e: CMP             R4, #0x28 ; '('
0x5b8280: BNE             loc_5B8242
0x5b8282: ADD.W           R0, R8, #0xA8; this
0x5b8286: MOVS            R1, #7; int
0x5b8288: BLX.W           j__ZN13CShadowCamera6CreateEi; CShadowCamera::Create(int)
0x5b828c: ADD.W           R5, R8, #0xB0
0x5b8290: MOVS            R1, #7; int
0x5b8292: MOV             R0, R5; this
0x5b8294: BLX.W           j__ZN13CShadowCamera6CreateEi; CShadowCamera::Create(int)
0x5b8298: MOV             R0, R5; this
0x5b829a: BLX.W           j__ZN13CShadowCamera18MakeGradientRasterEv; CShadowCamera::MakeGradientRaster(void)
0x5b829e: MOVS            R0, #1
0x5b82a0: STRB.W          R0, [R8]
0x5b82a4: ADD             SP, SP, #8
0x5b82a6: POP.W           {R8-R10}
0x5b82aa: POP             {R4-R7,PC}
