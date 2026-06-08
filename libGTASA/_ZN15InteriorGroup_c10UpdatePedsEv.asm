0x449a00: PUSH            {R4-R7,LR}
0x449a02: ADD             R7, SP, #0xC
0x449a04: PUSH.W          {R11}
0x449a08: MOV             R4, R0
0x449a0a: LDR             R0, [R4,#0x30]
0x449a0c: CBZ             R0, loc_449A56
0x449a0e: LDR             R0, =(g_interiorMan_ptr - 0x449A18)
0x449a10: MOVW            R1, #(byte_99D8E6 - 0x999194)
0x449a14: ADD             R0, PC; g_interiorMan_ptr
0x449a16: LDR             R0, [R0]; g_interiorMan
0x449a18: LDRB            R0, [R0,R1]
0x449a1a: CBZ             R0, loc_449A56
0x449a1c: MOVS            R5, #0x1E
0x449a1e: MOVS            R6, #0
0x449a20: LDR.W           R0, [R4,R5,LSL#2]; this
0x449a24: CBZ             R0, loc_449A3C
0x449a26: BLX             j__ZN4CPed14IsPointerValidEv; CPed::IsPointerValid(void)
0x449a2a: CMP             R0, #1
0x449a2c: BNE             loc_449A38
0x449a2e: LDR.W           R1, [R4,R5,LSL#2]; CPed *
0x449a32: MOV             R0, R4; this
0x449a34: BLX             j__ZN15InteriorGroup_c9RemovePedEP4CPed; InteriorGroup_c::RemovePed(CPed *)
0x449a38: STR.W           R6, [R4,R5,LSL#2]
0x449a3c: ADDS            R5, #1
0x449a3e: CMP             R5, #0x2E ; '.'
0x449a40: BNE             loc_449A20
0x449a42: LDRB            R0, [R4,#0xE]
0x449a44: CMP             R0, #2
0x449a46: BNE             loc_449A56
0x449a48: MOV             R0, R4; this
0x449a4a: POP.W           {R11}
0x449a4e: POP.W           {R4-R7,LR}
0x449a52: B.W             _ZN15InteriorGroup_c16UpdateOfficePedsEv; InteriorGroup_c::UpdateOfficePeds(void)
0x449a56: POP.W           {R11}
0x449a5a: POP             {R4-R7,PC}
