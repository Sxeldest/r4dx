0x295bd8: PUSH            {R4,R5,R7,LR}
0x295bda: ADD             R7, SP, #8
0x295bdc: MOV             R4, R0
0x295bde: MOVS            R5, #0
0x295be0: LDR             R0, [R4,#8]; p
0x295be2: STR             R5, [R4,#4]
0x295be4: CBZ             R0, loc_295BEC
0x295be6: BLX             free
0x295bea: STR             R5, [R4,#8]
0x295bec: MOV             R0, R4
0x295bee: STR             R5, [R4]
0x295bf0: POP             {R4,R5,R7,PC}
