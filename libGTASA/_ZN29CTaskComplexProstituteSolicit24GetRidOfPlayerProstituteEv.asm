0x51b5dc: PUSH            {R7,LR}
0x51b5de: MOV             R7, SP
0x51b5e0: MOV.W           R0, #0xFFFFFFFF; int
0x51b5e4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x51b5e8: LDR.W           R0, [R0,#0x444]
0x51b5ec: LDR.W           R0, [R0,#0xA4]
0x51b5f0: CMP             R0, #0
0x51b5f2: IT EQ
0x51b5f4: POPEQ           {R7,PC}
0x51b5f6: LDR.W           R0, [R0,#0x440]; this
0x51b5fa: MOVW            R1, #0x51D; int
0x51b5fe: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x51b602: CMP             R0, #0
0x51b604: ITTTT NE
0x51b606: LDRHNE          R1, [R0,#0x2C]
0x51b608: MOVNE           R2, #0
0x51b60a: STRHNE          R2, [R0,#0x2A]
0x51b60c: ORRNE.W         R1, R1, #4
0x51b610: IT NE
0x51b612: STRHNE          R1, [R0,#0x2C]
0x51b614: POP             {R7,PC}
