0x21d3f0: PUSH            {R4-R7,LR}
0x21d3f2: ADD             R7, SP, #0xC
0x21d3f4: PUSH.W          {R8}
0x21d3f8: SUB             SP, SP, #0x100
0x21d3fa: MOV             R8, R0
0x21d3fc: LDR.W           R0, [R8,#8]
0x21d400: TST.W           R0, #0x1000000
0x21d404: BNE             loc_21D45C
0x21d406: ORR.W           R0, R0, #0x2000000
0x21d40a: STR.W           R0, [R8,#8]
0x21d40e: LDR.W           R5, [R8,#0x1C]
0x21d412: MOVS            R6, #0
0x21d414: MOV             R4, SP
0x21d416: LDR             R0, [R5]
0x21d418: CMP.W           R0, #0xFFFFFFFF
0x21d41c: BLE             loc_21D432
0x21d41e: LDRD.W          R0, R1, [R5,#8]
0x21d422: ADDS            R6, #1
0x21d424: STR.W           R1, [R4,R6,LSL#2]
0x21d428: MOV             R5, R0
0x21d42a: CMP.W           R6, #0xFFFFFFFF
0x21d42e: BGT             loc_21D416
0x21d430: B               loc_21D44E
0x21d432: LDR             R0, [R5,#0x34]
0x21d434: CMP             R0, #0
0x21d436: IT NE
0x21d438: BLXNE           j__Z23RwResourcesFreeResEntryP10RwResEntry; RwResourcesFreeResEntry(RwResEntry *)
0x21d43c: MOV             R0, R5
0x21d43e: BLX             j__Z19RpWorldSectorRenderP13RpWorldSector; RpWorldSectorRender(RpWorldSector *)
0x21d442: LDR.W           R5, [R4,R6,LSL#2]
0x21d446: SUBS            R6, #1
0x21d448: CMP.W           R6, #0xFFFFFFFF
0x21d44c: BGT             loc_21D416
0x21d44e: LDR.W           R0, [R8,#8]
0x21d452: MOVS            R1, #1
0x21d454: BFI.W           R0, R1, #0x18, #2
0x21d458: STR.W           R0, [R8,#8]
0x21d45c: MOVS            R0, #1
0x21d45e: ADD             SP, SP, #0x100
0x21d460: POP.W           {R8}
0x21d464: POP             {R4-R7,PC}
