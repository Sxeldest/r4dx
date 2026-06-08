0x2e39a4: PUSH            {R4,R5,R7,LR}
0x2e39a6: ADD             R7, SP, #8
0x2e39a8: MOV             R4, R0
0x2e39aa: LDRB.W          R0, [R4,#0x42C]
0x2e39ae: LSLS            R0, R0, #0x1F
0x2e39b0: BEQ             locret_2E3A18
0x2e39b2: MOV.W           R0, #0xFFFFFFFF; int
0x2e39b6: ADDW            R5, R4, #0x42C
0x2e39ba: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e39be: LDRB            R0, [R0,#0x1E]
0x2e39c0: LSLS            R0, R0, #0x1D
0x2e39c2: BMI             loc_2E39F4
0x2e39c4: LDRB            R0, [R5]
0x2e39c6: LSLS            R0, R0, #0x1F
0x2e39c8: IT EQ
0x2e39ca: POPEQ           {R4,R5,R7,PC}
0x2e39cc: MOV.W           R0, #0xFFFFFFFF; int
0x2e39d0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2e39d4: LDR.W           R0, [R0,#0x444]
0x2e39d8: LDR             R0, [R0]
0x2e39da: LDR             R0, [R0,#0x2C]
0x2e39dc: CBZ             R0, loc_2E39F4
0x2e39de: MOV.W           R0, #0xFFFFFFFF; int
0x2e39e2: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x2e39e6: LDRB            R0, [R0,#0x1E]
0x2e39e8: LSLS            R0, R0, #0x1D; this
0x2e39ea: BNE             loc_2E39F4
0x2e39ec: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x2e39f0: CMP             R0, #1
0x2e39f2: BNE             locret_2E3A18
0x2e39f4: MOV             R0, R4; this
0x2e39f6: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x2e39fa: MOV.W           R0, #0x100
0x2e39fe: STRH.W          R0, [R4,#0x3BD]
0x2e3a02: LDR             R0, [R5,#4]
0x2e3a04: BIC.W           R0, R0, #0x8000; this
0x2e3a08: STR             R0, [R5,#4]
0x2e3a0a: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x2e3a0e: CMP             R0, #1
0x2e3a10: ITT EQ
0x2e3a12: MOVEQ           R0, #0
0x2e3a14: STRBEQ.W        R0, [R4,#0x3BE]
0x2e3a18: POP             {R4,R5,R7,PC}
