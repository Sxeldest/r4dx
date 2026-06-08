0x1ed060: ADR             R2, dword_1ED090
0x1ed062: LDR.W           R12, =(byte_5ED2EF - 0x1ED072)
0x1ed066: VLD1.64         {D16-D17}, [R2@128]
0x1ed06a: MOVS            R3, #0xE
0x1ed06c: MOVS            R2, #7
0x1ed06e: ADD             R12, PC; byte_5ED2EF
0x1ed070: STRD.W          R3, R2, [R0,#0x14]
0x1ed074: MOVS            R2, #0x5B ; '['
0x1ed076: VST1.32         {D16-D17}, [R0]!
0x1ed07a: STR             R2, [R0]
0x1ed07c: MOVS            R0, #0x80
0x1ed07e: STR             R0, [R1]
0x1ed080: MOV             R0, R12
0x1ed082: BX              LR
