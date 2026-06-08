0x26c1a6: CMP             R0, #0
0x26c1a8: ITTT NE
0x26c1aa: LDRNE           R0, [R0,#0x24]; th
0x26c1ac: MOVNE           R1, #0; thread_return
0x26c1ae: BNE.W           j_pthread_join
0x26c1b2: BX              LR
