0x1ca2d8: PUSH            {R4,R6,R7,LR}
0x1ca2da: ADD             R7, SP, #8
0x1ca2dc: MOV             R4, R0
0x1ca2de: LDR             R0, [R4,#0x14]
0x1ca2e0: LDR             R1, [R0,#0x40]
0x1ca2e2: SUBS            R1, #1
0x1ca2e4: STR             R1, [R0,#0x40]
0x1ca2e6: BEQ             loc_1CA2EC
0x1ca2e8: MOVS            R0, #1
0x1ca2ea: POP             {R4,R6,R7,PC}
0x1ca2ec: LDR             R0, =(RwEngineInstance_ptr - 0x1CA2F4)
0x1ca2ee: LDR             R2, =(dword_6B8AE8 - 0x1CA2F8)
0x1ca2f0: ADD             R0, PC; RwEngineInstance_ptr
0x1ca2f2: LDR             R1, [R4,#0x14]
0x1ca2f4: ADD             R2, PC; dword_6B8AE8
0x1ca2f6: LDR             R0, [R0]; RwEngineInstance
0x1ca2f8: LDR             R3, [R0]
0x1ca2fa: LDR             R0, [R2]
0x1ca2fc: LDR.W           R2, [R3,#0x140]
0x1ca300: BLX             R2
0x1ca302: MOV             R0, R4
0x1ca304: BLX             j__Z22RtAnimAnimationDestroyP15RtAnimAnimation; RtAnimAnimationDestroy(RtAnimAnimation *)
0x1ca308: MOVS            R0, #1
0x1ca30a: POP             {R4,R6,R7,PC}
