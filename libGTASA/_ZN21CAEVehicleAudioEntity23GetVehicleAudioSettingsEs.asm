0x3ac918: LDR             R1, =(off_614888 - 0x3AC922)
0x3ac91a: ADD.W           R2, R2, R2,LSL#3
0x3ac91e: ADD             R1, PC; off_614888
0x3ac920: ADD.W           R1, R1, R2,LSL#2
0x3ac924: SUB.W           R2, R1, #0x3840
0x3ac928: VLD1.32         {D16-D17}, [R2]!
0x3ac92c: VLD1.32         {D18-D19}, [R2]
0x3ac930: MOV             R2, #0xFFFFC7E0
0x3ac938: LDR             R1, [R1,R2]
0x3ac93a: STR             R1, [R0,#0x20]
0x3ac93c: VST1.32         {D16-D17}, [R0]!
0x3ac940: VST1.32         {D18-D19}, [R0]
0x3ac944: BX              LR
