0x59cede: UBFX.W          R0, R0, #4, #2
0x59cee2: CMP             R0, #0
0x59cee4: ITTT EQ
0x59cee6: MOVEQ           R0, #0
0x59cee8: UXTHEQ          R0, R0
0x59ceea: BXEQ            LR
0x59ceec: CMP             R0, #3
0x59ceee: BEQ             loc_59CEFC
0x59cef0: CMP             R0, #2
0x59cef2: ITE NE
0x59cef4: MOVNE           R0, #1
0x59cef6: MOVEQ           R0, #2
0x59cef8: UXTH            R0, R0
0x59cefa: BX              LR
0x59cefc: MOVS            R0, #3
0x59cefe: UXTH            R0, R0
0x59cf00: BX              LR
