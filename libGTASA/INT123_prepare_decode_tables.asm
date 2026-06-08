0x22ed20: PUSH            {R4-R7,LR}
0x22ed22: ADD             R7, SP, #0xC
0x22ed24: PUSH.W          {R8-R11}
0x22ed28: SUB             SP, SP, #4
0x22ed2a: VPUSH           {D8-D11}
0x22ed2e: LDR             R0, =(INT123_pnts_ptr - 0x22ED3A)
0x22ed30: VMOV.F64        D9, #1.0
0x22ed34: MOVS            R5, #0
0x22ed36: ADD             R0, PC; INT123_pnts_ptr
0x22ed38: LDR             R0, [R0]; INT123_pnts
0x22ed3a: VMOV.I32        D8, #0
0x22ed3e: VLDR            D10, =3.14159265
0x22ed42: VLDR            D11, =0.015625
0x22ed46: LDR             R4, [R0]; unk_6D6160
0x22ed48: VADD.F64        D16, D8, D8
0x22ed4c: VADD.F64        D16, D16, D9
0x22ed50: VMUL.F64        D16, D16, D10
0x22ed54: VMUL.F64        D16, D16, D11
0x22ed58: VMOV            R0, R1, D16; x
0x22ed5c: BLX             cos
0x22ed60: VMOV            D16, R0, R1
0x22ed64: ADDS            R0, R4, R5
0x22ed66: VADD.F64        D8, D8, D9
0x22ed6a: ADDS            R5, #8
0x22ed6c: CMP             R5, #0x80
0x22ed6e: VADD.F64        D16, D16, D16
0x22ed72: VDIV.F64        D16, D9, D16
0x22ed76: VSTR            D16, [R0]
0x22ed7a: BNE             loc_22ED48
0x22ed7c: LDR             R0, =(INT123_pnts_ptr - 0x22ED8E)
0x22ed7e: MOVW            R8, #0x13D1
0x22ed82: MOVW            LR, #0xD971
0x22ed86: MOVW            R6, #0xE3C6
0x22ed8a: ADD             R0, PC; INT123_pnts_ptr
0x22ed8c: MOVW            R5, #0x2467
0x22ed90: MOVW            R12, #0x5A74
0x22ed94: MOVW            R3, #0xB84F
0x22ed98: LDR             R0, [R0]; INT123_pnts
0x22ed9a: MOVW            R2, #0xE15E
0x22ed9e: MOVT            R8, #0x3FE0
0x22eda2: MOVT            LR, #0x9C61
0x22eda6: MOVT            R6, #0x98BB
0x22edaa: MOVT            R5, #0x3FE2
0x22edae: LDR             R1, [R0,#(off_683D00 - 0x683CFC)]; dword_6D61E0
0x22edb0: MOVT            R12, #0xD106
0x22edb4: MOVT            R3, #0x3FE0
0x22edb8: MOVT            R2, #0x3EB
0x22edbc: MOVW            R9, #0xCED7
0x22edc0: MOVW            R10, #0x3890
0x22edc4: STRD.W          LR, R8, [R1]
0x22edc8: ADD.W           LR, R1, #8
0x22edcc: STM.W           LR, {R2,R3,R12}
0x22edd0: MOVW            R11, #0x4210
0x22edd4: MOVW            R4, #0xB2C3
0x22edd8: STRD.W          R5, R6, [R1,#(dword_6D61F4 - 0x6D61E0)]
0x22eddc: MOVW            R6, #0xF889
0x22ede0: MOVT            R4, #0x3FE4
0x22ede4: MOVT            R9, #0x2A4E
0x22ede8: MOVT            R10, #0x3FE9
0x22edec: MOVT            R11, #0xB7D
0x22edf0: MOVT            R6, #0x3FF0
0x22edf4: STR             R4, [R1,#(dword_6D61FC - 0x6D61E0)]
0x22edf6: STRD.W          R11, R10, [R1,#(dword_6D6200 - 0x6D61E0)]
0x22edfa: MOVW            R2, #0x6793
0x22edfe: STR.W           R9, [R1,#(dword_6D6208 - 0x6D61E0)]
0x22ee02: MOVW            R3, #0x38D4
0x22ee06: STR             R6, [R1,#(dword_6D620C - 0x6D61E0)]
0x22ee08: MOV             R6, #0xB0406142
0x22ee10: MOVT            R2, #0x4014
0x22ee14: STR             R6, [R1,#(dword_6D6210 - 0x6D61E0)]
0x22ee16: MOVW            R6, #0x8F24
0x22ee1a: MOVT            R3, #0x80E5
0x22ee1e: MOVT            R6, #0x3FFB
0x22ee22: STRD.W          R6, R3, [R1,#(dword_6D6214 - 0x6D61E0)]
0x22ee26: MOVW            R8, #0x503E
0x22ee2a: STR             R2, [R1,#(dword_6D621C - 0x6D61E0)]
0x22ee2c: MOVW            R3, #0xBA53
0x22ee30: LDR             R1, [R0,#(off_683D04 - 0x683CFC)]; dword_6D6220
0x22ee32: MOVW            R12, #0xCC9A
0x22ee36: MOVW            R5, #0x8D57
0x22ee3a: MOVW            R4, #0x3E37
0x22ee3e: MOVW            R6, #0x173E
0x22ee42: MOVW            LR, #0x80D9
0x22ee46: MOVW            R2, #0xB426
0x22ee4a: MOVT            R8, #0x3FE0
0x22ee4e: MOVT            R3, #0xD17C
0x22ee52: MOVT            R12, #0x3FEC
0x22ee56: MOVT            R5, #0xEFB1
0x22ee5a: MOVT            R4, #0x3FE3
0x22ee5e: MOVT            R6, #0xA1E0
0x22ee62: MOVT            LR, #0x4004
0x22ee66: MOVT            R2, #0xD073
0x22ee6a: STRD.W          R3, R8, [R1]
0x22ee6e: STRD.W          R6, R4, [R1,#(dword_6D6228 - 0x6D6220)]
0x22ee72: MOVW            R3, #0x3895
0x22ee76: STRD.W          R5, R12, [R1,#(dword_6D6230 - 0x6D6220)]
0x22ee7a: MOVW            R6, #0xE7AE
0x22ee7e: STRD.W          R2, LR, [R1,#(dword_6D6238 - 0x6D6220)]
0x22ee82: MOVW            R2, #0x517A
0x22ee86: LDR             R1, [R0,#(off_683D08 - 0x683CFC)]; dword_6D6240
0x22ee88: MOVW            R5, #0xF0FB
0x22ee8c: MOVT            R2, #0x3FE1
0x22ee90: MOVT            R3, #0x7BDB
0x22ee94: MOVT            R6, #0x3FF4
0x22ee98: MOVT            R5, #0x9144
0x22ee9c: STRD.W          R3, R2, [R1]
0x22eea0: MOVW            R2, #0x3BCC
0x22eea4: STRD.W          R5, R6, [R1,#(dword_6D6248 - 0x6D6240)]
0x22eea8: MOVW            R1, #0xA09E
0x22eeac: LDR             R0, [R0,#(off_683D0C - 0x683CFC)]; dword_6D6250
0x22eeae: MOVT            R1, #0x3FE6
0x22eeb2: MOVT            R2, #0x667F
0x22eeb6: STRD.W          R2, R1, [R0]
0x22eeba: VPOP            {D8-D11}
0x22eebe: ADD             SP, SP, #4
0x22eec0: POP.W           {R8-R11}
0x22eec4: POP             {R4-R7,PC}
