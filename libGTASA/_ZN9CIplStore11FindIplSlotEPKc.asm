0x280890: PUSH            {R4-R7,LR}
0x280892: ADD             R7, SP, #0xC
0x280894: PUSH.W          {R8-R10}
0x280898: MOV             R8, R0
0x28089a: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x2808A0)
0x28089c: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x28089e: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x2808a0: LDR.W           R9, [R0]; CIplStore::ms_pPool
0x2808a4: LDR.W           R10, [R9,#8]
0x2808a8: CMP.W           R10, #1
0x2808ac: BLT             loc_2808D6
0x2808ae: LDR.W           R6, [R9,#4]
0x2808b2: MOVS            R4, #0
0x2808b4: MOVS            R5, #0x10
0x2808b6: LDRSB           R0, [R6,R4]
0x2808b8: CMP             R0, #0
0x2808ba: BLT             loc_2808CE
0x2808bc: LDR.W           R0, [R9]
0x2808c0: ADDS            R1, R0, R5; char *
0x2808c2: CMP             R1, #0x10
0x2808c4: BEQ             loc_2808CE
0x2808c6: MOV             R0, R8; char *
0x2808c8: BLX             strcasecmp
0x2808cc: CBZ             R0, loc_2808DA
0x2808ce: ADDS            R4, #1
0x2808d0: ADDS            R5, #0x34 ; '4'
0x2808d2: CMP             R4, R10
0x2808d4: BLT             loc_2808B6
0x2808d6: MOV.W           R4, #0xFFFFFFFF
0x2808da: MOV             R0, R4
0x2808dc: POP.W           {R8-R10}
0x2808e0: POP             {R4-R7,PC}
