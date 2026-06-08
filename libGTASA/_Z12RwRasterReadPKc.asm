0x1da5f4: PUSH            {R4-R7,LR}
0x1da5f6: ADD             R7, SP, #0xC
0x1da5f8: PUSH.W          {R8-R10}
0x1da5fc: SUB             SP, SP, #0x38
0x1da5fe: BLX             j__Z11RwImageReadPKc; RwImageRead(char const*)
0x1da602: MOV             R4, R0
0x1da604: CBZ             R4, loc_1DA680
0x1da606: LDR             R0, =(RwEngineInstance_ptr - 0x1DA610)
0x1da608: MOV             R1, R4
0x1da60a: MOVS            R2, #0
0x1da60c: ADD             R0, PC; RwEngineInstance_ptr
0x1da60e: LDR             R0, [R0]; RwEngineInstance
0x1da610: LDR             R0, [R0]
0x1da612: LDR             R3, [R0,#0x6C]
0x1da614: ADD             R0, SP, #0x50+var_4C
0x1da616: BLX             R3
0x1da618: CBZ             R0, loc_1DA64E
0x1da61a: LDRB.W          R0, [SP,#0x50+var_2A]
0x1da61e: LDRD.W          R6, R10, [SP,#0x50+var_40]
0x1da622: LDR             R2, [R4,#4]
0x1da624: LDRB.W          R1, [SP,#0x50+var_2C]
0x1da628: LDR.W           R8, [SP,#0x50+var_38]
0x1da62c: CMP             R6, R2
0x1da62e: ORR.W           R9, R1, R0,LSL#8
0x1da632: ITT EQ
0x1da634: LDREQ           R0, [R4,#8]
0x1da636: CMPEQ           R10, R0
0x1da638: BEQ             loc_1DA64E
0x1da63a: MOV             R0, R4; int
0x1da63c: MOV             R1, R6; int
0x1da63e: MOV             R2, R10; int
0x1da640: BLX             j__Z21RwImageCreateResamplePK7RwImageii; RwImageCreateResample(RwImage const*,int,int)
0x1da644: MOV             R5, R0
0x1da646: MOV             R0, R4
0x1da648: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1da64c: B               loc_1DA650
0x1da64e: MOV             R5, R4
0x1da650: MOV             R0, R6; int
0x1da652: MOV             R1, R10; int
0x1da654: MOV             R2, R8; int
0x1da656: MOV             R3, R9; int
0x1da658: BLX             j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x1da65c: MOV             R4, R0
0x1da65e: CBZ             R4, loc_1DA67A
0x1da660: LDR             R0, =(RwEngineInstance_ptr - 0x1DA66A)
0x1da662: MOV             R1, R5
0x1da664: MOVS            R2, #0
0x1da666: ADD             R0, PC; RwEngineInstance_ptr
0x1da668: LDR             R0, [R0]; RwEngineInstance
0x1da66a: LDR             R0, [R0]
0x1da66c: LDR             R3, [R0,#0x64]
0x1da66e: MOV             R0, R4
0x1da670: BLX             R3
0x1da672: MOV             R0, R5
0x1da674: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1da678: B               loc_1DA682
0x1da67a: MOV             R0, R5
0x1da67c: BLX             j__Z14RwImageDestroyP7RwImage; RwImageDestroy(RwImage *)
0x1da680: MOVS            R4, #0
0x1da682: MOV             R0, R4
0x1da684: ADD             SP, SP, #0x38 ; '8'
0x1da686: POP.W           {R8-R10}
0x1da68a: POP             {R4-R7,PC}
