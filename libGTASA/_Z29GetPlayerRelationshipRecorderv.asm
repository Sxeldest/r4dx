0x4d64ac: LDR             R0, =(dword_9FD44C - 0x4D64B2)
0x4d64ae: ADD             R0, PC; dword_9FD44C
0x4d64b0: LDR             R0, [R0]
0x4d64b2: CMP             R0, #0
0x4d64b4: IT NE
0x4d64b6: BXNE            LR
0x4d64b8: PUSH            {R7,LR}
0x4d64ba: MOV             R7, SP
0x4d64bc: MOVS            R0, #0x80; unsigned int
0x4d64be: BLX             _Znwj; operator new(uint)
0x4d64c2: LDR             R1, =(dword_9FD44C - 0x4D64CC)
0x4d64c4: MOVS            R2, #0
0x4d64c6: STR             R2, [R0]
0x4d64c8: ADD             R1, PC; dword_9FD44C
0x4d64ca: STRB            R2, [R0,#4]
0x4d64cc: STR             R2, [R0,#8]
0x4d64ce: STRB            R2, [R0,#0xC]
0x4d64d0: STR             R2, [R0,#0x10]
0x4d64d2: STRB            R2, [R0,#0x14]
0x4d64d4: STR             R2, [R0,#0x18]
0x4d64d6: STRB            R2, [R0,#0x1C]
0x4d64d8: STR             R2, [R0,#0x20]
0x4d64da: STRB.W          R2, [R0,#0x24]
0x4d64de: STR             R2, [R0,#0x28]
0x4d64e0: STRB.W          R2, [R0,#0x2C]
0x4d64e4: STR             R2, [R0,#0x30]
0x4d64e6: STRB.W          R2, [R0,#0x34]
0x4d64ea: STR             R2, [R0,#0x38]
0x4d64ec: STRB.W          R2, [R0,#0x3C]
0x4d64f0: STR             R2, [R0,#0x40]
0x4d64f2: STRB.W          R2, [R0,#0x44]
0x4d64f6: STRB.W          R2, [R0,#0x4C]
0x4d64fa: STR             R2, [R0,#0x48]
0x4d64fc: STR             R2, [R0,#0x50]
0x4d64fe: STRB.W          R2, [R0,#0x54]
0x4d6502: STR             R2, [R0,#0x58]
0x4d6504: STRB.W          R2, [R0,#0x5C]
0x4d6508: STR             R2, [R0,#0x60]
0x4d650a: STRB.W          R2, [R0,#0x64]
0x4d650e: STR             R2, [R0,#0x68]
0x4d6510: STRB.W          R2, [R0,#0x6C]
0x4d6514: STR             R2, [R0,#0x70]
0x4d6516: STRB.W          R2, [R0,#0x74]
0x4d651a: STR             R2, [R0,#0x78]
0x4d651c: STRB.W          R2, [R0,#0x7C]
0x4d6520: STR             R0, [R1]
0x4d6522: POP.W           {R7,LR}
0x4d6526: BX              LR
