0x40fc8e: LDR             R0, [R0,#0x18]
0x40fc90: CBZ             R0, loc_40FCB4
0x40fc92: LDRB            R1, [R0]
0x40fc94: CMP             R1, #1
0x40fc96: BEQ             loc_40FCA4
0x40fc98: PUSH            {R7,LR}
0x40fc9a: MOV             R7, SP
0x40fc9c: BLX             j__Z14GetFirstAtomicP7RpClump; GetFirstAtomic(RpClump *)
0x40fca0: POP.W           {R7,LR}
0x40fca4: LDR             R0, [R0,#0x18]
0x40fca6: CMP             R0, #0
0x40fca8: ITTTT NE
0x40fcaa: LDRNE           R0, [R0,#0x5C]
0x40fcac: CMPNE           R0, #0
0x40fcae: LDRNE           R0, [R0,#0x38]; unsigned int
0x40fcb0: BNE.W           sub_18C65C
0x40fcb4: MOVS            R0, #0
0x40fcb6: BX              LR
