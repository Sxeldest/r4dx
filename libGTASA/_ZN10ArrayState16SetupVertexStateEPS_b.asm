0x1bd35c: PUSH            {R4-R7,LR}
0x1bd35e: ADD             R7, SP, #0xC
0x1bd360: PUSH.W          {R8}
0x1bd364: MOV             R6, R0
0x1bd366: ADD.W           R8, R6, #0x30 ; '0'
0x1bd36a: LDR             R0, [R6,#0x38]
0x1bd36c: MOV             R4, R2
0x1bd36e: MOV             R5, R1
0x1bd370: CBNZ            R0, loc_1BD388
0x1bd372: LDR             R0, [R6,#0x1C]
0x1bd374: STR             R0, [R6,#0x38]
0x1bd376: STR             R0, [R6,#0x4C]
0x1bd378: STR             R0, [R6,#0x60]
0x1bd37a: STR             R0, [R6,#0x74]
0x1bd37c: STR.W           R0, [R6,#0x88]
0x1bd380: STR.W           R0, [R6,#0x9C]
0x1bd384: STR.W           R0, [R6,#0xB0]
0x1bd388: LDR             R0, [R6,#0x24]
0x1bd38a: CBZ             R0, loc_1BD39C
0x1bd38c: LDR             R0, [R0,#8]; this
0x1bd38e: BLX             j__ZN14RQVertexBuffer3SetEPS_; RQVertexBuffer::Set(RQVertexBuffer*)
0x1bd392: CBNZ            R4, loc_1BD3AC
0x1bd394: LDR             R0, [R6]
0x1bd396: CBZ             R0, loc_1BD3D0
0x1bd398: LDR             R0, [R6,#0x24]
0x1bd39a: B               loc_1BD3B6
0x1bd39c: LDR             R0, [R6,#0x10]; this
0x1bd39e: LDRD.W          R1, R2, [R6,#0x18]
0x1bd3a2: MULS            R1, R2; void *
0x1bd3a4: MOVS            R2, #0; unsigned int
0x1bd3a6: BLX             j__ZN14RQVertexBuffer3SetEPKvjPFvvE; RQVertexBuffer::Set(void const*,uint,void (*)(void))
0x1bd3aa: CBZ             R4, loc_1BD3BE
0x1bd3ac: CBZ             R5, loc_1BD3D0
0x1bd3ae: CMP             R4, #1
0x1bd3b0: BNE             loc_1BD3D0
0x1bd3b2: LDR             R0, [R5,#0x24]
0x1bd3b4: CBZ             R0, loc_1BD3C6
0x1bd3b6: LDR             R0, [R0,#0xC]; this
0x1bd3b8: BLX             j__ZN13RQIndexBuffer3SetEPS_; RQIndexBuffer::Set(RQIndexBuffer*)
0x1bd3bc: B               loc_1BD3D0
0x1bd3be: LDR             R0, [R6]
0x1bd3c0: CBZ             R0, loc_1BD3D0
0x1bd3c2: LDR             R1, [R6,#8]
0x1bd3c4: B               loc_1BD3CA
0x1bd3c6: LDR             R0, [R5]; this
0x1bd3c8: LDR             R1, [R5,#8]
0x1bd3ca: LSLS            R1, R1, #1; void *
0x1bd3cc: BLX             j__ZN13RQIndexBuffer3SetEPKvj; RQIndexBuffer::Set(void const*,uint)
0x1bd3d0: MOV             R0, R8
0x1bd3d2: BLX             j__Z16RQSetDescriptionRK25RQVertexBufferDescription; RQSetDescription(RQVertexBufferDescription const&)
0x1bd3d6: MOVS            R0, #0
0x1bd3d8: POP.W           {R8}
0x1bd3dc: POP             {R4-R7,PC}
