0x1cdec4: PUSH            {R7,LR}
0x1cdec6: MOV             R7, SP
0x1cdec8: VMOV.F32        Q9, #1.0
0x1cdecc: ADD.W           R2, R0, #0xC
0x1cded0: MOV             LR, #0xFFFFFFFE
0x1cded4: MOVS            R1, #1
0x1cded6: MOVS            R3, #4
0x1cded8: LDR.W           R12, =(_ZTV9ES2Shader_ptr - 0x1CDEEA)
0x1cdedc: STR.W           LR, [R0,#4]
0x1cdee0: VMOV.I32        Q8, #0
0x1cdee4: STRB            R1, [R0,#8]
0x1cdee6: ADD             R12, PC; _ZTV9ES2Shader_ptr
0x1cdee8: STRD.W          R3, LR, [R0,#0x1C]
0x1cdeec: STRB.W          R1, [R0,#0x24]
0x1cdef0: STRB.W          R1, [R0,#0x40]
0x1cdef4: STR             R3, [R0,#0x54]
0x1cdef6: STRD.W          R3, LR, [R0,#0x38]
0x1cdefa: VST1.32         {D18-D19}, [R2]
0x1cdefe: ADD.W           R2, R0, #0x28 ; '('
0x1cdf02: VST1.32         {D18-D19}, [R2]
0x1cdf06: ADD.W           R2, R0, #0x44 ; 'D'
0x1cdf0a: VST1.32         {D18-D19}, [R2]
0x1cdf0e: ADD.W           R2, R0, #0x60 ; '`'
0x1cdf12: LDR.W           R12, [R12]; `vtable for'ES2Shader ...
0x1cdf16: STRB.W          R1, [R0,#0x5C]
0x1cdf1a: VST1.32         {D18-D19}, [R2]
0x1cdf1e: ADD.W           R2, R12, #8
0x1cdf22: STR.W           LR, [R0,#0x58]
0x1cdf26: STR             R2, [R0]
0x1cdf28: ADD.W           R2, R0, #0x7C ; '|'
0x1cdf2c: VST1.32         {D18-D19}, [R2]
0x1cdf30: ADD.W           R2, R0, #0x98
0x1cdf34: STRB.W          R1, [R0,#0x78]
0x1cdf38: STRD.W          R3, LR, [R0,#0x70]
0x1cdf3c: VST1.32         {D18-D19}, [R2]
0x1cdf40: ADD.W           R2, R0, #0xB4
0x1cdf44: STRB.W          R1, [R0,#0x94]
0x1cdf48: STRD.W          R3, LR, [R0,#0x8C]
0x1cdf4c: VST1.32         {D18-D19}, [R2]
0x1cdf50: ADD.W           R2, R0, #0xD0
0x1cdf54: STRB.W          R1, [R0,#0xB0]
0x1cdf58: STRD.W          R3, LR, [R0,#0xA8]
0x1cdf5c: VST1.32         {D18-D19}, [R2]
0x1cdf60: ADD.W           R2, R0, #0xEC
0x1cdf64: STRB.W          R1, [R0,#0xCC]
0x1cdf68: STRD.W          R3, LR, [R0,#0xC4]
0x1cdf6c: VST1.32         {D18-D19}, [R2]
0x1cdf70: ADD.W           R2, R0, #0x108
0x1cdf74: STRB.W          R1, [R0,#0xE8]
0x1cdf78: STRD.W          R3, LR, [R0,#0xE0]
0x1cdf7c: VST1.32         {D18-D19}, [R2]
0x1cdf80: ADD.W           R2, R0, #0x124
0x1cdf84: STRB.W          R1, [R0,#0x104]
0x1cdf88: STRD.W          R3, LR, [R0,#0xFC]
0x1cdf8c: VST1.32         {D18-D19}, [R2]
0x1cdf90: ADD.W           R2, R0, #0x140
0x1cdf94: STRB.W          R1, [R0,#0x120]
0x1cdf98: STRD.W          R3, LR, [R0,#0x118]
0x1cdf9c: VST1.32         {D18-D19}, [R2]
0x1cdfa0: ADD.W           R2, R0, #0x15C
0x1cdfa4: STRB.W          R1, [R0,#0x13C]
0x1cdfa8: STRD.W          R3, LR, [R0,#0x134]
0x1cdfac: VST1.32         {D18-D19}, [R2]
0x1cdfb0: ADD.W           R2, R0, #0x178
0x1cdfb4: STRB.W          R1, [R0,#0x158]
0x1cdfb8: STRD.W          R3, LR, [R0,#0x150]
0x1cdfbc: VST1.32         {D18-D19}, [R2]
0x1cdfc0: ADD.W           R2, R0, #0x194
0x1cdfc4: STRB.W          R1, [R0,#0x174]
0x1cdfc8: STRD.W          R3, LR, [R0,#0x16C]
0x1cdfcc: VST1.32         {D18-D19}, [R2]
0x1cdfd0: ADD.W           R2, R0, #0x1B0
0x1cdfd4: STRB.W          R1, [R0,#0x190]
0x1cdfd8: STRD.W          R3, LR, [R0,#0x188]
0x1cdfdc: VST1.32         {D18-D19}, [R2]
0x1cdfe0: ADD.W           R2, R0, #0x1CC
0x1cdfe4: STRB.W          R1, [R0,#0x1AC]
0x1cdfe8: STRD.W          R3, LR, [R0,#0x1A4]
0x1cdfec: VST1.32         {D18-D19}, [R2]
0x1cdff0: ADD.W           R2, R0, #0x1E8
0x1cdff4: STRB.W          R1, [R0,#0x1C8]
0x1cdff8: STRD.W          R3, LR, [R0,#0x1C0]
0x1cdffc: VST1.32         {D18-D19}, [R2]
0x1ce000: ADD.W           R2, R0, #0x204
0x1ce004: STRB.W          R1, [R0,#0x1E4]
0x1ce008: STRD.W          R3, LR, [R0,#0x1DC]
0x1ce00c: VST1.32         {D18-D19}, [R2]
0x1ce010: ADD.W           R2, R0, #0x220
0x1ce014: STRB.W          R1, [R0,#0x200]
0x1ce018: STRD.W          R3, LR, [R0,#0x1F8]
0x1ce01c: VST1.32         {D18-D19}, [R2]
0x1ce020: ADD.W           R2, R0, #0x23C
0x1ce024: STRB.W          R1, [R0,#0x21C]
0x1ce028: STRD.W          R3, LR, [R0,#0x214]
0x1ce02c: VST1.32         {D18-D19}, [R2]
0x1ce030: ADD.W           R2, R0, #0x258
0x1ce034: STRB.W          R1, [R0,#0x238]
0x1ce038: STRD.W          R3, LR, [R0,#0x230]
0x1ce03c: VST1.32         {D18-D19}, [R2]
0x1ce040: ADD.W           R2, R0, #0x274
0x1ce044: STRB.W          R1, [R0,#0x254]
0x1ce048: STRD.W          R3, LR, [R0,#0x24C]
0x1ce04c: VST1.32         {D18-D19}, [R2]
0x1ce050: ADD.W           R2, R0, #0x290
0x1ce054: STRB.W          R1, [R0,#0x270]
0x1ce058: STRD.W          R3, LR, [R0,#0x268]
0x1ce05c: VST1.32         {D18-D19}, [R2]
0x1ce060: ADD.W           R2, R0, #0x2B0
0x1ce064: STRB.W          R1, [R0,#0x28C]
0x1ce068: STR.W           R3, [R0,#0x2A0]
0x1ce06c: STRD.W          R3, LR, [R0,#0x284]
0x1ce070: MOV.W           R3, #0x3F800000
0x1ce074: VST1.32         {D16-D17}, [R2]
0x1ce078: ADD.W           R2, R0, #0x2C4
0x1ce07c: VST1.32         {D16-D17}, [R2]
0x1ce080: ADD.W           R2, R0, #0x2D8
0x1ce084: VST1.32         {D16-D17}, [R2]
0x1ce088: ADD.W           R2, R0, #0x2FC
0x1ce08c: STR.W           R3, [R0,#0x2AC]
0x1ce090: STRB.W          R1, [R0,#0x2A8]
0x1ce094: STR.W           LR, [R0,#0x2A4]
0x1ce098: STR.W           R3, [R0,#0x2C0]
0x1ce09c: STR.W           R3, [R0,#0x2D4]
0x1ce0a0: STR.W           R3, [R0,#0x2E8]
0x1ce0a4: STRB.W          R1, [R0,#0x2EC]
0x1ce0a8: VST1.32         {D16-D17}, [R2]
0x1ce0ac: ADD.W           R2, R0, #0x310
0x1ce0b0: VST1.32         {D16-D17}, [R2]
0x1ce0b4: ADD.W           R2, R0, #0x324
0x1ce0b8: VST1.32         {D16-D17}, [R2]
0x1ce0bc: ADD.W           R2, R0, #0x348
0x1ce0c0: STR.W           R3, [R0,#0x2F8]
0x1ce0c4: STRB.W          R1, [R0,#0x2F4]
0x1ce0c8: STR.W           LR, [R0,#0x2F0]
0x1ce0cc: STR.W           R3, [R0,#0x30C]
0x1ce0d0: STR.W           R3, [R0,#0x320]
0x1ce0d4: STR.W           R3, [R0,#0x334]
0x1ce0d8: STRB.W          R1, [R0,#0x338]
0x1ce0dc: VST1.32         {D16-D17}, [R2]
0x1ce0e0: ADD.W           R2, R0, #0x35C
0x1ce0e4: VST1.32         {D16-D17}, [R2]
0x1ce0e8: ADD.W           R2, R0, #0x370
0x1ce0ec: VST1.32         {D16-D17}, [R2]
0x1ce0f0: ADD.W           R2, R0, #0x394
0x1ce0f4: STR.W           R3, [R0,#0x344]
0x1ce0f8: STRB.W          R1, [R0,#0x340]
0x1ce0fc: STR.W           LR, [R0,#0x33C]
0x1ce100: STR.W           R3, [R0,#0x358]
0x1ce104: STR.W           R3, [R0,#0x36C]
0x1ce108: STR.W           R3, [R0,#0x380]
0x1ce10c: STRB.W          R1, [R0,#0x384]
0x1ce110: VST1.32         {D16-D17}, [R2]
0x1ce114: ADD.W           R2, R0, #0x3A8
0x1ce118: VST1.32         {D16-D17}, [R2]
0x1ce11c: ADD.W           R2, R0, #0x3BC
0x1ce120: VST1.32         {D16-D17}, [R2]
0x1ce124: MOV.W           R2, #0xFFFFFFFF
0x1ce128: STR.W           R3, [R0,#0x390]
0x1ce12c: STRB.W          R1, [R0,#0x38C]
0x1ce130: STR.W           LR, [R0,#0x388]
0x1ce134: STR.W           R3, [R0,#0x3A4]
0x1ce138: STR.W           R3, [R0,#0x3B8]
0x1ce13c: STR.W           R3, [R0,#0x3CC]
0x1ce140: STRB.W          R1, [R0,#0x3D0]
0x1ce144: MOVS            R1, #0
0x1ce146: STRD.W          R2, R1, [R0,#0x3D4]
0x1ce14a: STR.W           R1, [R0,#0x3E0]
0x1ce14e: STR.W           R1, [R0,#0x3E8]
0x1ce152: POP             {R7,PC}
