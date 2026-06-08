0x2537b8: PUSH            {R4-R7,LR}
0x2537ba: ADD             R7, SP, #0xC
0x2537bc: PUSH.W          {R8}
0x2537c0: MOV             R8, R2
0x2537c2: MOV             R6, R1
0x2537c4: MOV             R5, R0
0x2537c6: BLX             j_GetContextRef
0x2537ca: MOV             R4, R0
0x2537cc: CBZ             R4, loc_2537EA
0x2537ce: LDR.W           R0, [R4,#0x88]
0x2537d2: MOV             R1, R5
0x2537d4: ADDS            R0, #0x64 ; 'd'
0x2537d6: BLX             j_LookupUIntMapKey
0x2537da: CBZ             R0, loc_2537F0
0x2537dc: LDR.W           R5, [R0,#0x9C]
0x2537e0: MOV             R1, R4
0x2537e2: MOV             R2, R6
0x2537e4: MOV             R3, R8
0x2537e6: BLX             R5
0x2537e8: B               loc_25382A
0x2537ea: POP.W           {R8}
0x2537ee: POP             {R4-R7,PC}
0x2537f0: LDR             R0, =(TrapALError_ptr - 0x2537F6)
0x2537f2: ADD             R0, PC; TrapALError_ptr
0x2537f4: LDR             R0, [R0]; TrapALError
0x2537f6: LDRB            R0, [R0]
0x2537f8: CMP             R0, #0
0x2537fa: ITT NE
0x2537fc: MOVNE           R0, #5; sig
0x2537fe: BLXNE           raise
0x253802: LDREX.W         R0, [R4,#0x50]
0x253806: CBNZ            R0, loc_253822
0x253808: ADD.W           R0, R4, #0x50 ; 'P'
0x25380c: MOVW            R1, #0xA001
0x253810: DMB.W           ISH
0x253814: STREX.W         R2, R1, [R0]
0x253818: CBZ             R2, loc_253826
0x25381a: LDREX.W         R2, [R0]
0x25381e: CMP             R2, #0
0x253820: BEQ             loc_253814
0x253822: CLREX.W
0x253826: DMB.W           ISH
0x25382a: MOV             R0, R4
0x25382c: POP.W           {R8}
0x253830: POP.W           {R4-R7,LR}
0x253834: B.W             ALCcontext_DecRef
