0x511a0c: PUSH            {R4-R7,LR}
0x511a0e: ADD             R7, SP, #0xC
0x511a10: PUSH.W          {R11}
0x511a14: MOV             R6, R1
0x511a16: MOV             R5, R0
0x511a18: LDRB.W          R0, [R6,#0x485]
0x511a1c: LSLS            R0, R0, #0x1F
0x511a1e: ITT NE
0x511a20: LDRNE.W         R0, [R6,#0x590]
0x511a24: CMPNE           R0, #0
0x511a26: BNE             loc_511A3A
0x511a28: LDR             R0, [R5]
0x511a2a: MOV             R1, R6
0x511a2c: LDR             R2, [R0,#0x2C]
0x511a2e: MOV             R0, R5
0x511a30: POP.W           {R11}
0x511a34: POP.W           {R4-R7,LR}
0x511a38: BX              R2
0x511a3a: LDR             R4, [R5,#8]
0x511a3c: LDR             R0, [R4]
0x511a3e: LDR             R1, [R0,#0x14]
0x511a40: MOV             R0, R4
0x511a42: BLX             R1
0x511a44: MOVW            R1, #0x2C6
0x511a48: CMP             R0, R1
0x511a4a: BNE             loc_511A90
0x511a4c: LDRB            R0, [R5,#0x10]
0x511a4e: CMP             R0, #0
0x511a50: BEQ             loc_511ADC
0x511a52: LDR             R0, [R5,#0x18]
0x511a54: LDRB            R0, [R0]
0x511a56: LSLS            R0, R0, #0x1C
0x511a58: BPL             loc_511ADC
0x511a5a: LDR             R0, =(gFireManager_ptr - 0x511A62)
0x511a5c: LDR             R2, [R5,#0xC]
0x511a5e: ADD             R0, PC; gFireManager_ptr
0x511a60: LDR             R3, [R2,#0x14]
0x511a62: LDR             R0, [R0]; gFireManager ; this
0x511a64: ADD.W           R1, R3, #0x30 ; '0'
0x511a68: CMP             R3, #0
0x511a6a: IT EQ
0x511a6c: ADDEQ           R1, R2, #4; CVector *
0x511a6e: MOVS            R2, #1; bool
0x511a70: MOVS            R3, #1; bool
0x511a72: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x511a76: CBZ             R0, loc_511AC6
0x511a78: LDR             R1, [R5,#0x18]
0x511a7a: CMP             R0, R1
0x511a7c: BEQ             loc_511ADC
0x511a7e: LDR             R1, [R5,#8]
0x511a80: STR             R0, [R5,#0x18]
0x511a82: VLDR            D16, [R0,#4]
0x511a86: LDR             R0, [R0,#0xC]
0x511a88: STR             R0, [R1,#0x2C]
0x511a8a: VSTR            D16, [R1,#0x24]
0x511a8e: B               loc_511ADC
0x511a90: LDR             R0, [R5,#8]
0x511a92: LDR             R1, [R0]
0x511a94: LDR             R1, [R1,#0x14]
0x511a96: BLX             R1
0x511a98: MOVW            R1, #0x2C7
0x511a9c: CMP             R0, R1
0x511a9e: BNE             loc_511ADC
0x511aa0: LDRB            R0, [R5,#0x10]
0x511aa2: CBZ             R0, loc_511ADC
0x511aa4: LDR             R0, =(gFireManager_ptr - 0x511AAC)
0x511aa6: LDR             R2, [R5,#0xC]
0x511aa8: ADD             R0, PC; gFireManager_ptr
0x511aaa: LDR             R3, [R2,#0x14]
0x511aac: LDR             R0, [R0]; gFireManager ; this
0x511aae: ADD.W           R1, R3, #0x30 ; '0'
0x511ab2: CMP             R3, #0
0x511ab4: IT EQ
0x511ab6: ADDEQ           R1, R2, #4; CVector *
0x511ab8: MOVS            R2, #1; bool
0x511aba: MOVS            R3, #1; bool
0x511abc: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x511ac0: CMP             R0, #0
0x511ac2: BNE             loc_511A28
0x511ac4: B               loc_511ADC
0x511ac6: MOVS            R0, #dword_24; this
0x511ac8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x511acc: LDR             R1, [R5,#0xC]; CVehicle *
0x511ace: MOVS            R3, #0x41200000; float
0x511ad4: MOVS            R2, #0; int
0x511ad6: MOV             R4, R0
0x511ad8: BLX             j__ZN26CTaskComplexCarDriveWanderC2EP8CVehicleif; CTaskComplexCarDriveWander::CTaskComplexCarDriveWander(CVehicle *,int,float)
0x511adc: MOV             R0, R4
0x511ade: POP.W           {R11}
0x511ae2: POP             {R4-R7,PC}
