0x1e18d0: PUSH            {R4-R7,LR}
0x1e18d2: ADD             R7, SP, #0xC
0x1e18d4: PUSH.W          {R11}
0x1e18d8: SUB             SP, SP, #8
0x1e18da: MOV             R6, R0
0x1e18dc: LDR             R0, =(RwEngineInstance_ptr - 0x1E18E4)
0x1e18de: MOVS            R5, #0x13
0x1e18e0: ADD             R0, PC; RwEngineInstance_ptr
0x1e18e2: MOVT            R5, #0x8000
0x1e18e6: LDR             R0, [R0]; RwEngineInstance
0x1e18e8: LDR             R0, [R0]
0x1e18ea: LDR.W           R1, [R0,#0x148]
0x1e18ee: CMP             R1, #3
0x1e18f0: BNE             loc_1E191A
0x1e18f2: LDR.W           R1, [R0,#0x12C]
0x1e18f6: MOVS            R0, #0x2C ; ','
0x1e18f8: BLX             R1
0x1e18fa: MOV             R4, R0
0x1e18fc: CBZ             R4, loc_1E1926
0x1e18fe: CBZ             R6, loc_1E1944
0x1e1900: MOV             R0, R4
0x1e1902: BLX             j__Z34RxRenderStateVectorLoadDriverStateP19RxRenderStateVector; RxRenderStateVectorLoadDriverState(RxRenderStateVector *)
0x1e1906: CBNZ            R0, loc_1E193A
0x1e1908: LDR             R0, =(RwEngineInstance_ptr - 0x1E190E)
0x1e190a: ADD             R0, PC; RwEngineInstance_ptr
0x1e190c: LDR             R0, [R0]; RwEngineInstance
0x1e190e: LDR             R0, [R0]
0x1e1910: LDR.W           R1, [R0,#0x130]
0x1e1914: MOV             R0, R4
0x1e1916: BLX             R1
0x1e1918: B               loc_1E193A
0x1e191a: ADDS            R0, R5, #5; int
0x1e191c: MOVS            R4, #0
0x1e191e: STR             R4, [SP,#0x18+var_18]
0x1e1920: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1924: B               loc_1E1932
0x1e1926: MOVS            R4, #0
0x1e1928: MOV             R0, R5; int
0x1e192a: MOVS            R1, #0x2C ; ','
0x1e192c: STR             R4, [SP,#0x18+var_18]
0x1e192e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1e1932: STR             R0, [SP,#0x18+var_14]
0x1e1934: MOV             R0, SP
0x1e1936: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1e193a: MOV             R0, R4
0x1e193c: ADD             SP, SP, #8
0x1e193e: POP.W           {R11}
0x1e1942: POP             {R4-R7,PC}
0x1e1944: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1E194C)
0x1e1946: LDR             R1, =(RwEngineInstance_ptr - 0x1E194E)
0x1e1948: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1e194a: ADD             R1, PC; RwEngineInstance_ptr
0x1e194c: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1e194e: LDR             R1, [R1]; RwEngineInstance
0x1e1950: LDR             R0, [R0]
0x1e1952: LDR             R1, [R1]
0x1e1954: ADD             R0, R1
0x1e1956: ADDS            R1, R0, #4
0x1e1958: VLD1.32         {D16-D17}, [R1]
0x1e195c: ADD.W           R1, R0, #0x14
0x1e1960: ADDS            R0, #0x20 ; ' '
0x1e1962: VLD1.32         {D20-D21}, [R0]
0x1e1966: ADD.W           R0, R4, #0x1C
0x1e196a: VLD1.32         {D18-D19}, [R1]
0x1e196e: VST1.32         {D20-D21}, [R0]
0x1e1972: MOV             R0, R4
0x1e1974: VST1.32         {D16-D17}, [R0]!
0x1e1978: VST1.32         {D18-D19}, [R0]
0x1e197c: B               loc_1E193A
