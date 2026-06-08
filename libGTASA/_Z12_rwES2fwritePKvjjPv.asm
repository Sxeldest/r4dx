0x1e26fc: PUSH            {R4,R6,R7,LR}
0x1e26fe: ADD             R7, SP, #8
0x1e2700: MOV             R4, R2
0x1e2702: MOV             R12, R0
0x1e2704: MUL.W           R2, R4, R1; int
0x1e2708: MOV             R0, R3; void *
0x1e270a: MOV             R1, R12; ptr
0x1e270c: BLX             j__Z12OS_FileWritePvPKvi; OS_FileWrite(void *,void const*,int)
0x1e2710: CMP             R0, #0
0x1e2712: IT NE
0x1e2714: MOVNE           R4, #0
0x1e2716: MOV             R0, R4
0x1e2718: POP             {R4,R6,R7,PC}
