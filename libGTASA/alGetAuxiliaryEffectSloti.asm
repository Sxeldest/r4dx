0x23e7e4: PUSH            {R4-R7,LR}
0x23e7e6: ADD             R7, SP, #0xC
0x23e7e8: PUSH.W          {R8}
0x23e7ec: MOV             R8, R2
0x23e7ee: MOV             R6, R1
0x23e7f0: MOV             R5, R0
0x23e7f2: BLX             j_GetContextRef
0x23e7f6: MOV             R4, R0
0x23e7f8: CBZ             R4, loc_23E818
0x23e7fa: ADD.W           R0, R4, #0x2C ; ','
0x23e7fe: MOV             R1, R5
0x23e800: BLX             j_LookupUIntMapKey
0x23e804: CBZ             R0, loc_23E81E
0x23e806: CMP             R6, #3
0x23e808: BEQ             loc_23E852
0x23e80a: CMP             R6, #1
0x23e80c: BNE             loc_23E85C
0x23e80e: LDR.W           R0, [R0,#0xB4]
0x23e812: STR.W           R0, [R8]
0x23e816: B               loc_23E896
0x23e818: POP.W           {R8}
0x23e81c: POP             {R4-R7,PC}
0x23e81e: LDR             R0, =(TrapALError_ptr - 0x23E824)
0x23e820: ADD             R0, PC; TrapALError_ptr
0x23e822: LDR             R0, [R0]; TrapALError
0x23e824: LDRB            R0, [R0]
0x23e826: CMP             R0, #0
0x23e828: ITT NE
0x23e82a: MOVNE           R0, #5; sig
0x23e82c: BLXNE           raise
0x23e830: LDREX.W         R0, [R4,#0x50]
0x23e834: CBNZ            R0, loc_23E88E
0x23e836: ADD.W           R0, R4, #0x50 ; 'P'
0x23e83a: MOVW            R1, #0xA001
0x23e83e: DMB.W           ISH
0x23e842: STREX.W         R2, R1, [R0]
0x23e846: CBZ             R2, loc_23E892
0x23e848: LDREX.W         R2, [R0]
0x23e84c: CMP             R2, #0
0x23e84e: BEQ             loc_23E842
0x23e850: B               loc_23E88E
0x23e852: LDRB.W          R0, [R0,#0xBC]
0x23e856: STR.W           R0, [R8]
0x23e85a: B               loc_23E896
0x23e85c: LDR             R0, =(TrapALError_ptr - 0x23E862)
0x23e85e: ADD             R0, PC; TrapALError_ptr
0x23e860: LDR             R0, [R0]; TrapALError
0x23e862: LDRB            R0, [R0]
0x23e864: CMP             R0, #0
0x23e866: ITT NE
0x23e868: MOVNE           R0, #5; sig
0x23e86a: BLXNE           raise
0x23e86e: LDREX.W         R0, [R4,#0x50]
0x23e872: CBNZ            R0, loc_23E88E
0x23e874: ADD.W           R0, R4, #0x50 ; 'P'
0x23e878: MOVW            R1, #0xA002
0x23e87c: DMB.W           ISH
0x23e880: STREX.W         R2, R1, [R0]
0x23e884: CBZ             R2, loc_23E892
0x23e886: LDREX.W         R2, [R0]
0x23e88a: CMP             R2, #0
0x23e88c: BEQ             loc_23E880
0x23e88e: CLREX.W
0x23e892: DMB.W           ISH
0x23e896: MOV             R0, R4
0x23e898: POP.W           {R8}
0x23e89c: POP.W           {R4-R7,LR}
0x23e8a0: B.W             ALCcontext_DecRef
