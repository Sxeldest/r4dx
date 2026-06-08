0x4573b8: PUSH            {R4-R7,LR}
0x4573ba: ADD             R7, SP, #0xC
0x4573bc: PUSH.W          {R8}
0x4573c0: MOV             R4, R3
0x4573c2: MOV             R5, R2
0x4573c4: MOV             R8, R0
0x4573c6: CBZ             R1, loc_4573DE
0x4573c8: MOV             R0, R1; this
0x4573ca: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4573ce: MOV             R6, R0
0x4573d0: CBZ             R5, loc_4573E4
0x4573d2: MOV             R0, R5; this
0x4573d4: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x4573d8: CMP             R4, #0x12
0x4573da: BCC             loc_4573EA
0x4573dc: B               loc_4573F8
0x4573de: MOVS            R6, #0
0x4573e0: CMP             R5, #0
0x4573e2: BNE             loc_4573D2
0x4573e4: MOVS            R0, #0
0x4573e6: CMP             R4, #0x12
0x4573e8: BCS             loc_4573F8
0x4573ea: MOV             R1, #0x3E00F
0x4573f2: LSRS            R1, R4
0x4573f4: LSLS            R1, R1, #0x1F
0x4573f6: BNE             loc_457404
0x4573f8: ADD.W           R0, R8, R4,LSL#2
0x4573fc: STR             R6, [R0,#0x28]
0x4573fe: POP.W           {R8}
0x457402: POP             {R4-R7,PC}
0x457404: LDR             R1, =(dword_619090 - 0x45740E)
0x457406: ADD.W           R2, R8, R4,LSL#2
0x45740a: ADD             R1, PC; dword_619090
0x45740c: STR             R6, [R2,#0x28]
0x45740e: LDR.W           R1, [R1,R4,LSL#2]
0x457412: STR.W           R0, [R8,R1,LSL#2]
0x457416: POP.W           {R8}
0x45741a: POP             {R4-R7,PC}
