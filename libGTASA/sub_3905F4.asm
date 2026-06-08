0x3905f4: PUSH            {R4,R5,R7,LR}
0x3905f6: ADD             R7, SP, #8
0x3905f8: MOV             R4, R0
0x3905fa: MOV             R5, R1
0x3905fc: LDR             R0, [R4,#0x10]
0x3905fe: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x390602: MOV             R1, R0; char *
0x390604: MOV             R0, R5; char *
0x390606: BLX             strcasecmp
0x39060a: CMP             R0, #0
0x39060c: IT NE
0x39060e: POPNE           {R4,R5,R7,PC}
0x390610: LDR             R0, =(dword_942EC8 - 0x390616)
0x390612: ADD             R0, PC; dword_942EC8
0x390614: STR             R4, [R0]
0x390616: POP             {R4,R5,R7,PC}
