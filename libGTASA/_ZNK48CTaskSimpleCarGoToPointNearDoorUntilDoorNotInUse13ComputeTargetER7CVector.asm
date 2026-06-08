0x502634: PUSH            {R4,R5,R7,LR}
0x502636: ADD             R7, SP, #8
0x502638: SUB             SP, SP, #0x10
0x50263a: MOV             R5, R0
0x50263c: MOV             R4, R1
0x50263e: LDR             R0, [R5,#0xC]
0x502640: LDRD.W          R1, R2, [R0,#8]; int
0x502644: ADD             R0, SP, #0x18+var_14; this
0x502646: BLX             j__ZN13CCarEnterExit24GetPositionToOpenCarDoorERK8CVehiclei; CCarEnterExit::GetPositionToOpenCarDoor(CVehicle const&,int)
0x50264a: LDR             R0, [R5,#0xC]
0x50264c: VLDR            S0, [SP,#0x18+var_14]
0x502650: VLDR            S2, [SP,#0x18+var_10]
0x502654: LDR             R0, [R0,#8]
0x502656: VLDR            S4, [SP,#0x18+var_C]
0x50265a: LDR             R1, [R0,#0x14]
0x50265c: ADD.W           R2, R1, #0x30 ; '0'
0x502660: CMP             R1, #0
0x502662: IT EQ
0x502664: ADDEQ           R2, R0, #4
0x502666: VLDR            S6, [R2]
0x50266a: VLDR            S8, [R2,#4]
0x50266e: VLDR            S10, [R2,#8]
0x502672: VSUB.F32        S0, S0, S6
0x502676: VSUB.F32        S2, S2, S8
0x50267a: VSUB.F32        S4, S4, S10
0x50267e: VADD.F32        S0, S0, S0
0x502682: VADD.F32        S2, S2, S2
0x502686: VADD.F32        S4, S4, S4
0x50268a: VADD.F32        S0, S6, S0
0x50268e: VADD.F32        S2, S8, S2
0x502692: VADD.F32        S4, S10, S4
0x502696: VSTR            S0, [R4]
0x50269a: VSTR            S2, [R4,#4]
0x50269e: VSTR            S4, [R4,#8]
0x5026a2: ADD             SP, SP, #0x10
0x5026a4: POP             {R4,R5,R7,PC}
