0x390698: PUSH            {R4,R5,R7,LR}
0x39069a: ADD             R7, SP, #8
0x39069c: MOV             R4, R0
0x39069e: MOV             R5, R1
0x3906a0: LDR             R0, [R4,#0x10]
0x3906a2: BLX             j__Z16GetFrameNodeNameP7RwFrame; GetFrameNodeName(RwFrame *)
0x3906a6: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x3906aa: CMP             R0, R5
0x3906ac: IT NE
0x3906ae: POPNE           {R4,R5,R7,PC}
0x3906b0: LDR             R0, =(dword_942EC8 - 0x3906B6)
0x3906b2: ADD             R0, PC; dword_942EC8
0x3906b4: STR             R4, [R0]
0x3906b6: POP             {R4,R5,R7,PC}
