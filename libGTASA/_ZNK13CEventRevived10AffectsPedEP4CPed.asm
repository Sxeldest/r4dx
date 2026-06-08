0x3746e0: LDRB.W          R0, [R1,#0x448]
0x3746e4: CMP             R0, #2
0x3746e6: ITT EQ
0x3746e8: MOVEQ           R0, #0
0x3746ea: BXEQ            LR
0x3746ec: PUSH            {R7,LR}
0x3746ee: MOV             R7, SP
0x3746f0: MOV             R0, R1; this
0x3746f2: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3746f6: EOR.W           R0, R0, #1
0x3746fa: POP             {R7,PC}
