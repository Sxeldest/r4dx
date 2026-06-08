0x1f41a4: PUSH            {R4,R6,R7,LR}
0x1f41a6: ADD             R7, SP, #8
0x1f41a8: MOV             R4, R0
0x1f41aa: CBZ             R4, loc_1F41C2
0x1f41ac: CBZ             R1, loc_1F41BA
0x1f41ae: MOV             R0, R1; byte_count
0x1f41b0: BLX             malloc
0x1f41b4: CMP             R0, #0
0x1f41b6: IT NE
0x1f41b8: POPNE           {R4,R6,R7,PC}
0x1f41ba: ADR             R1, aOutOfMemory; "Out of Memory"
0x1f41bc: MOV             R0, R4
0x1f41be: BLX             j_png_error
0x1f41c2: MOVS            R0, #0
0x1f41c4: POP             {R4,R6,R7,PC}
