0x45c1c0: PUSH            {R4-R7,LR}
0x45c1c2: ADD             R7, SP, #0xC
0x45c1c4: PUSH.W          {R8-R11}
0x45c1c8: SUB             SP, SP, #4
0x45c1ca: LDR.W           R8, =(dword_9ABF40 - 0x45C1E2)
0x45c1ce: MOVW            R11, #0xCCCD
0x45c1d2: LDR.W           R9, =(dword_9ABF40 - 0x45C1E4)
0x45c1d6: ADD.W           R4, R0, #0xA
0x45c1da: LDR.W           R10, =(dword_9ABF40 - 0x45C1E8)
0x45c1de: ADD             R8, PC; dword_9ABF40
0x45c1e0: ADD             R9, PC; dword_9ABF40
0x45c1e2: MOVS            R5, #0
0x45c1e4: ADD             R10, PC; dword_9ABF40
0x45c1e6: MOV.W           R6, #0xFFFFFFFF
0x45c1ea: MOVT            R11, #0xCCCC
0x45c1ee: LDRSH.W         R0, [R4,R5,LSL#1]
0x45c1f2: CMP             R0, R6
0x45c1f4: BLE             loc_45C238
0x45c1f6: LDR.W           R1, [R8,#(dword_9ABF44 - 0x9ABF40)]
0x45c1fa: LDRSB           R1, [R1,R0]
0x45c1fc: CMP             R1, #0
0x45c1fe: BLT             loc_45C234
0x45c200: LDR.W           R1, [R9]
0x45c204: ADD.W           R0, R0, R0,LSL#2
0x45c208: ADD.W           R0, R1, R0,LSL#3; this
0x45c20c: CBZ             R0, loc_45C234
0x45c20e: BLX             j__ZN8COctTreeD2Ev; COctTree::~COctTree()
0x45c212: LDRD.W          R1, R2, [R10]
0x45c216: SUBS            R0, R0, R1
0x45c218: ASRS            R0, R0, #3
0x45c21a: MUL.W           R0, R0, R11
0x45c21e: LDRB            R1, [R2,R0]
0x45c220: ORR.W           R1, R1, #0x80
0x45c224: STRB            R1, [R2,R0]
0x45c226: LDR.W           R1, [R10,#(dword_9ABF4C - 0x9ABF40)]
0x45c22a: CMP             R0, R1
0x45c22c: BGE             loc_45C234
0x45c22e: LDR             R1, =(dword_9ABF40 - 0x45C234)
0x45c230: ADD             R1, PC; dword_9ABF40
0x45c232: STR             R0, [R1,#(dword_9ABF4C - 0x9ABF40)]
0x45c234: STRH.W          R6, [R4,R5,LSL#1]
0x45c238: ADDS            R5, #1
0x45c23a: CMP             R5, #8
0x45c23c: BNE             loc_45C1EE
0x45c23e: ADD             SP, SP, #4
0x45c240: POP.W           {R8-R11}
0x45c244: POP             {R4-R7,PC}
