0x1bd11c: PUSH            {R4-R7,LR}
0x1bd11e: ADD             R7, SP, #0xC
0x1bd120: PUSH.W          {R8-R11}
0x1bd124: SUB             SP, SP, #4
0x1bd126: MOV             R8, R2
0x1bd128: MOVS            R2, #0xBC; size_t
0x1bd12a: MOV             R4, R0
0x1bd12c: MOVS            R5, #0
0x1bd12e: STRB.W          R5, [R4,#0x58]
0x1bd132: MOV             R10, R3
0x1bd134: STRB.W          R5, [R4,#0x44]
0x1bd138: STRB.W          R5, [R4,#0x6C]
0x1bd13c: STRB.W          R5, [R4,#0x80]
0x1bd140: STRB.W          R5, [R4,#0x94]
0x1bd144: STRB.W          R5, [R4,#0xA8]
0x1bd148: STRB.W          R5, [R4,#0x30]
0x1bd14c: BLX             memcpy_0
0x1bd150: MOVS            R0, #1
0x1bd152: STRB.W          R0, [R4,#0x20]
0x1bd156: STRD.W          R5, R5, [R4,#0x24]
0x1bd15a: STR.W           R5, [R4,#0xBC]
0x1bd15e: LDR.W           R11, [R4]
0x1bd162: CMP.W           R11, #0
0x1bd166: BEQ             loc_1BD1CC
0x1bd168: LDR             R0, [R4,#4]
0x1bd16a: MOVW            R1, #0x1405
0x1bd16e: CMP             R0, R1
0x1bd170: BNE             loc_1BD1B6
0x1bd172: LDR             R6, [R4,#8]
0x1bd174: MOV.W           R9, R6,LSL#1
0x1bd178: MOV             R0, R9; byte_count
0x1bd17a: BLX             malloc
0x1bd17e: CBZ             R6, loc_1BD1E4
0x1bd180: CMP             R6, #3
0x1bd182: BLS             loc_1BD1D4
0x1bd184: BIC.W           R1, R6, #3
0x1bd188: CBZ             R1, loc_1BD1D4
0x1bd18a: ADD.W           R2, R11, R6,LSL#2
0x1bd18e: CMP             R0, R2
0x1bd190: ITT CC
0x1bd192: ADDCC.W         R2, R0, R6,LSL#1
0x1bd196: CMPCC           R11, R2
0x1bd198: BCC             loc_1BD1D4
0x1bd19a: MOV             R2, R1
0x1bd19c: MOV             R3, R0
0x1bd19e: MOV             R5, R11
0x1bd1a0: VLD1.32         {D16-D17}, [R5]!
0x1bd1a4: SUBS            R2, #4
0x1bd1a6: VMOVN.I32       D16, Q8
0x1bd1aa: VST1.16         {D16}, [R3]!
0x1bd1ae: BNE             loc_1BD1A0
0x1bd1b0: CMP             R6, R1
0x1bd1b2: BNE             loc_1BD1D6
0x1bd1b4: B               loc_1BD1E4
0x1bd1b6: LDR.W           R9, [R4,#0xC]
0x1bd1ba: MOV             R0, R9; byte_count
0x1bd1bc: BLX             malloc
0x1bd1c0: MOV             R1, R11; void *
0x1bd1c2: MOV             R2, R9; size_t
0x1bd1c4: MOV             R6, R0
0x1bd1c6: BLX             memcpy_1
0x1bd1ca: STR             R6, [R4]
0x1bd1cc: CMP.W           R10, #0
0x1bd1d0: BNE             loc_1BD20A
0x1bd1d2: B               loc_1BD1F0
0x1bd1d4: MOVS            R1, #0
0x1bd1d6: LDR.W           R2, [R11,R1,LSL#2]
0x1bd1da: STRH.W          R2, [R0,R1,LSL#1]
0x1bd1de: ADDS            R1, #1
0x1bd1e0: CMP             R1, R6
0x1bd1e2: BCC             loc_1BD1D6
0x1bd1e4: STR.W           R9, [R4,#0xC]
0x1bd1e8: STR             R0, [R4]
0x1bd1ea: CMP.W           R10, #0
0x1bd1ee: BNE             loc_1BD20A
0x1bd1f0: LDR             R5, [R4,#0x10]
0x1bd1f2: CBZ             R5, loc_1BD20A
0x1bd1f4: LDR.W           R9, [R4,#0x14]
0x1bd1f8: MOV             R0, R9; byte_count
0x1bd1fa: BLX             malloc
0x1bd1fe: MOV             R1, R5; void *
0x1bd200: MOV             R2, R9; size_t
0x1bd202: MOV             R6, R0
0x1bd204: BLX             memcpy_1
0x1bd208: STR             R6, [R4,#0x10]
0x1bd20a: CMP.W           R8, #0
0x1bd20e: BEQ             loc_1BD21A
0x1bd210: MOV             R0, R4
0x1bd212: ADD             SP, SP, #4
0x1bd214: POP.W           {R8-R11}
0x1bd218: POP             {R4-R7,PC}
0x1bd21a: LDR             R0, =(curGPUResource_ptr - 0x1BD222)
0x1bd21c: LDR             R1, =(sharingGPUResource_ptr - 0x1BD224)
0x1bd21e: ADD             R0, PC; curGPUResource_ptr
0x1bd220: ADD             R1, PC; sharingGPUResource_ptr
0x1bd222: LDR             R0, [R0]; curGPUResource
0x1bd224: LDR             R1, [R1]; sharingGPUResource
0x1bd226: LDR             R0, [R0]; this
0x1bd228: LDRB            R1, [R1]
0x1bd22a: CBZ             R1, loc_1BD23C
0x1bd22c: CBZ             R0, loc_1BD26E
0x1bd22e: LDR             R1, [R0,#0x10]
0x1bd230: STR             R1, [R4,#0x28]
0x1bd232: LDR             R1, [R0]
0x1bd234: STR             R4, [R0,#0x10]
0x1bd236: ADDS            R1, #1
0x1bd238: STR             R1, [R0]
0x1bd23a: B               loc_1BD210
0x1bd23c: CBZ             R0, loc_1BD24C
0x1bd23e: BLX             j__ZN17SharedGPUResource9ConstructEv; SharedGPUResource::Construct(void)
0x1bd242: LDR             R0, =(curGPUResource_ptr - 0x1BD24A)
0x1bd244: MOVS            R1, #0
0x1bd246: ADD             R0, PC; curGPUResource_ptr
0x1bd248: LDR             R0, [R0]; curGPUResource
0x1bd24a: STR             R1, [R0]
0x1bd24c: MOVS            R0, #0x14; unsigned int
0x1bd24e: BLX             _Znwj; operator new(uint)
0x1bd252: BLX             j__ZN17SharedGPUResourceC2Ev; SharedGPUResource::SharedGPUResource(void)
0x1bd256: LDR             R1, =(curGPUResource_ptr - 0x1BD25C)
0x1bd258: ADD             R1, PC; curGPUResource_ptr
0x1bd25a: LDR             R5, [R1]; curGPUResource
0x1bd25c: MOVS            R1, #1
0x1bd25e: STR             R1, [R0]
0x1bd260: STR             R4, [R0,#0x10]
0x1bd262: STR             R0, [R5]
0x1bd264: BLX             j__ZN17SharedGPUResource9ConstructEv; SharedGPUResource::Construct(void)
0x1bd268: MOVS            R0, #0
0x1bd26a: STR             R0, [R5]
0x1bd26c: B               loc_1BD210
0x1bd26e: MOVS            R0, #0x14; unsigned int
0x1bd270: BLX             _Znwj; operator new(uint)
0x1bd274: BLX             j__ZN17SharedGPUResourceC2Ev; SharedGPUResource::SharedGPUResource(void)
0x1bd278: LDR             R1, =(curGPUResource_ptr - 0x1BD27E)
0x1bd27a: ADD             R1, PC; curGPUResource_ptr
0x1bd27c: LDR             R1, [R1]; curGPUResource
0x1bd27e: STR             R0, [R1]
0x1bd280: MOVS            R1, #1
0x1bd282: STR             R1, [R0]
0x1bd284: STR             R4, [R0,#0x10]
0x1bd286: B               loc_1BD210
