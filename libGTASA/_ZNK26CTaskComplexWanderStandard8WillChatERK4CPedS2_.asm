0x5238d6: PUSH            {R4,R5,R7,LR}
0x5238d8: ADD             R7, SP, #8
0x5238da: MOV             R5, R1
0x5238dc: MOV             R4, R2
0x5238de: LDR.W           R0, [R5,#0x59C]
0x5238e2: CMP             R0, #0x14
0x5238e4: IT NE
0x5238e6: CMPNE           R0, #6
0x5238e8: BEQ             loc_52391A
0x5238ea: LDR.W           R0, [R4,#0x59C]
0x5238ee: CMP             R0, #6
0x5238f0: IT NE
0x5238f2: CMPNE           R0, #0x14
0x5238f4: BEQ             loc_52391A
0x5238f6: MOV             R0, R5; this
0x5238f8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5238fc: CBNZ            R0, loc_52391A
0x5238fe: MOV             R0, R4; this
0x523900: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x523904: CBNZ            R0, loc_52391A
0x523906: LDR.W           R0, [R5,#0x59C]
0x52390a: SUBS            R0, #7
0x52390c: CMP             R0, #0xA
0x52390e: BCC             loc_52391A
0x523910: LDR.W           R0, [R4,#0x59C]
0x523914: SUBS            R0, #7
0x523916: CMP             R0, #0xA
0x523918: BCS             loc_52391E
0x52391a: MOVS            R0, #0
0x52391c: POP             {R4,R5,R7,PC}
0x52391e: MOV             R0, R5; this
0x523920: MOV             R1, R4; CPed *
0x523922: POP.W           {R4,R5,R7,LR}
0x523926: B.W             sub_19BC08
