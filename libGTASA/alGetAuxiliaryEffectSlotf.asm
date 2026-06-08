0x23e950: PUSH            {R4-R7,LR}
0x23e952: ADD             R7, SP, #0xC
0x23e954: PUSH.W          {R8}
0x23e958: MOV             R8, R2
0x23e95a: MOV             R6, R1
0x23e95c: MOV             R5, R0
0x23e95e: BLX             j_GetContextRef
0x23e962: MOV             R4, R0
0x23e964: CBZ             R4, loc_23E980
0x23e966: ADD.W           R0, R4, #0x2C ; ','
0x23e96a: MOV             R1, R5
0x23e96c: BLX             j_LookupUIntMapKey
0x23e970: CBZ             R0, loc_23E986
0x23e972: CMP             R6, #2
0x23e974: BNE             loc_23E9BA
0x23e976: LDR.W           R0, [R0,#0xB8]
0x23e97a: STR.W           R0, [R8]
0x23e97e: B               loc_23E9F4
0x23e980: POP.W           {R8}
0x23e984: POP             {R4-R7,PC}
0x23e986: LDR             R0, =(TrapALError_ptr - 0x23E98C)
0x23e988: ADD             R0, PC; TrapALError_ptr
0x23e98a: LDR             R0, [R0]; TrapALError
0x23e98c: LDRB            R0, [R0]
0x23e98e: CMP             R0, #0
0x23e990: ITT NE
0x23e992: MOVNE           R0, #5; sig
0x23e994: BLXNE           raise
0x23e998: LDREX.W         R0, [R4,#0x50]
0x23e99c: CBNZ            R0, loc_23E9EC
0x23e99e: ADD.W           R0, R4, #0x50 ; 'P'
0x23e9a2: MOVW            R1, #0xA001
0x23e9a6: DMB.W           ISH
0x23e9aa: STREX.W         R2, R1, [R0]
0x23e9ae: CBZ             R2, loc_23E9F0
0x23e9b0: LDREX.W         R2, [R0]
0x23e9b4: CMP             R2, #0
0x23e9b6: BEQ             loc_23E9AA
0x23e9b8: B               loc_23E9EC
0x23e9ba: LDR             R0, =(TrapALError_ptr - 0x23E9C0)
0x23e9bc: ADD             R0, PC; TrapALError_ptr
0x23e9be: LDR             R0, [R0]; TrapALError
0x23e9c0: LDRB            R0, [R0]
0x23e9c2: CMP             R0, #0
0x23e9c4: ITT NE
0x23e9c6: MOVNE           R0, #5; sig
0x23e9c8: BLXNE           raise
0x23e9cc: LDREX.W         R0, [R4,#0x50]
0x23e9d0: CBNZ            R0, loc_23E9EC
0x23e9d2: ADD.W           R0, R4, #0x50 ; 'P'
0x23e9d6: MOVW            R1, #0xA002
0x23e9da: DMB.W           ISH
0x23e9de: STREX.W         R2, R1, [R0]
0x23e9e2: CBZ             R2, loc_23E9F0
0x23e9e4: LDREX.W         R2, [R0]
0x23e9e8: CMP             R2, #0
0x23e9ea: BEQ             loc_23E9DE
0x23e9ec: CLREX.W
0x23e9f0: DMB.W           ISH
0x23e9f4: MOV             R0, R4
0x23e9f6: POP.W           {R8}
0x23e9fa: POP.W           {R4-R7,LR}
0x23e9fe: B.W             ALCcontext_DecRef
