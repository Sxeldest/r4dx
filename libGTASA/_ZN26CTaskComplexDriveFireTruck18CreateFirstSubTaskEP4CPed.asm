0x5119b0: PUSH            {R4,R6,R7,LR}
0x5119b2: ADD             R7, SP, #8
0x5119b4: MOV             R4, R0
0x5119b6: LDRB.W          R0, [R1,#0x485]
0x5119ba: LSLS            R0, R0, #0x1F
0x5119bc: BEQ             loc_5119F4
0x5119be: LDR.W           R0, [R1,#0x590]
0x5119c2: CBZ             R0, loc_5119F4
0x5119c4: LDRB            R0, [R4,#0x10]
0x5119c6: CBZ             R0, loc_511A00
0x5119c8: LDR             R0, =(gFireManager_ptr - 0x5119D0)
0x5119ca: LDR             R2, [R4,#0xC]
0x5119cc: ADD             R0, PC; gFireManager_ptr
0x5119ce: LDR             R3, [R2,#0x14]
0x5119d0: LDR             R0, [R0]; gFireManager ; this
0x5119d2: ADD.W           R1, R3, #0x30 ; '0'
0x5119d6: CMP             R3, #0
0x5119d8: IT EQ
0x5119da: ADDEQ           R1, R2, #4; CVector *
0x5119dc: MOVS            R2, #1; bool
0x5119de: MOVS            R3, #1; bool
0x5119e0: BLX             j__ZN12CFireManager15FindNearestFireERK7CVectorbb; CFireManager::FindNearestFire(CVector const&,bool,bool)
0x5119e4: MOVW            R1, #0x2C6
0x5119e8: CMP             R0, #0
0x5119ea: STR             R0, [R4,#0x18]
0x5119ec: IT EQ
0x5119ee: MOVWEQ          R1, #0x2C7
0x5119f2: B               loc_5119F8
0x5119f4: MOVW            R1, #0x516; int
0x5119f8: MOV             R0, R4; this
0x5119fa: POP.W           {R4,R6,R7,LR}
0x5119fe: B               _ZNK26CTaskComplexDriveFireTruck13CreateSubTaskEiP4CPed; CTaskComplexDriveFireTruck::CreateSubTask(int,CPed *)
0x511a00: MOVW            R1, #0x2C5
0x511a04: B               loc_5119F8
