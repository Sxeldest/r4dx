0x4fcddc: PUSH            {R4,R5,R7,LR}
0x4fcdde: ADD             R7, SP, #8
0x4fcde0: SUB             SP, SP, #0x20
0x4fcde2: MOV             R4, R0
0x4fcde4: MOV             R5, R1
0x4fcde6: LDR             R1, [R4,#0xC]; CVehicle *
0x4fcde8: LDR.W           R0, [R1,#0x464]
0x4fcdec: CMP             R0, R5
0x4fcdee: BEQ             loc_4FCE06
0x4fcdf0: LDR.W           R0, [R1,#0x468]
0x4fcdf4: CMP             R0, R5
0x4fcdf6: BEQ             loc_4FCE0A
0x4fcdf8: LDR.W           R0, [R1,#0x46C]
0x4fcdfc: MOVS            R2, #9
0x4fcdfe: CMP             R0, R5
0x4fce00: IT EQ
0x4fce02: MOVEQ           R2, #0xB
0x4fce04: B               loc_4FCE0C
0x4fce06: MOVS            R2, #0xA
0x4fce08: B               loc_4FCE0C
0x4fce0a: MOVS            R2, #8; int
0x4fce0c: ADD             R0, SP, #0x28+var_20; this
0x4fce0e: STR             R2, [R4,#0x10]
0x4fce10: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x4fce14: LDR             R0, [R5,#0x14]
0x4fce16: VLDR            S0, [SP,#0x28+var_20]
0x4fce1a: ADD.W           R1, R0, #0x30 ; '0'
0x4fce1e: CMP             R0, #0
0x4fce20: VLDR            S2, [SP,#0x28+var_1C]
0x4fce24: MOV.W           R0, #0x1C; unsigned int
0x4fce28: VLDR            S4, [SP,#0x28+var_18]
0x4fce2c: IT EQ
0x4fce2e: ADDEQ           R1, R5, #4
0x4fce30: VLDR            S6, [R1]
0x4fce34: VLDR            S8, [R1,#4]
0x4fce38: VSUB.F32        S0, S0, S6
0x4fce3c: VLDR            S10, [R1,#8]
0x4fce40: VSTR            S0, [SP,#0x28+var_14]
0x4fce44: VSUB.F32        S0, S2, S8
0x4fce48: VSTR            S0, [SP,#0x28+var_10]
0x4fce4c: VSUB.F32        S0, S4, S10
0x4fce50: VSTR            S0, [SP,#0x28+var_C]
0x4fce54: BLX             _Znwj; operator new(uint)
0x4fce58: LDR             R1, [R4,#0x10]
0x4fce5a: MOV.W           R2, #0x258; int
0x4fce5e: STR             R1, [SP,#0x28+var_28]; int
0x4fce60: ADD             R1, SP, #0x28+var_14; CVector *
0x4fce62: MOVS            R3, #0; int
0x4fce64: BLX             j__ZN28CTaskUtilityLineUpPedWithCarC2ERK7CVectoriii; CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&,int,int,int)
0x4fce68: STR             R0, [R4,#0x24]
0x4fce6a: ADD             SP, SP, #0x20 ; ' '
0x4fce6c: POP             {R4,R5,R7,PC}
