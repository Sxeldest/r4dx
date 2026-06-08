0x1b0a94: PUSH            {R4-R7,LR}
0x1b0a96: ADD             R7, SP, #0xC
0x1b0a98: PUSH.W          {R8-R11}
0x1b0a9c: SUB             SP, SP, #0x2C
0x1b0a9e: LDR             R0, =(dword_6B3290 - 0x1B0AA8)
0x1b0aa0: MOV             R6, R2
0x1b0aa2: MOVS            R5, #0
0x1b0aa4: ADD             R0, PC; dword_6B3290
0x1b0aa6: LDR             R4, [R0]
0x1b0aa8: LDRB.W          R0, [R4,#0x20]
0x1b0aac: CMP             R0, #5
0x1b0aae: BHI.W           loc_1B0DCC
0x1b0ab2: LDR             R2, [R1]
0x1b0ab4: STR             R2, [SP,#0x48+var_30]
0x1b0ab6: LDRD.W          R8, R9, [R1,#4]
0x1b0aba: LDR             R1, [R1,#0xC]
0x1b0abc: STR             R1, [SP,#0x48+var_34]
0x1b0abe: MOVS            R1, #1
0x1b0ac0: LSL.W           R0, R1, R0
0x1b0ac4: TST.W           R0, #0x31
0x1b0ac8: BEQ.W           loc_1B0BD0
0x1b0acc: STR.W           R9, [SP,#0x48+var_38]
0x1b0ad0: MOV.W           R0, #0x6000
0x1b0ad4: LDRB.W          R9, [R4,#0x22]
0x1b0ad8: MOVS            R5, #0
0x1b0ada: TST.W           R0, R9,LSL#8
0x1b0ade: BNE.W           loc_1B0DCC
0x1b0ae2: MOV             R0, R4
0x1b0ae4: MOVS            R1, #0
0x1b0ae6: MOVS            R2, #1
0x1b0ae8: BLX             j__Z12RwRasterLockP8RwRasterhi; RwRasterLock(RwRaster *,uchar,int)
0x1b0aec: CMP             R0, #0
0x1b0aee: BEQ.W           loc_1B0DCC
0x1b0af2: LDR.W           R10, [R4,#0x18]
0x1b0af6: MOV.W           R3, R9,LSL#8
0x1b0afa: BFC.W           R3, #0xC, #0x14
0x1b0afe: CMP.W           R3, #0x600
0x1b0b02: MLA.W           R2, R10, R8, R0
0x1b0b06: MUL.W           R12, R10, R8
0x1b0b0a: BEQ.W           loc_1B0D20
0x1b0b0e: LDR             R1, [SP,#0x48+var_38]
0x1b0b10: CMP.W           R3, #0x500
0x1b0b14: BNE.W           loc_1B0DD6
0x1b0b18: LDR             R3, [SP,#0x48+var_34]
0x1b0b1a: STR             R4, [SP,#0x48+var_48]
0x1b0b1c: CMP             R3, #1
0x1b0b1e: BLT.W           loc_1B0DC4
0x1b0b22: LDR             R4, [SP,#0x48+var_30]
0x1b0b24: VDUP.8          Q11, R6
0x1b0b28: MOV.W           R11, R6,LSR#24
0x1b0b2c: MOV.W           R8, #0
0x1b0b30: ADDS            R5, R1, R4
0x1b0b32: ADD.W           LR, R4, #1
0x1b0b36: CMP             R5, LR
0x1b0b38: ADD.W           R3, R12, R4,LSL#2
0x1b0b3c: IT GT
0x1b0b3e: MOVGT           LR, R5
0x1b0b40: ADD             R3, R0
0x1b0b42: SUB.W           LR, LR, R4
0x1b0b46: STR.W           LR, [SP,#0x48+var_40]
0x1b0b4a: BIC.W           LR, LR, #0xF
0x1b0b4e: STR.W           LR, [SP,#0x48+var_3C]
0x1b0b52: ADD             R4, LR
0x1b0b54: MOV.W           LR, R6,LSR#8
0x1b0b58: ADD             R0, R12
0x1b0b5a: MOV.W           R12, R6,LSR#16
0x1b0b5e: VDUP.8          Q10, LR
0x1b0b62: ADDS            R0, #1
0x1b0b64: VDUP.8          Q9, R12
0x1b0b68: STR             R4, [SP,#0x48+var_44]
0x1b0b6a: VDUP.8          Q8, R11
0x1b0b6e: CMP             R1, #1
0x1b0b70: BLT             loc_1B0BBC
0x1b0b72: LDR             R1, [SP,#0x48+var_40]
0x1b0b74: CMP             R1, #0x10
0x1b0b76: LDR             R1, [SP,#0x48+var_30]
0x1b0b78: BCC             loc_1B0B9C
0x1b0b7a: LDR             R1, [SP,#0x48+var_3C]
0x1b0b7c: CMP             R1, #0
0x1b0b7e: LDR             R1, [SP,#0x48+var_30]
0x1b0b80: BEQ             loc_1B0B9C
0x1b0b82: LDR             R1, [SP,#0x48+var_3C]
0x1b0b84: MOV             R4, R3
0x1b0b86: VST4.8          {D16,D18,D20,D22}, [R4]!
0x1b0b8a: SUBS            R1, #0x10
0x1b0b8c: VST4.8          {D17,D19,D21,D23}, [R4]!
0x1b0b90: BNE             loc_1B0B86
0x1b0b92: LDRD.W          R1, R4, [SP,#0x48+var_40]
0x1b0b96: CMP             R1, R4
0x1b0b98: LDR             R1, [SP,#0x48+var_44]
0x1b0b9a: BEQ             loc_1B0BBC
0x1b0b9c: ADD.W           R4, R0, R1,LSL#2
0x1b0ba0: ADD.W           R9, R2, R1,LSL#2
0x1b0ba4: STRB.W          R12, [R4]
0x1b0ba8: STRB.W          R11, [R4,#-1]
0x1b0bac: ADDS            R1, #1
0x1b0bae: STRB.W          LR, [R9,#2]
0x1b0bb2: CMP             R1, R5
0x1b0bb4: STRB            R6, [R4,#2]
0x1b0bb6: ADD.W           R4, R4, #4
0x1b0bba: BLT             loc_1B0BA0
0x1b0bbc: LDR             R1, [SP,#0x48+var_34]
0x1b0bbe: ADD.W           R8, R8, #1
0x1b0bc2: ADD             R0, R10
0x1b0bc4: ADD             R3, R10
0x1b0bc6: CMP             R8, R1
0x1b0bc8: LDR             R1, [SP,#0x48+var_38]
0x1b0bca: ADD             R2, R10
0x1b0bcc: BNE             loc_1B0B6E
0x1b0bce: B               loc_1B0DC4
0x1b0bd0: TST.W           R0, #6
0x1b0bd4: BEQ.W           loc_1B0DCC
0x1b0bd8: LDR             R0, [R4,#4]
0x1b0bda: CBZ             R0, loc_1B0BE0
0x1b0bdc: MOVS            R5, #0
0x1b0bde: B               loc_1B0DCC
0x1b0be0: MOVW            R0, #0xC11; unsigned int
0x1b0be4: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1b0be8: LDR             R5, [SP,#0x48+var_34]
0x1b0bea: ADD             R8, R5
0x1b0bec: BLX             j__Z30_rwOpenGLGetEngineWindowHeightv; _rwOpenGLGetEngineWindowHeight(void)
0x1b0bf0: SUB.W           R1, R0, R8; int
0x1b0bf4: LDR             R0, [SP,#0x48+var_30]; int
0x1b0bf6: MOV             R2, R9; int
0x1b0bf8: MOV             R3, R5; int
0x1b0bfa: BLX             j__Z13emu_glScissoriiii; emu_glScissor(int,int,int,int)
0x1b0bfe: LDRB.W          R0, [R4,#0x20]
0x1b0c02: CMP             R0, #2
0x1b0c04: BNE             loc_1B0C76
0x1b0c06: ADD             R1, SP, #0x48+var_2C; float *
0x1b0c08: MOVW            R0, #0xC22; unsigned int
0x1b0c0c: BLX             j__Z15emu_glGetFloatvjPf; emu_glGetFloatv(uint,float *)
0x1b0c10: LSRS            R1, R6, #0x18
0x1b0c12: UBFX.W          R0, R6, #0x10, #8
0x1b0c16: VMOV            S0, R1
0x1b0c1a: VLDR            S8, =0.0039216
0x1b0c1e: VMOV            S2, R0
0x1b0c22: UXTB            R0, R6
0x1b0c24: VCVT.F32.S32    S0, S0
0x1b0c28: UBFX.W          R1, R6, #8, #8
0x1b0c2c: VMOV            S6, R0
0x1b0c30: VMOV            S4, R1
0x1b0c34: VCVT.F32.S32    S2, S2
0x1b0c38: VCVT.F32.S32    S4, S4
0x1b0c3c: VCVT.F32.S32    S6, S6
0x1b0c40: VMUL.F32        S0, S0, S8
0x1b0c44: VMUL.F32        S2, S2, S8
0x1b0c48: VMUL.F32        S4, S4, S8
0x1b0c4c: VMUL.F32        S6, S6, S8
0x1b0c50: VMOV            R0, S0; float
0x1b0c54: VMOV            R1, S2; float
0x1b0c58: VMOV            R2, S4; float
0x1b0c5c: VMOV            R3, S6; float
0x1b0c60: BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
0x1b0c64: MOV.W           R0, #0x4000; unsigned int
0x1b0c68: BLX             j__Z11emu_glClearj; emu_glClear(uint)
0x1b0c6c: ADD             R3, SP, #0x48+var_2C
0x1b0c6e: LDM             R3, {R0-R3}; float
0x1b0c70: BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
0x1b0c74: B               loc_1B0D16
0x1b0c76: LDR             R0, =(renderQueue_ptr - 0x1B0C7E)
0x1b0c78: MOVS            R3, #0x21 ; '!'
0x1b0c7a: ADD             R0, PC; renderQueue_ptr
0x1b0c7c: LDR             R0, [R0]; renderQueue
0x1b0c7e: LDR             R1, [R0]
0x1b0c80: LDR.W           R2, [R1,#0x274]
0x1b0c84: STR.W           R3, [R1,#0x278]
0x1b0c88: STR             R3, [R2]
0x1b0c8a: MOVS            R3, #1
0x1b0c8c: LDR.W           R2, [R1,#0x274]
0x1b0c90: ADDS            R2, #4
0x1b0c92: STR.W           R2, [R1,#0x274]
0x1b0c96: LDR             R1, [R0]
0x1b0c98: LDR.W           R2, [R1,#0x274]
0x1b0c9c: STR             R3, [R2]
0x1b0c9e: LDR.W           R2, [R1,#0x274]
0x1b0ca2: ADDS            R2, #4
0x1b0ca4: STR.W           R2, [R1,#0x274]
0x1b0ca8: LDR             R4, [R0]
0x1b0caa: LDRB.W          R0, [R4,#0x259]
0x1b0cae: CMP             R0, #0
0x1b0cb0: ITT NE
0x1b0cb2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0cb6: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1b0cba: LDRD.W          R1, R2, [R4,#0x270]
0x1b0cbe: ADD.W           R0, R4, #0x270
0x1b0cc2: DMB.W           ISH
0x1b0cc6: SUBS            R1, R2, R1
0x1b0cc8: LDREX.W         R2, [R0]
0x1b0ccc: ADD             R2, R1
0x1b0cce: STREX.W         R3, R2, [R0]
0x1b0cd2: CMP             R3, #0
0x1b0cd4: BNE             loc_1B0CC8
0x1b0cd6: DMB.W           ISH
0x1b0cda: LDRB.W          R0, [R4,#0x259]
0x1b0cde: CMP             R0, #0
0x1b0ce0: ITT NE
0x1b0ce2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1b0ce6: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1b0cea: LDRB.W          R0, [R4,#0x258]
0x1b0cee: CMP             R0, #0
0x1b0cf0: ITT EQ
0x1b0cf2: MOVEQ           R0, R4; this
0x1b0cf4: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1b0cf8: LDR.W           R1, [R4,#0x270]
0x1b0cfc: LDR.W           R0, [R4,#0x264]
0x1b0d00: ADD.W           R1, R1, #0x400
0x1b0d04: CMP             R1, R0
0x1b0d06: ITT HI
0x1b0d08: MOVHI           R0, R4; this
0x1b0d0a: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b0d0e: MOV.W           R0, #0x100; unsigned int
0x1b0d12: BLX             j__Z11emu_glClearj; emu_glClear(uint)
0x1b0d16: MOVW            R0, #0xC11; unsigned int
0x1b0d1a: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1b0d1e: B               loc_1B0DCA
0x1b0d20: LDR             R1, [SP,#0x48+var_34]
0x1b0d22: LDR.W           R9, [SP,#0x48+var_38]
0x1b0d26: CMP             R1, #1
0x1b0d28: STR             R4, [SP,#0x48+var_48]
0x1b0d2a: BLT             loc_1B0DC4
0x1b0d2c: LDR             R5, [SP,#0x48+var_30]
0x1b0d2e: LSRS            R4, R6, #0x10
0x1b0d30: ADD.W           R3, R5, R5,LSL#1
0x1b0d34: ADD.W           R1, R12, R3
0x1b0d38: ADD.W           R3, R9, R5
0x1b0d3c: ADD.W           R11, R0, R1
0x1b0d40: ADDS            R0, R5, #1
0x1b0d42: CMP             R3, R0
0x1b0d44: MOV.W           R12, #0
0x1b0d48: IT GT
0x1b0d4a: MOVGT           R0, R3
0x1b0d4c: SUBS            R0, R0, R5
0x1b0d4e: STR             R0, [SP,#0x48+var_3C]
0x1b0d50: BIC.W           R8, R0, #0xF
0x1b0d54: ADD.W           R0, R5, R8
0x1b0d58: LSRS            R5, R6, #0x18
0x1b0d5a: LSRS            R6, R6, #8
0x1b0d5c: STR             R0, [SP,#0x48+var_40]
0x1b0d5e: VDUP.8          Q10, R6
0x1b0d62: VDUP.8          Q9, R4
0x1b0d66: VDUP.8          Q8, R5
0x1b0d6a: CMP.W           R9, #1
0x1b0d6e: BLT             loc_1B0DB6
0x1b0d70: LDR             R0, [SP,#0x48+var_3C]
0x1b0d72: CMP             R0, #0x10
0x1b0d74: LDR             R0, [SP,#0x48+var_30]
0x1b0d76: BCC             loc_1B0D98
0x1b0d78: LDR             R0, [SP,#0x48+var_30]
0x1b0d7a: CMP.W           R8, #0
0x1b0d7e: BEQ             loc_1B0D98
0x1b0d80: MOV             R0, R8
0x1b0d82: MOV             R1, R11
0x1b0d84: VST3.8          {D16,D18,D20}, [R1]!
0x1b0d88: SUBS            R0, #0x10
0x1b0d8a: VST3.8          {D17,D19,D21}, [R1]!
0x1b0d8e: BNE             loc_1B0D84
0x1b0d90: LDR             R0, [SP,#0x48+var_3C]
0x1b0d92: CMP             R0, R8
0x1b0d94: LDR             R0, [SP,#0x48+var_40]
0x1b0d96: BEQ             loc_1B0DB6
0x1b0d98: ADD.W           R1, R0, R0,LSL#1
0x1b0d9c: ADD.W           LR, R2, R1
0x1b0da0: STRB.W          R4, [LR,#1]
0x1b0da4: ADDS            R0, #1
0x1b0da6: STRB.W          R5, [LR]
0x1b0daa: CMP             R0, R3
0x1b0dac: STRB.W          R6, [LR,#2]
0x1b0db0: ADD.W           LR, LR, #3
0x1b0db4: BLT             loc_1B0DA0
0x1b0db6: LDR             R0, [SP,#0x48+var_34]
0x1b0db8: ADD.W           R12, R12, #1
0x1b0dbc: ADD             R11, R10
0x1b0dbe: ADD             R2, R10
0x1b0dc0: CMP             R12, R0
0x1b0dc2: BNE             loc_1B0D6A
0x1b0dc4: LDR             R0, [SP,#0x48+var_48]
0x1b0dc6: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b0dca: MOVS            R5, #1
0x1b0dcc: MOV             R0, R5
0x1b0dce: ADD             SP, SP, #0x2C ; ','
0x1b0dd0: POP.W           {R8-R11}
0x1b0dd4: POP             {R4-R7,PC}
0x1b0dd6: MOV             R0, R4
0x1b0dd8: BLX             j__Z14RwRasterUnlockP8RwRaster; RwRasterUnlock(RwRaster *)
0x1b0ddc: MOVS            R5, #0
0x1b0dde: B               loc_1B0DCC
