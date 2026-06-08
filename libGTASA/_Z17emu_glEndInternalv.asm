0x1b52d8: PUSH            {R4-R7,LR}
0x1b52da: ADD             R7, SP, #0xC
0x1b52dc: PUSH.W          {R11}
0x1b52e0: LDR             R1, =(Imm_ptr - 0x1B52E8)
0x1b52e2: LDR             R0, =(curEmulatorStateFlags_ptr - 0x1B52EA)
0x1b52e4: ADD             R1, PC; Imm_ptr
0x1b52e6: ADD             R0, PC; curEmulatorStateFlags_ptr
0x1b52e8: LDR             R1, [R1]; Imm
0x1b52ea: LDR             R0, [R0]; curEmulatorStateFlags
0x1b52ec: LDR             R5, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b52ee: LDR             R2, [R0]
0x1b52f0: CMP             R5, #0
0x1b52f2: BIC.W           R1, R2, #0x40000000
0x1b52f6: STR             R1, [R0]
0x1b52f8: BEQ             loc_1B5338
0x1b52fa: LDR             R0, =(Imm_ptr - 0x1B5302)
0x1b52fc: MOV             R1, R5
0x1b52fe: ADD             R0, PC; Imm_ptr
0x1b5300: LDR             R0, [R0]; Imm
0x1b5302: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b5304: MOV             R0, R4
0x1b5306: BLX             __aeabi_idiv
0x1b530a: CMP             R0, #1
0x1b530c: BLT             loc_1B5338
0x1b530e: LDR             R0, =(Imm_ptr - 0x1B5318)
0x1b5310: MOVS            R3, #1
0x1b5312: LDR             R1, =(desc_ptr - 0x1B531A)
0x1b5314: ADD             R0, PC; Imm_ptr
0x1b5316: ADD             R1, PC; desc_ptr
0x1b5318: LDR             R0, [R0]; Imm
0x1b531a: LDR             R1, [R1]; desc
0x1b531c: LDR             R2, [R0,#(dword_6B32B0 - 0x6B32A4)]
0x1b531e: LDR             R0, [R0,#(dword_6B32B8 - 0x6B32A4)]
0x1b5320: STRB            R3, [R1]
0x1b5322: MOVS            R3, #0
0x1b5324: STRD.W          R2, R5, [R1,#(dword_6B3310 - 0x6B330C)]
0x1b5328: STRD.W          R3, R0, [R1,#(dword_6B3318 - 0x6B330C)]
0x1b532c: SUBS            R0, #1
0x1b532e: CMP             R0, #2
0x1b5330: IT CC
0x1b5332: MOVCC           R3, #1
0x1b5334: STRB            R3, [R1,#(byte_6B330D - 0x6B330C)]
0x1b5336: B               loc_1B5342
0x1b5338: LDR             R0, =(desc_ptr - 0x1B5340)
0x1b533a: MOVS            R4, #0
0x1b533c: ADD             R0, PC; desc_ptr
0x1b533e: LDR             R0, [R0]; desc
0x1b5340: STRB            R4, [R0]
0x1b5342: LDR             R0, =(Imm_ptr - 0x1B5348)
0x1b5344: ADD             R0, PC; Imm_ptr
0x1b5346: LDR             R0, [R0]; Imm
0x1b5348: LDR             R6, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b534a: CBZ             R6, loc_1B538C
0x1b534c: LDR             R0, =(Imm_ptr - 0x1B5354)
0x1b534e: MOV             R1, R6
0x1b5350: ADD             R0, PC; Imm_ptr
0x1b5352: LDR             R0, [R0]; Imm
0x1b5354: LDR             R5, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b5356: MOV             R0, R5
0x1b5358: BLX             __aeabi_idiv
0x1b535c: CMP             R0, #1
0x1b535e: BLT             loc_1B538C
0x1b5360: LDR             R0, =(Imm_ptr - 0x1B536A)
0x1b5362: MOVS            R3, #1
0x1b5364: LDR             R1, =(desc_ptr - 0x1B536C)
0x1b5366: ADD             R0, PC; Imm_ptr
0x1b5368: ADD             R1, PC; desc_ptr
0x1b536a: LDR             R0, [R0]; Imm
0x1b536c: LDR             R1, [R1]; desc
0x1b536e: LDR             R2, [R0,#(dword_6B32C8 - 0x6B32A4)]
0x1b5370: LDR             R0, [R0,#(dword_6B32D0 - 0x6B32A4)]
0x1b5372: STRB            R3, [R1,#(byte_6B3320 - 0x6B330C)]
0x1b5374: STRD.W          R2, R6, [R1,#(dword_6B3324 - 0x6B330C)]
0x1b5378: MOVS            R2, #0
0x1b537a: STRD.W          R4, R0, [R1,#(dword_6B332C - 0x6B330C)]
0x1b537e: SUBS            R0, #1
0x1b5380: CMP             R0, #2
0x1b5382: ADD             R4, R5
0x1b5384: IT CC
0x1b5386: MOVCC           R2, #1
0x1b5388: STRB            R2, [R1,#(byte_6B3321 - 0x6B330C)]
0x1b538a: B               loc_1B5396
0x1b538c: LDR             R0, =(desc_ptr - 0x1B5394)
0x1b538e: MOVS            R1, #0
0x1b5390: ADD             R0, PC; desc_ptr
0x1b5392: LDR             R0, [R0]; desc
0x1b5394: STRB            R1, [R0,#(byte_6B3320 - 0x6B330C)]
0x1b5396: LDR             R0, =(Imm_ptr - 0x1B539C)
0x1b5398: ADD             R0, PC; Imm_ptr
0x1b539a: LDR             R0, [R0]; Imm
0x1b539c: LDR             R6, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b539e: CBZ             R6, loc_1B53E4
0x1b53a0: LDR             R0, =(Imm_ptr - 0x1B53A8)
0x1b53a2: MOV             R1, R6
0x1b53a4: ADD             R0, PC; Imm_ptr
0x1b53a6: LDR             R0, [R0]; Imm
0x1b53a8: LDR             R5, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b53aa: MOV             R0, R5
0x1b53ac: BLX             __aeabi_idiv
0x1b53b0: CMP             R0, #1
0x1b53b2: BLT             loc_1B53E4
0x1b53b4: LDR             R0, =(Imm_ptr - 0x1B53BE)
0x1b53b6: MOVS            R3, #1
0x1b53b8: LDR             R1, =(desc_ptr - 0x1B53C0)
0x1b53ba: ADD             R0, PC; Imm_ptr
0x1b53bc: ADD             R1, PC; desc_ptr
0x1b53be: LDR             R0, [R0]; Imm
0x1b53c0: LDR             R1, [R1]; desc
0x1b53c2: LDR             R2, [R0,#(dword_6B32E0 - 0x6B32A4)]
0x1b53c4: LDR             R0, [R0,#(dword_6B32E8 - 0x6B32A4)]
0x1b53c6: STRB.W          R3, [R1,#(byte_6B3334 - 0x6B330C)]
0x1b53ca: STRD.W          R2, R6, [R1,#(dword_6B3338 - 0x6B330C)]
0x1b53ce: MOVS            R2, #0
0x1b53d0: STRD.W          R4, R0, [R1,#(dword_6B3340 - 0x6B330C)]
0x1b53d4: SUBS            R0, #1
0x1b53d6: CMP             R0, #2
0x1b53d8: ADD             R4, R5
0x1b53da: IT CC
0x1b53dc: MOVCC           R2, #1
0x1b53de: STRB.W          R2, [R1,#(byte_6B3335 - 0x6B330C)]
0x1b53e2: B               loc_1B53F0
0x1b53e4: LDR             R0, =(desc_ptr - 0x1B53EC)
0x1b53e6: MOVS            R1, #0
0x1b53e8: ADD             R0, PC; desc_ptr
0x1b53ea: LDR             R0, [R0]; desc
0x1b53ec: STRB.W          R1, [R0,#(byte_6B3334 - 0x6B330C)]
0x1b53f0: LDR             R0, =(Imm_ptr - 0x1B53F6)
0x1b53f2: ADD             R0, PC; Imm_ptr
0x1b53f4: LDR             R0, [R0]; Imm
0x1b53f6: LDR             R6, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b53f8: CBZ             R6, loc_1B543E
0x1b53fa: LDR             R0, =(Imm_ptr - 0x1B5402)
0x1b53fc: MOV             R1, R6
0x1b53fe: ADD             R0, PC; Imm_ptr
0x1b5400: LDR             R0, [R0]; Imm
0x1b5402: LDR             R5, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5404: MOV             R0, R5
0x1b5406: BLX             __aeabi_idiv
0x1b540a: CMP             R0, #1
0x1b540c: BLT             loc_1B543E
0x1b540e: LDR             R0, =(Imm_ptr - 0x1B5418)
0x1b5410: MOVS            R3, #1
0x1b5412: LDR             R1, =(desc_ptr - 0x1B541A)
0x1b5414: ADD             R0, PC; Imm_ptr
0x1b5416: ADD             R1, PC; desc_ptr
0x1b5418: LDR             R0, [R0]; Imm
0x1b541a: LDR             R1, [R1]; desc
0x1b541c: LDR             R2, [R0,#(dword_6B32F8 - 0x6B32A4)]
0x1b541e: LDR             R0, [R0,#(dword_6B3300 - 0x6B32A4)]
0x1b5420: STRB.W          R3, [R1,#(byte_6B3348 - 0x6B330C)]
0x1b5424: STRD.W          R2, R6, [R1,#(dword_6B334C - 0x6B330C)]
0x1b5428: MOVS            R2, #0
0x1b542a: STRD.W          R4, R0, [R1,#(dword_6B3354 - 0x6B330C)]
0x1b542e: SUBS            R0, #1
0x1b5430: CMP             R0, #2
0x1b5432: ADD             R4, R5
0x1b5434: IT CC
0x1b5436: MOVCC           R2, #1
0x1b5438: STRB.W          R2, [R1,#(byte_6B3349 - 0x6B330C)]
0x1b543c: B               loc_1B544A
0x1b543e: LDR             R0, =(desc_ptr - 0x1B5446)
0x1b5440: MOVS            R1, #0
0x1b5442: ADD             R0, PC; desc_ptr
0x1b5444: LDR             R0, [R0]; desc
0x1b5446: STRB.W          R1, [R0,#(byte_6B3348 - 0x6B330C)]
0x1b544a: LDR             R0, =(renderQueue_ptr - 0x1B5450)
0x1b544c: ADD             R0, PC; renderQueue_ptr
0x1b544e: LDR             R0, [R0]; renderQueue
0x1b5450: LDR             R0, [R0]; this
0x1b5452: LDR.W           R2, [R0,#0x270]
0x1b5456: LDR.W           R1, [R0,#0x264]
0x1b545a: ADD             R2, R4
0x1b545c: ADDS            R2, #0x43 ; 'C'
0x1b545e: CMP             R2, R1
0x1b5460: IT HI
0x1b5462: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x1b5466: LDR             R0, =(_Z15QueueImmCPUDatav_ptr - 0x1B5470)
0x1b5468: MOV             R1, R4; void *
0x1b546a: MOVS            R5, #0
0x1b546c: ADD             R0, PC; _Z15QueueImmCPUDatav_ptr
0x1b546e: LDR             R2, [R0]; QueueImmCPUData(void) ; unsigned int
0x1b5470: MOVS            R0, #0; this
0x1b5472: BLX             j__ZN14RQVertexBuffer3SetEPKvjPFvvE; RQVertexBuffer::Set(void const*,uint,void (*)(void))
0x1b5476: LDR             R0, =(desc_ptr - 0x1B547C)
0x1b5478: ADD             R0, PC; desc_ptr
0x1b547a: LDR             R0, [R0]; desc
0x1b547c: BLX             j__Z16RQSetDescriptionRK25RQVertexBufferDescription; RQSetDescription(RQVertexBufferDescription const&)
0x1b5480: LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1B5488)
0x1b5482: LDR             R1, =(ImmArrayMode_ptr - 0x1B548A)
0x1b5484: ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1b5486: ADD             R1, PC; ImmArrayMode_ptr
0x1b5488: LDR             R0, [R0]; EmuShader::curSelectedShader ...
0x1b548a: LDR             R1, [R1]; ImmArrayMode
0x1b548c: LDR             R4, [R0]; EmuShader::curSelectedShader
0x1b548e: LDR             R0, [R1]; unsigned int
0x1b5490: BLX             j__Z14GLDrawModeToRQj; GLDrawModeToRQ(uint)
0x1b5494: MOV             R6, R0
0x1b5496: LDR             R0, =(Imm_ptr - 0x1B549C)
0x1b5498: ADD             R0, PC; Imm_ptr
0x1b549a: LDR             R0, [R0]; Imm
0x1b549c: LDR             R1, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b549e: CBZ             R1, loc_1B54AE
0x1b54a0: LDR             R0, =(Imm_ptr - 0x1B54A6)
0x1b54a2: ADD             R0, PC; Imm_ptr
0x1b54a4: LDR             R0, [R0]; Imm
0x1b54a6: LDR             R0, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b54a8: BLX             __aeabi_idiv
0x1b54ac: MOV             R5, R0
0x1b54ae: MOV             R0, R4
0x1b54b0: MOV             R1, R6
0x1b54b2: MOVS            R2, #0
0x1b54b4: MOV             R3, R5
0x1b54b6: POP.W           {R11}
0x1b54ba: POP.W           {R4-R7,LR}
0x1b54be: B.W             j_j__Z16RQDrawNonIndexedP8RQShader10RQDrawModejj; j_RQDrawNonIndexed(RQShader *,RQDrawMode,uint,uint)
