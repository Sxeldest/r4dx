0x1d4acc: PUSH            {R4,R6,R7,LR}
0x1d4ace: ADD             R7, SP, #8
0x1d4ad0: MOV             R4, R0
0x1d4ad2: LDR             R0, [R4,#4]
0x1d4ad4: CBZ             R0, loc_1D4AEA
0x1d4ad6: LDR             R0, =(RwEngineInstance_ptr - 0x1D4ADC)
0x1d4ad8: ADD             R0, PC; RwEngineInstance_ptr
0x1d4ada: LDR             R0, [R0]; RwEngineInstance
0x1d4adc: LDR             R1, [R0]
0x1d4ade: LDR             R0, [R4]
0x1d4ae0: LDR.W           R1, [R1,#0x130]
0x1d4ae4: BLX             R1
0x1d4ae6: MOVS            R0, #0
0x1d4ae8: STR             R0, [R4]
0x1d4aea: MOV             R0, R4
0x1d4aec: POP             {R4,R6,R7,PC}
