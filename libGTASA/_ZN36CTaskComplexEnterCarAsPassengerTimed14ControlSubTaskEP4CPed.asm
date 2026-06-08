0x4f77e0: PUSH            {R4,R5,R7,LR}
0x4f77e2: ADD             R7, SP, #8
0x4f77e4: MOV             R4, R0
0x4f77e6: MOV             R5, R1
0x4f77e8: LDR             R0, [R4,#0xC]
0x4f77ea: CBZ             R0, loc_4F780C
0x4f77ec: LDRB.W          R0, [R4,#0x28]
0x4f77f0: CBZ             R0, loc_4F7840
0x4f77f2: LDRB.W          R0, [R4,#0x29]
0x4f77f6: CBZ             R0, loc_4F7810
0x4f77f8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7800)
0x4f77fa: MOVS            R1, #0
0x4f77fc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f77fe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f7800: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f7802: STRB.W          R1, [R4,#0x29]
0x4f7806: STR             R0, [R4,#0x20]
0x4f7808: MOV             R1, R0
0x4f780a: B               loc_4F781A
0x4f780c: MOVS            R0, #0
0x4f780e: POP             {R4,R5,R7,PC}
0x4f7810: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4F7818)
0x4f7812: LDR             R1, [R4,#0x20]
0x4f7814: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4f7816: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4f7818: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4f781a: LDR             R2, [R4,#0x24]
0x4f781c: ADD             R1, R2
0x4f781e: CMP             R1, R0
0x4f7820: BHI             loc_4F7840
0x4f7822: LDR             R0, [R4,#8]
0x4f7824: MOVS            R2, #1
0x4f7826: MOVS            R3, #0
0x4f7828: LDR             R1, [R0]
0x4f782a: LDR.W           R12, [R1,#0x1C]
0x4f782e: MOV             R1, R5
0x4f7830: BLX             R12
0x4f7832: CMP             R0, #1
0x4f7834: ITT EQ
0x4f7836: LDRBEQ.W        R0, [R5,#0x485]
0x4f783a: MOVSEQ.W        R0, R0,LSL#31
0x4f783e: BEQ             loc_4F7844
0x4f7840: LDR             R0, [R4,#8]
0x4f7842: POP             {R4,R5,R7,PC}
0x4f7844: LDR             R1, [R4,#0x14]; CVehicle *
0x4f7846: LDR             R5, [R4,#0xC]
0x4f7848: CBNZ            R1, loc_4F7856
0x4f784a: LDRB.W          R0, [R5,#0x488]
0x4f784e: LDRB.W          R2, [R5,#0x48C]; int
0x4f7852: CMP             R0, R2
0x4f7854: BCC             loc_4F7868
0x4f7856: MOV             R0, R5; this
0x4f7858: BLX             j__ZN13CCarEnterExit32ComputePassengerIndexFromCarDoorERK8CVehiclei; CCarEnterExit::ComputePassengerIndexFromCarDoor(CVehicle const&,int)
0x4f785c: ADD.W           R0, R5, R0,LSL#2
0x4f7860: LDR.W           R0, [R0,#0x468]
0x4f7864: CMP             R0, #0
0x4f7866: BNE             loc_4F7840
0x4f7868: MOVS            R0, #dword_20; this
0x4f786a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f786e: LDR             R1, [R4,#0xC]; CVehicle *
0x4f7870: MOVS            R3, #0; CTaskUtilityLineUpPedWithCar *
0x4f7872: LDR             R2, [R4,#0x14]; int
0x4f7874: BLX             j__ZN33CTaskSimpleCarSetPedInAsPassengerC2EP8CVehicleiP28CTaskUtilityLineUpPedWithCar; CTaskSimpleCarSetPedInAsPassenger::CTaskSimpleCarSetPedInAsPassenger(CVehicle *,int,CTaskUtilityLineUpPedWithCar *)
0x4f7878: MOVS            R1, #1
0x4f787a: STRB            R1, [R0,#0x1C]
0x4f787c: POP             {R4,R5,R7,PC}
