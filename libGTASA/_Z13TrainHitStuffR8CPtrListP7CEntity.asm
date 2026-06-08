0x57f428: PUSH            {R4-R7,LR}
0x57f42a: ADD             R7, SP, #0xC
0x57f42c: PUSH.W          {R8-R11}
0x57f430: SUB             SP, SP, #4
0x57f432: LDR             R6, [R0]
0x57f434: MOV             R4, R1
0x57f436: CBZ             R6, loc_57F4AC
0x57f438: LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57F442)
0x57f43a: MOV.W           R9, #0
0x57f43e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x57f440: LDR.W           R8, [R0]; MI_OBJECTFORMAGNOCRANE1
0x57f444: LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57F44A)
0x57f446: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x57f448: LDR.W           R10, [R0]; MI_OBJECTFORMAGNOCRANE2
0x57f44c: LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57F452)
0x57f44e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x57f450: LDR.W           R11, [R0]; MI_OBJECTFORMAGNOCRANE3
0x57f454: LDRD.W          R5, R6, [R6]
0x57f458: CMP             R5, R4
0x57f45a: BEQ             loc_57F4A8
0x57f45c: LDR             R0, [R5,#0x44]
0x57f45e: LDRB.W          R1, [R5,#0x3A]
0x57f462: ORR.W           R0, R0, #0x800
0x57f466: STR             R0, [R5,#0x44]
0x57f468: AND.W           R0, R1, #7
0x57f46c: CMP             R0, #4
0x57f46e: BNE             loc_57F4A8
0x57f470: LDR             R0, [R5,#0x1C]
0x57f472: TST.W           R0, #0x40004
0x57f476: BEQ             loc_57F4A8
0x57f478: LDRSH.W         R0, [R5,#0x26]
0x57f47c: LDRH.W          R1, [R8]
0x57f480: CMP             R0, R1
0x57f482: ITT NE
0x57f484: LDRHNE.W        R1, [R10]
0x57f488: CMPNE           R0, R1
0x57f48a: BEQ             loc_57F494
0x57f48c: LDRH.W          R1, [R11]
0x57f490: CMP             R0, R1
0x57f492: BNE             loc_57F4A8
0x57f494: LDR             R0, [R5]
0x57f496: MOVS            R1, #0
0x57f498: LDR             R2, [R0,#0x14]
0x57f49a: MOV             R0, R5
0x57f49c: BLX             R2
0x57f49e: MOV             R0, R5; this
0x57f4a0: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x57f4a4: STRB.W          R9, [R5,#0xBC]
0x57f4a8: CMP             R6, #0
0x57f4aa: BNE             loc_57F454
0x57f4ac: ADD             SP, SP, #4
0x57f4ae: POP.W           {R8-R11}
0x57f4b2: POP             {R4-R7,PC}
