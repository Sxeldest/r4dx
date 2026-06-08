0x383af0: PUSH            {R4,R5,R7,LR}
0x383af2: ADD             R7, SP, #8
0x383af4: SUB             SP, SP, #0x10
0x383af6: LDR             R5, [R1,#0x10]
0x383af8: MOV             R4, R0
0x383afa: CBZ             R5, loc_383B68
0x383afc: LDRSH.W         R0, [R1,#0xA]
0x383b00: MOVW            R1, #0x2D6
0x383b04: CMP             R0, R1
0x383b06: BEQ             loc_383B24
0x383b08: MOVW            R1, #0x38F; unsigned int
0x383b0c: CMP             R0, R1
0x383b0e: BNE             loc_383B68
0x383b10: MOVS            R0, #dword_40; this
0x383b12: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383b16: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383B20)
0x383b18: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383B22)
0x383b1a: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383B24)
0x383b1c: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383b1e: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383b20: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383b22: B               loc_383B40
0x383b24: LDR             R1, [R4]; CPed *
0x383b26: LDRB.W          R0, [R1,#0x485]
0x383b2a: LSLS            R0, R0, #0x1F
0x383b2c: BNE             loc_383B6C
0x383b2e: MOVS            R0, #dword_40; this
0x383b30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383b34: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x383B3E)
0x383b36: LDR             R2, =(_ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr - 0x383B40)
0x383b38: LDR             R3, =(_ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x383B42)
0x383b3a: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x383b3c: ADD             R2, PC; _ZN27CTaskComplexSmartFleeEntity12ms_iFleeTimeE_ptr
0x383b3e: ADD             R3, PC; _ZN27CTaskComplexSmartFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x383b40: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x383b42: LDR             R2, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime ...
0x383b44: LDR             R3, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod ...
0x383b46: VLDR            S0, [R1]
0x383b4a: LDR             R1, [R2]; CTaskComplexSmartFleeEntity::ms_iFleeTime
0x383b4c: LDR             R2, [R3]; CTaskComplexSmartFleeEntity::ms_iEntityPosCheckPeriod
0x383b4e: MOV             R3, #0x47C35000; float
0x383b56: STRD.W          R1, R2, [SP,#0x18+var_18]; int
0x383b5a: MOV             R1, R5; CEntity *
0x383b5c: MOVS            R2, #1; bool
0x383b5e: VSTR            S0, [SP,#0x18+var_10]
0x383b62: BLX             j__ZN27CTaskComplexSmartFleeEntityC2EP7CEntitybfiif; CTaskComplexSmartFleeEntity::CTaskComplexSmartFleeEntity(CEntity *,bool,float,int,int,float)
0x383b66: STR             R0, [R4,#0x24]
0x383b68: ADD             SP, SP, #0x10
0x383b6a: POP             {R4,R5,R7,PC}
0x383b6c: LDR.W           R0, [R1,#0x590]; this
0x383b70: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x383b74: CMP             R0, #1
0x383b76: BNE             loc_383BA4
0x383b78: MOVS            R0, #word_2C; this
0x383b7a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x383b7e: LDR             R1, [R4]
0x383b80: MOVS            R2, #0x42200000
0x383b86: MOVS            R3, #2
0x383b88: LDR.W           R1, [R1,#0x590]; CVehicle *
0x383b8c: STRD.W          R3, R2, [SP,#0x18+var_18]; int
0x383b90: MOVS            R2, #0; CEntity *
0x383b92: MOVS            R3, #1; int
0x383b94: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x383b98: LDR             R1, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x383B9E)
0x383b9a: ADD             R1, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x383b9c: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
0x383b9e: ADDS            R1, #8
0x383ba0: STR             R1, [R0]
0x383ba2: B               loc_383B66
0x383ba4: MOVS            R0, #0
0x383ba6: B               loc_383B66
