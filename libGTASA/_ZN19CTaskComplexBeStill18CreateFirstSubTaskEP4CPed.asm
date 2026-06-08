0x4eabf4: PUSH            {R4,R6,R7,LR}
0x4eabf6: ADD             R7, SP, #8
0x4eabf8: MOV             R4, R1
0x4eabfa: LDRB.W          R0, [R4,#0x485]
0x4eabfe: LSLS            R0, R0, #0x1F
0x4eac00: BNE             loc_4EAC30
0x4eac02: MOVS            R0, #dword_20; this
0x4eac04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eac08: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eac0c: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EAC1C)
0x4eac0e: MOVS            R2, #0
0x4eac10: MOV.W           R3, #0x41000000
0x4eac14: STR.W           R2, [R0,#0x12]
0x4eac18: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4eac1a: STR.W           R2, [R0,#0xE]
0x4eac1e: STR             R3, [R0,#0x1C]
0x4eac20: MOVS            R3, #1
0x4eac22: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4eac24: STRH            R3, [R0,#0x18]
0x4eac26: STRD.W          R2, R2, [R0,#8]
0x4eac2a: ADDS            R1, #8; unsigned int
0x4eac2c: STR             R1, [R0]
0x4eac2e: POP             {R4,R6,R7,PC}
0x4eac30: MOVS            R0, #dword_60; this
0x4eac32: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eac36: LDR.W           R1, [R4,#0x590]; CVehicle *
0x4eac3a: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4eac3c: MOVS            R3, #0; bool
0x4eac3e: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4eac42: POP             {R4,R6,R7,PC}
