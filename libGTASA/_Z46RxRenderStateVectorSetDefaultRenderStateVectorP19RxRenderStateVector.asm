0x1e17c0: PUSH            {R4,R6,R7,LR}
0x1e17c2: ADD             R7, SP, #8
0x1e17c4: SUB             SP, SP, #0x10
0x1e17c6: MOV             R4, R0
0x1e17c8: MOVS            R0, #0x80000016
0x1e17ce: CBZ             R4, loc_1E1812
0x1e17d0: LDR             R2, =(RwEngineInstance_ptr - 0x1E17D8)
0x1e17d2: LDR             R1, =(_rxPipelineGlobalsOffset_ptr - 0x1E17DA)
0x1e17d4: ADD             R2, PC; RwEngineInstance_ptr
0x1e17d6: ADD             R1, PC; _rxPipelineGlobalsOffset_ptr
0x1e17d8: LDR             R2, [R2]; RwEngineInstance
0x1e17da: LDR             R1, [R1]; _rxPipelineGlobalsOffset
0x1e17dc: LDR             R2, [R2]
0x1e17de: LDR             R1, [R1]
0x1e17e0: ADD             R1, R2
0x1e17e2: LDR.W           R2, [R2,#0x148]
0x1e17e6: ADDS            R1, #4
0x1e17e8: CMP             R2, #3
0x1e17ea: BNE             loc_1E1816
0x1e17ec: MOV             R0, R1
0x1e17ee: VLD1.32         {D16-D17}, [R0]!
0x1e17f2: VLD1.32         {D18-D19}, [R0]
0x1e17f6: ADD.W           R0, R1, #0x1C
0x1e17fa: VLD1.32         {D20-D21}, [R0]
0x1e17fe: ADD.W           R0, R4, #0x1C
0x1e1802: VST1.32         {D20-D21}, [R0]
0x1e1806: MOV             R0, R4
0x1e1808: VST1.32         {D16-D17}, [R0]!
0x1e180c: VST1.32         {D18-D19}, [R0]
0x1e1810: B               loc_1E182C
0x1e1812: MOVS            R4, #0
0x1e1814: B               loc_1E181E
0x1e1816: CMP             R1, R4
0x1e1818: BEQ             loc_1E1832
0x1e181a: MOVS            R4, #0
0x1e181c: ADDS            R0, #2; int
0x1e181e: STR             R4, [SP,#0x18+var_10]
0x1e1820: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1824: STR             R0, [SP,#0x18+var_C]
0x1e1826: ADD             R0, SP, #0x18+var_10
0x1e1828: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e182c: MOV             R0, R4
0x1e182e: ADD             SP, SP, #0x10
0x1e1830: POP             {R4,R6,R7,PC}
0x1e1832: MOVS            R0, #0xFF
0x1e1834: MOVS            R1, #0xFF; unsigned __int8
0x1e1836: STR             R0, [SP,#0x18+var_18]; unsigned __int8
0x1e1838: ADD             R0, SP, #0x18+var_10; this
0x1e183a: MOVS            R2, #0xFF; unsigned __int8
0x1e183c: MOVS            R3, #0xFF; unsigned __int8
0x1e183e: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1e1842: ADR             R0, dword_1E1870
0x1e1844: MOVS            R1, #2
0x1e1846: VLD1.64         {D16-D17}, [R0@128]
0x1e184a: MOVS            R0, #1
0x1e184c: STRD.W          R0, R0, [R4,#0x14]
0x1e1850: MOV             R0, R4
0x1e1852: STR             R1, [R4,#0x1C]
0x1e1854: MOVS            R1, #0
0x1e1856: VST1.32         {D16-D17}, [R0]!
0x1e185a: STR             R1, [R0]
0x1e185c: LDR             R0, [SP,#0x18+var_10]
0x1e185e: STR             R1, [R4,#0x24]
0x1e1860: STR             R0, [R4,#0x20]
0x1e1862: STR             R0, [R4,#0x28]
0x1e1864: B               loc_1E182C
