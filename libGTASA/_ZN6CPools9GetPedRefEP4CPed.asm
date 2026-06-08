0x40d418: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40D41E)
0x40d41a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x40d41c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x40d41e: LDR             R1, [R1]; CPools::ms_pPedPool
0x40d420: LDRD.W          R2, R1, [R1]
0x40d424: SUBS            R0, R0, R2
0x40d426: MOV             R2, #0xBED87F3B
0x40d42e: ASRS            R0, R0, #2
0x40d430: MULS            R0, R2
0x40d432: LDRB            R1, [R1,R0]
0x40d434: ORR.W           R0, R1, R0,LSL#8
0x40d438: BX              LR
