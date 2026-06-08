0x1bd5a4: PUSH            {R4-R7,LR}
0x1bd5a6: ADD             R7, SP, #0xC
0x1bd5a8: PUSH.W          {R8-R10}
0x1bd5ac: MOV             R4, R0
0x1bd5ae: MOV             R10, R1
0x1bd5b0: LDR.W           R1, [R4,#0x88]
0x1bd5b4: MOV             R9, R2
0x1bd5b6: LDR.W           R0, [R4,#0x80]
0x1bd5ba: MOV.W           R8, #0
0x1bd5be: ADDS            R1, #1; RQIndexBuffer *
0x1bd5c0: STR.W           R1, [R4,#0x88]
0x1bd5c4: CMP             R1, R0
0x1bd5c6: BNE             loc_1BD5F6
0x1bd5c8: MOVS            R6, #0
0x1bd5ca: LDR.W           R0, [R4,R6,LSL#2]; this
0x1bd5ce: CBZ             R0, loc_1BD5D8
0x1bd5d0: BLX             j__ZN13RQIndexBuffer6DeleteEPS_; RQIndexBuffer::Delete(RQIndexBuffer*)
0x1bd5d4: STR.W           R8, [R4,R6,LSL#2]
0x1bd5d8: ADD.W           R5, R4, R6,LSL#2
0x1bd5dc: LDR             R0, [R5,#0x40]; this
0x1bd5de: CBZ             R0, loc_1BD5E8
0x1bd5e0: BLX             j__ZN14RQVertexBuffer6DeleteEPS_; RQVertexBuffer::Delete(RQVertexBuffer*)
0x1bd5e4: STR.W           R8, [R5,#0x40]
0x1bd5e8: ADDS            R6, #1
0x1bd5ea: CMP             R6, #0x10
0x1bd5ec: BNE             loc_1BD5CA
0x1bd5ee: MOVS            R0, #1
0x1bd5f0: POP.W           {R8-R10}
0x1bd5f4: POP             {R4-R7,PC}
0x1bd5f6: MOVS            R5, #0
0x1bd5f8: LDR.W           R0, [R4,R5,LSL#2]
0x1bd5fc: CMP             R0, R10
0x1bd5fe: BNE             loc_1BD60A
0x1bd600: MOV             R0, R10; this
0x1bd602: BLX             j__ZN13RQIndexBuffer6DeleteEPS_; RQIndexBuffer::Delete(RQIndexBuffer*)
0x1bd606: STR.W           R8, [R4,R5,LSL#2]
0x1bd60a: ADD.W           R6, R4, R5,LSL#2
0x1bd60e: LDR             R0, [R6,#0x40]
0x1bd610: CMP             R0, R9
0x1bd612: BNE             loc_1BD61E
0x1bd614: MOV             R0, R9; this
0x1bd616: BLX             j__ZN14RQVertexBuffer6DeleteEPS_; RQVertexBuffer::Delete(RQVertexBuffer*)
0x1bd61a: STR.W           R8, [R6,#0x40]
0x1bd61e: ADDS            R5, #1
0x1bd620: CMP             R5, #0x10
0x1bd622: BNE             loc_1BD5F8
0x1bd624: MOVS            R0, #0
0x1bd626: POP.W           {R8-R10}
0x1bd62a: POP             {R4-R7,PC}
