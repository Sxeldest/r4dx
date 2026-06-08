0x2538c0: PUSH            {R4-R7,LR}
0x2538c2: ADD             R7, SP, #0xC
0x2538c4: PUSH.W          {R8}
0x2538c8: MOV             R8, R2
0x2538ca: MOV             R6, R1
0x2538cc: MOV             R5, R0
0x2538ce: BLX             j_GetContextRef
0x2538d2: MOV             R4, R0
0x2538d4: CBZ             R4, loc_2538F4
0x2538d6: LDR.W           R0, [R4,#0x88]
0x2538da: MOV             R1, R5
0x2538dc: ADDS            R0, #0x64 ; 'd'
0x2538de: BLX             j_LookupUIntMapKey
0x2538e2: CBZ             R0, loc_2538FA
0x2538e4: MOVW            R1, #0x8001
0x2538e8: CMP             R6, R1
0x2538ea: BNE             loc_253936
0x2538ec: LDR             R0, [R0]
0x2538ee: STR.W           R0, [R8]
0x2538f2: B               loc_253942
0x2538f4: POP.W           {R8}
0x2538f8: POP             {R4-R7,PC}
0x2538fa: LDR             R0, =(TrapALError_ptr - 0x253900)
0x2538fc: ADD             R0, PC; TrapALError_ptr
0x2538fe: LDR             R0, [R0]; TrapALError
0x253900: LDRB            R0, [R0]
0x253902: CMP             R0, #0
0x253904: ITT NE
0x253906: MOVNE           R0, #5; sig
0x253908: BLXNE           raise
0x25390c: LDREX.W         R0, [R4,#0x50]
0x253910: CBNZ            R0, loc_25392C
0x253912: ADD.W           R0, R4, #0x50 ; 'P'
0x253916: MOVW            R1, #0xA001
0x25391a: DMB.W           ISH
0x25391e: STREX.W         R2, R1, [R0]
0x253922: CBZ             R2, loc_253950
0x253924: LDREX.W         R2, [R0]
0x253928: CMP             R2, #0
0x25392a: BEQ             loc_25391E
0x25392c: CLREX.W
0x253930: DMB.W           ISH
0x253934: B               loc_253942
0x253936: LDR.W           R5, [R0,#0xA4]
0x25393a: MOV             R1, R4
0x25393c: MOV             R2, R6
0x25393e: MOV             R3, R8
0x253940: BLX             R5
0x253942: MOV             R0, R4
0x253944: POP.W           {R8}
0x253948: POP.W           {R4-R7,LR}
0x25394c: B.W             ALCcontext_DecRef
0x253950: DMB.W           ISH
0x253954: B               loc_253942
