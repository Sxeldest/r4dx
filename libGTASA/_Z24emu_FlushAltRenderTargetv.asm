0x1bc28c: LDR.W           R0, =(flushedSinceSwap_ptr - 0x1BC294)
0x1bc290: ADD             R0, PC; flushedSinceSwap_ptr
0x1bc292: LDR             R0, [R0]; flushedSinceSwap
0x1bc294: LDRB            R0, [R0]
0x1bc296: CMP             R0, #0
0x1bc298: BNE.W           locret_1BC7F4
0x1bc29c: LDR.W           R0, =(backTarget_ptr - 0x1BC2A4)
0x1bc2a0: ADD             R0, PC; backTarget_ptr
0x1bc2a2: LDR             R0, [R0]; backTarget
0x1bc2a4: LDR             R0, [R0]
0x1bc2a6: CMP             R0, #0
0x1bc2a8: IT EQ
0x1bc2aa: BXEQ            LR
0x1bc2ac: PUSH            {R4-R7,LR}
0x1bc2ae: ADD             R7, SP, #0x14+var_8
0x1bc2b0: PUSH.W          {R8,R9,R11}
0x1bc2b4: MOVS            R0, #0; this
0x1bc2b6: MOVS            R1, #(stderr+1); RQRenderTarget *
0x1bc2b8: BLX             j__ZN14RQRenderTarget6SelectEPS_b; RQRenderTarget::Select(RQRenderTarget*,bool)
0x1bc2bc: LDR.W           R0, =(curEmulatorStateFlags_ptr - 0x1BC2CC)
0x1bc2c0: LDR.W           R1, =(emu_InternalBlendEnabled_ptr - 0x1BC2CE)
0x1bc2c4: LDR.W           R2, =(usingGrading_ptr - 0x1BC2D0)
0x1bc2c8: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1bc2ca: ADD             R1, PC; emu_InternalBlendEnabled_ptr
0x1bc2cc: ADD             R2, PC; usingGrading_ptr
0x1bc2ce: LDR             R0, [R0]; curEmulatorStateFlags
0x1bc2d0: LDR             R1, [R1]; emu_InternalBlendEnabled
0x1bc2d2: LDR             R2, [R2]; usingGrading
0x1bc2d4: LDR             R5, [R0]
0x1bc2d6: LDRB.W          R8, [R1]
0x1bc2da: LDRB            R0, [R2]
0x1bc2dc: CBZ             R0, loc_1BC338
0x1bc2de: LDR.W           R0, =(gradeBlur_ptr - 0x1BC2EA)
0x1bc2e2: LDR.W           R1, =(dword_6B4090 - 0x1BC2F0)
0x1bc2e6: ADD             R0, PC; gradeBlur_ptr
0x1bc2e8: LDR.W           R2, =(dword_6B4094 - 0x1BC2F4)
0x1bc2ec: ADD             R1, PC; dword_6B4090
0x1bc2ee: LDR             R0, [R0]; gradeBlur
0x1bc2f0: ADD             R2, PC; dword_6B4094
0x1bc2f2: VLDR            S0, [R0]
0x1bc2f6: VCMP.F32        S0, #0.0
0x1bc2fa: VMRS            APSR_nzcv, FPSCR
0x1bc2fe: IT EQ
0x1bc300: MOVEQ           R2, R1
0x1bc302: LDR             R4, [R2]
0x1bc304: MOV             R0, R4; void *
0x1bc306: BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
0x1bc30a: LDR.W           R3, =(unk_67A130 - 0x1BC318)
0x1bc30e: MOV             R0, R4; void *
0x1bc310: MOVS            R1, #0x14; unsigned int
0x1bc312: MOVS            R2, #4; int
0x1bc314: ADD             R3, PC; unk_67A130 ; float *
0x1bc316: BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
0x1bc31a: LDR.W           R3, =(unk_67A140 - 0x1BC328)
0x1bc31e: MOV             R0, R4; void *
0x1bc320: MOVS            R1, #0x15; unsigned int
0x1bc322: MOVS            R2, #4; int
0x1bc324: ADD             R3, PC; unk_67A140 ; float *
0x1bc326: BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
0x1bc32a: LDR.W           R3, =(unk_67A150 - 0x1BC338)
0x1bc32e: MOV             R0, R4
0x1bc330: MOVS            R1, #0x16
0x1bc332: MOVS            R2, #4
0x1bc334: ADD             R3, PC; unk_67A150
0x1bc336: B               loc_1BC364
0x1bc338: LDR.W           R4, =(dword_6B408C - 0x1BC340)
0x1bc33c: ADD             R4, PC; dword_6B408C
0x1bc33e: LDR             R0, [R4]; void *
0x1bc340: BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
0x1bc344: LDR.W           R1, =(contrastMult_ptr - 0x1BC350)
0x1bc348: MOVS            R2, #3; int
0x1bc34a: LDR             R0, [R4]; void *
0x1bc34c: ADD             R1, PC; contrastMult_ptr
0x1bc34e: LDR             R3, [R1]; contrastMult ; float *
0x1bc350: MOVS            R1, #0xF; unsigned int
0x1bc352: BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
0x1bc356: LDR.W           R0, =(contrastAdd_ptr - 0x1BC362)
0x1bc35a: MOVS            R1, #0x10; unsigned int
0x1bc35c: MOVS            R2, #3; int
0x1bc35e: ADD             R0, PC; contrastAdd_ptr
0x1bc360: LDR             R3, [R0]; contrastAdd ; float *
0x1bc362: LDR             R0, [R4]; void *
0x1bc364: BLX             j__Z23emu_CustomShaderUniformPvjiPf; emu_CustomShaderUniform(void *,uint,int,float *)
0x1bc368: LDR.W           R0, =(renderQueue_ptr - 0x1BC372)
0x1bc36c: MOVS            R3, #0x20 ; ' '
0x1bc36e: ADD             R0, PC; renderQueue_ptr
0x1bc370: LDR             R0, [R0]; renderQueue
0x1bc372: LDR             R1, [R0]
0x1bc374: LDR.W           R2, [R1,#0x274]
0x1bc378: STR.W           R3, [R1,#0x278]
0x1bc37c: STR             R3, [R2]
0x1bc37e: MOVS            R3, #0
0x1bc380: LDR.W           R2, [R1,#0x274]
0x1bc384: ADDS            R2, #4
0x1bc386: STR.W           R2, [R1,#0x274]
0x1bc38a: LDR             R1, [R0]
0x1bc38c: LDR.W           R2, [R1,#0x274]
0x1bc390: STR             R3, [R2]
0x1bc392: LDR.W           R2, [R1,#0x274]
0x1bc396: ADDS            R2, #4
0x1bc398: STR.W           R2, [R1,#0x274]
0x1bc39c: LDR             R4, [R0]
0x1bc39e: LDRB.W          R0, [R4,#0x259]
0x1bc3a2: CMP             R0, #0
0x1bc3a4: ITT NE
0x1bc3a6: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bc3aa: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc3ae: LDRD.W          R1, R2, [R4,#0x270]
0x1bc3b2: AND.W           R9, R5, #0x1000000
0x1bc3b6: ADD.W           R0, R4, #0x270
0x1bc3ba: DMB.W           ISH
0x1bc3be: SUBS            R1, R2, R1
0x1bc3c0: LDREX.W         R2, [R0]
0x1bc3c4: ADD             R2, R1
0x1bc3c6: STREX.W         R3, R2, [R0]
0x1bc3ca: CMP             R3, #0
0x1bc3cc: BNE             loc_1BC3C0
0x1bc3ce: DMB.W           ISH
0x1bc3d2: LDRB.W          R0, [R4,#0x259]
0x1bc3d6: CMP             R0, #0
0x1bc3d8: ITT NE
0x1bc3da: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bc3de: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc3e2: LDRB.W          R0, [R4,#0x258]
0x1bc3e6: CMP             R0, #0
0x1bc3e8: ITT EQ
0x1bc3ea: MOVEQ           R0, R4; this
0x1bc3ec: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc3f0: LDR.W           R1, [R4,#0x270]
0x1bc3f4: LDR.W           R0, [R4,#0x264]
0x1bc3f8: ADD.W           R1, R1, #0x400
0x1bc3fc: CMP             R1, R0
0x1bc3fe: ITT HI
0x1bc400: MOVHI           R0, R4; this
0x1bc402: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc406: LDR.W           R0, =(emu_InternalBlendEnabled_ptr - 0x1BC40E)
0x1bc40a: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc40c: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bc40e: LDRB            R0, [R0]
0x1bc410: CMP             R0, #0
0x1bc412: BEQ             loc_1BC4B8
0x1bc414: LDR.W           R0, =(renderQueue_ptr - 0x1BC41E)
0x1bc418: MOVS            R3, #0x22 ; '"'
0x1bc41a: ADD             R0, PC; renderQueue_ptr
0x1bc41c: LDR             R0, [R0]; renderQueue
0x1bc41e: LDR             R1, [R0]
0x1bc420: LDR.W           R2, [R1,#0x274]
0x1bc424: STR.W           R3, [R1,#0x278]
0x1bc428: STR             R3, [R2]
0x1bc42a: MOVS            R3, #0
0x1bc42c: LDR.W           R2, [R1,#0x274]
0x1bc430: ADDS            R2, #4
0x1bc432: STR.W           R2, [R1,#0x274]
0x1bc436: LDR             R1, [R0]
0x1bc438: LDR.W           R2, [R1,#0x274]
0x1bc43c: STR             R3, [R2]
0x1bc43e: LDR.W           R2, [R1,#0x274]
0x1bc442: ADDS            R2, #4
0x1bc444: STR.W           R2, [R1,#0x274]
0x1bc448: LDR             R4, [R0]
0x1bc44a: LDRB.W          R0, [R4,#0x259]
0x1bc44e: CMP             R0, #0
0x1bc450: ITT NE
0x1bc452: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bc456: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc45a: LDRD.W          R1, R2, [R4,#0x270]
0x1bc45e: ADD.W           R0, R4, #0x270
0x1bc462: DMB.W           ISH
0x1bc466: SUBS            R1, R2, R1
0x1bc468: LDREX.W         R2, [R0]
0x1bc46c: ADD             R2, R1
0x1bc46e: STREX.W         R3, R2, [R0]
0x1bc472: CMP             R3, #0
0x1bc474: BNE             loc_1BC468
0x1bc476: DMB.W           ISH
0x1bc47a: LDRB.W          R0, [R4,#0x259]
0x1bc47e: CMP             R0, #0
0x1bc480: ITT NE
0x1bc482: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bc486: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc48a: LDRB.W          R0, [R4,#0x258]
0x1bc48e: CMP             R0, #0
0x1bc490: ITT EQ
0x1bc492: MOVEQ           R0, R4; this
0x1bc494: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc498: LDR.W           R1, [R4,#0x270]
0x1bc49c: LDR.W           R0, [R4,#0x264]
0x1bc4a0: ADD.W           R1, R1, #0x400
0x1bc4a4: CMP             R1, R0
0x1bc4a6: ITT HI
0x1bc4a8: MOVHI           R0, R4; this
0x1bc4aa: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc4ae: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC4B6)
0x1bc4b0: MOVS            R1, #0
0x1bc4b2: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc4b4: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bc4b6: STRB            R1, [R0]
0x1bc4b8: LDR             R0, =(renderQueue_ptr - 0x1BC4C0)
0x1bc4ba: MOVS            R3, #0x25 ; '%'
0x1bc4bc: ADD             R0, PC; renderQueue_ptr
0x1bc4be: LDR             R0, [R0]; renderQueue
0x1bc4c0: LDR             R1, [R0]
0x1bc4c2: LDR.W           R2, [R1,#0x274]
0x1bc4c6: STR.W           R3, [R1,#0x278]
0x1bc4ca: STR             R3, [R2]
0x1bc4cc: MOVS            R3, #0
0x1bc4ce: LDR.W           R2, [R1,#0x274]
0x1bc4d2: ADDS            R2, #4
0x1bc4d4: STR.W           R2, [R1,#0x274]
0x1bc4d8: LDR             R1, [R0]
0x1bc4da: LDR.W           R2, [R1,#0x274]
0x1bc4de: STR             R3, [R2]
0x1bc4e0: LDR.W           R2, [R1,#0x274]
0x1bc4e4: ADDS            R2, #4
0x1bc4e6: STR.W           R2, [R1,#0x274]
0x1bc4ea: LDR             R4, [R0]
0x1bc4ec: LDRB.W          R0, [R4,#0x259]
0x1bc4f0: CMP             R0, #0
0x1bc4f2: ITT NE
0x1bc4f4: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bc4f8: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc4fc: LDRD.W          R1, R2, [R4,#0x270]
0x1bc500: ADD.W           R0, R4, #0x270
0x1bc504: DMB.W           ISH
0x1bc508: SUBS            R1, R2, R1
0x1bc50a: LDREX.W         R2, [R0]
0x1bc50e: ADD             R2, R1
0x1bc510: STREX.W         R3, R2, [R0]
0x1bc514: CMP             R3, #0
0x1bc516: BNE             loc_1BC50A
0x1bc518: DMB.W           ISH
0x1bc51c: LDRB.W          R0, [R4,#0x259]
0x1bc520: CMP             R0, #0
0x1bc522: ITT NE
0x1bc524: LDRNE.W         R0, [R4,#0x25C]; mutex
0x1bc528: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc52c: LDRB.W          R0, [R4,#0x258]
0x1bc530: CMP             R0, #0
0x1bc532: ITT EQ
0x1bc534: MOVEQ           R0, R4; this
0x1bc536: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc53a: LDR.W           R1, [R4,#0x270]
0x1bc53e: LDR.W           R0, [R4,#0x264]
0x1bc542: ADD.W           R1, R1, #0x400
0x1bc546: CMP             R1, R0
0x1bc548: ITT HI
0x1bc54a: MOVHI           R0, R4; this
0x1bc54c: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc550: LDR             R0, =(backTarget_ptr - 0x1BC558)
0x1bc552: LDR             R1, =(_ZN9RQTexture8selectedE_ptr - 0x1BC55A)
0x1bc554: ADD             R0, PC; backTarget_ptr
0x1bc556: ADD             R1, PC; _ZN9RQTexture8selectedE_ptr
0x1bc558: LDR             R0, [R0]; backTarget
0x1bc55a: LDR             R1, [R1]; RQTexture::selected ...
0x1bc55c: LDR             R0, [R0]
0x1bc55e: LDR             R4, [R1]; RQTexture::selected
0x1bc560: MOVS            R1, #0
0x1bc562: LDR             R0, [R0]
0x1bc564: LDR             R2, [R0]
0x1bc566: LDR             R2, [R2,#0x18]
0x1bc568: BLX             R2
0x1bc56a: MOVS            R0, #5; unsigned int
0x1bc56c: BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
0x1bc570: LDR             R0, =(gradeBlur_ptr - 0x1BC580)
0x1bc572: MOVS            R5, #0xBF800000
0x1bc578: MOV.W           R1, #0x3F800000; float
0x1bc57c: ADD             R0, PC; gradeBlur_ptr
0x1bc57e: LDR             R6, [R0]; gradeBlur
0x1bc580: MOV             R0, R5; float
0x1bc582: LDR             R2, [R6]; float
0x1bc584: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bc588: MOVS            R0, #0; float
0x1bc58a: MOV.W           R1, #0x3F800000; float
0x1bc58e: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bc592: LDR             R2, [R6]; float
0x1bc594: MOV.W           R0, #0x3F800000; float
0x1bc598: MOV.W           R1, #0x3F800000; float
0x1bc59c: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bc5a0: MOV.W           R0, #0x3F800000; float
0x1bc5a4: MOV.W           R1, #0x3F800000; float
0x1bc5a8: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bc5ac: LDR             R2, [R6]; float
0x1bc5ae: MOV             R0, R5; float
0x1bc5b0: MOV             R1, R5; float
0x1bc5b2: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bc5b6: MOVS            R0, #0; float
0x1bc5b8: MOVS            R1, #0; float
0x1bc5ba: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bc5be: LDR             R2, [R6]; float
0x1bc5c0: MOV.W           R0, #0x3F800000; float
0x1bc5c4: MOV             R1, R5; float
0x1bc5c6: BLX             j__Z14emu_glVertex3ffff; emu_glVertex3f(float,float,float)
0x1bc5ca: MOV.W           R0, #0x3F800000; float
0x1bc5ce: MOVS            R1, #0; float
0x1bc5d0: BLX             j__Z16emu_glTexCoord2fff; emu_glTexCoord2f(float,float)
0x1bc5d4: BLX             j__Z9emu_glEndv; emu_glEnd(void)
0x1bc5d8: MOVS            R0, #0; void *
0x1bc5da: BLX             j__Z19emu_CustomShaderSetPv; emu_CustomShaderSet(void *)
0x1bc5de: CMP.W           R9, #0
0x1bc5e2: BEQ             loc_1BC67C
0x1bc5e4: LDR             R0, =(renderQueue_ptr - 0x1BC5EC)
0x1bc5e6: MOVS            R3, #0x20 ; ' '
0x1bc5e8: ADD             R0, PC; renderQueue_ptr
0x1bc5ea: LDR             R0, [R0]; renderQueue
0x1bc5ec: LDR             R1, [R0]
0x1bc5ee: LDR.W           R2, [R1,#0x274]
0x1bc5f2: STR.W           R3, [R1,#0x278]
0x1bc5f6: STR             R3, [R2]
0x1bc5f8: MOVS            R3, #1
0x1bc5fa: LDR.W           R2, [R1,#0x274]
0x1bc5fe: ADDS            R2, #4
0x1bc600: STR.W           R2, [R1,#0x274]
0x1bc604: LDR             R1, [R0]
0x1bc606: LDR.W           R2, [R1,#0x274]
0x1bc60a: STR             R3, [R2]
0x1bc60c: LDR.W           R2, [R1,#0x274]
0x1bc610: ADDS            R2, #4
0x1bc612: STR.W           R2, [R1,#0x274]
0x1bc616: LDR             R5, [R0]
0x1bc618: LDRB.W          R0, [R5,#0x259]
0x1bc61c: CMP             R0, #0
0x1bc61e: ITT NE
0x1bc620: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc624: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc628: LDRD.W          R1, R2, [R5,#0x270]
0x1bc62c: ADD.W           R0, R5, #0x270
0x1bc630: DMB.W           ISH
0x1bc634: SUBS            R1, R2, R1
0x1bc636: LDREX.W         R2, [R0]
0x1bc63a: ADD             R2, R1
0x1bc63c: STREX.W         R3, R2, [R0]
0x1bc640: CMP             R3, #0
0x1bc642: BNE             loc_1BC636
0x1bc644: DMB.W           ISH
0x1bc648: LDRB.W          R0, [R5,#0x259]
0x1bc64c: CMP             R0, #0
0x1bc64e: ITT NE
0x1bc650: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc654: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc658: LDRB.W          R0, [R5,#0x258]
0x1bc65c: CMP             R0, #0
0x1bc65e: ITT EQ
0x1bc660: MOVEQ           R0, R5; this
0x1bc662: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc666: LDR.W           R1, [R5,#0x270]
0x1bc66a: LDR.W           R0, [R5,#0x264]
0x1bc66e: ADD.W           R1, R1, #0x400
0x1bc672: CMP             R1, R0
0x1bc674: ITT HI
0x1bc676: MOVHI           R0, R5; this
0x1bc678: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc67c: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC686)
0x1bc67e: CMP.W           R8, #0
0x1bc682: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc684: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bc686: LDRB            R0, [R0]
0x1bc688: BEQ             loc_1BC730
0x1bc68a: CMP             R0, #0
0x1bc68c: BNE.W           loc_1BC7D6
0x1bc690: LDR             R0, =(renderQueue_ptr - 0x1BC698)
0x1bc692: MOVS            R3, #0x22 ; '"'
0x1bc694: ADD             R0, PC; renderQueue_ptr
0x1bc696: LDR             R0, [R0]; renderQueue
0x1bc698: LDR             R1, [R0]
0x1bc69a: LDR.W           R2, [R1,#0x274]
0x1bc69e: STR.W           R3, [R1,#0x278]
0x1bc6a2: STR             R3, [R2]
0x1bc6a4: MOVS            R3, #1
0x1bc6a6: LDR.W           R2, [R1,#0x274]
0x1bc6aa: ADDS            R2, #4
0x1bc6ac: STR.W           R2, [R1,#0x274]
0x1bc6b0: LDR             R1, [R0]
0x1bc6b2: LDR.W           R2, [R1,#0x274]
0x1bc6b6: STR             R3, [R2]
0x1bc6b8: LDR.W           R2, [R1,#0x274]
0x1bc6bc: ADDS            R2, #4
0x1bc6be: STR.W           R2, [R1,#0x274]
0x1bc6c2: LDR             R5, [R0]
0x1bc6c4: LDRB.W          R0, [R5,#0x259]
0x1bc6c8: CMP             R0, #0
0x1bc6ca: ITT NE
0x1bc6cc: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc6d0: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc6d4: LDRD.W          R1, R2, [R5,#0x270]
0x1bc6d8: ADD.W           R0, R5, #0x270
0x1bc6dc: DMB.W           ISH
0x1bc6e0: SUBS            R1, R2, R1
0x1bc6e2: LDREX.W         R2, [R0]
0x1bc6e6: ADD             R2, R1
0x1bc6e8: STREX.W         R3, R2, [R0]
0x1bc6ec: CMP             R3, #0
0x1bc6ee: BNE             loc_1BC6E2
0x1bc6f0: DMB.W           ISH
0x1bc6f4: LDRB.W          R0, [R5,#0x259]
0x1bc6f8: CMP             R0, #0
0x1bc6fa: ITT NE
0x1bc6fc: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc700: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc704: LDRB.W          R0, [R5,#0x258]
0x1bc708: CMP             R0, #0
0x1bc70a: ITT EQ
0x1bc70c: MOVEQ           R0, R5; this
0x1bc70e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc712: LDR.W           R1, [R5,#0x270]
0x1bc716: LDR.W           R0, [R5,#0x264]
0x1bc71a: ADD.W           R1, R1, #0x400
0x1bc71e: CMP             R1, R0
0x1bc720: ITT HI
0x1bc722: MOVHI           R0, R5; this
0x1bc724: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc728: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC730)
0x1bc72a: MOVS            R1, #1
0x1bc72c: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc72e: B               loc_1BC7D2
0x1bc730: CMP             R0, #0
0x1bc732: BEQ             loc_1BC7D6
0x1bc734: LDR             R0, =(renderQueue_ptr - 0x1BC73C)
0x1bc736: MOVS            R3, #0x22 ; '"'
0x1bc738: ADD             R0, PC; renderQueue_ptr
0x1bc73a: LDR             R0, [R0]; renderQueue
0x1bc73c: LDR             R1, [R0]
0x1bc73e: LDR.W           R2, [R1,#0x274]
0x1bc742: STR.W           R3, [R1,#0x278]
0x1bc746: STR             R3, [R2]
0x1bc748: MOVS            R3, #0
0x1bc74a: LDR.W           R2, [R1,#0x274]
0x1bc74e: ADDS            R2, #4
0x1bc750: STR.W           R2, [R1,#0x274]
0x1bc754: LDR             R1, [R0]
0x1bc756: LDR.W           R2, [R1,#0x274]
0x1bc75a: STR             R3, [R2]
0x1bc75c: LDR.W           R2, [R1,#0x274]
0x1bc760: ADDS            R2, #4
0x1bc762: STR.W           R2, [R1,#0x274]
0x1bc766: LDR             R5, [R0]
0x1bc768: LDRB.W          R0, [R5,#0x259]
0x1bc76c: CMP             R0, #0
0x1bc76e: ITT NE
0x1bc770: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc774: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1bc778: LDRD.W          R1, R2, [R5,#0x270]
0x1bc77c: ADD.W           R0, R5, #0x270
0x1bc780: DMB.W           ISH
0x1bc784: SUBS            R1, R2, R1
0x1bc786: LDREX.W         R2, [R0]
0x1bc78a: ADD             R2, R1
0x1bc78c: STREX.W         R3, R2, [R0]
0x1bc790: CMP             R3, #0
0x1bc792: BNE             loc_1BC786
0x1bc794: DMB.W           ISH
0x1bc798: LDRB.W          R0, [R5,#0x259]
0x1bc79c: CMP             R0, #0
0x1bc79e: ITT NE
0x1bc7a0: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1bc7a4: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1bc7a8: LDRB.W          R0, [R5,#0x258]
0x1bc7ac: CMP             R0, #0
0x1bc7ae: ITT EQ
0x1bc7b0: MOVEQ           R0, R5; this
0x1bc7b2: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x1bc7b6: LDR.W           R1, [R5,#0x270]
0x1bc7ba: LDR.W           R0, [R5,#0x264]
0x1bc7be: ADD.W           R1, R1, #0x400
0x1bc7c2: CMP             R1, R0
0x1bc7c4: ITT HI
0x1bc7c6: MOVHI           R0, R5; this
0x1bc7c8: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1bc7cc: LDR             R0, =(emu_InternalBlendEnabled_ptr - 0x1BC7D4)
0x1bc7ce: MOVS            R1, #0
0x1bc7d0: ADD             R0, PC; emu_InternalBlendEnabled_ptr
0x1bc7d2: LDR             R0, [R0]; emu_InternalBlendEnabled
0x1bc7d4: STRB            R1, [R0]
0x1bc7d6: CBZ             R4, loc_1BC7E2
0x1bc7d8: LDR             R0, [R4]
0x1bc7da: MOVS            R1, #0
0x1bc7dc: LDR             R2, [R0,#0x18]
0x1bc7de: MOV             R0, R4
0x1bc7e0: BLX             R2
0x1bc7e2: LDR             R0, =(flushedSinceSwap_ptr - 0x1BC7EA)
0x1bc7e4: MOVS            R1, #1
0x1bc7e6: ADD             R0, PC; flushedSinceSwap_ptr
0x1bc7e8: LDR             R0, [R0]; flushedSinceSwap
0x1bc7ea: STRB            R1, [R0]
0x1bc7ec: POP.W           {R8,R9,R11}
0x1bc7f0: POP.W           {R4-R7,LR}
0x1bc7f4: BX              LR
