0x3e24d0: PUSH            {R4,R6,R7,LR}
0x3e24d2: ADD             R7, SP, #8
0x3e24d4: MOVS            R1, #0; unsigned int
0x3e24d6: MOV             R4, R0
0x3e24d8: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x3e24dc: LDRB.W          R1, [R4,#0x57]
0x3e24e0: VMOV            S0, R0
0x3e24e4: ADD.W           R0, R1, R1,LSL#5
0x3e24e8: ADD.W           R0, R4, R0,LSL#4
0x3e24ec: VLDR            S2, [R0,#0x2EC]
0x3e24f0: VSUB.F32        S0, S2, S0
0x3e24f4: VMOV            R0, S0
0x3e24f8: POP             {R4,R6,R7,PC}
