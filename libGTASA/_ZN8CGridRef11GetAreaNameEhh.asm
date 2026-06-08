0x5adabc: CMP             R0, #9
0x5adabe: IT LS
0x5adac0: CMPLS           R1, #9
0x5adac2: BHI             loc_5ADAD8
0x5adac4: LDR             R2, =(byte_61CD7E - 0x5ADACC)
0x5adac6: CMP             R1, #0xFF
0x5adac8: ADD             R2, PC; byte_61CD7E
0x5adaca: IT EQ
0x5adacc: MOVEQ           R2, #0
0x5adace: CMP             R0, #0xFF
0x5adad0: IT EQ
0x5adad2: MOVEQ           R2, #0
0x5adad4: MOV             R0, R2
0x5adad6: BX              LR
0x5adad8: MOVS            R0, #0
0x5adada: BX              LR
