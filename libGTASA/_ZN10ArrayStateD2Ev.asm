0x1bd29c: PUSH            {R4,R5,R7,LR}; Alternative name is 'ArrayState::~ArrayState()'
0x1bd29e: ADD             R7, SP, #8
0x1bd2a0: MOV             R4, R0
0x1bd2a2: LDRB.W          R0, [R4,#0x20]
0x1bd2a6: CMP             R0, #0
0x1bd2a8: BEQ             loc_1BD33A
0x1bd2aa: LDR             R0, [R4]; p
0x1bd2ac: CBZ             R0, loc_1BD2B6
0x1bd2ae: BLX             free
0x1bd2b2: MOVS            R0, #0
0x1bd2b4: STR             R0, [R4]
0x1bd2b6: LDR             R0, [R4,#0x10]; p
0x1bd2b8: CBZ             R0, loc_1BD2C2
0x1bd2ba: BLX             free
0x1bd2be: MOVS            R0, #0
0x1bd2c0: STR             R0, [R4,#0x10]
0x1bd2c2: LDR             R5, [R4,#0x24]
0x1bd2c4: CBZ             R5, loc_1BD30A
0x1bd2c6: LDR             R0, [R5]
0x1bd2c8: SUBS            R0, #1
0x1bd2ca: STR             R0, [R5]
0x1bd2cc: BNE             loc_1BD306
0x1bd2ce: LDRD.W          R0, R2, [R5,#4]; RQVertexBuffer *
0x1bd2d2: LDR             R1, [R5,#0xC]; RQIndexBuffer *
0x1bd2d4: BLX             j__ZN19PreallocatedBuffers15ForceDeallocateEP13RQIndexBufferP14RQVertexBuffer; PreallocatedBuffers::ForceDeallocate(RQIndexBuffer *,RQVertexBuffer *)
0x1bd2d8: CMP             R0, #1
0x1bd2da: BNE             loc_1BD300
0x1bd2dc: LDR             R0, [R5,#4]; void *
0x1bd2de: CBZ             R0, loc_1BD2E8
0x1bd2e0: BLX             _ZdlPv; operator delete(void *)
0x1bd2e4: LDR             R0, [R5,#4]
0x1bd2e6: B               loc_1BD2EA
0x1bd2e8: MOVS            R0, #0
0x1bd2ea: LDR             R1, =(curPreallocSource_ptr - 0x1BD2F0)
0x1bd2ec: ADD             R1, PC; curPreallocSource_ptr
0x1bd2ee: LDR             R1, [R1]; curPreallocSource
0x1bd2f0: LDR             R1, [R1]
0x1bd2f2: CMP             R0, R1
0x1bd2f4: BNE             loc_1BD300
0x1bd2f6: LDR             R0, =(curPreallocSource_ptr - 0x1BD2FE)
0x1bd2f8: MOVS            R1, #0
0x1bd2fa: ADD             R0, PC; curPreallocSource_ptr
0x1bd2fc: LDR             R0, [R0]; curPreallocSource
0x1bd2fe: STR             R1, [R0]
0x1bd300: MOV             R0, R5; void *
0x1bd302: BLX             _ZdlPv; operator delete(void *)
0x1bd306: MOVS            R0, #0
0x1bd308: STR             R0, [R4,#0x24]
0x1bd30a: LDR.W           R0, [R4,#0xBC]; this
0x1bd30e: CMP             R0, #0
0x1bd310: IT NE
0x1bd312: BLXNE           j__ZN13RQVertexState6DeleteEPS_; RQVertexState::Delete(RQVertexState*)
0x1bd316: LDR             R0, =(curGPUResource_ptr - 0x1BD31C)
0x1bd318: ADD             R0, PC; curGPUResource_ptr
0x1bd31a: LDR             R0, [R0]; curGPUResource
0x1bd31c: LDR             R0, [R0]
0x1bd31e: CBZ             R0, loc_1BD33A
0x1bd320: ADDS            R0, #0x10
0x1bd322: MOVS            R2, #0
0x1bd324: MOV             R3, R0
0x1bd326: MOV             R1, R2
0x1bd328: LDR             R2, [R3]
0x1bd32a: CMP             R2, #0
0x1bd32c: ITT NE
0x1bd32e: ADDNE.W         R3, R2, #0x28 ; '('
0x1bd332: CMPNE           R2, R4
0x1bd334: BNE             loc_1BD326
0x1bd336: CMP             R2, R4
0x1bd338: BEQ             loc_1BD33E
0x1bd33a: MOV             R0, R4
0x1bd33c: POP             {R4,R5,R7,PC}
0x1bd33e: CMP             R1, #0
0x1bd340: LDR             R2, [R4,#0x28]
0x1bd342: IT NE
0x1bd344: ADDNE.W         R0, R1, #0x28 ; '('
0x1bd348: STR             R2, [R0]
0x1bd34a: MOV             R0, R4
0x1bd34c: POP             {R4,R5,R7,PC}
