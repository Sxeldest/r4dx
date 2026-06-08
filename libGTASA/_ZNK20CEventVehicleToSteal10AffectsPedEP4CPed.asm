0x374fcc: PUSH            {R4-R7,LR}
0x374fce: ADD             R7, SP, #0xC
0x374fd0: PUSH.W          {R11}
0x374fd4: MOV             R4, R1
0x374fd6: MOV             R5, R0
0x374fd8: MOV             R0, R4; this
0x374fda: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x374fde: CMP             R0, #1
0x374fe0: BNE             loc_375008
0x374fe2: LDR             R0, [R5,#0xC]
0x374fe4: CBZ             R0, loc_375008
0x374fe6: MOV.W           R0, #0xFFFFFFFF; int
0x374fea: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x374fee: LDR.W           R0, [R0,#0x440]
0x374ff2: MOVS            R1, #3; int
0x374ff4: MOVW            R2, #0x2BD; int
0x374ff8: ADDS            R0, #4; this
0x374ffa: BLX             j__ZNK12CTaskManager14FindTaskByTypeEii; CTaskManager::FindTaskByType(int,int)
0x374ffe: CMP             R0, #0
0x375000: ITT NE
0x375002: LDRNE           R0, [R0,#0xC]
0x375004: CMPNE           R0, #0
0x375006: BEQ             loc_375012
0x375008: MOVS            R6, #0
0x37500a: MOV             R0, R6
0x37500c: POP.W           {R11}
0x375010: POP             {R4-R7,PC}
0x375012: MOV.W           R0, #0xFFFFFFFF; int
0x375016: LDR             R6, [R5,#0xC]
0x375018: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x37501c: LDR.W           R0, [R0,#0x590]; this
0x375020: CMP             R6, R0
0x375022: BEQ             loc_375046
0x375024: LDR.W           R0, [R4,#0x59C]
0x375028: MOVS            R6, #0
0x37502a: CMP             R0, #6
0x37502c: BEQ             loc_375060
0x37502e: CMP             R0, #0x14
0x375030: BNE             loc_37500A
0x375032: LDR             R1, [R5,#0xC]
0x375034: MOVS            R0, #0
0x375036: LDR.W           R2, [R4,#0x590]
0x37503a: CMP             R2, R1
0x37503c: IT NE
0x37503e: MOVNE           R0, #1
0x375040: POP.W           {R11}
0x375044: POP             {R4-R7,PC}
0x375046: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x37504a: MOVS            R6, #0
0x37504c: CMP             R0, #0
0x37504e: BNE             loc_37500A
0x375050: MOVS            R0, #0; this
0x375052: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x375056: LDRB.W          R0, [R0,#0x110]
0x37505a: LSLS            R0, R0, #0x1A
0x37505c: BMI             loc_37500A
0x37505e: B               loc_375024
0x375060: LDR.W           R0, [R4,#0x590]
0x375064: LDR             R1, [R5,#0xC]
0x375066: CMP             R1, R0
0x375068: IT EQ
0x37506a: MOVEQ           R6, #1
0x37506c: B               loc_37500A
