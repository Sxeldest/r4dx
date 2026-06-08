0x25383c: PUSH            {R4-R7,LR}
0x25383e: ADD             R7, SP, #0xC
0x253840: PUSH.W          {R8}
0x253844: MOV             R8, R2
0x253846: MOV             R6, R1
0x253848: MOV             R5, R0
0x25384a: BLX             j_GetContextRef
0x25384e: MOV             R4, R0
0x253850: CBZ             R4, loc_25386E
0x253852: LDR.W           R0, [R4,#0x88]
0x253856: MOV             R1, R5
0x253858: ADDS            R0, #0x64 ; 'd'
0x25385a: BLX             j_LookupUIntMapKey
0x25385e: CBZ             R0, loc_253874
0x253860: LDR.W           R5, [R0,#0xA0]
0x253864: MOV             R1, R4
0x253866: MOV             R2, R6
0x253868: MOV             R3, R8
0x25386a: BLX             R5
0x25386c: B               loc_2538AE
0x25386e: POP.W           {R8}
0x253872: POP             {R4-R7,PC}
0x253874: LDR             R0, =(TrapALError_ptr - 0x25387A)
0x253876: ADD             R0, PC; TrapALError_ptr
0x253878: LDR             R0, [R0]; TrapALError
0x25387a: LDRB            R0, [R0]
0x25387c: CMP             R0, #0
0x25387e: ITT NE
0x253880: MOVNE           R0, #5; sig
0x253882: BLXNE           raise
0x253886: LDREX.W         R0, [R4,#0x50]
0x25388a: CBNZ            R0, loc_2538A6
0x25388c: ADD.W           R0, R4, #0x50 ; 'P'
0x253890: MOVW            R1, #0xA001
0x253894: DMB.W           ISH
0x253898: STREX.W         R2, R1, [R0]
0x25389c: CBZ             R2, loc_2538AA
0x25389e: LDREX.W         R2, [R0]
0x2538a2: CMP             R2, #0
0x2538a4: BEQ             loc_253898
0x2538a6: CLREX.W
0x2538aa: DMB.W           ISH
0x2538ae: MOV             R0, R4
0x2538b0: POP.W           {R8}
0x2538b4: POP.W           {R4-R7,LR}
0x2538b8: B.W             ALCcontext_DecRef
