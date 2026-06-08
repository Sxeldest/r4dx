0x3191e0: PUSH            {R4-R7,LR}
0x3191e2: ADD             R7, SP, #0xC
0x3191e4: PUSH.W          {R8-R11}
0x3191e8: SUB             SP, SP, #4
0x3191ea: ADDW            R4, R0, #0x8E4
0x3191ee: MOVS            R5, #0
0x3191f0: MOVW            R11, #0x63C7
0x3191f4: MOVW            R6, #0x63BF
0x3191f8: MOVW            R8, #0x63B7
0x3191fc: MOVW            R9, #0x63AF
0x319200: MOVW            R10, #0x63A7
0x319204: LDR.W           R0, [R4,#-0xE0]
0x319208: CMP             R0, #0
0x31920a: ITT NE
0x31920c: ADDNE.W         R0, R5, R10; this
0x319210: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319214: LDR.W           R0, [R4,#-0xC0]
0x319218: CMP             R0, #0
0x31921a: ITT NE
0x31921c: ADDNE.W         R0, R5, R9; this
0x319220: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319224: LDR.W           R0, [R4,#-0xA0]
0x319228: CMP             R0, #0
0x31922a: ITT NE
0x31922c: ADDNE.W         R0, R5, R8; this
0x319230: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319234: LDR.W           R0, [R4,#-0x80]
0x319238: CMP             R0, #0
0x31923a: ITT NE
0x31923c: ADDNE           R0, R5, R6; this
0x31923e: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319242: LDR.W           R0, [R4,#-0x60]
0x319246: CMP             R0, #0
0x319248: ITT NE
0x31924a: ADDNE.W         R0, R5, R11; this
0x31924e: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319252: LDR.W           R0, [R4,#-0x40]
0x319256: CMP             R0, #0
0x319258: ITTT NE
0x31925a: MOVWNE          R0, #0x63CF
0x31925e: ADDNE           R0, R5; this
0x319260: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319264: LDR.W           R0, [R4,#-0x20]
0x319268: CMP             R0, #0
0x31926a: ITTT NE
0x31926c: MOVWNE          R0, #0x63D7
0x319270: ADDNE           R0, R5; this
0x319272: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319276: LDR             R0, [R4]
0x319278: CMP             R0, #0
0x31927a: ITTT NE
0x31927c: MOVWNE          R0, #0x63DF
0x319280: ADDNE           R0, R5; this
0x319282: BLXNE           j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x319286: ADDS            R5, #1
0x319288: ADDS            R4, #4
0x31928a: CMP             R5, #8
0x31928c: BNE             loc_319204
0x31928e: ADD             SP, SP, #4
0x319290: POP.W           {R8-R11}
0x319294: POP             {R4-R7,PC}
