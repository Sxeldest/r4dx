0x1ad9ec: PUSH            {R7,LR}
0x1ad9ee: MOV             R7, SP
0x1ad9f0: SUB             SP, SP, #0x10
0x1ad9f2: MOV             R12, R1
0x1ad9f4: MOV             R1, R0
0x1ad9f6: LDR             R0, =(dword_6B31D0 - 0x1ADA00)
0x1ad9f8: LDR.W           LR, [R7,#8]
0x1ad9fc: ADD             R0, PC; dword_6B31D0
0x1ad9fe: STRH.W          R3, [R7,#-4]
0x1ada02: STRH.W          R2, [R7,#-6]
0x1ada06: SUBS            R3, R7, #6
0x1ada08: LDR             R0, [R0]
0x1ada0a: MOV             R2, R12
0x1ada0c: STRH.W          LR, [R7,#-2]
0x1ada10: LDR.W           LR, [R0,#0x24]
0x1ada14: MOVS            R0, #3
0x1ada16: STR             R0, [SP,#0x18+var_18]
0x1ada18: MOVS            R0, #3
0x1ada1a: BLX             LR
0x1ada1c: MOVS            R0, #1
0x1ada1e: ADD             SP, SP, #0x10
0x1ada20: POP             {R7,PC}
