0x393324: PUSH            {R4,R5,R7,LR}
0x393326: ADD             R7, SP, #8
0x393328: MOV             R4, R1
0x39332a: MOV             R5, R0
0x39332c: BLX             rand
0x393330: UXTH            R0, R0
0x393332: VLDR            S2, =0.000015259
0x393336: VMOV            S0, R0
0x39333a: RSB.W           R0, R5, #1
0x39333e: ADD             R0, R4
0x393340: VCVT.F32.S32    S0, S0
0x393344: VMOV            S4, R0
0x393348: VCVT.F32.S32    S4, S4
0x39334c: VMUL.F32        S0, S0, S2
0x393350: VMUL.F32        S0, S0, S4
0x393354: VCVT.S32.F32    S0, S0
0x393358: VMOV            R0, S0
0x39335c: ADD             R0, R5
0x39335e: POP             {R4,R5,R7,PC}
