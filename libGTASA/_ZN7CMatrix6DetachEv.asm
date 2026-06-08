0x44eda2: PUSH            {R4,R6,R7,LR}
0x44eda4: ADD             R7, SP, #8
0x44eda6: MOV             R4, R0
0x44eda8: LDR             R0, [R4,#0x40]
0x44edaa: CBZ             R0, loc_44EDB6
0x44edac: LDR             R1, [R4,#0x44]
0x44edae: CMP             R1, #0
0x44edb0: IT NE
0x44edb2: BLXNE           j__Z15RwMatrixDestroyP11RwMatrixTag; RwMatrixDestroy(RwMatrixTag *)
0x44edb6: MOVS            R0, #0
0x44edb8: STR             R0, [R4,#0x40]
0x44edba: POP             {R4,R6,R7,PC}
