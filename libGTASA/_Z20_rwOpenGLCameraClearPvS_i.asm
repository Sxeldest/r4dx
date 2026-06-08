0x1addfc: PUSH            {R4-R7,LR}
0x1addfe: ADD             R7, SP, #0xC
0x1ade00: PUSH.W          {R8-R11}
0x1ade04: SUB             SP, SP, #0x14
0x1ade06: MOV             R4, R0
0x1ade08: LDR             R0, =(_ZN14RQRenderTarget8selectedE_ptr - 0x1ADE12)
0x1ade0a: MOV             R6, R1
0x1ade0c: LDR             R1, =(dgGGlobals_ptr - 0x1ADE16)
0x1ade0e: ADD             R0, PC; _ZN14RQRenderTarget8selectedE_ptr
0x1ade10: LDR             R5, [R4,#0x60]
0x1ade12: ADD             R1, PC; dgGGlobals_ptr
0x1ade14: MOV             R11, R2
0x1ade16: LDR             R0, [R0]; RQRenderTarget::selected ...
0x1ade18: LDR             R1, [R1]; dgGGlobals
0x1ade1a: LDR.W           R9, [R0]; RQRenderTarget::selected
0x1ade1e: LDR.W           R10, [R1]
0x1ade22: CMP             R10, R4
0x1ade24: BEQ             loc_1ADE44
0x1ade26: LDR             R0, =(RasterExtOffset_ptr - 0x1ADE2C)
0x1ade28: ADD             R0, PC; RasterExtOffset_ptr
0x1ade2a: LDR             R0, [R0]; RasterExtOffset
0x1ade2c: LDR             R0, [R0]
0x1ade2e: ADD             R0, R5
0x1ade30: LDR             R0, [R0,#0x18]; this
0x1ade32: CMP             R0, #0
0x1ade34: ITT NE
0x1ade36: MOVNE           R1, #0; RQRenderTarget *
0x1ade38: BLXNE           j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1ade3c: LDR             R0, =(dgGGlobals_ptr - 0x1ADE42)
0x1ade3e: ADD             R0, PC; dgGGlobals_ptr
0x1ade40: LDR             R0, [R0]; dgGGlobals
0x1ade42: STR             R4, [R0]
0x1ade44: ANDS.W          R4, R11, #1
0x1ade48: BEQ             loc_1ADE9A
0x1ade4a: LDRB            R0, [R6]
0x1ade4c: LDRB            R1, [R6,#1]
0x1ade4e: LDRB            R2, [R6,#2]
0x1ade50: LDRB            R3, [R6,#3]
0x1ade52: VMOV            S0, R0
0x1ade56: VMOV            S2, R1
0x1ade5a: VLDR            S8, =0.0039216
0x1ade5e: VMOV            S4, R2
0x1ade62: VMOV            S6, R3
0x1ade66: VCVT.F32.U32    S0, S0
0x1ade6a: VCVT.F32.U32    S2, S2
0x1ade6e: VCVT.F32.U32    S4, S4
0x1ade72: VCVT.F32.U32    S6, S6
0x1ade76: VMUL.F32        S0, S0, S8
0x1ade7a: VMUL.F32        S2, S2, S8
0x1ade7e: VMUL.F32        S4, S4, S8
0x1ade82: VMUL.F32        S6, S6, S8
0x1ade86: VMOV            R0, S0; float
0x1ade8a: VMOV            R1, S2; float
0x1ade8e: VMOV            R2, S4; float
0x1ade92: VMOV            R3, S6; float
0x1ade96: BLX             j__Z16emu_glClearColorffff; emu_glClearColor(float,float,float,float)
0x1ade9a: AND.W           R0, R11, #4
0x1ade9e: AND.W           R6, R11, #2
0x1adea2: MOV             R2, R5
0x1adea4: STR             R0, [SP,#0x30+var_2C]
0x1adea6: MOV.W           R8, R0,LSL#8
0x1adeaa: LSLS            R1, R6, #7
0x1adeac: MOV             R0, R2
0x1adeae: LDR             R2, [R0]
0x1adeb0: CMP             R0, R2
0x1adeb2: BNE             loc_1ADEAC
0x1adeb4: ORR.W           R11, R1, R4,LSL#14
0x1adeb8: LDR             R1, [R5,#0xC]
0x1adeba: LDR             R2, [R0,#0xC]
0x1adebc: STR.W           R10, [SP,#0x30+var_28]
0x1adec0: MOV             R10, R9
0x1adec2: CMP             R2, R1
0x1adec4: BNE             loc_1ADEE8
0x1adec6: MOV             R9, R5
0x1adec8: LDR             R2, [R0,#0x10]
0x1adeca: LDR.W           R1, [R9,#0x10]!
0x1adece: CMP             R2, R1
0x1aded0: BNE             loc_1ADEEC
0x1aded2: LDRH            R1, [R5,#0x1C]
0x1aded4: LDRH            R2, [R0,#0x1C]
0x1aded6: CMP             R2, R1
0x1aded8: BNE             loc_1ADEEC
0x1adeda: LDRH            R1, [R5,#0x1E]
0x1adedc: LDRH            R0, [R0,#0x1E]
0x1adede: CMP             R0, R1
0x1adee0: BNE             loc_1ADEEC
0x1adee2: MOV.W           R9, #0
0x1adee6: B               loc_1ADF14
0x1adee8: ADD.W           R9, R5, #0x10
0x1adeec: MOVW            R0, #0xC11; unsigned int
0x1adef0: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x1adef4: LDRSH.W         R4, [R5,#0x1C]
0x1adef8: BLX             j__Z30_rwOpenGLGetEngineWindowHeightv; _rwOpenGLGetEngineWindowHeight(void)
0x1adefc: LDRSH.W         R1, [R5,#0x1E]
0x1adf00: LDR.W           R3, [R9]; int
0x1adf04: SUBS            R0, R0, R1
0x1adf06: LDR             R2, [R5,#0xC]; int
0x1adf08: SUBS            R1, R0, R3; int
0x1adf0a: MOV             R0, R4; int
0x1adf0c: BLX             j__Z13emu_glScissoriiii; emu_glScissor(int,int,int,int)
0x1adf10: MOV.W           R9, #1
0x1adf14: ADD             R1, SP, #0x30+var_20
0x1adf16: MOVS            R0, #0x15
0x1adf18: ORR.W           R5, R11, R8
0x1adf1c: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1adf20: ADD             R1, SP, #0x30+var_24
0x1adf22: MOVS            R0, #8
0x1adf24: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1adf28: LDR             R4, [SP,#0x30+var_2C]
0x1adf2a: MOV             R8, R10
0x1adf2c: CBZ             R4, loc_1ADF3C
0x1adf2e: LDR             R0, [SP,#0x30+var_20]
0x1adf30: CMP             R0, #0
0x1adf32: ITT NE
0x1adf34: MOVNE.W         R0, #0xB90; unsigned int
0x1adf38: BLXNE           j__Z13emu_glDisablej; emu_glDisable(uint)
0x1adf3c: LDR.W           R10, [SP,#0x30+var_28]
0x1adf40: CMP             R6, #0
0x1adf42: BEQ.W           loc_1AE088
0x1adf46: LDR             R0, [SP,#0x30+var_24]
0x1adf48: CMP             R0, #0
0x1adf4a: BNE.W           loc_1AE088
0x1adf4e: LDR             R0, =(renderQueue_ptr - 0x1ADF56)
0x1adf50: MOVS            R3, #0x21 ; '!'
0x1adf52: ADD             R0, PC; renderQueue_ptr
0x1adf54: LDR             R0, [R0]; renderQueue
0x1adf56: LDR             R1, [R0]
0x1adf58: LDR.W           R2, [R1,#0x274]
0x1adf5c: STR.W           R3, [R1,#0x278]
0x1adf60: STR             R3, [R2]
0x1adf62: MOVS            R3, #1
0x1adf64: LDR.W           R2, [R1,#0x274]
0x1adf68: ADDS            R2, #4
0x1adf6a: STR.W           R2, [R1,#0x274]
0x1adf6e: LDR             R1, [R0]
0x1adf70: LDR.W           R2, [R1,#0x274]
0x1adf74: STR             R3, [R2]
0x1adf76: LDR.W           R2, [R1,#0x274]
0x1adf7a: ADDS            R2, #4
0x1adf7c: STR.W           R2, [R1,#0x274]
0x1adf80: LDR             R6, [R0]
0x1adf82: LDRB.W          R0, [R6,#0x259]
0x1adf86: CMP             R0, #0
0x1adf88: ITT NE
0x1adf8a: LDRNE.W         R0, [R6,#0x25C]; mutex
0x1adf8e: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1adf92: LDRD.W          R1, R2, [R6,#0x270]
0x1adf96: ADD.W           R0, R6, #0x270
0x1adf9a: DMB.W           ISH
0x1adf9e: SUBS            R1, R2, R1
0x1adfa0: LDREX.W         R2, [R0]
0x1adfa4: ADD             R2, R1
0x1adfa6: STREX.W         R3, R2, [R0]
0x1adfaa: CMP             R3, #0
0x1adfac: BNE             loc_1ADFA0
0x1adfae: DMB.W           ISH
0x1adfb2: LDRB.W          R0, [R6,#0x259]
0x1adfb6: CMP             R0, #0
0x1adfb8: ITT NE
0x1adfba: LDRNE.W         R0, [R6,#0x25C]; mutex
0x1adfbe: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1adfc2: LDRB.W          R0, [R6,#0x258]
0x1adfc6: CMP             R0, #0
0x1adfc8: ITT EQ
0x1adfca: MOVEQ           R0, R6; this
0x1adfcc: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1adfd0: LDR.W           R1, [R6,#0x270]
0x1adfd4: LDR.W           R0, [R6,#0x264]
0x1adfd8: ADD.W           R1, R1, #0x400
0x1adfdc: CMP             R1, R0
0x1adfde: ITT HI
0x1adfe0: MOVHI           R0, R6; this
0x1adfe2: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1adfe6: MOV             R0, R5; unsigned int
0x1adfe8: BLX             j__Z11emu_glClearj; emu_glClear(uint)
0x1adfec: LDR             R0, =(renderQueue_ptr - 0x1ADFF4)
0x1adfee: MOVS            R3, #0x21 ; '!'
0x1adff0: ADD             R0, PC; renderQueue_ptr
0x1adff2: LDR             R0, [R0]; renderQueue
0x1adff4: LDR             R1, [R0]
0x1adff6: LDR.W           R2, [R1,#0x274]
0x1adffa: STR.W           R3, [R1,#0x278]
0x1adffe: STR             R3, [R2]
0x1ae000: MOVS            R3, #0
0x1ae002: LDR.W           R2, [R1,#0x274]
0x1ae006: ADDS            R2, #4
0x1ae008: STR.W           R2, [R1,#0x274]
0x1ae00c: LDR             R1, [R0]
0x1ae00e: LDR.W           R2, [R1,#0x274]
0x1ae012: STR             R3, [R2]
0x1ae014: LDR.W           R2, [R1,#0x274]
0x1ae018: ADDS            R2, #4
0x1ae01a: STR.W           R2, [R1,#0x274]
0x1ae01e: LDR             R5, [R0]
0x1ae020: LDRB.W          R0, [R5,#0x259]
0x1ae024: CMP             R0, #0
0x1ae026: ITT NE
0x1ae028: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1ae02c: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1ae030: LDRD.W          R1, R2, [R5,#0x270]
0x1ae034: ADD.W           R0, R5, #0x270
0x1ae038: DMB.W           ISH
0x1ae03c: SUBS            R1, R2, R1
0x1ae03e: LDREX.W         R2, [R0]
0x1ae042: ADD             R2, R1
0x1ae044: STREX.W         R3, R2, [R0]
0x1ae048: CMP             R3, #0
0x1ae04a: BNE             loc_1AE03E
0x1ae04c: DMB.W           ISH
0x1ae050: LDRB.W          R0, [R5,#0x259]
0x1ae054: CMP             R0, #0
0x1ae056: ITT NE
0x1ae058: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1ae05c: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1ae060: LDRB.W          R0, [R5,#0x258]
0x1ae064: CMP             R0, #0
0x1ae066: ITT EQ
0x1ae068: MOVEQ           R0, R5; this
0x1ae06a: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1ae06e: LDR.W           R1, [R5,#0x270]
0x1ae072: LDR.W           R0, [R5,#0x264]
0x1ae076: ADD.W           R1, R1, #0x400
0x1ae07a: CMP             R1, R0
0x1ae07c: BLS             loc_1AE08E
0x1ae07e: MOV             R0, R5; this
0x1ae080: BLX             j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1ae084: CBNZ            R4, loc_1AE090
0x1ae086: B               loc_1AE09E
0x1ae088: MOV             R0, R5; unsigned int
0x1ae08a: BLX             j__Z11emu_glClearj; emu_glClear(uint)
0x1ae08e: CBZ             R4, loc_1AE09E
0x1ae090: LDR             R0, [SP,#0x30+var_20]
0x1ae092: CMP             R0, #0
0x1ae094: ITT NE
0x1ae096: MOVNE.W         R0, #0xB90; unsigned int
0x1ae09a: BLXNE           j__Z12emu_glEnablej; emu_glEnable(uint)
0x1ae09e: CMP.W           R9, #1
0x1ae0a2: ITT EQ
0x1ae0a4: MOVWEQ          R0, #0xC11; unsigned int
0x1ae0a8: BLXEQ           j__Z13emu_glDisablej; emu_glDisable(uint)
0x1ae0ac: LDR             R0, =(dgGGlobals_ptr - 0x1AE0B4)
0x1ae0ae: MOVS            R1, #0; RQRenderTarget *
0x1ae0b0: ADD             R0, PC; dgGGlobals_ptr
0x1ae0b2: LDR             R0, [R0]; dgGGlobals
0x1ae0b4: STR.W           R10, [R0]
0x1ae0b8: MOV             R0, R8; this
0x1ae0ba: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1ae0be: MOVS            R0, #1
0x1ae0c0: ADD             SP, SP, #0x14
0x1ae0c2: POP.W           {R8-R11}
0x1ae0c6: POP             {R4-R7,PC}
