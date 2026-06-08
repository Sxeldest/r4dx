0x49e580: PUSH            {R4,R6,R7,LR}
0x49e582: ADD             R7, SP, #8
0x49e584: MOV             R4, R0
0x49e586: LDRB.W          R0, [R4,#0x448]
0x49e58a: CMP             R0, #3
0x49e58c: BEQ             locret_49E5A4
0x49e58e: MOV             R0, R4; this
0x49e590: BLX             j__ZN4CPed14ProcessControlEv; CPed::ProcessControl(void)
0x49e594: LDRB            R0, [R4,#0x1C]
0x49e596: LSLS            R0, R0, #0x19
0x49e598: IT MI
0x49e59a: POPMI           {R4,R6,R7,PC}
0x49e59c: LDR.W           R0, [R4,#0x44C]
0x49e5a0: CMP             R0, #0x37 ; '7'
0x49e5a2: BNE             loc_49E5A6
0x49e5a4: POP             {R4,R6,R7,PC}
0x49e5a6: LDRSB.W         R0, [R4,#0x71C]
0x49e5aa: MOV             R1, R4; CPed *
0x49e5ac: RSB.W           R0, R0, R0,LSL#3
0x49e5b0: ADD.W           R0, R4, R0,LSL#2
0x49e5b4: ADDW            R0, R0, #0x5A4; this
0x49e5b8: POP.W           {R4,R6,R7,LR}
0x49e5bc: B.W             sub_18FD4C
