0x2e1720: ADR             R1, dword_2E1750; Alternative name is 'CColModel::CColModel(void)'
0x2e1722: MOVS            R2, #0
0x2e1724: VLD1.64         {D16-D17}, [R1@128]
0x2e1728: MOV             R1, R0
0x2e172a: MOVT            R2, #0xBF80
0x2e172e: VST1.32         {D16-D17}, [R1]!
0x2e1732: STR             R2, [R1]
0x2e1734: STR             R2, [R0,#0x14]
0x2e1736: MOVS            R2, #0
0x2e1738: LDRB.W          R1, [R0,#0x29]
0x2e173c: STR             R2, [R0,#0x2C]
0x2e173e: STRB.W          R2, [R0,#0x28]
0x2e1742: AND.W           R1, R1, #0xF8
0x2e1746: STRB.W          R1, [R0,#0x29]
0x2e174a: BX              LR
