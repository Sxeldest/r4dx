0x53fd64: PUSH            {R4,R6,R7,LR}
0x53fd66: ADD             R7, SP, #8
0x53fd68: MOV             R4, R0
0x53fd6a: LDR.W           R0, [R1,#0x440]; this
0x53fd6e: MOVS            R1, #6; int
0x53fd70: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x53fd74: LDR             R0, [R4,#0x10]
0x53fd76: CMP             R0, #0
0x53fd78: ITTT EQ
0x53fd7a: LDRBEQ.W        R0, [R4,#0x30]
0x53fd7e: ORREQ.W         R0, R0, #1
0x53fd82: STRBEQ.W        R0, [R4,#0x30]
0x53fd86: MOVS            R0, #dword_60; this
0x53fd88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53fd8c: LDR             R1, [R4,#0xC]
0x53fd8e: MOVS            R2, #0
0x53fd90: MOVS            R3, #0
0x53fd92: POP.W           {R4,R6,R7,LR}
0x53fd96: B.W             j_j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; j_CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
