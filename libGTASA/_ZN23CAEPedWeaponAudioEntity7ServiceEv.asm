0x39defc: PUSH            {R4,R6,R7,LR}
0x39defe: ADD             R7, SP, #8
0x39df00: MOV             R4, R0
0x39df02: LDR.W           R0, [R4,#0xA4]
0x39df06: CBZ             R0, loc_39DF3C
0x39df08: LDRB.W          R1, [R0,#0x485]
0x39df0c: LSLS            R1, R1, #0x1F
0x39df0e: BNE             loc_39DF3C
0x39df10: LDR.W           R0, [R0,#0x440]; this
0x39df14: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x39df18: CBNZ            R0, loc_39DF3C
0x39df1a: LDR.W           R1, [R4,#0xA4]; CPhysical *
0x39df1e: LDRSB.W         R0, [R1,#0x71C]
0x39df22: RSB.W           R0, R0, R0,LSL#3
0x39df26: ADD.W           R0, R1, R0,LSL#2
0x39df2a: LDR.W           R0, [R0,#0x5A4]
0x39df2e: CMP             R0, #0x25 ; '%'
0x39df30: BNE             loc_39DF3C
0x39df32: MOV             R0, R4; this
0x39df34: POP.W           {R4,R6,R7,LR}
0x39df38: B.W             j_j__ZN20CAEWeaponAudioEntity27PlayFlameThrowerIdleGasLoopEP9CPhysical; j_CAEWeaponAudioEntity::PlayFlameThrowerIdleGasLoop(CPhysical *)
0x39df3c: MOV             R0, R4; this
0x39df3e: POP.W           {R4,R6,R7,LR}
0x39df42: B.W             sub_19316C
