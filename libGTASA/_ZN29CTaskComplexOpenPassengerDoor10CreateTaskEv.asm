0x493fe4: PUSH            {R4-R7,LR}
0x493fe6: ADD             R7, SP, #0xC
0x493fe8: PUSH.W          {R11}
0x493fec: SUB             SP, SP, #0x10
0x493fee: LDR             R0, =(UseDataFence_ptr - 0x493FF4)
0x493ff0: ADD             R0, PC; UseDataFence_ptr
0x493ff2: LDR             R0, [R0]; UseDataFence
0x493ff4: LDRB            R4, [R0]
0x493ff6: CBZ             R4, loc_49400C
0x493ff8: LDR             R0, =(UseDataFence_ptr - 0x494000)
0x493ffa: MOVS            R1, #(stderr+2); void *
0x493ffc: ADD             R0, PC; UseDataFence_ptr
0x493ffe: LDR             R5, [R0]; UseDataFence
0x494000: MOVS            R0, #0
0x494002: STRB            R0, [R5]
0x494004: ADD             R0, SP, #0x20+var_14; this
0x494006: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49400a: STRB            R4, [R5]
0x49400c: ADD             R0, SP, #0x20+var_18; this
0x49400e: MOVS            R1, #byte_4; void *
0x494010: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494014: LDR             R0, [SP,#0x20+var_18]; this
0x494016: ADDS            R1, R0, #1; int
0x494018: BEQ             loc_494022
0x49401a: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49401e: MOV             R4, R0
0x494020: B               loc_494024
0x494022: MOVS            R4, #0
0x494024: LDR             R0, =(UseDataFence_ptr - 0x49402A)
0x494026: ADD             R0, PC; UseDataFence_ptr
0x494028: LDR             R0, [R0]; UseDataFence
0x49402a: LDRB            R5, [R0]
0x49402c: CBZ             R5, loc_494044
0x49402e: LDR             R0, =(UseDataFence_ptr - 0x494036)
0x494030: MOVS            R1, #(stderr+2); void *
0x494032: ADD             R0, PC; UseDataFence_ptr
0x494034: LDR             R6, [R0]; UseDataFence
0x494036: MOVS            R0, #0
0x494038: STRB            R0, [R6]
0x49403a: SUB.W           R0, R7, #-var_12; this
0x49403e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494042: STRB            R5, [R6]
0x494044: ADD             R0, SP, #0x20+var_1C; this
0x494046: MOVS            R1, #byte_4; void *
0x494048: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49404c: MOVS            R0, #dword_50; this
0x49404e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494052: LDR             R2, [SP,#0x20+var_1C]; int
0x494054: MOV             R1, R4; CVehicle *
0x494056: BLX             j__ZN29CTaskComplexOpenPassengerDoorC2EP8CVehiclei; CTaskComplexOpenPassengerDoor::CTaskComplexOpenPassengerDoor(CVehicle *,int)
0x49405a: ADD             SP, SP, #0x10
0x49405c: POP.W           {R11}
0x494060: POP             {R4-R7,PC}
