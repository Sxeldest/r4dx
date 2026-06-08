0x250dd4: PUSH            {R7,LR}
0x250dd6: MOV             R7, SP
0x250dd8: LDR             R2, =(byte_61CD7E - 0x250DDE)
0x250dda: ADD             R2, PC; byte_61CD7E
0x250ddc: BLX             j_GetConfigValue
0x250de0: LDRB            R0, [R0]
0x250de2: CMP             R0, #0
0x250de4: IT NE
0x250de6: MOVNE           R0, #1
0x250de8: POP             {R7,PC}
