0x279f98: PUSH            {R4-R7,LR}
0x279f9a: ADD             R7, SP, #0xC
0x279f9c: PUSH.W          {R11}
0x279fa0: MOV             R4, R1
0x279fa2: MOV             R1, R0; char *
0x279fa4: MOVS            R5, #0
0x279fa6: MOVS            R0, #1
0x279fa8: MOVW            R2, #0x2401
0x279fac: B               loc_279FB0
0x279fae: ADDS            R5, #1
0x279fb0: LDRB            R3, [R1,R5]
0x279fb2: CMP             R3, #0xD
0x279fb4: BHI             loc_279FAE
0x279fb6: LSL.W           R3, R0, R3
0x279fba: TST             R3, R2
0x279fbc: BEQ             loc_279FAE
0x279fbe: LDR             R6, =(unk_6DE160 - 0x279FC6)
0x279fc0: MOV             R2, R5; size_t
0x279fc2: ADD             R6, PC; unk_6DE160
0x279fc4: MOV             R0, R6; char *
0x279fc6: BLX             strncpy
0x279fca: MOVS            R0, #0
0x279fcc: MOV             R1, R4; char *
0x279fce: STRB            R0, [R6,R5]
0x279fd0: MOV             R0, R6; char *
0x279fd2: MOV             R2, R5; int
0x279fd4: POP.W           {R11}
0x279fd8: POP.W           {R4-R7,LR}
0x279fdc: B               _Z14findDataStringPKcS0_i; findDataString(char const*,char const*,int)
