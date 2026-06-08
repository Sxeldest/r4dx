0x25395c: PUSH            {R4-R7,LR}
0x25395e: ADD             R7, SP, #0xC
0x253960: PUSH.W          {R8}
0x253964: MOV             R6, R0
0x253966: MOV             R8, R2
0x253968: MOV             R5, R1
0x25396a: MOVW            R0, #0x8001
0x25396e: CMP             R5, R0
0x253970: BNE             loc_253990
0x253972: BLX             j_GetContextRef
0x253976: MOV             R4, R0
0x253978: CBZ             R4, loc_2539B4
0x25397a: LDR.W           R0, [R4,#0x88]
0x25397e: MOV             R1, R6
0x253980: ADDS            R0, #0x64 ; 'd'
0x253982: BLX             j_LookupUIntMapKey
0x253986: CBZ             R0, loc_2539BA
0x253988: LDR             R0, [R0]
0x25398a: STR.W           R0, [R8]
0x25398e: B               loc_253A28
0x253990: BLX             j_GetContextRef
0x253994: MOV             R4, R0
0x253996: CBZ             R4, loc_2539B4
0x253998: LDR.W           R0, [R4,#0x88]
0x25399c: MOV             R1, R6
0x25399e: ADDS            R0, #0x64 ; 'd'
0x2539a0: BLX             j_LookupUIntMapKey
0x2539a4: CBZ             R0, loc_2539EE
0x2539a6: LDR.W           R6, [R0,#0xA8]
0x2539aa: MOV             R1, R4
0x2539ac: MOV             R2, R5
0x2539ae: MOV             R3, R8
0x2539b0: BLX             R6
0x2539b2: B               loc_253A28
0x2539b4: POP.W           {R8}
0x2539b8: POP             {R4-R7,PC}
0x2539ba: LDR             R0, =(TrapALError_ptr - 0x2539C0)
0x2539bc: ADD             R0, PC; TrapALError_ptr
0x2539be: LDR             R0, [R0]; TrapALError
0x2539c0: LDRB            R0, [R0]
0x2539c2: CMP             R0, #0
0x2539c4: ITT NE
0x2539c6: MOVNE           R0, #5; sig
0x2539c8: BLXNE           raise
0x2539cc: LDREX.W         R0, [R4,#0x50]
0x2539d0: CBNZ            R0, loc_253A20
0x2539d2: ADD.W           R0, R4, #0x50 ; 'P'
0x2539d6: MOVW            R1, #0xA001
0x2539da: DMB.W           ISH
0x2539de: STREX.W         R2, R1, [R0]
0x2539e2: CBZ             R2, loc_253A24
0x2539e4: LDREX.W         R2, [R0]
0x2539e8: CMP             R2, #0
0x2539ea: BEQ             loc_2539DE
0x2539ec: B               loc_253A20
0x2539ee: LDR             R0, =(TrapALError_ptr - 0x2539F4)
0x2539f0: ADD             R0, PC; TrapALError_ptr
0x2539f2: LDR             R0, [R0]; TrapALError
0x2539f4: LDRB            R0, [R0]
0x2539f6: CMP             R0, #0
0x2539f8: ITT NE
0x2539fa: MOVNE           R0, #5; sig
0x2539fc: BLXNE           raise
0x253a00: LDREX.W         R0, [R4,#0x50]
0x253a04: CBNZ            R0, loc_253A20
0x253a06: ADD.W           R0, R4, #0x50 ; 'P'
0x253a0a: MOVW            R1, #0xA001
0x253a0e: DMB.W           ISH
0x253a12: STREX.W         R2, R1, [R0]
0x253a16: CBZ             R2, loc_253A24
0x253a18: LDREX.W         R2, [R0]
0x253a1c: CMP             R2, #0
0x253a1e: BEQ             loc_253A12
0x253a20: CLREX.W
0x253a24: DMB.W           ISH
0x253a28: MOV             R0, R4
0x253a2a: POP.W           {R8}
0x253a2e: POP.W           {R4-R7,LR}
0x253a32: B.W             ALCcontext_DecRef
