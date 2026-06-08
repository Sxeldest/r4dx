0x1bd0a0: PUSH            {R4,R6,R7,LR}
0x1bd0a2: ADD             R7, SP, #8
0x1bd0a4: MOV             R1, R0
0x1bd0a6: LDR             R0, =(curGPUResource_ptr - 0x1BD0B0)
0x1bd0a8: LDR             R2, =(sharingGPUResource_ptr - 0x1BD0B2)
0x1bd0aa: CMP             R1, #0
0x1bd0ac: ADD             R0, PC; curGPUResource_ptr
0x1bd0ae: ADD             R2, PC; sharingGPUResource_ptr
0x1bd0b0: LDR             R0, [R0]; curGPUResource
0x1bd0b2: LDR             R2, [R2]; sharingGPUResource
0x1bd0b4: LDR             R0, [R0]; this
0x1bd0b6: STRB            R1, [R2]
0x1bd0b8: BNE             locret_1BD0FC
0x1bd0ba: CMP             R0, #0
0x1bd0bc: ITT NE
0x1bd0be: LDRNE           R1, [R0,#0x10]
0x1bd0c0: CMPNE           R1, #0
0x1bd0c2: BEQ             locret_1BD0FC
0x1bd0c4: MOVS            R4, #0
0x1bd0c6: MOVS            R3, #0
0x1bd0c8: LDR.W           LR, [R1,#0x14]
0x1bd0cc: LDR.W           R12, [R1,#8]
0x1bd0d0: ADD.W           R2, LR, #0xF
0x1bd0d4: LDR             R1, [R1,#0x28]
0x1bd0d6: BIC.W           R2, R2, #0xF
0x1bd0da: ADD             R4, R12
0x1bd0dc: ADD             R3, R2
0x1bd0de: CMP             R1, #0
0x1bd0e0: BNE             loc_1BD0C8
0x1bd0e2: ADD.W           R1, R3, R4,LSL#1
0x1bd0e6: CMP.W           R1, #0x4000
0x1bd0ea: IT LE
0x1bd0ec: POPLE           {R4,R6,R7,PC}
0x1bd0ee: BLX             j__ZN17SharedGPUResource9ConstructEv; SharedGPUResource::Construct(void)
0x1bd0f2: LDR             R0, =(curGPUResource_ptr - 0x1BD0FA)
0x1bd0f4: MOVS            R1, #0
0x1bd0f6: ADD             R0, PC; curGPUResource_ptr
0x1bd0f8: LDR             R0, [R0]; curGPUResource
0x1bd0fa: STR             R1, [R0]
0x1bd0fc: POP             {R4,R6,R7,PC}
