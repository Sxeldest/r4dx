0x59ceba: UBFX.W          R0, R0, #2, #2
0x59cebe: CMP             R0, #0
0x59cec0: ITTT EQ
0x59cec2: MOVEQ           R0, #0x10
0x59cec4: UXTHEQ          R0, R0
0x59cec6: BXEQ            LR
0x59cec8: CMP             R0, #3
0x59ceca: BEQ             loc_59CED8
0x59cecc: CMP             R0, #2
0x59cece: ITE NE
0x59ced0: MOVNE           R0, #2
0x59ced2: MOVEQ           R0, #4
0x59ced4: UXTH            R0, R0
0x59ced6: BX              LR
0x59ced8: MOVS            R0, #8
0x59ceda: UXTH            R0, R0
0x59cedc: BX              LR
