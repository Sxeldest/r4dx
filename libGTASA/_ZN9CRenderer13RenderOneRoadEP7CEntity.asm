0x40fc20: PUSH            {R4,R6,R7,LR}
0x40fc22: ADD             R7, SP, #8
0x40fc24: MOV             R4, R0
0x40fc26: BLX             j__ZN12CPostEffects16IsVisionFXActiveEv; CPostEffects::IsVisionFXActive(void)
0x40fc2a: CMP             R0, #1
0x40fc2c: BNE             loc_40FC42
0x40fc2e: BLX             j__ZN12CPostEffects35FilterFX_StoreAndSetDayNightBalanceEv; CPostEffects::FilterFX_StoreAndSetDayNightBalance(void)
0x40fc32: LDR             R0, [R4]
0x40fc34: LDR             R1, [R0,#0x4C]
0x40fc36: MOV             R0, R4
0x40fc38: BLX             R1
0x40fc3a: POP.W           {R4,R6,R7,LR}
0x40fc3e: B.W             sub_18CA64
0x40fc42: LDR             R0, [R4]
0x40fc44: LDR             R1, [R0,#0x4C]
0x40fc46: MOV             R0, R4
0x40fc48: POP.W           {R4,R6,R7,LR}
0x40fc4c: BX              R1
