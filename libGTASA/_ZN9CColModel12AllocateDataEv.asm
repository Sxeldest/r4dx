0x2e192e: PUSH            {R4,R6,R7,LR}
0x2e1930: ADD             R7, SP, #8
0x2e1932: MOV             R4, R0
0x2e1934: LDRB.W          R0, [R4,#0x29]
0x2e1938: AND.W           R0, R0, #0xF9
0x2e193c: STRB.W          R0, [R4,#0x29]
0x2e1940: MOVS            R0, #0x34 ; '4'; unsigned int
0x2e1942: BLX             _Znwj; operator new(uint)
0x2e1946: VMOV.I32        Q8, #0
0x2e194a: ADD.W           R1, R0, #0x20 ; ' '
0x2e194e: VST1.32         {D16-D17}, [R1]
0x2e1952: MOV             R1, R0
0x2e1954: VST1.32         {D16-D17}, [R1]!
0x2e1958: VST1.32         {D16-D17}, [R1]
0x2e195c: STR             R0, [R4,#0x2C]
0x2e195e: POP             {R4,R6,R7,PC}
