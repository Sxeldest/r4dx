0x1bbbec: PUSH            {R4-R7,LR}
0x1bbbee: ADD             R7, SP, #0xC
0x1bbbf0: PUSH.W          {R8,R9,R11}
0x1bbbf4: SUB             SP, SP, #0x10; int
0x1bbbf6: MOV             R4, SP
0x1bbbf8: BFC.W           R4, #0, #4
0x1bbbfc: MOV             SP, R4
0x1bbbfe: MOV             R4, R0
0x1bbc00: LDR.W           R0, =(RQCaps_ptr - 0x1BBC08)
0x1bbc04: ADD             R0, PC; RQCaps_ptr
0x1bbc06: LDR             R0, [R0]; RQCaps
0x1bbc08: LDRB            R0, [R0,#(byte_6B8BA8 - 0x6B8B9C)]
0x1bbc0a: CBZ             R0, loc_1BBC38
0x1bbc0c: LDR.W           R0, =(hackTarget_ptr - 0x1BBC16)
0x1bbc10: MOVS            R1, #0; RQRenderTarget *
0x1bbc12: ADD             R0, PC; hackTarget_ptr
0x1bbc14: LDR             R0, [R0]; hackTarget
0x1bbc16: LDR             R0, [R0]; this
0x1bbc18: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bbc1c: LDR.W           R0, =(unk_5E87D8 - 0x1BBC2C)
0x1bbc20: MOV             R1, SP; unsigned int
0x1bbc22: MOV.W           R2, #0x3F800000; float *
0x1bbc26: MOVS            R3, #0; float
0x1bbc28: ADD             R0, PC; unk_5E87D8
0x1bbc2a: VLD1.64         {D16-D17}, [R0]
0x1bbc2e: MOVS            R0, #(stderr+1); this
0x1bbc30: VST1.64         {D16-D17}, [R1,#0x28+var_28]
0x1bbc34: BLX             j__ZN14RQRenderTarget5ClearEjPffi; RQRenderTarget::Clear(uint,float *,float,int)
0x1bbc38: LDR.W           R0, =(backTarget_ptr - 0x1BBC46)
0x1bbc3c: MOVS            R1, #0; RQRenderTarget *
0x1bbc3e: MOV.W           R9, #0
0x1bbc42: ADD             R0, PC; backTarget_ptr
0x1bbc44: LDR             R0, [R0]; backTarget
0x1bbc46: LDR             R0, [R0]; this
0x1bbc48: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bbc4c: LDR.W           R0, =(NoRenderTarget_ptr - 0x1BBC54)
0x1bbc50: ADD             R0, PC; NoRenderTarget_ptr
0x1bbc52: LDR             R0, [R0]; NoRenderTarget
0x1bbc54: LDRB            R0, [R0]
0x1bbc56: CMP             R0, #0
0x1bbc58: BNE.W           loc_1BC1C6
0x1bbc5c: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BBC6E)
0x1bbc60: VMOV            S0, R4
0x1bbc64: LDR.W           R1, =(curEmulatorStateFlags_ptr - 0x1BBC74)
0x1bbc68: MOV             R4, SP
0x1bbc6a: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bbc6c: LDR.W           R5, =(dword_6B4098 - 0x1BBC7C)
0x1bbc70: ADD             R1, PC; curEmulatorStateFlags_ptr
0x1bbc72: VDUP.32         Q8, D0[0]
0x1bbc76: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bbc78: ADD             R5, PC; dword_6B4098
0x1bbc7a: LDR             R1, [R1]; curEmulatorStateFlags
0x1bbc7c: VST1.64         {D16-D17}, [R4@128,#0x28+var_28]
0x1bbc80: LDRB.W          R8, [R0]
0x1bbc84: LDR             R0, [R5]; void *
0x1bbc86: LDR             R6, [R1]
0x1bbc88: BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
0x1bbc8c: LDR             R0, [R5]; void *
0x1bbc8e: MOVS            R1, #0x14; unsigned int
0x1bbc90: MOVS            R2, #4; int
0x1bbc92: MOV             R3, R4; float *
0x1bbc94: BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
0x1bbc98: LDR.W           R0, =(renderQueue_ptr - 0x1BBCA2)
0x1bbc9c: MOVS            R3, #0x20 ; ' '
0x1bbc9e: ADD             R0, PC; renderQueue_ptr
0x1bbca0: LDR             R0, [R0]; renderQueue
0x1bbca2: LDR             R1, [R0]
0x1bbca4: LDR.W           R2, [R1,#0x274]
0x1bbca8: STR.W           R3, [R1,#0x278]
0x1bbcac: STR             R3, [R2]
0x1bbcae: LDR.W           R2, [R1,#0x274]
0x1bbcb2: ADDS            R2, #4
0x1bbcb4: STR.W           R2, [R1,#0x274]
0x1bbcb8: LDR             R1, [R0]
0x1bbcba: LDR.W           R2, [R1,#0x274]
0x1bbcbe: STR.W           R9, [R2]
0x1bbcc2: LDR.W           R2, [R1,#0x274]
0x1bbcc6: ADDS            R2, #4
0x1bbcc8: STR.W           R2, [R1,#0x274]
0x1bbccc: LDR             R4, [R0]
0x1bbcce: LDRB.W          R0, [R4,#0x259]
0x1bbcd2: CMP             R0, #0
0x1bbcd4: ITT NE
0x1bbcd6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbcda: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bbcde: LDRD.W          R1, R2, [R4,#0x270]
0x1bbce2: AND.W           R9, R6, #0x1000000
0x1bbce6: ADD.W           R0, R4, #0x270
0x1bbcea: DMB.W           ISH
0x1bbcee: SUBS            R1, R2, R1
0x1bbcf0: LDREX.W         R2, [R0]
0x1bbcf4: ADD             R2, R1
0x1bbcf6: STREX.W         R3, R2, [R0]
0x1bbcfa: CMP             R3, #0
0x1bbcfc: BNE             loc_1BBCF0
0x1bbcfe: DMB.W           ISH
0x1bbd02: LDRB.W          R0, [R4,#0x259]
0x1bbd06: CMP             R0, #0
0x1bbd08: ITT NE
0x1bbd0a: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbd0e: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bbd12: LDRB.W          R0, [R4,#0x258]
0x1bbd16: CMP             R0, #0
0x1bbd18: ITT EQ
0x1bbd1a: MOVEQ           R0, R4; this
0x1bbd1c: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bbd20: LDR.W           R1, [R4,#0x270]
0x1bbd24: LDR.W           R0, [R4,#0x264]
0x1bbd28: ADD.W           R1, R1, #0x400
0x1bbd2c: CMP             R1, R0
0x1bbd2e: ITT HI
0x1bbd30: MOVHI           R0, R4; this
0x1bbd32: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bbd36: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BBD3E)
0x1bbd3a: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bbd3c: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bbd3e: LDRB            R0, [R0]
0x1bbd40: CMP             R0, #0
0x1bbd42: BNE             loc_1BBDEA
0x1bbd44: LDR.W           R0, =(renderQueue_ptr - 0x1BBD4E)
0x1bbd48: MOVS            R3, #0x22 ; '"'
0x1bbd4a: ADD             R0, PC; renderQueue_ptr
0x1bbd4c: LDR             R0, [R0]; renderQueue
0x1bbd4e: LDR             R1, [R0]
0x1bbd50: LDR.W           R2, [R1,#0x274]
0x1bbd54: STR.W           R3, [R1,#0x278]
0x1bbd58: STR             R3, [R2]
0x1bbd5a: MOVS            R3, #1
0x1bbd5c: LDR.W           R2, [R1,#0x274]
0x1bbd60: ADDS            R2, #4
0x1bbd62: STR.W           R2, [R1,#0x274]
0x1bbd66: LDR             R1, [R0]
0x1bbd68: LDR.W           R2, [R1,#0x274]
0x1bbd6c: STR             R3, [R2]
0x1bbd6e: LDR.W           R2, [R1,#0x274]
0x1bbd72: ADDS            R2, #4
0x1bbd74: STR.W           R2, [R1,#0x274]
0x1bbd78: LDR             R4, [R0]
0x1bbd7a: LDRB.W          R0, [R4,#0x259]
0x1bbd7e: CMP             R0, #0
0x1bbd80: ITT NE
0x1bbd82: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbd86: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bbd8a: LDRD.W          R1, R2, [R4,#0x270]
0x1bbd8e: ADD.W           R0, R4, #0x270
0x1bbd92: DMB.W           ISH
0x1bbd96: SUBS            R1, R2, R1
0x1bbd98: LDREX.W         R2, [R0]
0x1bbd9c: ADD             R2, R1
0x1bbd9e: STREX.W         R3, R2, [R0]
0x1bbda2: CMP             R3, #0
0x1bbda4: BNE             loc_1BBD98
0x1bbda6: DMB.W           ISH
0x1bbdaa: LDRB.W          R0, [R4,#0x259]
0x1bbdae: CMP             R0, #0
0x1bbdb0: ITT NE
0x1bbdb2: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbdb6: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bbdba: LDRB.W          R0, [R4,#0x258]
0x1bbdbe: CMP             R0, #0
0x1bbdc0: ITT EQ
0x1bbdc2: MOVEQ           R0, R4; this
0x1bbdc4: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bbdc8: LDR.W           R1, [R4,#0x270]
0x1bbdcc: LDR.W           R0, [R4,#0x264]
0x1bbdd0: ADD.W           R1, R1, #0x400
0x1bbdd4: CMP             R1, R0
0x1bbdd6: ITT HI
0x1bbdd8: MOVHI           R0, R4; this
0x1bbdda: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bbdde: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BBDE8)
0x1bbde2: MOVS            R1, #1
0x1bbde4: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bbde6: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bbde8: STRB            R1, [R0]
0x1bbdea: LDR.W           R0, =(renderQueue_ptr - 0x1BBDF4)
0x1bbdee: MOVS            R3, #0x23 ; '#'
0x1bbdf0: ADD             R0, PC; renderQueue_ptr
0x1bbdf2: LDR             R0, [R0]; renderQueue
0x1bbdf4: LDR             R1, [R0]
0x1bbdf6: LDR.W           R2, [R1,#0x274]
0x1bbdfa: STR.W           R3, [R1,#0x278]
0x1bbdfe: STR             R3, [R2]
0x1bbe00: MOVS            R3, #4
0x1bbe02: LDR.W           R2, [R1,#0x274]
0x1bbe06: ADDS            R2, #4
0x1bbe08: STR.W           R2, [R1,#0x274]
0x1bbe0c: LDR             R1, [R0]
0x1bbe0e: LDR.W           R2, [R1,#0x274]
0x1bbe12: STR             R3, [R2]
0x1bbe14: MOVS            R3, #5
0x1bbe16: LDR.W           R2, [R1,#0x274]
0x1bbe1a: ADDS            R2, #4
0x1bbe1c: STR.W           R2, [R1,#0x274]
0x1bbe20: LDR             R1, [R0]
0x1bbe22: LDR.W           R2, [R1,#0x274]
0x1bbe26: STR             R3, [R2]
0x1bbe28: LDR.W           R2, [R1,#0x274]
0x1bbe2c: ADDS            R2, #4
0x1bbe2e: STR.W           R2, [R1,#0x274]
0x1bbe32: LDR             R4, [R0]
0x1bbe34: LDRB.W          R0, [R4,#0x259]
0x1bbe38: CMP             R0, #0
0x1bbe3a: ITT NE
0x1bbe3c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbe40: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bbe44: LDRD.W          R1, R2, [R4,#0x270]
0x1bbe48: ADD.W           R0, R4, #0x270
0x1bbe4c: DMB.W           ISH
0x1bbe50: SUBS            R1, R2, R1
0x1bbe52: LDREX.W         R2, [R0]
0x1bbe56: ADD             R2, R1
0x1bbe58: STREX.W         R3, R2, [R0]
0x1bbe5c: CMP             R3, #0
0x1bbe5e: BNE             loc_1BBE52
0x1bbe60: DMB.W           ISH
0x1bbe64: LDRB.W          R0, [R4,#0x259]
0x1bbe68: CMP             R0, #0
0x1bbe6a: ITT NE
0x1bbe6c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbe70: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bbe74: LDRB.W          R0, [R4,#0x258]
0x1bbe78: CMP             R0, #0
0x1bbe7a: ITT EQ
0x1bbe7c: MOVEQ           R0, R4; this
0x1bbe7e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bbe82: LDR.W           R1, [R4,#0x270]
0x1bbe86: LDR.W           R0, [R4,#0x264]
0x1bbe8a: ADD.W           R1, R1, #0x400
0x1bbe8e: CMP             R1, R0
0x1bbe90: ITT HI
0x1bbe92: MOVHI           R0, R4; this
0x1bbe94: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bbe98: LDR             R0, =(renderQueue_ptr - 0x1BBEA0)
0x1bbe9a: MOVS            R3, #0x25 ; '%'
0x1bbe9c: ADD             R0, PC; renderQueue_ptr
0x1bbe9e: LDR             R0, [R0]; renderQueue
0x1bbea0: LDR             R1, [R0]
0x1bbea2: LDR.W           R2, [R1,#0x274]
0x1bbea6: STR.W           R3, [R1,#0x278]
0x1bbeaa: STR             R3, [R2]
0x1bbeac: MOVS            R3, #0
0x1bbeae: LDR.W           R2, [R1,#0x274]
0x1bbeb2: ADDS            R2, #4
0x1bbeb4: STR.W           R2, [R1,#0x274]
0x1bbeb8: LDR             R1, [R0]
0x1bbeba: LDR.W           R2, [R1,#0x274]
0x1bbebe: STR             R3, [R2]
0x1bbec0: LDR.W           R2, [R1,#0x274]
0x1bbec4: ADDS            R2, #4
0x1bbec6: STR.W           R2, [R1,#0x274]
0x1bbeca: LDR             R4, [R0]
0x1bbecc: LDRB.W          R0, [R4,#0x259]
0x1bbed0: CMP             R0, #0
0x1bbed2: ITT NE
0x1bbed4: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbed8: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bbedc: LDRD.W          R1, R2, [R4,#0x270]
0x1bbee0: ADD.W           R0, R4, #0x270
0x1bbee4: DMB.W           ISH
0x1bbee8: SUBS            R1, R2, R1
0x1bbeea: LDREX.W         R2, [R0]
0x1bbeee: ADD             R2, R1
0x1bbef0: STREX.W         R3, R2, [R0]
0x1bbef4: CMP             R3, #0
0x1bbef6: BNE             loc_1BBEEA
0x1bbef8: DMB.W           ISH
0x1bbefc: LDRB.W          R0, [R4,#0x259]
0x1bbf00: CMP             R0, #0
0x1bbf02: ITT NE
0x1bbf04: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bbf08: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bbf0c: LDRB.W          R0, [R4,#0x258]
0x1bbf10: CMP             R0, #0
0x1bbf12: ITT EQ
0x1bbf14: MOVEQ           R0, R4; this
0x1bbf16: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bbf1a: LDR.W           R1, [R4,#0x270]
0x1bbf1e: LDR.W           R0, [R4,#0x264]
0x1bbf22: ADD.W           R1, R1, #0x400
0x1bbf26: CMP             R1, R0
0x1bbf28: ITT HI
0x1bbf2a: MOVHI           R0, R4; this
0x1bbf2c: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bbf30: LDR             R0, =(shadowTarget_ptr - 0x1BBF38)
0x1bbf32: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1BBF3A)
0x1bbf34: ADD             R0, PC; shadowTarget_ptr
0x1bbf36: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1bbf38: LDR             R0, [R0]; shadowTarget
0x1bbf3a: LDR             R1, [R1]; RQTexture::selected ...
0x1bbf3c: LDR             R0, [R0]
0x1bbf3e: LDR             R4, [R1]; RQTexture::selected
0x1bbf40: MOVS            R1, #0
0x1bbf42: LDR             R0, [R0]
0x1bbf44: LDR             R2, [R0]
0x1bbf46: LDR             R2, [R2,#0x18]
0x1bbf48: BLX             R2
0x1bbf4a: MOVS            R0, #5; unsigned int
0x1bbf4c: BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
0x1bbf50: LDR             R0, =(gradeBlur_ptr - 0x1BBF60)
0x1bbf52: MOVS            R5, #0xBF800000
0x1bbf58: MOV.W           R1, #0x3F800000; float
0x1bbf5c: ADD             R0, PC; gradeBlur_ptr
0x1bbf5e: LDR             R6, [R0]; gradeBlur
0x1bbf60: MOV             R0, R5; float
0x1bbf62: LDR             R2, [R6]; float
0x1bbf64: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbf68: MOVS            R0, #0; float
0x1bbf6a: MOV.W           R1, #0x3F800000; float
0x1bbf6e: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbf72: LDR             R2, [R6]; float
0x1bbf74: MOV.W           R0, #0x3F800000; float
0x1bbf78: MOV.W           R1, #0x3F800000; float
0x1bbf7c: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbf80: MOV.W           R0, #0x3F800000; float
0x1bbf84: MOV.W           R1, #0x3F800000; float
0x1bbf88: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbf8c: LDR             R2, [R6]; float
0x1bbf8e: MOV             R0, R5; float
0x1bbf90: MOV             R1, R5; float
0x1bbf92: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbf96: MOVS            R0, #0; float
0x1bbf98: MOVS            R1, #0; float
0x1bbf9a: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbf9e: LDR             R2, [R6]; float
0x1bbfa0: MOV.W           R0, #0x3F800000; float
0x1bbfa4: MOV             R1, R5; float
0x1bbfa6: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bbfaa: MOV.W           R0, #0x3F800000; float
0x1bbfae: MOVS            R1, #0; float
0x1bbfb0: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bbfb4: BLX             j__Z9emu_glEndv; emu_glEnd(void)
0x1bbfb8: MOVS            R0, #0; void *
0x1bbfba: BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
0x1bbfbe: CMP.W           R9, #0
0x1bbfc2: BEQ             loc_1BC05C
0x1bbfc4: LDR             R0, =(renderQueue_ptr - 0x1BBFCC)
0x1bbfc6: MOVS            R3, #0x20 ; ' '
0x1bbfc8: ADD             R0, PC; renderQueue_ptr
0x1bbfca: LDR             R0, [R0]; renderQueue
0x1bbfcc: LDR             R1, [R0]
0x1bbfce: LDR.W           R2, [R1,#0x274]
0x1bbfd2: STR.W           R3, [R1,#0x278]
0x1bbfd6: STR             R3, [R2]
0x1bbfd8: MOVS            R3, #1
0x1bbfda: LDR.W           R2, [R1,#0x274]
0x1bbfde: ADDS            R2, #4
0x1bbfe0: STR.W           R2, [R1,#0x274]
0x1bbfe4: LDR             R1, [R0]
0x1bbfe6: LDR.W           R2, [R1,#0x274]
0x1bbfea: STR             R3, [R2]
0x1bbfec: LDR.W           R2, [R1,#0x274]
0x1bbff0: ADDS            R2, #4
0x1bbff2: STR.W           R2, [R1,#0x274]
0x1bbff6: LDR             R5, [R0]
0x1bbff8: LDRB.W          R0, [R5,#0x259]
0x1bbffc: CMP             R0, #0
0x1bbffe: ITT NE
0x1bc000: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc004: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc008: LDRD.W          R1, R2, [R5,#0x270]
0x1bc00c: ADD.W           R0, R5, #0x270
0x1bc010: DMB.W           ISH
0x1bc014: SUBS            R1, R2, R1
0x1bc016: LDREX.W         R2, [R0]
0x1bc01a: ADD             R2, R1
0x1bc01c: STREX.W         R3, R2, [R0]
0x1bc020: CMP             R3, #0
0x1bc022: BNE             loc_1BC016
0x1bc024: DMB.W           ISH
0x1bc028: LDRB.W          R0, [R5,#0x259]
0x1bc02c: CMP             R0, #0
0x1bc02e: ITT NE
0x1bc030: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc034: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc038: LDRB.W          R0, [R5,#0x258]
0x1bc03c: CMP             R0, #0
0x1bc03e: ITT EQ
0x1bc040: MOVEQ           R0, R5; this
0x1bc042: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc046: LDR.W           R1, [R5,#0x270]
0x1bc04a: LDR.W           R0, [R5,#0x264]
0x1bc04e: ADD.W           R1, R1, #0x400
0x1bc052: CMP             R1, R0
0x1bc054: ITT HI
0x1bc056: MOVHI           R0, R5; this
0x1bc058: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc05c: BLX             j__Z10ResetBlendv; ResetBlend(void)
0x1bc060: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC06A)
0x1bc062: CMP.W           R8, #0
0x1bc066: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc068: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bc06a: LDRB            R0, [R0]
0x1bc06c: BEQ             loc_1BC114
0x1bc06e: CMP             R0, #0
0x1bc070: BNE.W           loc_1BC1BA
0x1bc074: LDR             R0, =(renderQueue_ptr - 0x1BC07C)
0x1bc076: MOVS            R3, #0x22 ; '"'
0x1bc078: ADD             R0, PC; renderQueue_ptr
0x1bc07a: LDR             R0, [R0]; renderQueue
0x1bc07c: LDR             R1, [R0]
0x1bc07e: LDR.W           R2, [R1,#0x274]
0x1bc082: STR.W           R3, [R1,#0x278]
0x1bc086: STR             R3, [R2]
0x1bc088: MOVS            R3, #1
0x1bc08a: LDR.W           R2, [R1,#0x274]
0x1bc08e: ADDS            R2, #4
0x1bc090: STR.W           R2, [R1,#0x274]
0x1bc094: LDR             R1, [R0]
0x1bc096: LDR.W           R2, [R1,#0x274]
0x1bc09a: STR             R3, [R2]
0x1bc09c: LDR.W           R2, [R1,#0x274]
0x1bc0a0: ADDS            R2, #4
0x1bc0a2: STR.W           R2, [R1,#0x274]
0x1bc0a6: LDR             R5, [R0]
0x1bc0a8: LDRB.W          R0, [R5,#0x259]
0x1bc0ac: CMP             R0, #0
0x1bc0ae: ITT NE
0x1bc0b0: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc0b4: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc0b8: LDRD.W          R1, R2, [R5,#0x270]
0x1bc0bc: ADD.W           R0, R5, #0x270
0x1bc0c0: DMB.W           ISH
0x1bc0c4: SUBS            R1, R2, R1
0x1bc0c6: LDREX.W         R2, [R0]
0x1bc0ca: ADD             R2, R1
0x1bc0cc: STREX.W         R3, R2, [R0]
0x1bc0d0: CMP             R3, #0
0x1bc0d2: BNE             loc_1BC0C6
0x1bc0d4: DMB.W           ISH
0x1bc0d8: LDRB.W          R0, [R5,#0x259]
0x1bc0dc: CMP             R0, #0
0x1bc0de: ITT NE
0x1bc0e0: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc0e4: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc0e8: LDRB.W          R0, [R5,#0x258]
0x1bc0ec: CMP             R0, #0
0x1bc0ee: ITT EQ
0x1bc0f0: MOVEQ           R0, R5; this
0x1bc0f2: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc0f6: LDR.W           R1, [R5,#0x270]
0x1bc0fa: LDR.W           R0, [R5,#0x264]
0x1bc0fe: ADD.W           R1, R1, #0x400
0x1bc102: CMP             R1, R0
0x1bc104: ITT HI
0x1bc106: MOVHI           R0, R5; this
0x1bc108: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc10c: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC114)
0x1bc10e: MOVS            R1, #1
0x1bc110: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc112: B               loc_1BC1B6
0x1bc114: CMP             R0, #0
0x1bc116: BEQ             loc_1BC1BA
0x1bc118: LDR             R0, =(renderQueue_ptr - 0x1BC120)
0x1bc11a: MOVS            R3, #0x22 ; '"'
0x1bc11c: ADD             R0, PC; renderQueue_ptr
0x1bc11e: LDR             R0, [R0]; renderQueue
0x1bc120: LDR             R1, [R0]
0x1bc122: LDR.W           R2, [R1,#0x274]
0x1bc126: STR.W           R3, [R1,#0x278]
0x1bc12a: STR             R3, [R2]
0x1bc12c: MOVS            R3, #0
0x1bc12e: LDR.W           R2, [R1,#0x274]
0x1bc132: ADDS            R2, #4
0x1bc134: STR.W           R2, [R1,#0x274]
0x1bc138: LDR             R1, [R0]
0x1bc13a: LDR.W           R2, [R1,#0x274]
0x1bc13e: STR             R3, [R2]
0x1bc140: LDR.W           R2, [R1,#0x274]
0x1bc144: ADDS            R2, #4
0x1bc146: STR.W           R2, [R1,#0x274]
0x1bc14a: LDR             R5, [R0]
0x1bc14c: LDRB.W          R0, [R5,#0x259]
0x1bc150: CMP             R0, #0
0x1bc152: ITT NE
0x1bc154: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc158: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc15c: LDRD.W          R1, R2, [R5,#0x270]
0x1bc160: ADD.W           R0, R5, #0x270
0x1bc164: DMB.W           ISH
0x1bc168: SUBS            R1, R2, R1
0x1bc16a: LDREX.W         R2, [R0]
0x1bc16e: ADD             R2, R1
0x1bc170: STREX.W         R3, R2, [R0]
0x1bc174: CMP             R3, #0
0x1bc176: BNE             loc_1BC16A
0x1bc178: DMB.W           ISH
0x1bc17c: LDRB.W          R0, [R5,#0x259]
0x1bc180: CMP             R0, #0
0x1bc182: ITT NE
0x1bc184: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc188: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc18c: LDRB.W          R0, [R5,#0x258]
0x1bc190: CMP             R0, #0
0x1bc192: ITT EQ
0x1bc194: MOVEQ           R0, R5; this
0x1bc196: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc19a: LDR.W           R1, [R5,#0x270]
0x1bc19e: LDR.W           R0, [R5,#0x264]
0x1bc1a2: ADD.W           R1, R1, #0x400
0x1bc1a6: CMP             R1, R0
0x1bc1a8: ITT HI
0x1bc1aa: MOVHI           R0, R5; this
0x1bc1ac: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc1b0: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC1B8)
0x1bc1b2: MOVS            R1, #0
0x1bc1b4: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc1b6: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bc1b8: STRB            R1, [R0]
0x1bc1ba: CBZ             R4, loc_1BC1C6
0x1bc1bc: LDR             R0, [R4]
0x1bc1be: MOVS            R1, #0
0x1bc1c0: LDR             R2, [R0,#0x18]
0x1bc1c2: MOV             R0, R4
0x1bc1c4: BLX             R2
0x1bc1c6: SUB.W           R4, R7, #-var_18
0x1bc1ca: MOV             SP, R4
0x1bc1cc: POP.W           {R8,R9,R11}
0x1bc1d0: POP             {R4-R7,PC}
