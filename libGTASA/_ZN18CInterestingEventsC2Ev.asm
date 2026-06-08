0x4c1b60: PUSH            {R4-R7,LR}; Alternative name is 'CInterestingEvents::CInterestingEvents(void)'
0x4c1b62: ADD             R7, SP, #0xC
0x4c1b64: PUSH.W          {R8}
0x4c1b68: MOVS            R1, #0xFF
0x4c1b6a: LDR             R2, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4C1B7A)
0x4c1b6c: STRB.W          R1, [R0,#0x154]
0x4c1b70: MOVS            R1, #0
0x4c1b72: STR.W           R1, [R0,#0x134]
0x4c1b76: ADD             R2, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4c1b78: LDRB.W          R3, [R0,#0x12C]
0x4c1b7c: MOVS            R5, #0x41F00000
0x4c1b82: VMOV.I32        Q8, #0
0x4c1b86: AND.W           R3, R3, #0xF0
0x4c1b8a: LDR             R2, [R2]; CTimer::m_FrameCounter ...
0x4c1b8c: ORR.W           R3, R3, #0xE
0x4c1b90: STR.W           R5, [R0,#0x138]
0x4c1b94: STRB.W          R3, [R0,#0x12C]
0x4c1b98: ADD.W           R3, R0, #0x50 ; 'P'
0x4c1b9c: LDR             R2, [R2]; CTimer::m_FrameCounter
0x4c1b9e: ADD.W           R8, R0, #0xB8
0x4c1ba2: VST1.32         {D16-D17}, [R3]
0x4c1ba6: ADD.W           R3, R0, #0x40 ; '@'
0x4c1baa: SUBS            R2, #1
0x4c1bac: ADD.W           R12, R0, #0x60 ; '`'
0x4c1bb0: VST1.32         {D16-D17}, [R3]
0x4c1bb4: ADD.W           R3, R0, #0x30 ; '0'
0x4c1bb8: CMP             R12, R8
0x4c1bba: MOV.W           R4, #0
0x4c1bbe: VST1.32         {D16-D17}, [R3]
0x4c1bc2: ADD.W           R3, R0, #0x20 ; ' '
0x4c1bc6: ADD.W           LR, R0, #0x7E ; '~'
0x4c1bca: MOV.W           R5, #0
0x4c1bce: VST1.32         {D16-D17}, [R3]
0x4c1bd2: ADD.W           R3, R0, #0x7D ; '}'
0x4c1bd6: ADD.W           R6, R0, #0x12C
0x4c1bda: STR.W           R2, [R0,#0x130]
0x4c1bde: MOV             R2, R0
0x4c1be0: VST1.32         {D16-D17}, [R2]!
0x4c1be4: VST1.32         {D16-D17}, [R2]
0x4c1be8: IT CC
0x4c1bea: MOVCC           R4, #1
0x4c1bec: CMP             R3, LR
0x4c1bee: MOV.W           R2, #0
0x4c1bf2: IT HI
0x4c1bf4: MOVHI           R5, #1
0x4c1bf6: CMP             R12, R6
0x4c1bf8: MOV.W           R6, #0
0x4c1bfc: IT CC
0x4c1bfe: MOVCC           R6, #1
0x4c1c00: CMP             R3, R8
0x4c1c02: IT HI
0x4c1c04: MOVHI           R2, #1
0x4c1c06: MOVS            R3, #0
0x4c1c08: TST             R2, R6
0x4c1c0a: BNE             loc_4C1CC2
0x4c1c0c: AND.W           R2, R5, R4
0x4c1c10: CMP             R2, #1
0x4c1c12: BEQ             loc_4C1CC2
0x4c1c14: VMOV.I32        Q8, #0
0x4c1c18: MOV.W           R2, #0x7D0
0x4c1c1c: VMOV.I16        D18, #5
0x4c1c20: VDUP.16         D19, R2
0x4c1c24: ADD.W           R2, R0, #0xC8
0x4c1c28: MOVS            R3, #0x1C
0x4c1c2a: VST1.32         {D16-D17}, [R8]
0x4c1c2e: VST1.16         {D19}, [LR]!
0x4c1c32: VST1.32         {D16-D17}, [R2]
0x4c1c36: ADD.W           R2, R0, #0x64 ; 'd'
0x4c1c3a: VUZP.8          D18, D20
0x4c1c3e: VST1.32         {D18[0]}, [R12]
0x4c1c42: VST1.16         {D19}, [LR]
0x4c1c46: VST1.32         {D18[0]}, [R2]
0x4c1c4a: ADD.W           R2, R0, #0x68 ; 'h'
0x4c1c4e: VST1.32         {D18[0]}, [R2]
0x4c1c52: ADD.W           R2, R0, #0x6C ; 'l'
0x4c1c56: VST1.32         {D18[0]}, [R2]
0x4c1c5a: ADD.W           R2, R0, #0x70 ; 'p'
0x4c1c5e: VST1.32         {D18[0]}, [R2]
0x4c1c62: ADD.W           R2, R0, #0x74 ; 't'
0x4c1c66: VST1.32         {D18[0]}, [R2]
0x4c1c6a: ADD.W           R2, R0, #0x78 ; 'x'
0x4c1c6e: VST1.32         {D18[0]}, [R2]
0x4c1c72: ADD.W           R2, R0, #0xD8
0x4c1c76: VST1.32         {D16-D17}, [R2]
0x4c1c7a: ADD.W           R2, R0, #0x8E
0x4c1c7e: VST1.16         {D19}, [R2]
0x4c1c82: ADD.W           R2, R0, #0xE8
0x4c1c86: VST1.32         {D16-D17}, [R2]
0x4c1c8a: ADD.W           R2, R0, #0x96
0x4c1c8e: VST1.16         {D19}, [R2]
0x4c1c92: ADD.W           R2, R0, #0xF8
0x4c1c96: VST1.32         {D16-D17}, [R2]
0x4c1c9a: ADD.W           R2, R0, #0x9E
0x4c1c9e: VST1.16         {D19}, [R2]
0x4c1ca2: ADD.W           R2, R0, #0x108
0x4c1ca6: VST1.32         {D16-D17}, [R2]
0x4c1caa: ADD.W           R2, R0, #0xA6
0x4c1cae: VST1.16         {D19}, [R2]
0x4c1cb2: ADD.W           R2, R0, #0x118
0x4c1cb6: VST1.32         {D16-D17}, [R2]
0x4c1cba: ADD.W           R2, R0, #0xAE
0x4c1cbe: VST1.16         {D19}, [R2]
0x4c1cc2: MOV.W           R2, #0x7D0
0x4c1cc6: MOVS            R4, #5
0x4c1cc8: ADD.W           R6, R0, R3,LSL#2
0x4c1ccc: STR.W           R1, [R6,#0xB8]
0x4c1cd0: ADD.W           R6, R0, R3,LSL#1
0x4c1cd4: STRH.W          R2, [R6,#0x7E]
0x4c1cd8: ADDS            R6, R0, R3
0x4c1cda: ADDS            R3, #1
0x4c1cdc: CMP             R3, #0x1D
0x4c1cde: STRB.W          R4, [R6,#0x60]
0x4c1ce2: BNE             loc_4C1CC8
0x4c1ce4: ADR             R1, dword_4C1D80
0x4c1ce6: MOVW            R2, #0x606
0x4c1cea: VLD1.64         {D16-D17}, [R1@128]
0x4c1cee: ADR             R1, dword_4C1D90
0x4c1cf0: MOVW            R3, #0x404
0x4c1cf4: MOVT            R2, #0x905
0x4c1cf8: VLD1.64         {D18-D19}, [R1@128]
0x4c1cfc: ADR             R1, dword_4C1DA0
0x4c1cfe: MOVT            R3, #0x605
0x4c1d02: MOV.W           R6, #0x2020202
0x4c1d06: VLD1.64         {D20-D21}, [R1@128]
0x4c1d0a: MOVS            R1, #9
0x4c1d0c: STRB.W          R1, [R0,#0x7A]
0x4c1d10: MOVW            R1, #0xA0A
0x4c1d14: STRH.W          R1, [R0,#0x7B]
0x4c1d18: MOV.W           R1, #0x9090909
0x4c1d1c: STR.W           R1, [R0,#0x76]
0x4c1d20: MOVW            R1, #0x807
0x4c1d24: STRH.W          R1, [R0,#0x74]
0x4c1d28: MOV             R1, #0x6070809
0x4c1d30: STRD.W          R6, R3, [R0,#0x64]
0x4c1d34: STRD.W          R2, R1, [R0,#0x6C]
0x4c1d38: MOVS            R1, #1
0x4c1d3a: STRB.W          R1, [R0,#0x63]
0x4c1d3e: MOVW            R1, #0x101
0x4c1d42: STRH.W          R1, [R0,#0x61]
0x4c1d46: MOV             R1, #0xFA00FA0
0x4c1d4e: STR.W           R1, [R0,#0xB4]
0x4c1d52: MOV             R1, #0x1F401770
0x4c1d5a: STR.W           R1, [R0,#0xB0]
0x4c1d5e: ADD.W           R1, R0, #0xA0
0x4c1d62: VST1.16         {D16-D17}, [R1]
0x4c1d66: ADD.W           R1, R0, #0x90
0x4c1d6a: VST1.16         {D18-D19}, [R1]
0x4c1d6e: ADD.W           R1, R0, #0x80
0x4c1d72: VST1.16         {D20-D21}, [R1]
0x4c1d76: POP.W           {R8}
0x4c1d7a: POP             {R4-R7,PC}
