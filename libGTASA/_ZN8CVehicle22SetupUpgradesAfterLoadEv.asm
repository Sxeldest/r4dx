0x58d43c: PUSH            {R4-R7,LR}
0x58d43e: ADD             R7, SP, #0xC
0x58d440: PUSH.W          {R11}
0x58d444: MOV             R4, R0
0x58d446: MOV             R5, #0xFFFFFFE2
0x58d44a: MOVW            R6, #0xFFFF
0x58d44e: ADDS            R0, R4, R5
0x58d450: LDRH.W          R1, [R0,#0x45C]
0x58d454: CMP             R1, R6
0x58d456: BEQ             loc_58D464
0x58d458: STRH.W          R6, [R0,#0x45C]
0x58d45c: SXTH            R1, R1; int
0x58d45e: MOV             R0, R4; this
0x58d460: BLX             j__ZN8CVehicle17AddVehicleUpgradeEi; CVehicle::AddVehicleUpgrade(int)
0x58d464: ADDS            R5, #2
0x58d466: BNE             loc_58D44E
0x58d468: POP.W           {R11}
0x58d46c: POP             {R4-R7,PC}
