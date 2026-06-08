0x5b4124: PUSH            {R4-R7,LR}
0x5b4126: ADD             R7, SP, #0xC
0x5b4128: PUSH.W          {R8-R11}
0x5b412c: SUB             SP, SP, #4
0x5b412e: VPUSH           {D8}
0x5b4132: SUB             SP, SP, #0x10
0x5b4134: MOV             R6, R1
0x5b4136: LDR.W           R1, =(_ZN12CPostEffects18m_RadiosityPixelsXE_ptr - 0x5B4144)
0x5b413a: MOV             R10, R0
0x5b413c: LDR.W           R0, =(_ZN12CPostEffects18m_RadiosityPixelsYE_ptr - 0x5B4148)
0x5b4140: ADD             R1, PC; _ZN12CPostEffects18m_RadiosityPixelsXE_ptr
0x5b4142: STR             R3, [SP,#0x38+var_30]
0x5b4144: ADD             R0, PC; _ZN12CPostEffects18m_RadiosityPixelsYE_ptr
0x5b4146: MOV             R9, R2
0x5b4148: LDR             R1, [R1]; CPostEffects::m_RadiosityPixelsX ...
0x5b414a: LDR             R0, [R0]; CPostEffects::m_RadiosityPixelsY ...
0x5b414c: LDR             R5, [R1]; CPostEffects::m_RadiosityPixelsX
0x5b414e: MOVS            R1, #1
0x5b4150: LDR.W           R8, [R0]; CPostEffects::m_RadiosityPixelsY
0x5b4154: MOVS            R0, #9
0x5b4156: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b415a: MOVS            R0, #0xE
0x5b415c: MOVS            R1, #0
0x5b415e: MOVS            R4, #0
0x5b4160: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4164: MOVS            R0, #6
0x5b4166: MOVS            R1, #1
0x5b4168: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b416c: MOVS            R0, #8
0x5b416e: MOVS            R1, #0
0x5b4170: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4174: LDR.W           R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B417C)
0x5b4178: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b417a: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b417c: LDR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b417e: MOVS            R0, #1
0x5b4180: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4184: MOVS            R0, #0xC
0x5b4186: MOVS            R1, #0
0x5b4188: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b418c: MOVS            R0, #0xA
0x5b418e: MOVS            R1, #5
0x5b4190: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4194: MOVS            R0, #0xB
0x5b4196: MOVS            R1, #6
0x5b4198: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b419c: LDR.W           R0, =(TempVertexBuffer_ptr - 0x5B41B0)
0x5b41a0: VMOV.F32        S16, #1.0
0x5b41a4: LDR.W           R2, =(Scene_ptr - 0x5B41B6)
0x5b41a8: MOVW            R12, #:lower16:(elf_hash_chain+0x1EC8)
0x5b41ac: ADD             R0, PC; TempVertexBuffer_ptr
0x5b41ae: LDR.W           R1, =(TempBufferVerticesStored_ptr - 0x5B41C6)
0x5b41b2: ADD             R2, PC; Scene_ptr
0x5b41b4: MOVT            R12, #:upper16:(elf_hash_chain+0x1EC8)
0x5b41b8: LDR             R3, [R0]; TempVertexBuffer
0x5b41ba: MOV             R0, #(dword_A6C1F0 - 0xA5A1D8)
0x5b41c2: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5b41c4: LDR             R2, [R2]; Scene
0x5b41c6: STR             R4, [R3,R0]
0x5b41c8: MOV             R0, #(dword_A6C1EC - 0xA5A1D8)
0x5b41d0: STR             R4, [R3,R0]
0x5b41d2: MOV             R0, #(dword_A6C1DC - 0xA5A1D8)
0x5b41da: LDR             R1, [R1]; TempBufferVerticesStored
0x5b41dc: STR             R4, [R3,R0]
0x5b41de: MOV.W           R0, #(dword_A6C1D8 - 0xA5A1D8)
0x5b41e2: STR             R4, [R3,R0]
0x5b41e4: LDR             R0, [R2,#(dword_9FC93C - 0x9FC938)]
0x5b41e6: MOV             R2, #(dword_A6C1E0 - 0xA5A1D8)
0x5b41ee: STR             R4, [R1]
0x5b41f0: STR             R4, [R3,R2]
0x5b41f2: MOVW            R4, #:lower16:(elf_hash_chain+0x1ECC)
0x5b41f6: MOV.W           R2, #0x3F800000
0x5b41fa: VLDR            S0, [R0,#0x80]
0x5b41fe: MOVT            R4, #:upper16:(elf_hash_chain+0x1ECC)
0x5b4202: LDR.W           R1, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x5B4212)
0x5b4206: VDIV.F32        S0, S16, S0
0x5b420a: STR.W           R2, [R3,R12]
0x5b420e: ADD             R1, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
0x5b4210: STR             R2, [R3,R4]
0x5b4212: MOV             R2, #0x1200C
0x5b421a: LDR             R1, [R1]; CPostEffects::m_bRadiosityStripCopyMode ...
0x5b421c: ADD             R2, R3
0x5b421e: LDRB            R1, [R1]; CPostEffects::m_bRadiosityStripCopyMode
0x5b4220: CMP             R1, #0
0x5b4222: VSTR            S0, [R2]
0x5b4226: STR.W           R10, [SP,#0x38+var_2C]
0x5b422a: BEQ             loc_5B4252
0x5b422c: LDR.W           R1, =(RsGlobal_ptr - 0x5B4238)
0x5b4230: LDR.W           R2, =(TempVertexBuffer_ptr - 0x5B423A)
0x5b4234: ADD             R1, PC; RsGlobal_ptr
0x5b4236: ADD             R2, PC; TempVertexBuffer_ptr
0x5b4238: LDR             R1, [R1]; RsGlobal
0x5b423a: LDR             R2, [R2]; TempVertexBuffer
0x5b423c: VLDR            S0, [R1,#4]
0x5b4240: ADD.W           R2, R2, #0x12000
0x5b4244: ADDS            R2, #0x1C
0x5b4246: VCVT.F32.S32    S0, S0
0x5b424a: LDR             R1, [R1,#(dword_9FC904 - 0x9FC8FC)]
0x5b424c: VSTR            S0, [R2]
0x5b4250: B               loc_5B426E
0x5b4252: LDR.W           R1, =(TempVertexBuffer_ptr - 0x5B425E)
0x5b4256: VMOV            S0, R5
0x5b425a: ADD             R1, PC; TempVertexBuffer_ptr
0x5b425c: VCVT.F32.S32    S0, S0
0x5b4260: LDR             R1, [R1]; TempVertexBuffer
0x5b4262: ADD.W           R1, R1, #0x12000
0x5b4266: ADDS            R1, #0x1C
0x5b4268: VSTR            S0, [R1]
0x5b426c: MOV             R1, R8
0x5b426e: LDR.W           R2, =(TempVertexBuffer_ptr - 0x5B4282)
0x5b4272: VMOV            S0, R1
0x5b4276: MOV.W           R11, #0
0x5b427a: MOV.W           R10, #1
0x5b427e: ADD             R2, PC; TempVertexBuffer_ptr
0x5b4280: VCVT.F32.S32    S0, S0
0x5b4284: LDR             R1, [R2]; TempVertexBuffer
0x5b4286: MOV             R2, #(dword_A6C1FC - 0xA5A1D8)
0x5b428e: STR.W           R11, [R1,R2]
0x5b4292: MOV             R2, #0x12020
0x5b429a: ADD             R2, R1
0x5b429c: VSTR            S0, [R2]
0x5b42a0: MOVW            R2, #:lower16:(elf_hash_chain+0x1EC0)
0x5b42a4: VLDR            S0, [R0,#0x80]
0x5b42a8: MOVT            R2, #:upper16:(elf_hash_chain+0x1EC0)
0x5b42ac: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B42BA)
0x5b42b0: ADD             R1, R2
0x5b42b2: VDIV.F32        S0, S16, S0
0x5b42b6: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b42b8: LDR             R0, [R0]; TempBufferVerticesStored
0x5b42ba: STR.W           R11, [R0]
0x5b42be: MOVS            R0, #6
0x5b42c0: VSTR            S0, [R1]
0x5b42c4: MOVS            R1, #1
0x5b42c6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b42ca: CMP             R6, #1
0x5b42cc: BLT.W           loc_5B43FA
0x5b42d0: MOVS            R0, #9
0x5b42d2: MOVS            R1, #2
0x5b42d4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b42d8: LDR.W           R1, =(_ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr - 0x5B42E8)
0x5b42dc: LDR.W           R3, =(_ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr - 0x5B42EE)
0x5b42e0: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B42F4)
0x5b42e4: ADD             R1, PC; _ZN12CPostEffects28m_RadiosityFilterVCorrectionE_ptr
0x5b42e6: LDR.W           R2, =(Scene_ptr - 0x5B42F6)
0x5b42ea: ADD             R3, PC; _ZN12CPostEffects28m_RadiosityFilterUCorrectionE_ptr
0x5b42ec: LDR.W           R12, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B42FA)
0x5b42f0: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b42f2: ADD             R2, PC; Scene_ptr
0x5b42f4: LDR             R1, [R1]; CPostEffects::m_RadiosityFilterVCorrection ...
0x5b42f6: ADD             R12, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b42f8: LDR             R3, [R3]; CPostEffects::m_RadiosityFilterUCorrection ...
0x5b42fa: LDR             R0, [R0]; TempBufferVerticesStored
0x5b42fc: LDR             R2, [R2]; Scene
0x5b42fe: LDR.W           R12, [R12]; CPostEffects::pRasterFrontBuffer ...
0x5b4302: LDR.W           R4, =(TempVertexBuffer_ptr - 0x5B4312)
0x5b4306: VLDR            S0, [R1]
0x5b430a: VLDR            S2, [R3]
0x5b430e: ADD             R4, PC; TempVertexBuffer_ptr
0x5b4310: LDR.W           LR, [R0]
0x5b4314: LDR             R1, [R2,#(dword_9FC93C - 0x9FC938)]
0x5b4316: LDR.W           R2, [R12]; CPostEffects::pRasterFrontBuffer
0x5b431a: VCVT.F32.S32    S0, S0
0x5b431e: VCVT.F32.S32    S2, S2
0x5b4322: LDR             R0, [R4]; TempVertexBuffer
0x5b4324: RSB.W           R3, LR, LR,LSL#3
0x5b4328: MOV.W           R12, #0xFFFFFFFF
0x5b432c: ADD.W           R0, R0, R3,LSL#2
0x5b4330: ADD.W           R3, R0, #0x12000
0x5b4334: LSLS            R0, R6, #1
0x5b4336: STR             R0, [SP,#0x38+var_34]
0x5b4338: VLDR            S4, [R2,#0xC]
0x5b433c: VMOV            S10, R5
0x5b4340: VLDR            S6, [R2,#0x10]
0x5b4344: VMOV            S8, R8
0x5b4348: ADD.W           R5, R5, R5,LSR#31
0x5b434c: ADD.W           R0, R8, R8,LSR#31
0x5b4350: VCVT.F32.S32    S6, S6
0x5b4354: SUBS            R6, #1
0x5b4356: VCVT.F32.S32    S4, S4
0x5b435a: STRD.W          R11, R11, [R3]
0x5b435e: STR.W           R11, [R3,#8]
0x5b4362: ADD.W           R4, R10, R5,ASR#1
0x5b4366: MOV.W           R8, R0,ASR#1
0x5b436a: MOV.W           R5, R5,ASR#1
0x5b436e: VDIV.F32        S6, S0, S6
0x5b4372: VDIV.F32        S4, S2, S4
0x5b4376: VSTR            S4, [R3,#0x14]
0x5b437a: VSTR            S6, [R3,#0x18]
0x5b437e: VLDR            S4, [R1,#0x80]
0x5b4382: VDIV.F32        S4, S16, S4
0x5b4386: VSTR            S4, [R3,#0xC]
0x5b438a: VLDR            S4, [R2,#0xC]
0x5b438e: VLDR            S6, [R2,#0x10]
0x5b4392: VCVT.F32.S32    S8, S8
0x5b4396: VCVT.F32.S32    S6, S6
0x5b439a: VCVT.F32.S32    S10, S10
0x5b439e: VCVT.F32.S32    S4, S4
0x5b43a2: VDIV.F32        S6, S8, S6
0x5b43a6: VDIV.F32        S4, S10, S4
0x5b43aa: VMOV            S8, R4
0x5b43ae: ADD.W           R4, R10, R0,ASR#1
0x5b43b2: VMOV            S10, R4
0x5b43b6: VCVT.F32.S32    S8, S8
0x5b43ba: VCVT.F32.S32    S10, S10
0x5b43be: VSTR            S8, [R3,#0x1C]
0x5b43c2: VSTR            S10, [R3,#0x20]
0x5b43c6: STR.W           R11, [R3,#0x24]
0x5b43ca: VSTR            S4, [R3,#0x30]
0x5b43ce: VSTR            S6, [R3,#0x34]
0x5b43d2: VLDR            S4, [R1,#0x80]
0x5b43d6: STR.W           R12, [R3,#0x10]
0x5b43da: VDIV.F32        S4, S16, S4
0x5b43de: STR.W           R12, [R3,#0x2C]
0x5b43e2: VSTR            S4, [R3,#0x28]
0x5b43e6: ADD.W           R3, R3, #0x38 ; '8'
0x5b43ea: BNE             loc_5B4338
0x5b43ec: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B43F6)
0x5b43f0: LDR             R1, [SP,#0x38+var_34]
0x5b43f2: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b43f4: ADD             R1, LR
0x5b43f6: LDR             R0, [R0]; TempBufferVerticesStored
0x5b43f8: STR             R1, [R0]
0x5b43fa: MOVS            R0, #0xA
0x5b43fc: MOVS            R1, #5
0x5b43fe: LDR             R4, [SP,#0x38+var_2C]
0x5b4400: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4404: MOVS            R0, #0xB
0x5b4406: MOVS            R1, #6
0x5b4408: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b440c: LDR.W           R0, =(TempBufferVerticesStored_ptr - 0x5B441C)
0x5b4410: CMP.W           R9, #1
0x5b4414: LDR.W           R2, =(Scene_ptr - 0x5B4422)
0x5b4418: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b441a: LDR.W           R3, =(TempVertexBuffer_ptr - 0x5B4426)
0x5b441e: ADD             R2, PC; Scene_ptr
0x5b4420: LDR             R1, [R0]; TempBufferVerticesStored
0x5b4422: ADD             R3, PC; TempVertexBuffer_ptr
0x5b4424: LDR             R6, [R2]; Scene
0x5b4426: LDR             R2, [R3]; TempVertexBuffer
0x5b4428: LDR             R0, [R1]
0x5b442a: RSB.W           R3, R0, R0,LSL#3
0x5b442e: ADD.W           R2, R2, R3,LSL#2
0x5b4432: MOV             R3, #0x12004
0x5b443a: STR.W           R11, [R2,R3]
0x5b443e: MOV.W           R3, #0x12000
0x5b4442: STR.W           R11, [R2,R3]
0x5b4446: MOV             R3, #0x12008
0x5b444e: STR.W           R11, [R2,R3]
0x5b4452: LDR             R3, [R6,#(dword_9FC93C - 0x9FC938)]
0x5b4454: ADD.W           R6, R8, #1
0x5b4458: VMOV            S2, R6
0x5b445c: ADD.W           R6, R5, #1
0x5b4460: VLDR            S0, [R3,#0x80]
0x5b4464: VCVT.F32.S32    S2, S2
0x5b4468: VDIV.F32        S0, S16, S0
0x5b446c: VMOV            S4, R6
0x5b4470: MOV             R6, #0x12024
0x5b4478: VCVT.F32.S32    S4, S4
0x5b447c: STR.W           R11, [R2,R6]
0x5b4480: MOV             R6, #0x12020
0x5b4488: ADD             R6, R2
0x5b448a: VSTR            S2, [R6]
0x5b448e: ADD.W           R6, R2, #0x12000
0x5b4492: ADD.W           R6, R6, #0x1C
0x5b4496: VSTR            S4, [R6]
0x5b449a: MOV             R6, #0x1200C
0x5b44a2: ADD             R6, R2
0x5b44a4: VSTR            S0, [R6]
0x5b44a8: MOV.W           R6, #0x80
0x5b44ac: VLDR            S0, [R3,#0x80]
0x5b44b0: MOV             R3, #0x1202D
0x5b44b8: VDIV.F32        S0, S16, S0
0x5b44bc: STRB            R4, [R2,R3]
0x5b44be: MOV             R3, #0x1202C
0x5b44c6: STRB            R4, [R2,R3]
0x5b44c8: MOV             R3, #0x1202E
0x5b44d0: STRB            R4, [R2,R3]
0x5b44d2: MOV             R3, #0x1202F
0x5b44da: STRB            R6, [R2,R3]
0x5b44dc: MOV             R3, #0x12011
0x5b44e4: STRB            R4, [R2,R3]
0x5b44e6: MOV             R3, #0x12010
0x5b44ee: STRB            R4, [R2,R3]
0x5b44f0: MOV             R3, #0x12012
0x5b44f8: STRB            R4, [R2,R3]
0x5b44fa: MOV             R3, #0x12013
0x5b4502: STRB            R6, [R2,R3]
0x5b4504: MOV             R3, #0x12028
0x5b450c: ADD             R2, R3
0x5b450e: VSTR            S0, [R2]
0x5b4512: ADD.W           R2, R0, #2
0x5b4516: STR             R2, [R1]
0x5b4518: BLT.W           loc_5B473A
0x5b451c: CMP             R0, #1
0x5b451e: BLT             loc_5B4530
0x5b4520: LDR             R0, =(TempVertexBuffer_ptr - 0x5B4526)
0x5b4522: ADD             R0, PC; TempVertexBuffer_ptr
0x5b4524: LDR             R0, [R0]; TempVertexBuffer
0x5b4526: ADD.W           R1, R0, #0x12000
0x5b452a: MOVS            R0, #4
0x5b452c: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b4530: LDR             R0, =(_ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr - 0x5B453A)
0x5b4532: MOVS            R2, #0
0x5b4534: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5B453C)
0x5b4536: ADD             R0, PC; _ZN12CPostEffects24m_bRadiosityLinearFilterE_ptr
0x5b4538: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5b453a: LDR             R0, [R0]; CPostEffects::m_bRadiosityLinearFilter ...
0x5b453c: LDR             R1, [R1]; TempBufferVerticesStored
0x5b453e: LDRB            R0, [R0]; CPostEffects::m_bRadiosityLinearFilter
0x5b4540: STR             R2, [R1]
0x5b4542: CMP             R0, #0
0x5b4544: MOV.W           R0, #9
0x5b4548: ITE EQ
0x5b454a: MOVEQ           R1, #3
0x5b454c: MOVNE           R1, #2
0x5b454e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4552: LDR             R0, =(_ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr - 0x5B4558)
0x5b4554: ADD             R0, PC; _ZN12CPostEffects25m_bRadiosityStripCopyModeE_ptr
0x5b4556: LDR             R0, [R0]; CPostEffects::m_bRadiosityStripCopyMode ...
0x5b4558: LDRB            R4, [R0]; CPostEffects::m_bRadiosityStripCopyMode
0x5b455a: CMP             R4, #0
0x5b455c: BNE             loc_5B465C
0x5b455e: LDR             R0, =(_ZN12CPostEffects17m_bRadiosityDebugE_ptr - 0x5B456E)
0x5b4560: VMOV            S0, R8
0x5b4564: LDR             R1, =(TempVertexBuffer_ptr - 0x5B4574)
0x5b4566: VMOV            S2, R5
0x5b456a: ADD             R0, PC; _ZN12CPostEffects17m_bRadiosityDebugE_ptr
0x5b456c: LDR             R3, =(RsGlobal_ptr - 0x5B4578)
0x5b456e: LDR             R2, =(Scene_ptr - 0x5B457E)
0x5b4570: ADD             R1, PC; TempVertexBuffer_ptr
0x5b4572: LDR             R6, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B4582)
0x5b4574: ADD             R3, PC; RsGlobal_ptr
0x5b4576: LDR.W           LR, =(TempBufferVerticesStored_ptr - 0x5B4584)
0x5b457a: ADD             R2, PC; Scene_ptr
0x5b457c: LDR             R0, [R0]; CPostEffects::m_bRadiosityDebug ...
0x5b457e: ADD             R6, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b4580: ADD             LR, PC; TempBufferVerticesStored_ptr
0x5b4582: LDR.W           R10, [R1]; TempVertexBuffer
0x5b4586: LDR             R3, [R3]; RsGlobal
0x5b4588: MOV.W           R12, R9,LSL#1
0x5b458c: LDRB            R1, [R0]; CPostEffects::m_bRadiosityDebug
0x5b458e: LDR             R0, [R2]; Scene
0x5b4590: LDR             R2, [R6]; CPostEffects::pRasterFrontBuffer ...
0x5b4592: CMP             R1, #0
0x5b4594: LDR.W           R11, [SP,#0x38+var_30]
0x5b4598: LDR.W           R6, [LR]; TempBufferVerticesStored
0x5b459c: IT NE
0x5b459e: MOVNE.W         R11, #0xFFFFFFFF
0x5b45a2: VLDR            S6, [R3,#4]
0x5b45a6: VLDR            S4, [R3,#8]
0x5b45aa: VCVT.F32.S32    S0, S0
0x5b45ae: LDR.W           LR, [R6]
0x5b45b2: VCVT.F32.S32    S2, S2
0x5b45b6: LDR             R6, [R0,#(dword_9FC93C - 0x9FC938)]
0x5b45b8: CMP             R1, #0
0x5b45ba: LDR             R2, [R2]; CPostEffects::pRasterFrontBuffer
0x5b45bc: VCVT.F32.S32    S4, S4
0x5b45c0: VCVT.F32.S32    S6, S6
0x5b45c4: RSB.W           R0, LR, LR,LSL#3
0x5b45c8: IT NE
0x5b45ca: MOVNE.W         R1, #0xFFFFFFFF
0x5b45ce: MOVS            R3, #0
0x5b45d0: ADD.W           R0, R10, R0,LSL#2
0x5b45d4: MOV             R10, R9
0x5b45d6: ADD.W           R0, R0, #0x12000
0x5b45da: STRD.W          R3, R3, [R0,#0x14]
0x5b45de: SUBS.W          R10, R10, #1
0x5b45e2: STRD.W          R3, R3, [R0]
0x5b45e6: STR             R3, [R0,#8]
0x5b45e8: VLDR            S8, [R6,#0x80]
0x5b45ec: VDIV.F32        S8, S16, S8
0x5b45f0: VSTR            S8, [R0,#0xC]
0x5b45f4: VLDR            S8, [R2,#0xC]
0x5b45f8: VLDR            S10, [R2,#0x10]
0x5b45fc: VCVT.F32.S32    S10, S10
0x5b4600: VCVT.F32.S32    S8, S8
0x5b4604: VSTR            S6, [R0,#0x1C]
0x5b4608: VSTR            S4, [R0,#0x20]
0x5b460c: STR             R3, [R0,#0x24]
0x5b460e: VDIV.F32        S10, S0, S10
0x5b4612: VDIV.F32        S8, S2, S8
0x5b4616: VSTR            S8, [R0,#0x30]
0x5b461a: VSTR            S10, [R0,#0x34]
0x5b461e: VLDR            S8, [R6,#0x80]
0x5b4622: STRB            R1, [R0,#0x10]
0x5b4624: VDIV.F32        S8, S16, S8
0x5b4628: STRB            R1, [R0,#0x11]
0x5b462a: STRB            R1, [R0,#0x12]
0x5b462c: STRB.W          R11, [R0,#0x13]
0x5b4630: STRB.W          R1, [R0,#0x2C]
0x5b4634: STRB.W          R1, [R0,#0x2D]
0x5b4638: STRB.W          R1, [R0,#0x2E]
0x5b463c: STRB.W          R11, [R0,#0x2F]
0x5b4640: VSTR            S8, [R0,#0x28]
0x5b4644: ADD.W           R0, R0, #0x38 ; '8'
0x5b4648: BNE             loc_5B45DA
0x5b464a: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B4656)
0x5b464c: CMP             R4, #0
0x5b464e: ADD.W           R1, LR, R12
0x5b4652: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b4654: LDR             R0, [R0]; TempBufferVerticesStored
0x5b4656: STR             R1, [R0]
0x5b4658: BEQ.W           loc_5B47A0
0x5b465c: LDR             R0, =(RsGlobal_ptr - 0x5B466C)
0x5b465e: VMOV            S0, R8
0x5b4662: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5B4670)
0x5b4664: VMOV            S2, R5
0x5b4668: ADD             R0, PC; RsGlobal_ptr
0x5b466a: LDR             R2, =(Scene_ptr - 0x5B4674)
0x5b466c: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5b466e: LDR             R6, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B4678)
0x5b4670: ADD             R2, PC; Scene_ptr
0x5b4672: LDR             R0, [R0]; RsGlobal
0x5b4674: ADD             R6, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b4676: LDR             R1, [R1]; TempBufferVerticesStored
0x5b4678: LDR             R3, =(TempVertexBuffer_ptr - 0x5B4684)
0x5b467a: MOVS            R5, #0
0x5b467c: LDR             R2, [R2]; Scene
0x5b467e: LDR             R6, [R6]; CPostEffects::pRasterFrontBuffer ...
0x5b4680: ADD             R3, PC; TempVertexBuffer_ptr
0x5b4682: VLDR            S6, [R0,#4]
0x5b4686: VLDR            S4, [R0,#8]
0x5b468a: VCVT.F32.S32    S0, S0
0x5b468e: LDR             R0, [R1]
0x5b4690: VCVT.F32.S32    S2, S2
0x5b4694: LDR             R1, [R6]; CPostEffects::pRasterFrontBuffer
0x5b4696: LDR             R2, [R2,#(dword_9FC93C - 0x9FC938)]
0x5b4698: VCVT.F32.S32    S4, S4
0x5b469c: VCVT.F32.S32    S6, S6
0x5b46a0: LDR             R3, [R3]; TempVertexBuffer
0x5b46a2: RSB.W           R6, R0, R0,LSL#3
0x5b46a6: LDR             R4, [SP,#0x38+var_30]
0x5b46a8: ADD.W           R3, R3, R6,LSL#2
0x5b46ac: MOV             R6, #0x12034
0x5b46b4: ADD             R6, R3
0x5b46b6: MOV.W           R3, R9,LSL#1
0x5b46ba: STRD.W          R5, R5, [R6,#-0x20]
0x5b46be: SUBS.W          R9, R9, #1
0x5b46c2: STRD.W          R5, R5, [R6,#-0x34]
0x5b46c6: STR.W           R5, [R6,#-0x2C]
0x5b46ca: VLDR            S8, [R2,#0x80]
0x5b46ce: VDIV.F32        S8, S16, S8
0x5b46d2: VSTR            S8, [R6,#-0x28]
0x5b46d6: VLDR            S8, [R1,#0xC]
0x5b46da: VLDR            S10, [R1,#0x10]
0x5b46de: VCVT.F32.S32    S10, S10
0x5b46e2: VCVT.F32.S32    S8, S8
0x5b46e6: VSTR            S6, [R6,#-0x18]
0x5b46ea: VSTR            S4, [R6,#-0x14]
0x5b46ee: STR.W           R5, [R6,#-0x10]
0x5b46f2: VDIV.F32        S10, S0, S10
0x5b46f6: VDIV.F32        S8, S2, S8
0x5b46fa: VSTR            S8, [R6,#-4]
0x5b46fe: VSTR            S10, [R6]
0x5b4702: VLDR            S8, [R2,#0x80]
0x5b4706: STRH.W          R5, [R6,#-0x24]
0x5b470a: VDIV.F32        S8, S16, S8
0x5b470e: STRB.W          R5, [R6,#-0x22]
0x5b4712: STRB.W          R4, [R6,#-0x21]
0x5b4716: STRB.W          R5, [R6,#-8]
0x5b471a: STRB.W          R5, [R6,#-7]
0x5b471e: STRB.W          R5, [R6,#-6]
0x5b4722: STRB.W          R4, [R6,#-5]
0x5b4726: VSTR            S8, [R6,#-0xC]
0x5b472a: ADD.W           R6, R6, #0x38 ; '8'
0x5b472e: BNE             loc_5B46BA
0x5b4730: LDR             R1, =(TempBufferVerticesStored_ptr - 0x5B4738)
0x5b4732: ADDS            R2, R0, R3
0x5b4734: ADD             R1, PC; TempBufferVerticesStored_ptr
0x5b4736: LDR             R1, [R1]; TempBufferVerticesStored
0x5b4738: STR             R2, [R1]
0x5b473a: CMP             R2, #3
0x5b473c: BLT             loc_5B474E
0x5b473e: LDR             R0, =(TempVertexBuffer_ptr - 0x5B4744)
0x5b4740: ADD             R0, PC; TempVertexBuffer_ptr
0x5b4742: LDR             R0, [R0]; TempVertexBuffer
0x5b4744: ADD.W           R1, R0, #0x12000
0x5b4748: MOVS            R0, #4
0x5b474a: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5b474e: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B4756)
0x5b4750: MOVS            R1, #0
0x5b4752: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b4754: LDR             R0, [R0]; TempBufferVerticesStored
0x5b4756: STR             R1, [R0]
0x5b4758: MOVS            R0, #0xE
0x5b475a: MOVS            R1, #0
0x5b475c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4760: MOVS            R0, #6
0x5b4762: MOVS            R1, #1
0x5b4764: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4768: MOVS            R0, #8
0x5b476a: MOVS            R1, #1
0x5b476c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4770: MOVS            R0, #1
0x5b4772: MOVS            R1, #0
0x5b4774: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4778: MOVS            R0, #0xC
0x5b477a: MOVS            R1, #0
0x5b477c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4780: MOVS            R0, #0xA
0x5b4782: MOVS            R1, #5
0x5b4784: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5b4788: MOVS            R0, #0xB
0x5b478a: MOVS            R1, #6
0x5b478c: ADD             SP, SP, #0x10
0x5b478e: VPOP            {D8}
0x5b4792: ADD             SP, SP, #4
0x5b4794: POP.W           {R8-R11}
0x5b4798: POP.W           {R4-R7,LR}
0x5b479c: B.W             sub_192888
0x5b47a0: LDR             R0, =(TempBufferVerticesStored_ptr - 0x5B47A6)
0x5b47a2: ADD             R0, PC; TempBufferVerticesStored_ptr
0x5b47a4: LDR             R0, [R0]; TempBufferVerticesStored
0x5b47a6: LDR             R2, [R0]
0x5b47a8: CMP             R2, #3
0x5b47aa: BGE             loc_5B473E
0x5b47ac: B               loc_5B474E
