0x31fa18: CMP             R0, #2
0x31fa1a: BEQ             loc_31FA3A
0x31fa1c: CMP             R0, #1
0x31fa1e: BNE             loc_31FA40
0x31fa20: PUSH            {R7,LR}
0x31fa22: MOV             R7, SP
0x31fa24: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x31fa28: LDR             R2, =(aProp3x - 0x31FA34); "PROP_3X"
0x31fa2a: MOV             R1, R0
0x31fa2c: LDR             R0, =(aProp3 - 0x31FA36); "PROP_3"
0x31fa2e: CMP             R1, #0
0x31fa30: ADD             R2, PC; "PROP_3X"
0x31fa32: ADD             R0, PC; "PROP_3"
0x31fa34: IT NE
0x31fa36: MOVNE           R0, R2
0x31fa38: POP             {R7,PC}
0x31fa3a: LDR             R0, =(aProp4 - 0x31FA40); "PROP_4"
0x31fa3c: ADD             R0, PC; "PROP_4"
0x31fa3e: BX              LR
0x31fa40: LDR             R0, =(aFeszCa - 0x31FA46); "FESZ_CA"
0x31fa42: ADD             R0, PC; "FESZ_CA"
0x31fa44: BX              LR
