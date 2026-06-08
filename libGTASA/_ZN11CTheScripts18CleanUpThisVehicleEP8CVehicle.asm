0x34defc: PUSH            {R4,R6,R7,LR}
0x34defe: ADD             R7, SP, #8
0x34df00: MOV             R4, R0
0x34df02: CMP             R4, #0
0x34df04: IT EQ
0x34df06: POPEQ           {R4,R6,R7,PC}
0x34df08: LDRB.W          R0, [R4,#0x4A8]
0x34df0c: CMP             R0, #2
0x34df0e: BNE             locret_34DF42
0x34df10: LDR.W           R0, [R4,#0x42C]
0x34df14: LDR             R1, [R4,#0x44]; CVehicle *
0x34df16: BIC.W           R0, R0, #8
0x34df1a: STR.W           R0, [R4,#0x42C]
0x34df1e: MOVW            R0, #0x2004
0x34df22: BIC.W           R0, R1, R0
0x34df26: STR             R0, [R4,#0x44]
0x34df28: MOV             R0, R4; this
0x34df2a: BLX             j__ZN8CCarCtrl32RemoveFromInterestingVehicleListEP8CVehicle; CCarCtrl::RemoveFromInterestingVehicleList(CVehicle *)
0x34df2e: MOV             R0, R4; this
0x34df30: BLX             j__ZN17CVehicleRecording23StopPlaybackRecordedCarEP8CVehicle; CVehicleRecording::StopPlaybackRecordedCar(CVehicle *)
0x34df34: MOV             R0, R4; this
0x34df36: MOVS            R1, #1; int
0x34df38: MOVS            R2, #0; bool
0x34df3a: POP.W           {R4,R6,R7,LR}
0x34df3e: B.W             sub_18E1C4
0x34df42: POP             {R4,R6,R7,PC}
