0x23e580: PUSH            {R4,R5,R7,LR}
0x23e582: ADD             R7, SP, #8
0x23e584: MOV             R5, R0
0x23e586: ORR.W           R0, R1, #2
0x23e58a: CMP             R0, #3
0x23e58c: BNE             loc_23E598
0x23e58e: LDR             R2, [R2]
0x23e590: MOV             R0, R5
0x23e592: POP.W           {R4,R5,R7,LR}
0x23e596: B               alAuxiliaryEffectSloti
0x23e598: BLX             j_GetContextRef
0x23e59c: MOV             R4, R0
0x23e59e: CMP             R4, #0
0x23e5a0: IT EQ
0x23e5a2: POPEQ           {R4,R5,R7,PC}
0x23e5a4: ADD.W           R0, R4, #0x2C ; ','
0x23e5a8: MOV             R1, R5
0x23e5aa: BLX             j_LookupUIntMapKey
0x23e5ae: LDR             R1, =(TrapALError_ptr - 0x23E5B6)
0x23e5b0: CMP             R0, #0
0x23e5b2: ADD             R1, PC; TrapALError_ptr
0x23e5b4: LDR             R1, [R1]; TrapALError
0x23e5b6: LDRB            R1, [R1]
0x23e5b8: BEQ             loc_23E5E6
0x23e5ba: CMP             R1, #0
0x23e5bc: ITT NE
0x23e5be: MOVNE           R0, #5; sig
0x23e5c0: BLXNE           raise
0x23e5c4: LDREX.W         R0, [R4,#0x50]
0x23e5c8: CBNZ            R0, loc_23E610
0x23e5ca: ADD.W           R0, R4, #0x50 ; 'P'
0x23e5ce: MOVW            R1, #0xA002
0x23e5d2: DMB.W           ISH
0x23e5d6: STREX.W         R2, R1, [R0]
0x23e5da: CBZ             R2, loc_23E614
0x23e5dc: LDREX.W         R2, [R0]
0x23e5e0: CMP             R2, #0
0x23e5e2: BEQ             loc_23E5D6
0x23e5e4: B               loc_23E610
0x23e5e6: CMP             R1, #0
0x23e5e8: ITT NE
0x23e5ea: MOVNE           R0, #5; sig
0x23e5ec: BLXNE           raise
0x23e5f0: LDREX.W         R0, [R4,#0x50]
0x23e5f4: CBNZ            R0, loc_23E610
0x23e5f6: ADD.W           R0, R4, #0x50 ; 'P'
0x23e5fa: MOVW            R1, #0xA001
0x23e5fe: DMB.W           ISH
0x23e602: STREX.W         R2, R1, [R0]
0x23e606: CBZ             R2, loc_23E614
0x23e608: LDREX.W         R2, [R0]
0x23e60c: CMP             R2, #0
0x23e60e: BEQ             loc_23E602
0x23e610: CLREX.W
0x23e614: DMB.W           ISH
0x23e618: MOV             R0, R4
0x23e61a: POP.W           {R4,R5,R7,LR}
0x23e61e: B.W             ALCcontext_DecRef
