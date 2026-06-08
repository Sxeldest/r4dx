0x22ecec: LDR             R0, =(byte_6D6158 - 0x22ECF2)
0x22ecee: ADD             R0, PC; byte_6D6158
0x22ecf0: LDRB            R0, [R0]
0x22ecf2: CBNZ            R0, loc_22ED10
0x22ecf4: PUSH            {R7,LR}
0x22ecf6: MOV             R7, SP
0x22ecf8: BLX             j_INT123_init_layer12
0x22ecfc: BLX             j_INT123_init_layer3
0x22ed00: BLX             j_INT123_prepare_decode_tables
0x22ed04: LDR             R0, =(byte_6D6158 - 0x22ED0C)
0x22ed06: MOVS            R1, #1
0x22ed08: ADD             R0, PC; byte_6D6158
0x22ed0a: STRB            R1, [R0]
0x22ed0c: POP.W           {R7,LR}
0x22ed10: MOVS            R0, #0
0x22ed12: BX              LR
