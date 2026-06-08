0x4d1310: MOV             R1, R0
0x4d1312: MOVS            R0, #1
0x4d1314: LDRB.W          R1, [R1,#0x34]
0x4d1318: CMP             R1, #8
0x4d131a: BHI             locret_4D133E
0x4d131c: LSL.W           R1, R0, R1
0x4d1320: MOVW            R2, #0x107
0x4d1324: TST             R1, R2
0x4d1326: IT EQ
0x4d1328: BXEQ            LR
0x4d132a: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x4D1330)
0x4d132c: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x4d132e: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x4d1330: LDRB            R0, [R0]; CClock::ms_nGameClockHours
0x4d1332: SUBS            R0, #9
0x4d1334: UXTB            R1, R0
0x4d1336: MOVS            R0, #0
0x4d1338: CMP             R1, #0xB
0x4d133a: IT CC
0x4d133c: MOVCC           R0, #1
0x4d133e: BX              LR
