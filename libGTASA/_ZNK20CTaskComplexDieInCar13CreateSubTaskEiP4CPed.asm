0x4eb1fc: PUSH            {R4,R5,R7,LR}
0x4eb1fe: ADD             R7, SP, #8
0x4eb200: SUB             SP, SP, #8
0x4eb202: MOV             R5, R2
0x4eb204: MOVS            R4, #0
0x4eb206: CMP             R1, #0xD6
0x4eb208: BEQ             loc_4EB25C
0x4eb20a: MOVW            R0, #0x2C1
0x4eb20e: CMP             R1, R0
0x4eb210: BEQ             loc_4EB230
0x4eb212: MOVW            R0, #0x2C5
0x4eb216: CMP             R1, R0
0x4eb218: BNE             loc_4EB2AE
0x4eb21a: MOVS            R0, #dword_60; this
0x4eb21c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb220: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4eb224: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4eb226: MOVS            R3, #0; bool
0x4eb228: MOV             R4, R0
0x4eb22a: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4eb22e: B               loc_4EB2AE
0x4eb230: MOVS            R0, #dword_34; this
0x4eb232: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb236: LDR.W           R1, [R5,#0x590]; CVehicle *
0x4eb23a: MOV             R4, R0
0x4eb23c: MOVS            R5, #1
0x4eb23e: MOVS            R0, #0
0x4eb240: STRD.W          R0, R5, [SP,#0x10+var_10]; bool
0x4eb244: MOV             R0, R4; this
0x4eb246: MOVS            R2, #0; int
0x4eb248: MOVS            R3, #0; int
0x4eb24a: BLX             j__ZN20CTaskComplexLeaveCarC2EP8CVehicleiibb; CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *,int,int,bool,bool)
0x4eb24e: LDR             R0, =(_ZTV26CTaskComplexLeaveCarAndDie_ptr - 0x4EB256)
0x4eb250: STRB            R5, [R4,#0x1A]
0x4eb252: ADD             R0, PC; _ZTV26CTaskComplexLeaveCarAndDie_ptr
0x4eb254: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCarAndDie ...
0x4eb256: ADDS            R0, #8
0x4eb258: STR             R0, [R4]
0x4eb25a: B               loc_4EB2AE
0x4eb25c: LDR.W           R0, [R5,#0x590]; this
0x4eb260: MOV             R1, R5; CPed *
0x4eb262: BLX             j__ZNK8CVehicle8IsDriverEPK4CPed; CVehicle::IsDriver(CPed const*)
0x4eb266: MOV             R5, R0
0x4eb268: MOVS            R0, #word_28; this
0x4eb26a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4eb26e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eb272: CMP             R5, #1
0x4eb274: STR             R4, [R0,#8]
0x4eb276: BNE             loc_4EB282
0x4eb278: LDR             R1, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB282)
0x4eb27a: MOVS            R2, #0
0x4eb27c: MOVS            R3, #0xBB
0x4eb27e: ADD             R1, PC; _ZTV19CTaskSimpleDieInCar_ptr
0x4eb280: B               loc_4EB28A
0x4eb282: LDR             R1, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EB28C)
0x4eb284: MOVS            R2, #0
0x4eb286: MOVS            R3, #0xBC
0x4eb288: ADD             R1, PC; _ZTV19CTaskSimpleDieInCar_ptr
0x4eb28a: LDR             R1, [R1]; `vtable for'CTaskSimpleDieInCar ...
0x4eb28c: MOV.W           R4, #0x40800000
0x4eb290: LDRB.W          R5, [R0,#0x20]
0x4eb294: STR             R3, [R0,#0xC]
0x4eb296: ADDS            R1, #8
0x4eb298: STR             R2, [R0,#0x10]
0x4eb29a: STR             R2, [R0,#0x14]
0x4eb29c: STR             R4, [R0,#0x18]
0x4eb29e: MOV             R4, R0
0x4eb2a0: STR             R2, [R0,#0x1C]
0x4eb2a2: STR             R2, [R0,#0x24]
0x4eb2a4: AND.W           R2, R5, #0xFC
0x4eb2a8: STRB.W          R2, [R0,#0x20]
0x4eb2ac: STR             R1, [R0]
0x4eb2ae: MOV             R0, R4
0x4eb2b0: ADD             SP, SP, #8
0x4eb2b2: POP             {R4,R5,R7,PC}
