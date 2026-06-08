0x453794: LDRB.W          R0, [R0,#0x140]
0x453798: SUBS            R1, R0, #2; switch 5 cases
0x45379a: MOVS            R0, #1
0x45379c: CMP             R1, #4
0x45379e: IT HI
0x4537a0: BXHI            LR
0x4537a2: TBB.W           [PC,R1]; switch jump
0x4537a6: DCB 3; jump table for switch statement
0x4537a7: DCB 4
0x4537a8: DCB 3
0x4537a9: DCB 3
0x4537aa: DCB 3
0x4537ab: ALIGN 2
0x4537ac: MOVS            R0, #0; jumptable 004537A2 cases 2,4-6
0x4537ae: BX              LR; jumptable 004537A2 case 3
