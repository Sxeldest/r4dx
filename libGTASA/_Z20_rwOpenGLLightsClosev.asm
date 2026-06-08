0x221e3c: LDR             R0, =(dword_6BD720 - 0x221E42)
0x221e3e: ADD             R0, PC; dword_6BD720
0x221e40: LDR             R0, [R0]
0x221e42: CBZ             R0, loc_221EAA
0x221e44: PUSH            {R4-R7,LR}
0x221e46: ADD             R7, SP, #0xC
0x221e48: PUSH.W          {R8}
0x221e4c: LDR             R1, =(byte_6BD700 - 0x221E52)
0x221e4e: ADD             R1, PC; byte_6BD700
0x221e50: LDRB            R1, [R1]
0x221e52: CMP             R1, #1
0x221e54: BNE             loc_221E8C
0x221e56: LDR             R5, =(dword_6BD720 - 0x221E64)
0x221e58: MOV.W           R8, #0
0x221e5c: LDR             R6, =(byte_6BD700 - 0x221E68)
0x221e5e: MOVS            R1, #1
0x221e60: ADD             R5, PC; dword_6BD720
0x221e62: MOVS            R4, #0
0x221e64: ADD             R6, PC; byte_6BD700
0x221e66: LDR.W           R2, [R0,R4,LSL#2]
0x221e6a: CBZ             R2, loc_221E7C
0x221e6c: ADD.W           R0, R4, #0x4000; unsigned int
0x221e70: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x221e74: LDR             R0, [R5]
0x221e76: STR.W           R8, [R0,R4,LSL#2]
0x221e7a: LDRB            R1, [R6]
0x221e7c: ANDS.W          R2, R1, #1
0x221e80: ADD.W           R4, R4, #1
0x221e84: IT NE
0x221e86: MOVNE           R2, #8
0x221e88: CMP             R4, R2
0x221e8a: BCC             loc_221E66
0x221e8c: LDR             R1, =(RwEngineInstance_ptr - 0x221E92)
0x221e8e: ADD             R1, PC; RwEngineInstance_ptr
0x221e90: LDR             R1, [R1]; RwEngineInstance
0x221e92: LDR             R1, [R1]
0x221e94: LDR.W           R1, [R1,#0x130]
0x221e98: BLX             R1
0x221e9a: LDR             R0, =(dword_6BD720 - 0x221EA2)
0x221e9c: MOVS            R1, #0
0x221e9e: ADD             R0, PC; dword_6BD720
0x221ea0: STR             R1, [R0]
0x221ea2: POP.W           {R8}
0x221ea6: POP.W           {R4-R7,LR}
0x221eaa: MOVS            R0, #1
0x221eac: BX              LR
