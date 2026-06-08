0x4f65ae: PUSH            {R4,R5,R7,LR}
0x4f65b0: ADD             R7, SP, #8
0x4f65b2: SUB             SP, SP, #0x20
0x4f65b4: MOV             R4, R0
0x4f65b6: MOV             R5, R1
0x4f65b8: LDR             R1, [R4,#0xC]; CVehicle *
0x4f65ba: ADD             R0, SP, #0x28+var_20; this
0x4f65bc: LDR             R2, [R4,#0x14]; int
0x4f65be: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4f65c2: LDR             R0, [R5,#0x14]
0x4f65c4: VLDR            S0, [SP,#0x28+var_20]
0x4f65c8: ADD.W           R1, R0, #0x30 ; '0'
0x4f65cc: CMP             R0, #0
0x4f65ce: VLDR            S2, [SP,#0x28+var_1C]
0x4f65d2: MOV.W           R0, #0x1C; unsigned int
0x4f65d6: VLDR            S4, [SP,#0x28+var_18]
0x4f65da: IT EQ
0x4f65dc: ADDEQ           R1, R5, #4
0x4f65de: VLDR            S6, [R1]
0x4f65e2: VLDR            S8, [R1,#4]
0x4f65e6: VSUB.F32        S0, S0, S6
0x4f65ea: VLDR            S10, [R1,#8]
0x4f65ee: VSTR            S0, [SP,#0x28+var_14]
0x4f65f2: VSUB.F32        S0, S2, S8
0x4f65f6: VSTR            S0, [SP,#0x28+var_10]
0x4f65fa: VSUB.F32        S0, S4, S10
0x4f65fe: VSTR            S0, [SP,#0x28+var_C]
0x4f6602: BLX             _Znwj; operator new(uint)
0x4f6606: LDR             R1, [R4,#0x14]
0x4f6608: MOV.W           R2, #0x258; int
0x4f660c: STR             R1, [SP,#0x28+var_28]; int
0x4f660e: ADD             R1, SP, #0x28+var_14; CVector *
0x4f6610: MOVS            R3, #0; int
0x4f6612: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4f6616: STR             R0, [R4,#0x38]
0x4f6618: ADD             SP, SP, #0x20 ; ' '
0x4f661a: POP             {R4,R5,R7,PC}
