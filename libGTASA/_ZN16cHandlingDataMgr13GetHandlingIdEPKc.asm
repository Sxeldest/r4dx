0x570cb8: PUSH            {R4-R7,LR}
0x570cba: ADD             R7, SP, #0xC
0x570cbc: PUSH.W          {R11}
0x570cc0: LDR             R0, =(VehicleNames_ptr - 0x570CCC)
0x570cc2: MOV             R4, R1
0x570cc4: MOV.W           R6, #0xFFFFFFFF
0x570cc8: ADD             R0, PC; VehicleNames_ptr
0x570cca: LDR             R5, [R0]; "LANDSTAL" ...
0x570ccc: MOV             R0, R4; char *
0x570cce: MOV             R1, R5; char *
0x570cd0: MOVS            R2, #0xE; size_t
0x570cd2: BLX             strncmp
0x570cd6: CBZ             R0, loc_570CE0
0x570cd8: ADDS            R6, #1
0x570cda: ADDS            R5, #0xE
0x570cdc: CMP             R6, #0xD1
0x570cde: BLT             loc_570CCC
0x570ce0: ADDS            R0, R6, #1
0x570ce2: POP.W           {R11}
0x570ce6: POP             {R4-R7,PC}
