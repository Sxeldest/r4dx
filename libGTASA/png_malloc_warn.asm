0x1f41d8: PUSH            {R4,R6,R7,LR}
0x1f41da: ADD             R7, SP, #8
0x1f41dc: MOV             R4, R0
0x1f41de: CBZ             R4, loc_1F4204
0x1f41e0: CBZ             R1, loc_1F41FA
0x1f41e2: LDR.W           R2, [R4,#0x318]
0x1f41e6: CBZ             R2, loc_1F41EE
0x1f41e8: MOV             R0, R4
0x1f41ea: BLX             R2
0x1f41ec: B               loc_1F41F4
0x1f41ee: MOV             R0, R1; byte_count
0x1f41f0: BLX             malloc
0x1f41f4: CMP             R0, #0
0x1f41f6: IT NE
0x1f41f8: POPNE           {R4,R6,R7,PC}
0x1f41fa: LDR             R1, =(aOutOfMemory_0 - 0x1F4202); "Out of memory"
0x1f41fc: MOV             R0, R4
0x1f41fe: ADD             R1, PC; "Out of memory"
0x1f4200: BLX             j_png_warning
0x1f4204: MOVS            R0, #0
0x1f4206: POP             {R4,R6,R7,PC}
