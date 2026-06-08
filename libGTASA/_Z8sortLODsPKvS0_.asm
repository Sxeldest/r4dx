0x40fcb8: PUSH            {R4,R5,R7,LR}
0x40fcba: ADD             R7, SP, #8
0x40fcbc: LDR             R0, [R0]
0x40fcbe: LDR             R5, [R1]
0x40fcc0: LDR             R0, [R0,#0x18]
0x40fcc2: CBZ             R0, loc_40FCE0
0x40fcc4: LDRB            R1, [R0]
0x40fcc6: CMP             R1, #1
0x40fcc8: IT NE
0x40fcca: BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x40fcce: LDR             R0, [R0,#0x18]
0x40fcd0: CBZ             R0, loc_40FCE0
0x40fcd2: LDR             R0, [R0,#0x5C]
0x40fcd4: CBZ             R0, loc_40FCE0
0x40fcd6: LDR             R0, [R0,#0x38]; unsigned int
0x40fcd8: BLX             j__Z15emu_ArraysGetIDj; emu_ArraysGetID(uint)
0x40fcdc: MOV             R4, R0
0x40fcde: B               loc_40FCE2
0x40fce0: MOVS            R4, #0
0x40fce2: LDR             R0, [R5,#0x18]
0x40fce4: MOVS            R5, #0
0x40fce6: CBZ             R0, loc_40FD02
0x40fce8: LDRB            R1, [R0]
0x40fcea: CMP             R1, #1
0x40fcec: IT NE
0x40fcee: BLXNE           j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x40fcf2: LDR             R0, [R0,#0x18]
0x40fcf4: CBZ             R0, loc_40FD02
0x40fcf6: LDR             R0, [R0,#0x5C]
0x40fcf8: CBZ             R0, loc_40FD02
0x40fcfa: LDR             R0, [R0,#0x38]; unsigned int
0x40fcfc: BLX             j__Z15emu_ArraysGetIDj; emu_ArraysGetID(uint)
0x40fd00: B               loc_40FD04
0x40fd02: MOVS            R0, #0
0x40fd04: CMP             R4, R0
0x40fd06: IT CC
0x40fd08: MOVCC           R5, #1
0x40fd0a: IT HI
0x40fd0c: MOVHI.W         R5, #0xFFFFFFFF
0x40fd10: MOV             R0, R5
0x40fd12: POP             {R4,R5,R7,PC}
