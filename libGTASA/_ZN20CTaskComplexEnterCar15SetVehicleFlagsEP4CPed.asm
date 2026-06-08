0x4f64c2: PUSH            {R4-R7,LR}
0x4f64c4: ADD             R7, SP, #0xC
0x4f64c6: PUSH.W          {R11}
0x4f64ca: MOV             R4, R0
0x4f64cc: MOVS            R2, #1; int
0x4f64ce: LDR             R0, [R4,#0xC]; this
0x4f64d0: MOVS            R6, #1
0x4f64d2: LDR             R1, [R4,#0x14]; CVehicle *
0x4f64d4: BLX             j__ZN13CCarEnterExit15ComputeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeDoorFlag(CVehicle const&,int,bool)
0x4f64d8: MOV             R5, R0
0x4f64da: LDR             R0, [R4,#0xC]; this
0x4f64dc: UXTB            R1, R5; unsigned __int8
0x4f64de: BLX             j__ZN8CVehicle17SetGettingInFlagsEh; CVehicle::SetGettingInFlags(uchar)
0x4f64e2: LDR             R0, [R4,#0xC]
0x4f64e4: STRB.W          R6, [R4,#0x28]
0x4f64e8: STRB.W          R5, [R4,#0x44]
0x4f64ec: LDRB.W          R1, [R0,#0x489]
0x4f64f0: ADDS            R1, #1
0x4f64f2: STRB.W          R1, [R0,#0x489]
0x4f64f6: LDR             R1, [R4,#0x18]; CVehicle *
0x4f64f8: CBZ             R1, loc_4F651A
0x4f64fa: LDR             R0, [R4,#0xC]; this
0x4f64fc: MOVS            R2, #1; int
0x4f64fe: BLX             j__ZN13CCarEnterExit15ComputeDoorFlagERK8CVehicleib; CCarEnterExit::ComputeDoorFlag(CVehicle const&,int,bool)
0x4f6502: MOV             R6, R0
0x4f6504: UXTB            R1, R6; unsigned __int8
0x4f6506: CMP             R1, R5
0x4f6508: BEQ             loc_4F651A
0x4f650a: LDR             R0, [R4,#0xC]; this
0x4f650c: BLX             j__ZN8CVehicle17SetGettingInFlagsEh; CVehicle::SetGettingInFlags(uchar)
0x4f6510: LDRB.W          R0, [R4,#0x44]
0x4f6514: ORRS            R0, R6
0x4f6516: STRB.W          R0, [R4,#0x44]
0x4f651a: POP.W           {R11}
0x4f651e: POP             {R4-R7,PC}
