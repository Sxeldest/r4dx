0x25a754: PUSH            {R4-R7,LR}
0x25a756: ADD             R7, SP, #0xC
0x25a758: PUSH.W          {R8-R10}
0x25a75c: MOV             R5, R1
0x25a75e: MOV             R6, R0
0x25a760: BLX             j_GetContextRef
0x25a764: MOV             R8, R0
0x25a766: CMP.W           R8, #0
0x25a76a: BEQ             loc_25A812
0x25a76c: CMP             R6, #0
0x25a76e: BLT             loc_25A818
0x25a770: BEQ             loc_25A78C
0x25a772: ADD.W           R9, R8, #8
0x25a776: MOVS            R4, #0
0x25a778: LDR.W           R1, [R5,R4,LSL#2]
0x25a77c: MOV             R0, R9
0x25a77e: BLX             j_LookupUIntMapKey
0x25a782: CMP             R0, #0
0x25a784: BEQ             loc_25A850
0x25a786: ADDS            R4, #1
0x25a788: CMP             R4, R6
0x25a78a: BLT             loc_25A778
0x25a78c: LDR.W           R0, [R8,#0x88]
0x25a790: MOV             R9, #0x161AC
0x25a798: LDR.W           R1, [R0,R9]
0x25a79c: LDR             R1, [R1,#0x2C]
0x25a79e: BLX             R1
0x25a7a0: LDRD.W          R0, R1, [R8,#0x74]
0x25a7a4: SUBS            R0, R1, R0
0x25a7a6: CMP             R0, R6
0x25a7a8: BGE             loc_25A7D2
0x25a7aa: LSLS            R4, R1, #1
0x25a7ac: CMP             R4, #1
0x25a7ae: BLT             loc_25A884
0x25a7b0: LDR.W           R0, [R8,#0x70]; ptr
0x25a7b4: LSLS            R1, R1, #3; size
0x25a7b6: BLX             realloc
0x25a7ba: CMP             R0, #0
0x25a7bc: BEQ             loc_25A884
0x25a7be: LDR.W           R1, [R8,#0x74]
0x25a7c2: STR.W           R4, [R8,#0x78]
0x25a7c6: STR.W           R0, [R8,#0x70]
0x25a7ca: SUBS            R0, R4, R1
0x25a7cc: CMP             R0, R6
0x25a7ce: MOV             R1, R4
0x25a7d0: BLT             loc_25A7AA
0x25a7d2: CMP             R6, #1
0x25a7d4: BLT             loc_25A804
0x25a7d6: ADD.W           R4, R8, #8
0x25a7da: MOVW            R10, #0x1012
0x25a7de: LDR             R1, [R5]
0x25a7e0: MOV             R0, R4
0x25a7e2: BLX             j_LookupUIntMapKey
0x25a7e6: LDR.W           R1, [R8,#0x6C]
0x25a7ea: CBZ             R1, loc_25A7F2
0x25a7ec: STR.W           R10, [R0,#0x84]
0x25a7f0: B               loc_25A7FC
0x25a7f2: MOV             R1, R8
0x25a7f4: MOVW            R2, #0x1012
0x25a7f8: BLX             j_SetSourceState
0x25a7fc: SUBS            R6, #1
0x25a7fe: ADD.W           R5, R5, #4
0x25a802: BNE             loc_25A7DE
0x25a804: LDR.W           R0, [R8,#0x88]
0x25a808: LDR.W           R1, [R0,R9]
0x25a80c: LDR             R1, [R1,#0x30]
0x25a80e: BLX             R1
0x25a810: B               loc_25A8CA
0x25a812: POP.W           {R8-R10}
0x25a816: POP             {R4-R7,PC}
0x25a818: LDR             R0, =(TrapALError_ptr - 0x25A81E)
0x25a81a: ADD             R0, PC; TrapALError_ptr
0x25a81c: LDR             R0, [R0]; TrapALError
0x25a81e: LDRB            R0, [R0]
0x25a820: CMP             R0, #0
0x25a822: ITT NE
0x25a824: MOVNE           R0, #5; sig
0x25a826: BLXNE           raise
0x25a82a: LDREX.W         R0, [R8,#0x50]
0x25a82e: CMP             R0, #0
0x25a830: BNE             loc_25A8C2
0x25a832: ADD.W           R0, R8, #0x50 ; 'P'
0x25a836: MOVW            R1, #0xA003
0x25a83a: DMB.W           ISH
0x25a83e: STREX.W         R2, R1, [R0]
0x25a842: CMP             R2, #0
0x25a844: BEQ             loc_25A8C6
0x25a846: LDREX.W         R2, [R0]
0x25a84a: CMP             R2, #0
0x25a84c: BEQ             loc_25A83E
0x25a84e: B               loc_25A8C2
0x25a850: LDR             R0, =(TrapALError_ptr - 0x25A856)
0x25a852: ADD             R0, PC; TrapALError_ptr
0x25a854: LDR             R0, [R0]; TrapALError
0x25a856: LDRB            R0, [R0]
0x25a858: CMP             R0, #0
0x25a85a: ITT NE
0x25a85c: MOVNE           R0, #5; sig
0x25a85e: BLXNE           raise
0x25a862: LDREX.W         R0, [R8,#0x50]
0x25a866: CBNZ            R0, loc_25A8C2
0x25a868: ADD.W           R0, R8, #0x50 ; 'P'
0x25a86c: MOVW            R1, #0xA001
0x25a870: DMB.W           ISH
0x25a874: STREX.W         R2, R1, [R0]
0x25a878: CBZ             R2, loc_25A8C6
0x25a87a: LDREX.W         R2, [R0]
0x25a87e: CMP             R2, #0
0x25a880: BEQ             loc_25A874
0x25a882: B               loc_25A8C2
0x25a884: LDR.W           R0, [R8,#0x88]
0x25a888: LDR.W           R1, [R0,R9]
0x25a88c: LDR             R1, [R1,#0x30]
0x25a88e: BLX             R1
0x25a890: LDR             R0, =(TrapALError_ptr - 0x25A896)
0x25a892: ADD             R0, PC; TrapALError_ptr
0x25a894: LDR             R0, [R0]; TrapALError
0x25a896: LDRB            R0, [R0]
0x25a898: CMP             R0, #0
0x25a89a: ITT NE
0x25a89c: MOVNE           R0, #5; sig
0x25a89e: BLXNE           raise
0x25a8a2: LDREX.W         R0, [R8,#0x50]
0x25a8a6: CBNZ            R0, loc_25A8C2
0x25a8a8: ADD.W           R0, R8, #0x50 ; 'P'
0x25a8ac: MOVW            R1, #0xA005
0x25a8b0: DMB.W           ISH
0x25a8b4: STREX.W         R2, R1, [R0]
0x25a8b8: CBZ             R2, loc_25A8C6
0x25a8ba: LDREX.W         R2, [R0]
0x25a8be: CMP             R2, #0
0x25a8c0: BEQ             loc_25A8B4
0x25a8c2: CLREX.W
0x25a8c6: DMB.W           ISH
0x25a8ca: MOV             R0, R8
0x25a8cc: POP.W           {R8-R10}
0x25a8d0: POP.W           {R4-R7,LR}
0x25a8d4: B.W             ALCcontext_DecRef
