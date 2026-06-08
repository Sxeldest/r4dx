0x3bee60: LDR             R0, =(dword_951C10 - 0x3BEE66)
0x3bee62: ADD             R0, PC; dword_951C10
0x3bee64: LDR             R0, [R0]
0x3bee66: CMP             R0, #0
0x3bee68: IT NE
0x3bee6a: BXNE            LR
0x3bee6c: PUSH            {R7,LR}
0x3bee6e: MOV             R7, SP
0x3bee70: MOVS            R0, #0x80; unsigned int
0x3bee72: BLX             _Znwj; operator new(uint)
0x3bee76: LDR             R1, =(dword_951C10 - 0x3BEE80)
0x3bee78: MOVS            R2, #0
0x3bee7a: STR             R2, [R0]
0x3bee7c: ADD             R1, PC; dword_951C10
0x3bee7e: STRH            R2, [R0,#4]
0x3bee80: STR             R2, [R0,#8]
0x3bee82: STRH            R2, [R0,#0xC]
0x3bee84: STR             R2, [R0,#0x10]
0x3bee86: STRH            R2, [R0,#0x14]
0x3bee88: STR             R2, [R0,#0x18]
0x3bee8a: STRH            R2, [R0,#0x1C]
0x3bee8c: STR             R2, [R0,#0x20]
0x3bee8e: STRH            R2, [R0,#0x24]
0x3bee90: STR             R2, [R0,#0x28]
0x3bee92: STRH            R2, [R0,#0x2C]
0x3bee94: STR             R2, [R0,#0x30]
0x3bee96: STRH            R2, [R0,#0x34]
0x3bee98: STR             R2, [R0,#0x38]
0x3bee9a: STRB.W          R2, [R0,#0x3C]
0x3bee9e: STR             R2, [R0,#0x40]
0x3beea0: STRB.W          R2, [R0,#0x3D]
0x3beea4: STRB.W          R2, [R0,#0x44]
0x3beea8: STRB.W          R2, [R0,#0x45]
0x3beeac: STR             R2, [R0,#0x48]
0x3beeae: STRB.W          R2, [R0,#0x4C]
0x3beeb2: STRB.W          R2, [R0,#0x4D]
0x3beeb6: STR             R2, [R0,#0x50]
0x3beeb8: STRB.W          R2, [R0,#0x54]
0x3beebc: STRB.W          R2, [R0,#0x55]
0x3beec0: STR             R2, [R0,#0x58]
0x3beec2: STRB.W          R2, [R0,#0x5C]
0x3beec6: STRB.W          R2, [R0,#0x5D]
0x3beeca: STR             R2, [R0,#0x60]
0x3beecc: STRB.W          R2, [R0,#0x64]
0x3beed0: STRB.W          R2, [R0,#0x65]
0x3beed4: STR             R2, [R0,#0x68]
0x3beed6: STRB.W          R2, [R0,#0x6C]
0x3beeda: STRB.W          R2, [R0,#0x6D]
0x3beede: STR             R2, [R0,#0x70]
0x3beee0: STRH.W          R2, [R0,#0x74]
0x3beee4: STR             R2, [R0,#0x78]
0x3beee6: STRH.W          R2, [R0,#0x7C]
0x3beeea: STR             R0, [R1]
0x3beeec: POP.W           {R7,LR}
0x3beef0: BX              LR
