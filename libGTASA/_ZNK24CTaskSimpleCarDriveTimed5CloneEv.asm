0x334c28: PUSH            {R4,R5,R7,LR}
0x334c2a: ADD             R7, SP, #8
0x334c2c: MOV             R4, R0
0x334c2e: MOVS            R0, #dword_70; this
0x334c30: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x334c34: LDR             R1, [R4,#8]; CVehicle *
0x334c36: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x334c38: MOVS            R3, #0; bool
0x334c3a: LDR             R4, [R4,#0x60]
0x334c3c: MOVS            R5, #0
0x334c3e: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb_0; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x334c42: LDR             R1, =(_ZTV24CTaskSimpleCarDriveTimed_ptr - 0x334C4A)
0x334c44: STR             R4, [R0,#0x60]
0x334c46: ADD             R1, PC; _ZTV24CTaskSimpleCarDriveTimed_ptr
0x334c48: STRH.W          R5, [R0,#0x6C]
0x334c4c: STRD.W          R5, R5, [R0,#0x64]
0x334c50: LDR             R1, [R1]; `vtable for'CTaskSimpleCarDriveTimed ...
0x334c52: ADDS            R1, #8
0x334c54: STR             R1, [R0]
0x334c56: POP             {R4,R5,R7,PC}
