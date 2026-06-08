0x1a1af8: PUSH            {R4,R5,R7,LR}
0x1a1afa: ADD             R7, SP, #8
0x1a1afc: LDR.W           R1, =(ModelViewStack_ptr - 0x1A1B10)
0x1a1b00: VMOV.I32        Q8, #0
0x1a1b04: MOV.W           R5, #0x3F800000
0x1a1b08: MOV.W           LR, #1
0x1a1b0c: ADD             R1, PC; ModelViewStack_ptr
0x1a1b0e: LDR.W           R2, =(ProjectionStack_ptr - 0x1A1B1C)
0x1a1b12: LDR.W           R12, =(ViewStack_ptr - 0x1A1B1E)
0x1a1b16: LDR             R4, [R1]; ModelViewStack
0x1a1b18: ADD             R2, PC; ProjectionStack_ptr
0x1a1b1a: ADD             R12, PC; ViewStack_ptr
0x1a1b1c: LDR.W           R0, =(TextureStack_ptr - 0x1A1B2A)
0x1a1b20: ADDS            R1, R4, #4
0x1a1b22: LDR             R3, [R2]; ProjectionStack
0x1a1b24: STR             R5, [R4]
0x1a1b26: ADD             R0, PC; TextureStack_ptr
0x1a1b28: STR             R5, [R4,#(dword_6B37D8 - 0x6B37C4)]
0x1a1b2a: STR             R5, [R4,#(dword_6B37EC - 0x6B37C4)]
0x1a1b2c: STR             R5, [R4,#(dword_6B3800 - 0x6B37C4)]
0x1a1b2e: STRB.W          LR, [R4,#(byte_6B3804 - 0x6B37C4)]
0x1a1b32: STR             R5, [R4,#(dword_6B3808 - 0x6B37C4)]
0x1a1b34: STR             R5, [R4,#(dword_6B381C - 0x6B37C4)]
0x1a1b36: STR             R5, [R4,#(dword_6B3830 - 0x6B37C4)]
0x1a1b38: STR.W           R5, [R4,#(dword_6B3844 - 0x6B37C4)]
0x1a1b3c: STR.W           R5, [R4,#(dword_6B384C - 0x6B37C4)]
0x1a1b40: STR.W           R5, [R4,#(dword_6B3860 - 0x6B37C4)]
0x1a1b44: STRB.W          LR, [R4,#(byte_6B3848 - 0x6B37C4)]
0x1a1b48: STR.W           R5, [R4,#(dword_6B3874 - 0x6B37C4)]
0x1a1b4c: STR.W           R5, [R4,#(dword_6B3888 - 0x6B37C4)]
0x1a1b50: STRB.W          LR, [R4,#(byte_6B388C - 0x6B37C4)]
0x1a1b54: VST1.32         {D16-D17}, [R1]
0x1a1b58: ADD.W           R1, R4, #0x18
0x1a1b5c: VST1.32         {D16-D17}, [R1]
0x1a1b60: ADD.W           R1, R4, #0x2C ; ','
0x1a1b64: VST1.32         {D16-D17}, [R1]
0x1a1b68: ADD.W           R1, R4, #0x48 ; 'H'
0x1a1b6c: VST1.32         {D16-D17}, [R1]
0x1a1b70: ADD.W           R1, R4, #0x5C ; '\'
0x1a1b74: VST1.32         {D16-D17}, [R1]
0x1a1b78: ADD.W           R1, R4, #0x70 ; 'p'
0x1a1b7c: VST1.32         {D16-D17}, [R1]
0x1a1b80: ADD.W           R1, R4, #0x8C
0x1a1b84: VST1.32         {D16-D17}, [R1]
0x1a1b88: ADD.W           R1, R4, #0xA0
0x1a1b8c: VST1.32         {D16-D17}, [R1]
0x1a1b90: ADD.W           R1, R4, #0xB4
0x1a1b94: VST1.32         {D16-D17}, [R1]
0x1a1b98: ADD.W           R1, R4, #0xD0
0x1a1b9c: VST1.32         {D16-D17}, [R1]
0x1a1ba0: ADD.W           R1, R4, #0xE4
0x1a1ba4: VST1.32         {D16-D17}, [R1]
0x1a1ba8: ADD.W           R1, R4, #0xF8
0x1a1bac: VST1.32         {D16-D17}, [R1]
0x1a1bb0: ADD.W           R1, R4, #0x114
0x1a1bb4: STR.W           R5, [R4,#(dword_6B3890 - 0x6B37C4)]
0x1a1bb8: STR.W           R5, [R4,#(dword_6B38A4 - 0x6B37C4)]
0x1a1bbc: STR.W           R5, [R4,#(dword_6B38B8 - 0x6B37C4)]
0x1a1bc0: STR.W           R5, [R4,#(dword_6B38CC - 0x6B37C4)]
0x1a1bc4: STRB.W          LR, [R4,#(byte_6B38D0 - 0x6B37C4)]
0x1a1bc8: VST1.32         {D16-D17}, [R1]
0x1a1bcc: ADD.W           R1, R4, #0x128
0x1a1bd0: VST1.32         {D16-D17}, [R1]
0x1a1bd4: ADD.W           R1, R4, #0x13C
0x1a1bd8: VST1.32         {D16-D17}, [R1]
0x1a1bdc: ADD.W           R1, R4, #0x158
0x1a1be0: STR.W           R5, [R4,#(dword_6B38D4 - 0x6B37C4)]
0x1a1be4: STR.W           R5, [R4,#(dword_6B38E8 - 0x6B37C4)]
0x1a1be8: STR.W           R5, [R4,#(dword_6B38FC - 0x6B37C4)]
0x1a1bec: STR.W           R5, [R4,#(dword_6B3910 - 0x6B37C4)]
0x1a1bf0: STRB.W          LR, [R4,#(byte_6B3914 - 0x6B37C4)]
0x1a1bf4: VST1.32         {D16-D17}, [R1]
0x1a1bf8: ADD.W           R1, R4, #0x16C
0x1a1bfc: VST1.32         {D16-D17}, [R1]
0x1a1c00: ADD.W           R1, R4, #0x180
0x1a1c04: VST1.32         {D16-D17}, [R1]
0x1a1c08: ADD.W           R1, R4, #0x19C
0x1a1c0c: STR.W           R5, [R4,#(dword_6B3918 - 0x6B37C4)]
0x1a1c10: STR.W           R5, [R4,#(dword_6B392C - 0x6B37C4)]
0x1a1c14: STR.W           R5, [R4,#(dword_6B3940 - 0x6B37C4)]
0x1a1c18: STR.W           R5, [R4,#(dword_6B3954 - 0x6B37C4)]
0x1a1c1c: STRB.W          LR, [R4,#(byte_6B3958 - 0x6B37C4)]
0x1a1c20: VST1.32         {D16-D17}, [R1]
0x1a1c24: ADD.W           R1, R4, #0x1B0
0x1a1c28: VST1.32         {D16-D17}, [R1]
0x1a1c2c: ADD.W           R1, R4, #0x1C4
0x1a1c30: VST1.32         {D16-D17}, [R1]
0x1a1c34: ADD.W           R1, R4, #0x1E0
0x1a1c38: STR.W           R5, [R4,#(dword_6B395C - 0x6B37C4)]
0x1a1c3c: STR.W           R5, [R4,#(dword_6B3970 - 0x6B37C4)]
0x1a1c40: STR.W           R5, [R4,#(dword_6B3984 - 0x6B37C4)]
0x1a1c44: STR.W           R5, [R4,#(dword_6B3998 - 0x6B37C4)]
0x1a1c48: STRB.W          LR, [R4,#(byte_6B399C - 0x6B37C4)]
0x1a1c4c: VST1.32         {D16-D17}, [R1]
0x1a1c50: ADD.W           R1, R4, #0x1F4
0x1a1c54: LDR.W           R2, [R12]; ViewStack
0x1a1c58: MOV.W           R12, #0
0x1a1c5c: VST1.32         {D16-D17}, [R1]
0x1a1c60: ADD.W           R1, R4, #0x208
0x1a1c64: VST1.32         {D16-D17}, [R1]
0x1a1c68: ADDS            R1, R2, #4
0x1a1c6a: VST1.32         {D16-D17}, [R1]
0x1a1c6e: ADD.W           R1, R2, #0x18
0x1a1c72: VST1.32         {D16-D17}, [R1]
0x1a1c76: ADD.W           R1, R2, #0x2C ; ','
0x1a1c7a: VST1.32         {D16-D17}, [R1]
0x1a1c7e: ADD.W           R1, R2, #0x48 ; 'H'
0x1a1c82: VST1.32         {D16-D17}, [R1]
0x1a1c86: ADD.W           R1, R2, #0x5C ; '\'
0x1a1c8a: VST1.32         {D16-D17}, [R1]
0x1a1c8e: ADD.W           R1, R2, #0x70 ; 'p'
0x1a1c92: VST1.32         {D16-D17}, [R1]
0x1a1c96: ADD.W           R1, R2, #0x8C
0x1a1c9a: STR             R5, [R2]
0x1a1c9c: STR             R5, [R2,#(dword_6B39FC - 0x6B39E8)]
0x1a1c9e: STR             R5, [R2,#(dword_6B3A10 - 0x6B39E8)]
0x1a1ca0: STR             R5, [R2,#(dword_6B3A24 - 0x6B39E8)]
0x1a1ca2: STRB.W          LR, [R2,#(byte_6B3A28 - 0x6B39E8)]
0x1a1ca6: STR             R5, [R2,#(dword_6B3A2C - 0x6B39E8)]
0x1a1ca8: STR             R5, [R2,#(dword_6B3A40 - 0x6B39E8)]
0x1a1caa: STR             R5, [R2,#(dword_6B3A54 - 0x6B39E8)]
0x1a1cac: STR.W           R5, [R2,#(dword_6B3A68 - 0x6B39E8)]
0x1a1cb0: STRB.W          LR, [R2,#(byte_6B3A6C - 0x6B39E8)]
0x1a1cb4: VST1.32         {D16-D17}, [R1]
0x1a1cb8: ADD.W           R1, R2, #0xA0
0x1a1cbc: VST1.32         {D16-D17}, [R1]
0x1a1cc0: ADD.W           R1, R2, #0xB4
0x1a1cc4: VST1.32         {D16-D17}, [R1]
0x1a1cc8: ADD.W           R1, R2, #0xD0
0x1a1ccc: STR.W           R5, [R2,#(dword_6B3A70 - 0x6B39E8)]
0x1a1cd0: STR.W           R5, [R2,#(dword_6B3A84 - 0x6B39E8)]
0x1a1cd4: STR.W           R5, [R2,#(dword_6B3A98 - 0x6B39E8)]
0x1a1cd8: STR.W           R5, [R2,#(dword_6B3AAC - 0x6B39E8)]
0x1a1cdc: STRB.W          LR, [R2,#(byte_6B3AB0 - 0x6B39E8)]
0x1a1ce0: VST1.32         {D16-D17}, [R1]
0x1a1ce4: ADD.W           R1, R2, #0xE4
0x1a1ce8: VST1.32         {D16-D17}, [R1]
0x1a1cec: ADD.W           R1, R2, #0xF8
0x1a1cf0: VST1.32         {D16-D17}, [R1]
0x1a1cf4: ADD.W           R1, R2, #0x114
0x1a1cf8: STR.W           R5, [R2,#(dword_6B3AB4 - 0x6B39E8)]
0x1a1cfc: STR.W           R5, [R2,#(dword_6B3AC8 - 0x6B39E8)]
0x1a1d00: STR.W           R5, [R2,#(dword_6B3ADC - 0x6B39E8)]
0x1a1d04: STR.W           R5, [R2,#(dword_6B3AF0 - 0x6B39E8)]
0x1a1d08: STRB.W          LR, [R2,#(byte_6B3AF4 - 0x6B39E8)]
0x1a1d0c: VST1.32         {D16-D17}, [R1]
0x1a1d10: ADD.W           R1, R2, #0x128
0x1a1d14: VST1.32         {D16-D17}, [R1]
0x1a1d18: ADD.W           R1, R2, #0x13C
0x1a1d1c: VST1.32         {D16-D17}, [R1]
0x1a1d20: ADD.W           R1, R2, #0x158
0x1a1d24: STR.W           R5, [R2,#(dword_6B3AF8 - 0x6B39E8)]
0x1a1d28: STR.W           R5, [R2,#(dword_6B3B0C - 0x6B39E8)]
0x1a1d2c: STR.W           R5, [R2,#(dword_6B3B20 - 0x6B39E8)]
0x1a1d30: STR.W           R5, [R2,#(dword_6B3B34 - 0x6B39E8)]
0x1a1d34: STRB.W          LR, [R2,#(byte_6B3B38 - 0x6B39E8)]
0x1a1d38: VST1.32         {D16-D17}, [R1]
0x1a1d3c: ADD.W           R1, R2, #0x16C
0x1a1d40: VST1.32         {D16-D17}, [R1]
0x1a1d44: ADD.W           R1, R2, #0x180
0x1a1d48: VST1.32         {D16-D17}, [R1]
0x1a1d4c: ADD.W           R1, R2, #0x19C
0x1a1d50: STR.W           R5, [R2,#(dword_6B3B3C - 0x6B39E8)]
0x1a1d54: STR.W           R5, [R2,#(dword_6B3B50 - 0x6B39E8)]
0x1a1d58: STR.W           R5, [R2,#(dword_6B3B64 - 0x6B39E8)]
0x1a1d5c: STR.W           R5, [R2,#(dword_6B3B78 - 0x6B39E8)]
0x1a1d60: STRB.W          LR, [R2,#(byte_6B3B7C - 0x6B39E8)]
0x1a1d64: VST1.32         {D16-D17}, [R1]
0x1a1d68: ADD.W           R1, R2, #0x1B0
0x1a1d6c: VST1.32         {D16-D17}, [R1]
0x1a1d70: ADD.W           R1, R2, #0x1C4
0x1a1d74: VST1.32         {D16-D17}, [R1]
0x1a1d78: ADD.W           R1, R2, #0x1E0
0x1a1d7c: STR.W           R5, [R2,#(dword_6B3B80 - 0x6B39E8)]
0x1a1d80: STR.W           R5, [R2,#(dword_6B3B94 - 0x6B39E8)]
0x1a1d84: STR.W           R5, [R2,#(dword_6B3BA8 - 0x6B39E8)]
0x1a1d88: STR.W           R5, [R2,#(dword_6B3BBC - 0x6B39E8)]
0x1a1d8c: STRB.W          LR, [R2,#(byte_6B3BC0 - 0x6B39E8)]
0x1a1d90: VST1.32         {D16-D17}, [R1]
0x1a1d94: ADD.W           R1, R2, #0x1F4
0x1a1d98: VST1.32         {D16-D17}, [R1]
0x1a1d9c: ADD.W           R1, R2, #0x208
0x1a1da0: VST1.32         {D16-D17}, [R1]
0x1a1da4: ADDS            R1, R3, #4
0x1a1da6: VST1.32         {D16-D17}, [R1]
0x1a1daa: ADD.W           R1, R3, #0x18
0x1a1dae: VST1.32         {D16-D17}, [R1]
0x1a1db2: ADD.W           R1, R3, #0x2C ; ','
0x1a1db6: VST1.32         {D16-D17}, [R1]
0x1a1dba: ADD.W           R1, R3, #0x48 ; 'H'
0x1a1dbe: VST1.32         {D16-D17}, [R1]
0x1a1dc2: ADD.W           R1, R3, #0x5C ; '\'
0x1a1dc6: VST1.32         {D16-D17}, [R1]
0x1a1dca: ADD.W           R1, R3, #0x70 ; 'p'
0x1a1dce: VST1.32         {D16-D17}, [R1]
0x1a1dd2: ADD.W           R1, R3, #0x8C
0x1a1dd6: STR             R5, [R3]
0x1a1dd8: STR             R5, [R3,#(dword_6B3C20 - 0x6B3C0C)]
0x1a1dda: STR             R5, [R3,#(dword_6B3C34 - 0x6B3C0C)]
0x1a1ddc: STR             R5, [R3,#(dword_6B3C48 - 0x6B3C0C)]
0x1a1dde: STRB.W          LR, [R3,#(byte_6B3C4C - 0x6B3C0C)]
0x1a1de2: STR             R5, [R3,#(dword_6B3C50 - 0x6B3C0C)]
0x1a1de4: STR             R5, [R3,#(dword_6B3C64 - 0x6B3C0C)]
0x1a1de6: STR             R5, [R3,#(dword_6B3C78 - 0x6B3C0C)]
0x1a1de8: STR.W           R5, [R3,#(dword_6B3C8C - 0x6B3C0C)]
0x1a1dec: STRB.W          LR, [R3,#(byte_6B3C90 - 0x6B3C0C)]
0x1a1df0: VST1.32         {D16-D17}, [R1]
0x1a1df4: ADD.W           R1, R3, #0xA0
0x1a1df8: VST1.32         {D16-D17}, [R1]
0x1a1dfc: ADD.W           R1, R3, #0xB4
0x1a1e00: VST1.32         {D16-D17}, [R1]
0x1a1e04: ADD.W           R1, R3, #0xD0
0x1a1e08: STR.W           R5, [R3,#(dword_6B3C94 - 0x6B3C0C)]
0x1a1e0c: STR.W           R5, [R3,#(dword_6B3CA8 - 0x6B3C0C)]
0x1a1e10: STR.W           R5, [R3,#(dword_6B3CBC - 0x6B3C0C)]
0x1a1e14: STR.W           R5, [R3,#(dword_6B3CD0 - 0x6B3C0C)]
0x1a1e18: STRB.W          LR, [R3,#(byte_6B3CD4 - 0x6B3C0C)]
0x1a1e1c: VST1.32         {D16-D17}, [R1]
0x1a1e20: ADD.W           R1, R3, #0xE4
0x1a1e24: VST1.32         {D16-D17}, [R1]
0x1a1e28: ADD.W           R1, R3, #0xF8
0x1a1e2c: VST1.32         {D16-D17}, [R1]
0x1a1e30: ADD.W           R1, R3, #0x114
0x1a1e34: STR.W           R5, [R3,#(dword_6B3CD8 - 0x6B3C0C)]
0x1a1e38: STR.W           R5, [R3,#(dword_6B3CEC - 0x6B3C0C)]
0x1a1e3c: STR.W           R5, [R3,#(dword_6B3D00 - 0x6B3C0C)]
0x1a1e40: STR.W           R5, [R3,#(dword_6B3D14 - 0x6B3C0C)]
0x1a1e44: STRB.W          LR, [R3,#(byte_6B3D18 - 0x6B3C0C)]
0x1a1e48: VST1.32         {D16-D17}, [R1]
0x1a1e4c: ADD.W           R1, R3, #0x128
0x1a1e50: VST1.32         {D16-D17}, [R1]
0x1a1e54: ADD.W           R1, R3, #0x13C
0x1a1e58: VST1.32         {D16-D17}, [R1]
0x1a1e5c: ADD.W           R1, R3, #0x158
0x1a1e60: STR.W           R5, [R3,#(dword_6B3D1C - 0x6B3C0C)]
0x1a1e64: STR.W           R5, [R3,#(dword_6B3D30 - 0x6B3C0C)]
0x1a1e68: STR.W           R5, [R3,#(dword_6B3D44 - 0x6B3C0C)]
0x1a1e6c: STR.W           R5, [R3,#(dword_6B3D58 - 0x6B3C0C)]
0x1a1e70: STRB.W          LR, [R3,#(byte_6B3D5C - 0x6B3C0C)]
0x1a1e74: VST1.32         {D16-D17}, [R1]
0x1a1e78: ADD.W           R1, R3, #0x16C
0x1a1e7c: VST1.32         {D16-D17}, [R1]
0x1a1e80: ADD.W           R1, R3, #0x180
0x1a1e84: VST1.32         {D16-D17}, [R1]
0x1a1e88: ADD.W           R1, R3, #0x19C
0x1a1e8c: STR.W           R5, [R3,#(dword_6B3D60 - 0x6B3C0C)]
0x1a1e90: STR.W           R5, [R3,#(dword_6B3D74 - 0x6B3C0C)]
0x1a1e94: STR.W           R5, [R3,#(dword_6B3D88 - 0x6B3C0C)]
0x1a1e98: STR.W           R5, [R3,#(dword_6B3D9C - 0x6B3C0C)]
0x1a1e9c: STRB.W          LR, [R3,#(byte_6B3DA0 - 0x6B3C0C)]
0x1a1ea0: VST1.32         {D16-D17}, [R1]
0x1a1ea4: ADD.W           R1, R3, #0x1B0
0x1a1ea8: VST1.32         {D16-D17}, [R1]
0x1a1eac: ADD.W           R1, R3, #0x1C4
0x1a1eb0: VST1.32         {D16-D17}, [R1]
0x1a1eb4: ADD.W           R1, R3, #0x1E0
0x1a1eb8: STR.W           R5, [R3,#(dword_6B3DA4 - 0x6B3C0C)]
0x1a1ebc: STR.W           R5, [R3,#(dword_6B3DB8 - 0x6B3C0C)]
0x1a1ec0: STR.W           R5, [R3,#(dword_6B3DCC - 0x6B3C0C)]
0x1a1ec4: STR.W           R5, [R3,#(dword_6B3DE0 - 0x6B3C0C)]
0x1a1ec8: STRB.W          LR, [R3,#(byte_6B3DE4 - 0x6B3C0C)]
0x1a1ecc: VST1.32         {D16-D17}, [R1]
0x1a1ed0: ADD.W           R1, R3, #0x1F4
0x1a1ed4: VST1.32         {D16-D17}, [R1]
0x1a1ed8: ADD.W           R1, R3, #0x208
0x1a1edc: LDR             R0, [R0]; TextureStack
0x1a1ede: VST1.32         {D16-D17}, [R1]
0x1a1ee2: ADDS            R1, R0, #4
0x1a1ee4: STR.W           R5, [R4,#(dword_6B39A0 - 0x6B37C4)]
0x1a1ee8: VST1.32         {D16-D17}, [R1]
0x1a1eec: ADD.W           R1, R0, #0x18
0x1a1ef0: VST1.32         {D16-D17}, [R1]
0x1a1ef4: ADD.W           R1, R0, #0x2C ; ','
0x1a1ef8: VST1.32         {D16-D17}, [R1]
0x1a1efc: ADD.W           R1, R0, #0x48 ; 'H'
0x1a1f00: VST1.32         {D16-D17}, [R1]
0x1a1f04: ADD.W           R1, R0, #0x5C ; '\'
0x1a1f08: VST1.32         {D16-D17}, [R1]
0x1a1f0c: ADD.W           R1, R0, #0x70 ; 'p'
0x1a1f10: VST1.32         {D16-D17}, [R1]
0x1a1f14: ADD.W           R1, R0, #0x8C
0x1a1f18: STR             R5, [R0]
0x1a1f1a: STR             R5, [R0,#(dword_6B3E44 - 0x6B3E30)]
0x1a1f1c: STR             R5, [R0,#(dword_6B3E58 - 0x6B3E30)]
0x1a1f1e: STR             R5, [R0,#(dword_6B3E6C - 0x6B3E30)]
0x1a1f20: STRB.W          LR, [R0,#(byte_6B3E70 - 0x6B3E30)]
0x1a1f24: STR             R5, [R0,#(dword_6B3E74 - 0x6B3E30)]
0x1a1f26: STR             R5, [R0,#(dword_6B3E88 - 0x6B3E30)]
0x1a1f28: STR             R5, [R0,#(dword_6B3E9C - 0x6B3E30)]
0x1a1f2a: STR.W           R5, [R0,#(dword_6B3EB0 - 0x6B3E30)]
0x1a1f2e: STRB.W          LR, [R0,#(byte_6B3EB4 - 0x6B3E30)]
0x1a1f32: VST1.32         {D16-D17}, [R1]
0x1a1f36: ADD.W           R1, R0, #0xA0
0x1a1f3a: VST1.32         {D16-D17}, [R1]
0x1a1f3e: ADD.W           R1, R0, #0xB4
0x1a1f42: VST1.32         {D16-D17}, [R1]
0x1a1f46: ADD.W           R1, R0, #0xD0
0x1a1f4a: VST1.32         {D16-D17}, [R1]
0x1a1f4e: ADD.W           R1, R0, #0xE4
0x1a1f52: VST1.32         {D16-D17}, [R1]
0x1a1f56: ADD.W           R1, R0, #0xF8
0x1a1f5a: VST1.32         {D16-D17}, [R1]
0x1a1f5e: ADD.W           R1, R0, #0x114
0x1a1f62: VST1.32         {D16-D17}, [R1]
0x1a1f66: ADD.W           R1, R0, #0x128
0x1a1f6a: VST1.32         {D16-D17}, [R1]
0x1a1f6e: ADD.W           R1, R0, #0x13C
0x1a1f72: VST1.32         {D16-D17}, [R1]
0x1a1f76: ADD.W           R1, R0, #0x158
0x1a1f7a: STR.W           R5, [R0,#(dword_6B3ECC - 0x6B3E30)]
0x1a1f7e: STR.W           R5, [R0,#(dword_6B3EE0 - 0x6B3E30)]
0x1a1f82: STR.W           R5, [R0,#(dword_6B3EF4 - 0x6B3E30)]
0x1a1f86: STRB.W          LR, [R0,#(byte_6B3EF8 - 0x6B3E30)]
0x1a1f8a: STR.W           R5, [R0,#(dword_6B3EB8 - 0x6B3E30)]
0x1a1f8e: STR.W           R5, [R0,#(dword_6B3F10 - 0x6B3E30)]
0x1a1f92: STR.W           R5, [R0,#(dword_6B3F24 - 0x6B3E30)]
0x1a1f96: STR.W           R5, [R0,#(dword_6B3F38 - 0x6B3E30)]
0x1a1f9a: STRB.W          LR, [R0,#(byte_6B3F3C - 0x6B3E30)]
0x1a1f9e: STR.W           R5, [R0,#(dword_6B3EFC - 0x6B3E30)]
0x1a1fa2: STR.W           R5, [R0,#(dword_6B3F54 - 0x6B3E30)]
0x1a1fa6: STR.W           R5, [R0,#(dword_6B3F68 - 0x6B3E30)]
0x1a1faa: STR.W           R5, [R0,#(dword_6B3F7C - 0x6B3E30)]
0x1a1fae: STRB.W          LR, [R0,#(byte_6B3F80 - 0x6B3E30)]
0x1a1fb2: STR.W           R5, [R0,#(dword_6B3F40 - 0x6B3E30)]
0x1a1fb6: VST1.32         {D16-D17}, [R1]
0x1a1fba: ADD.W           R1, R0, #0x16C
0x1a1fbe: VST1.32         {D16-D17}, [R1]
0x1a1fc2: ADD.W           R1, R0, #0x180
0x1a1fc6: VST1.32         {D16-D17}, [R1]
0x1a1fca: ADD.W           R1, R0, #0x19C
0x1a1fce: STR.W           R5, [R0,#(dword_6B3F98 - 0x6B3E30)]
0x1a1fd2: STR.W           R5, [R0,#(dword_6B3FAC - 0x6B3E30)]
0x1a1fd6: STR.W           R5, [R0,#(dword_6B3FC0 - 0x6B3E30)]
0x1a1fda: STRB.W          LR, [R0,#(byte_6B3FC4 - 0x6B3E30)]
0x1a1fde: STR.W           R5, [R0,#(dword_6B3F84 - 0x6B3E30)]
0x1a1fe2: VST1.32         {D16-D17}, [R1]
0x1a1fe6: ADD.W           R1, R0, #0x1B0
0x1a1fea: VST1.32         {D16-D17}, [R1]
0x1a1fee: ADD.W           R1, R0, #0x1C4
0x1a1ff2: VST1.32         {D16-D17}, [R1]
0x1a1ff6: ADD.W           R1, R0, #0x1E0
0x1a1ffa: STR.W           R5, [R0,#(dword_6B3FDC - 0x6B3E30)]
0x1a1ffe: STR.W           R5, [R0,#(dword_6B3FF0 - 0x6B3E30)]
0x1a2002: STR.W           R5, [R0,#(dword_6B4004 - 0x6B3E30)]
0x1a2006: STRB.W          LR, [R0,#(byte_6B4008 - 0x6B3E30)]
0x1a200a: STR.W           R5, [R0,#(dword_6B3FC8 - 0x6B3E30)]
0x1a200e: VST1.32         {D16-D17}, [R1]
0x1a2012: ADD.W           R1, R0, #0x1F4
0x1a2016: VST1.32         {D16-D17}, [R1]
0x1a201a: ADD.W           R1, R0, #0x208
0x1a201e: STR.W           R5, [R4,#(dword_6B39B4 - 0x6B37C4)]
0x1a2022: STR.W           R5, [R4,#(dword_6B39C8 - 0x6B37C4)]
0x1a2026: STR.W           R5, [R4,#(dword_6B39DC - 0x6B37C4)]
0x1a202a: STRB.W          LR, [R4,#(byte_6B39E0 - 0x6B37C4)]
0x1a202e: STR.W           R5, [R2,#(dword_6B3BC4 - 0x6B39E8)]
0x1a2032: STR.W           R5, [R2,#(dword_6B3BD8 - 0x6B39E8)]
0x1a2036: STR.W           R5, [R2,#(dword_6B3BEC - 0x6B39E8)]
0x1a203a: STR.W           R5, [R2,#(dword_6B3C00 - 0x6B39E8)]
0x1a203e: STRB.W          LR, [R2,#(byte_6B3C04 - 0x6B39E8)]
0x1a2042: STR.W           R5, [R3,#(dword_6B3DE8 - 0x6B3C0C)]
0x1a2046: STR.W           R5, [R3,#(dword_6B3DFC - 0x6B3C0C)]
0x1a204a: STR.W           R5, [R3,#(dword_6B3E10 - 0x6B3C0C)]
0x1a204e: STR.W           R5, [R3,#(dword_6B3E24 - 0x6B3C0C)]
0x1a2052: STRB.W          LR, [R3,#(byte_6B3E28 - 0x6B3C0C)]
0x1a2056: VST1.32         {D16-D17}, [R1]
0x1a205a: STR.W           R5, [R0,#(dword_6B4020 - 0x6B3E30)]
0x1a205e: STR.W           R5, [R0,#(dword_6B4034 - 0x6B3E30)]
0x1a2062: STR.W           R5, [R0,#(dword_6B4048 - 0x6B3E30)]
0x1a2066: STRB.W          LR, [R0,#(byte_6B404C - 0x6B3E30)]
0x1a206a: STR.W           R5, [R0,#(dword_6B400C - 0x6B3E30)]
0x1a206e: STR.W           R12, [R4,#(dword_6B39E4 - 0x6B37C4)]
0x1a2072: STR.W           R12, [R2,#(dword_6B3C08 - 0x6B39E8)]
0x1a2076: STR.W           R12, [R3,#(dword_6B3E2C - 0x6B3C0C)]
0x1a207a: STR.W           R12, [R0,#(dword_6B4050 - 0x6B3E30)]
0x1a207e: POP             {R4,R5,R7,PC}
