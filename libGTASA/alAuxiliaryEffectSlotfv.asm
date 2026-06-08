0x23e740: PUSH            {R4,R5,R7,LR}
0x23e742: ADD             R7, SP, #8
0x23e744: MOV             R5, R0
0x23e746: CMP             R1, #2
0x23e748: BNE             loc_23E756
0x23e74a: LDR             R2, [R2]
0x23e74c: MOV             R0, R5
0x23e74e: MOVS            R1, #2
0x23e750: POP.W           {R4,R5,R7,LR}
0x23e754: B               alAuxiliaryEffectSlotf
0x23e756: BLX             j_GetContextRef
0x23e75a: MOV             R4, R0
0x23e75c: CMP             R4, #0
0x23e75e: IT EQ
0x23e760: POPEQ           {R4,R5,R7,PC}
0x23e762: ADD.W           R0, R4, #0x2C ; ','
0x23e766: MOV             R1, R5
0x23e768: BLX             j_LookupUIntMapKey
0x23e76c: LDR             R1, =(TrapALError_ptr - 0x23E774)
0x23e76e: CMP             R0, #0
0x23e770: ADD             R1, PC; TrapALError_ptr
0x23e772: LDR             R1, [R1]; TrapALError
0x23e774: LDRB            R1, [R1]
0x23e776: BEQ             loc_23E7A4
0x23e778: CMP             R1, #0
0x23e77a: ITT NE
0x23e77c: MOVNE           R0, #5; sig
0x23e77e: BLXNE           raise
0x23e782: LDREX.W         R0, [R4,#0x50]
0x23e786: CBNZ            R0, loc_23E7CE
0x23e788: ADD.W           R0, R4, #0x50 ; 'P'
0x23e78c: MOVW            R1, #0xA002
0x23e790: DMB.W           ISH
0x23e794: STREX.W         R2, R1, [R0]
0x23e798: CBZ             R2, loc_23E7D2
0x23e79a: LDREX.W         R2, [R0]
0x23e79e: CMP             R2, #0
0x23e7a0: BEQ             loc_23E794
0x23e7a2: B               loc_23E7CE
0x23e7a4: CMP             R1, #0
0x23e7a6: ITT NE
0x23e7a8: MOVNE           R0, #5; sig
0x23e7aa: BLXNE           raise
0x23e7ae: LDREX.W         R0, [R4,#0x50]
0x23e7b2: CBNZ            R0, loc_23E7CE
0x23e7b4: ADD.W           R0, R4, #0x50 ; 'P'
0x23e7b8: MOVW            R1, #0xA001
0x23e7bc: DMB.W           ISH
0x23e7c0: STREX.W         R2, R1, [R0]
0x23e7c4: CBZ             R2, loc_23E7D2
0x23e7c6: LDREX.W         R2, [R0]
0x23e7ca: CMP             R2, #0
0x23e7cc: BEQ             loc_23E7C0
0x23e7ce: CLREX.W
0x23e7d2: DMB.W           ISH
0x23e7d6: MOV             R0, R4
0x23e7d8: POP.W           {R4,R5,R7,LR}
0x23e7dc: B.W             ALCcontext_DecRef
