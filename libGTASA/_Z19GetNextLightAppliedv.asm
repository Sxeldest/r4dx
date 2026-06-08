0x221bd0: LDR             R0, =(openglLightApplied_ptr - 0x221BD6)
0x221bd2: ADD             R0, PC; openglLightApplied_ptr
0x221bd4: LDR             R0, [R0]; openglLightApplied
0x221bd6: LDR             R0, [R0,#(dword_6BD6B4 - 0x6BD6B0)]
0x221bd8: CMP             R0, #0
0x221bda: ITT EQ
0x221bdc: MOVEQ           R0, #1
0x221bde: BXEQ            LR
0x221be0: LDR             R0, =(openglLightApplied_ptr - 0x221BE6)
0x221be2: ADD             R0, PC; openglLightApplied_ptr
0x221be4: LDR             R0, [R0]; openglLightApplied
0x221be6: LDR             R0, [R0,#(dword_6BD6B8 - 0x6BD6B0)]
0x221be8: CMP             R0, #0
0x221bea: ITT EQ
0x221bec: MOVEQ           R0, #2
0x221bee: BXEQ            LR
0x221bf0: LDR             R0, =(openglLightApplied_ptr - 0x221BF6)
0x221bf2: ADD             R0, PC; openglLightApplied_ptr
0x221bf4: LDR             R0, [R0]; openglLightApplied
0x221bf6: LDR             R0, [R0,#(dword_6BD6BC - 0x6BD6B0)]
0x221bf8: CBZ             R0, loc_221C38
0x221bfa: LDR             R0, =(openglLightApplied_ptr - 0x221C00)
0x221bfc: ADD             R0, PC; openglLightApplied_ptr
0x221bfe: LDR             R0, [R0]; openglLightApplied
0x221c00: LDR             R0, [R0,#(dword_6BD6C0 - 0x6BD6B0)]
0x221c02: CMP             R0, #0
0x221c04: ITT EQ
0x221c06: MOVEQ           R0, #4
0x221c08: BXEQ            LR
0x221c0a: LDR             R0, =(openglLightApplied_ptr - 0x221C10)
0x221c0c: ADD             R0, PC; openglLightApplied_ptr
0x221c0e: LDR             R0, [R0]; openglLightApplied
0x221c10: LDR             R0, [R0,#(dword_6BD6C4 - 0x6BD6B0)]
0x221c12: CBZ             R0, loc_221C3C
0x221c14: LDR             R0, =(openglLightApplied_ptr - 0x221C1A)
0x221c16: ADD             R0, PC; openglLightApplied_ptr
0x221c18: LDR             R0, [R0]; openglLightApplied
0x221c1a: LDR             R0, [R0,#(dword_6BD6C8 - 0x6BD6B0)]
0x221c1c: CMP             R0, #0
0x221c1e: ITT EQ
0x221c20: MOVEQ           R0, #6
0x221c22: BXEQ            LR
0x221c24: LDR             R0, =(openglLightApplied_ptr - 0x221C2A)
0x221c26: ADD             R0, PC; openglLightApplied_ptr
0x221c28: LDR             R0, [R0]; openglLightApplied
0x221c2a: LDR             R1, [R0,#(dword_6BD6CC - 0x6BD6B0)]
0x221c2c: MOV.W           R0, #0xFFFFFFFF
0x221c30: CMP             R1, #0
0x221c32: IT EQ
0x221c34: MOVEQ           R0, #7
0x221c36: BX              LR
0x221c38: MOVS            R0, #3
0x221c3a: BX              LR
0x221c3c: MOVS            R0, #5
0x221c3e: BX              LR
