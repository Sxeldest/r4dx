0x4be3d0: MOVW            R12, #0x99C
0x4be3d4: MLA.W           R1, R1, R12, R0
0x4be3d8: ADD.W           R0, R0, R2,LSL#2
0x4be3dc: MOVW            R2, #0xC034
0x4be3e0: LDR             R0, [R0,R2]
0x4be3e2: LDRD.W          R2, R12, [SP,#arg_0]; float *
0x4be3e6: RSB.W           R0, R0, R0,LSL#4
0x4be3ea: ADD.W           R0, R1, R0,LSL#2
0x4be3ee: MOV             R1, R3; int
0x4be3f0: ADDS            R0, #4; this
0x4be3f2: MOV             R3, R12; int *
0x4be3f4: B.W             _ZN9CDecision3AddEiPfPi; CDecision::Add(int,float *,int *)
