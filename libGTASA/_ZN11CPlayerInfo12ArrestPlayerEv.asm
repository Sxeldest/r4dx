0x40befc: LDRB.W          R1, [R0,#0xDC]
0x40bf00: CMP             R1, #0
0x40bf02: IT NE
0x40bf04: BXNE            LR
0x40bf06: PUSH            {R7,LR}
0x40bf08: MOV             R7, SP
0x40bf0a: MOVS            R1, #0
0x40bf0c: STRB.W          R1, [R0,#0x154]
0x40bf10: MOVS            R1, #2
0x40bf12: STRB.W          R1, [R0,#0xDC]
0x40bf16: BLX             j__ZN7CDarkel18ResetOnPlayerDeathEv; CDarkel::ResetOnPlayerDeath(void)
0x40bf1a: MOVS            R0, #(dword_84+1); this
0x40bf1c: MOV.W           R1, #0x3F800000; unsigned __int16
0x40bf20: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x40bf24: MOVS            R0, #0; this
0x40bf26: POP.W           {R7,LR}
0x40bf2a: B.W             sub_199168
