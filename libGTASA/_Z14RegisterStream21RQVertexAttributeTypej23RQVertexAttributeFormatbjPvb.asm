0x21f7c0: PUSH            {R4-R7,LR}
0x21f7c2: ADD             R7, SP, #0xC
0x21f7c4: PUSH.W          {R8-R11}
0x21f7c8: SUB             SP, SP, #0xC
0x21f7ca: MOV             R9, R0
0x21f7cc: LDR             R0, =(streams_ptr - 0x21F7D6)
0x21f7ce: MOV             R10, R1
0x21f7d0: LDR             R6, [R7,#arg_8]
0x21f7d2: ADD             R0, PC; streams_ptr
0x21f7d4: LDR             R0, [R0]; streams
0x21f7d6: LDRD.W          R1, R11, [R0]
0x21f7da: ADD.W           R0, R11, #1
0x21f7de: LDRD.W          R4, R12, [R7,#arg_0]
0x21f7e2: CMP             R1, R0
0x21f7e4: BCS             loc_21F848
0x21f7e6: MOVW            R1, #0xAAAB
0x21f7ea: LSLS            R0, R0, #2
0x21f7ec: MOVT            R1, #0xAAAA
0x21f7f0: STRD.W          R2, R3, [SP,#0x28+var_24]
0x21f7f4: UMULL.W         R0, R1, R0, R1
0x21f7f8: MOVS            R0, #3
0x21f7fa: ADD.W           R8, R0, R1,LSR#1
0x21f7fe: MOV.W           R0, R8,LSL#5; byte_count
0x21f802: BLX             malloc
0x21f806: MOV             R5, R0
0x21f808: LDR             R0, =(streams_ptr - 0x21F80E)
0x21f80a: ADD             R0, PC; streams_ptr
0x21f80c: LDR             R0, [R0]; streams
0x21f80e: LDR             R6, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21f810: CBZ             R6, loc_21F82E
0x21f812: MOV.W           R2, R11,LSL#5; size_t
0x21f816: MOV             R0, R5; void *
0x21f818: MOV             R1, R6; void *
0x21f81a: BLX             memcpy_0
0x21f81e: MOV             R0, R6; p
0x21f820: BLX             free
0x21f824: LDR             R0, =(streams_ptr - 0x21F82A)
0x21f826: ADD             R0, PC; streams_ptr
0x21f828: LDR             R0, [R0]; streams
0x21f82a: LDR.W           R11, [R0,#(dword_6BD69C - 0x6BD698)]
0x21f82e: LDR             R0, =(streams_ptr - 0x21F836)
0x21f830: LDR             R2, [R7,#arg_4]
0x21f832: ADD             R0, PC; streams_ptr
0x21f834: LDR             R3, [SP,#0x28+var_20]
0x21f836: LDR             R6, [R7,#arg_8]
0x21f838: LDR             R0, [R0]; streams
0x21f83a: MOV             R12, R2
0x21f83c: LDR             R4, [R7,#arg_0]
0x21f83e: LDR             R2, [SP,#0x28+var_24]
0x21f840: STR             R5, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21f842: STR.W           R8, [R0]
0x21f846: B               loc_21F850
0x21f848: LDR             R0, =(streams_ptr - 0x21F84E)
0x21f84a: ADD             R0, PC; streams_ptr
0x21f84c: LDR             R0, [R0]; streams
0x21f84e: LDR             R5, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21f850: LDR             R0, =(streams_ptr - 0x21F85E)
0x21f852: VMOV.I32        Q8, #0
0x21f856: ADD.W           R1, R5, R11,LSL#5
0x21f85a: ADD             R0, PC; streams_ptr
0x21f85c: VST1.32         {D16-D17}, [R1]!
0x21f860: LDR             R0, [R0]; streams
0x21f862: VST1.32         {D16-D17}, [R1]
0x21f866: ADD.W           R1, R11, #1
0x21f86a: STR             R1, [R0,#(dword_6BD69C - 0x6BD698)]
0x21f86c: MOV.W           R1, R11,LSL#5
0x21f870: STR.W           R9, [R5,R1]
0x21f874: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21f876: ADD.W           R1, R1, R11,LSL#5
0x21f87a: STR.W           R10, [R1,#8]
0x21f87e: LDR             R1, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21f880: ADD.W           R1, R1, R11,LSL#5
0x21f884: STRB            R3, [R1,#5]
0x21f886: STR             R2, [R1,#0x14]
0x21f888: LDR             R0, [R0,#(dword_6BD6A0 - 0x6BD698)]
0x21f88a: ADD.W           R0, R0, R11,LSL#5
0x21f88e: STRB            R6, [R0,#0x1C]
0x21f890: STR             R4, [R0,#0xC]
0x21f892: STR.W           R12, [R0,#0x18]
0x21f896: ADD             SP, SP, #0xC
0x21f898: POP.W           {R8-R11}
0x21f89c: POP             {R4-R7,PC}
