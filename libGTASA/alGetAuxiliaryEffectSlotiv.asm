0x23e8ac: PUSH            {R4,R5,R7,LR}
0x23e8ae: ADD             R7, SP, #8
0x23e8b0: MOV             R5, R0
0x23e8b2: ORR.W           R0, R1, #2
0x23e8b6: CMP             R0, #3
0x23e8b8: BNE             loc_23E8C2
0x23e8ba: MOV             R0, R5
0x23e8bc: POP.W           {R4,R5,R7,LR}
0x23e8c0: B               alGetAuxiliaryEffectSloti
0x23e8c2: BLX             j_GetContextRef
0x23e8c6: MOV             R4, R0
0x23e8c8: CMP             R4, #0
0x23e8ca: IT EQ
0x23e8cc: POPEQ           {R4,R5,R7,PC}
0x23e8ce: ADD.W           R0, R4, #0x2C ; ','
0x23e8d2: MOV             R1, R5
0x23e8d4: BLX             j_LookupUIntMapKey
0x23e8d8: LDR             R1, =(TrapALError_ptr - 0x23E8E0)
0x23e8da: CMP             R0, #0
0x23e8dc: ADD             R1, PC; TrapALError_ptr
0x23e8de: LDR             R1, [R1]; TrapALError
0x23e8e0: LDRB            R1, [R1]
0x23e8e2: BEQ             loc_23E910
0x23e8e4: CMP             R1, #0
0x23e8e6: ITT NE
0x23e8e8: MOVNE           R0, #5; sig
0x23e8ea: BLXNE           raise
0x23e8ee: LDREX.W         R0, [R4,#0x50]
0x23e8f2: CBNZ            R0, loc_23E93A
0x23e8f4: ADD.W           R0, R4, #0x50 ; 'P'
0x23e8f8: MOVW            R1, #0xA002
0x23e8fc: DMB.W           ISH
0x23e900: STREX.W         R2, R1, [R0]
0x23e904: CBZ             R2, loc_23E93E
0x23e906: LDREX.W         R2, [R0]
0x23e90a: CMP             R2, #0
0x23e90c: BEQ             loc_23E900
0x23e90e: B               loc_23E93A
0x23e910: CMP             R1, #0
0x23e912: ITT NE
0x23e914: MOVNE           R0, #5; sig
0x23e916: BLXNE           raise
0x23e91a: LDREX.W         R0, [R4,#0x50]
0x23e91e: CBNZ            R0, loc_23E93A
0x23e920: ADD.W           R0, R4, #0x50 ; 'P'
0x23e924: MOVW            R1, #0xA001
0x23e928: DMB.W           ISH
0x23e92c: STREX.W         R2, R1, [R0]
0x23e930: CBZ             R2, loc_23E93E
0x23e932: LDREX.W         R2, [R0]
0x23e936: CMP             R2, #0
0x23e938: BEQ             loc_23E92C
0x23e93a: CLREX.W
0x23e93e: DMB.W           ISH
0x23e942: MOV             R0, R4
0x23e944: POP.W           {R4,R5,R7,LR}
0x23e948: B.W             ALCcontext_DecRef
