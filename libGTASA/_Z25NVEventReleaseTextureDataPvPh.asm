0x271308: PUSH            {R4-R7,LR}
0x27130a: ADD             R7, SP, #0xC
0x27130c: PUSH.W          {R8}
0x271310: MOV             R8, R1
0x271312: MOV             R5, R0
0x271314: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x271318: MOV             R6, R0
0x27131a: MOV             R1, R5
0x27131c: LDR             R0, [R6]
0x27131e: MOV             R2, R8
0x271320: MOVS            R3, #2
0x271322: LDR.W           R4, [R0,#0x300]
0x271326: MOV             R0, R6
0x271328: BLX             R4
0x27132a: LDR             R0, [R6]
0x27132c: MOV             R1, R5
0x27132e: LDR             R2, [R0,#0x5C]
0x271330: MOV             R0, R6
0x271332: POP.W           {R8}
0x271336: POP.W           {R4-R7,LR}
0x27133a: BX              R2
