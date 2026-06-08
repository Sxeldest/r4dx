0x50a564: PUSH            {R4-R7,LR}
0x50a566: ADD             R7, SP, #0xC
0x50a568: PUSH.W          {R8,R9,R11}
0x50a56c: SUB             SP, SP, #0x60
0x50a56e: MOV             R6, R2
0x50a570: MOV             R5, R1
0x50a572: LDR             R1, [R6,#0x14]; CMatrix *
0x50a574: ADD.W           R8, SP, #0x78+var_60
0x50a578: MOV             R4, R0
0x50a57a: MOV             R9, R3
0x50a57c: MOV             R0, R8; this
0x50a57e: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x50a582: LDR             R0, [R7,#arg_0]
0x50a584: MOV             R1, R5; CVehicle *
0x50a586: STR             R0, [SP,#0x78+var_78]
0x50a588: ADD             R0, SP, #0x78+var_70; this
0x50a58a: MOV             R2, R6; float
0x50a58c: MOV             R3, R9; CAnimBlendAssociation *
0x50a58e: BLX             j__ZN28CTaskUtilityLineUpPedWithCar29GetLocalPositionToOpenCarDoorEP8CVehiclefP21CAnimBlendAssociation; CTaskUtilityLineUpPedWithCar::GetLocalPositionToOpenCarDoor(CVehicle *,float,CAnimBlendAssociation *)
0x50a592: LDR             R0, [SP,#0x78+var_68]
0x50a594: MOV             R1, R8; CVector *
0x50a596: STR             R0, [R4,#8]
0x50a598: ADD             R0, SP, #0x78+var_70; CMatrix *
0x50a59a: VLDR            D16, [SP,#0x78+var_70]
0x50a59e: MOV             R2, R4
0x50a5a0: VSTR            D16, [R4]
0x50a5a4: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x50a5a8: VLDR            D16, [SP,#0x78+var_70]
0x50a5ac: LDR             R0, [SP,#0x78+var_68]
0x50a5ae: STR             R0, [R4,#8]
0x50a5b0: VSTR            D16, [R4]
0x50a5b4: LDR             R0, [R6,#0x14]
0x50a5b6: VLDR            S0, [R4]
0x50a5ba: ADD.W           R1, R0, #0x30 ; '0'
0x50a5be: CMP             R0, #0
0x50a5c0: VLDR            S2, [R4,#4]
0x50a5c4: MOV             R0, R8; this
0x50a5c6: VLDR            S4, [R4,#8]
0x50a5ca: IT EQ
0x50a5cc: ADDEQ           R1, R6, #4
0x50a5ce: VLDR            S6, [R1]
0x50a5d2: VLDR            S8, [R1,#4]
0x50a5d6: VLDR            S10, [R1,#8]
0x50a5da: VADD.F32        S0, S6, S0
0x50a5de: VADD.F32        S2, S8, S2
0x50a5e2: VADD.F32        S4, S10, S4
0x50a5e6: VSTR            S0, [R4]
0x50a5ea: VSTR            S2, [R4,#4]
0x50a5ee: VSTR            S4, [R4,#8]
0x50a5f2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x50a5f6: ADD             SP, SP, #0x60 ; '`'
0x50a5f8: POP.W           {R8,R9,R11}
0x50a5fc: POP             {R4-R7,PC}
