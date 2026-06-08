0x221ec8: PUSH            {R7,LR}
0x221eca: MOV             R7, SP
0x221ecc: CBZ             R0, loc_221EDE
0x221ece: LDR             R0, =(byte_6BD724 - 0x221ED4)
0x221ed0: ADD             R0, PC; byte_6BD724
0x221ed2: LDRB            R0, [R0]
0x221ed4: CMP             R0, #1
0x221ed6: BNE             loc_221F00
0x221ed8: LDR             R1, =(unk_6BD710 - 0x221EDE)
0x221eda: ADD             R1, PC; unk_6BD710
0x221edc: B               loc_221F06
0x221ede: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221EE4)
0x221ee0: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221ee2: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x221ee4: LDR             R0, [R0]
0x221ee6: CMP             R0, #0
0x221ee8: IT EQ
0x221eea: POPEQ           {R7,PC}
0x221eec: MOV.W           R0, #0xB50; unsigned int
0x221ef0: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x221ef4: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221EFC)
0x221ef6: MOVS            R1, #0
0x221ef8: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221efa: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x221efc: STR             R1, [R0]
0x221efe: POP             {R7,PC}
0x221f00: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x221F06)
0x221f02: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x221f04: LDR             R1, [R0]; _rwOpenGLOpaqueBlack ; float *
0x221f06: MOVW            R0, #0xB53; unsigned int
0x221f0a: BLX             j__Z18emu_glLightModelfvjPKf; emu_glLightModelfv(uint,float const*)
0x221f0e: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221F14)
0x221f10: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221f12: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x221f14: LDR             R0, [R0]
0x221f16: CBZ             R0, loc_221F1A
0x221f18: POP             {R7,PC}
0x221f1a: MOV.W           R0, #0xB50; unsigned int
0x221f1e: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x221f22: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x221F2A)
0x221f24: MOVS            R1, #1
0x221f26: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x221f28: LDR             R0, [R0]; _rwOpenGLLightingEnabled
0x221f2a: STR             R1, [R0]
0x221f2c: POP             {R7,PC}
