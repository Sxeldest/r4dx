0x2b83a4: LDR             R1, =(_ZN15CWidgetHelpText11m_pInstanceE_ptr - 0x2B83AA)
0x2b83a6: ADD             R1, PC; _ZN15CWidgetHelpText11m_pInstanceE_ptr
0x2b83a8: LDR             R1, [R1]; CWidgetHelpText::m_pInstance ...
0x2b83aa: LDR             R1, [R1]; CWidgetHelpText::m_pInstance
0x2b83ac: CMP             R1, #0
0x2b83ae: BEQ             locret_2B847E
0x2b83b0: LDR.W           R2, [R1,#0x3E8]
0x2b83b4: CMP             R2, R0
0x2b83b6: ITTT EQ
0x2b83b8: MOVEQ           R2, #0
0x2b83ba: MOVTEQ          R2, #0x40A0
0x2b83be: STREQ.W         R2, [R1,#0x3D8]
0x2b83c2: LDR.W           R2, [R1,#0x71C]
0x2b83c6: CMP             R2, R0
0x2b83c8: ITTT EQ
0x2b83ca: MOVEQ           R2, #0
0x2b83cc: MOVTEQ          R2, #0x40A0
0x2b83d0: STREQ.W         R2, [R1,#0x70C]
0x2b83d4: LDR.W           R2, [R1,#0xA50]
0x2b83d8: CMP             R2, R0
0x2b83da: ITTT EQ
0x2b83dc: MOVEQ           R2, #0
0x2b83de: MOVTEQ          R2, #0x40A0
0x2b83e2: STREQ.W         R2, [R1,#0xA40]
0x2b83e6: LDR.W           R2, [R1,#0xD84]
0x2b83ea: CMP             R2, R0
0x2b83ec: ITTT EQ
0x2b83ee: MOVEQ           R2, #0
0x2b83f0: MOVTEQ          R2, #0x40A0
0x2b83f4: STREQ.W         R2, [R1,#0xD74]
0x2b83f8: MOVW            R2, #0x10B8
0x2b83fc: LDR             R2, [R1,R2]
0x2b83fe: CMP             R2, R0
0x2b8400: BNE             loc_2B840E
0x2b8402: MOVS            R3, #0
0x2b8404: MOVW            R2, #0x10A8
0x2b8408: MOVT            R3, #0x40A0
0x2b840c: STR             R3, [R1,R2]
0x2b840e: MOVW            R2, #0x13EC
0x2b8412: LDR             R2, [R1,R2]
0x2b8414: CMP             R2, R0
0x2b8416: BNE             loc_2B8424
0x2b8418: MOVS            R3, #0
0x2b841a: MOVW            R2, #0x13DC
0x2b841e: MOVT            R3, #0x40A0
0x2b8422: STR             R3, [R1,R2]
0x2b8424: MOV.W           R2, #0x1720
0x2b8428: LDR             R2, [R1,R2]
0x2b842a: CMP             R2, R0
0x2b842c: BNE             loc_2B843A
0x2b842e: MOVS            R3, #0
0x2b8430: MOVW            R2, #0x1710
0x2b8434: MOVT            R3, #0x40A0
0x2b8438: STR             R3, [R1,R2]
0x2b843a: MOVW            R2, #0x1A54
0x2b843e: LDR             R2, [R1,R2]
0x2b8440: CMP             R2, R0
0x2b8442: BNE             loc_2B8450
0x2b8444: MOVS            R3, #0
0x2b8446: MOVW            R2, #0x1A44
0x2b844a: MOVT            R3, #0x40A0
0x2b844e: STR             R3, [R1,R2]
0x2b8450: MOVW            R2, #0x1D88
0x2b8454: LDR             R2, [R1,R2]
0x2b8456: CMP             R2, R0
0x2b8458: BNE             loc_2B8466
0x2b845a: MOVS            R3, #0
0x2b845c: MOVW            R2, #0x1D78
0x2b8460: MOVT            R3, #0x40A0
0x2b8464: STR             R3, [R1,R2]
0x2b8466: MOVW            R2, #0x20BC
0x2b846a: LDR             R2, [R1,R2]
0x2b846c: CMP             R2, R0
0x2b846e: IT NE
0x2b8470: BXNE            LR
0x2b8472: MOVS            R2, #0
0x2b8474: MOVW            R0, #0x20AC
0x2b8478: MOVT            R2, #0x40A0
0x2b847c: STR             R2, [R1,R0]
0x2b847e: BX              LR
