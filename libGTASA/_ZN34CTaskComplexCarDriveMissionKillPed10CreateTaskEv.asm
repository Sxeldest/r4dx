0x494074: PUSH            {R4-R7,LR}
0x494076: ADD             R7, SP, #0xC
0x494078: PUSH.W          {R11}
0x49407c: SUB             SP, SP, #0x18
0x49407e: LDR             R0, =(UseDataFence_ptr - 0x494084)
0x494080: ADD             R0, PC; UseDataFence_ptr
0x494082: LDR             R0, [R0]; UseDataFence
0x494084: LDRB            R4, [R0]
0x494086: CBZ             R4, loc_49409C
0x494088: LDR             R0, =(UseDataFence_ptr - 0x494090)
0x49408a: MOVS            R1, #(stderr+2); void *
0x49408c: ADD             R0, PC; UseDataFence_ptr
0x49408e: LDR             R5, [R0]; UseDataFence
0x494090: MOVS            R0, #0
0x494092: STRB            R0, [R5]
0x494094: ADD             R0, SP, #0x28+var_14; this
0x494096: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49409a: STRB            R4, [R5]
0x49409c: ADD             R0, SP, #0x28+var_14; this
0x49409e: MOVS            R1, #byte_4; void *
0x4940a0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4940a4: LDR             R0, [SP,#0x28+var_14]; this
0x4940a6: ADDS            R1, R0, #1; int
0x4940a8: BEQ             loc_4940B2
0x4940aa: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x4940ae: MOV             R4, R0
0x4940b0: B               loc_4940B4
0x4940b2: MOVS            R4, #0
0x4940b4: LDR             R0, =(UseDataFence_ptr - 0x4940BA)
0x4940b6: ADD             R0, PC; UseDataFence_ptr
0x4940b8: LDR             R0, [R0]; UseDataFence
0x4940ba: LDRB            R5, [R0]
0x4940bc: CBZ             R5, loc_4940D2
0x4940be: LDR             R0, =(UseDataFence_ptr - 0x4940C6)
0x4940c0: MOVS            R1, #(stderr+2); void *
0x4940c2: ADD             R0, PC; UseDataFence_ptr
0x4940c4: LDR             R6, [R0]; UseDataFence
0x4940c6: MOVS            R0, #0
0x4940c8: STRB            R0, [R6]
0x4940ca: ADD             R0, SP, #0x28+var_18; this
0x4940cc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4940d0: STRB            R5, [R6]
0x4940d2: ADD             R0, SP, #0x28+var_18; this
0x4940d4: MOVS            R1, #byte_4; void *
0x4940d6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4940da: LDR             R0, [SP,#0x28+var_18]
0x4940dc: CMP             R0, #2
0x4940de: BEQ             loc_49411A
0x4940e0: CMP             R0, #4
0x4940e2: BEQ             loc_49414C
0x4940e4: CMP             R0, #3
0x4940e6: BNE             loc_494180
0x4940e8: LDR             R0, =(UseDataFence_ptr - 0x4940EE)
0x4940ea: ADD             R0, PC; UseDataFence_ptr
0x4940ec: LDR             R0, [R0]; UseDataFence
0x4940ee: LDRB            R5, [R0]
0x4940f0: CBZ             R5, loc_494106
0x4940f2: LDR             R0, =(UseDataFence_ptr - 0x4940FA)
0x4940f4: MOVS            R1, #(stderr+2); void *
0x4940f6: ADD             R0, PC; UseDataFence_ptr
0x4940f8: LDR             R6, [R0]; UseDataFence
0x4940fa: MOVS            R0, #0
0x4940fc: STRB            R0, [R6]
0x4940fe: ADD             R0, SP, #0x28+var_1C; this
0x494100: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494104: STRB            R5, [R6]
0x494106: ADD             R0, SP, #0x28+var_1C; this
0x494108: MOVS            R1, #byte_4; void *
0x49410a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49410e: LDR             R0, [SP,#0x28+var_1C]; this
0x494110: ADDS            R1, R0, #1; int
0x494112: BEQ             loc_494180
0x494114: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x494118: B               loc_49417C
0x49411a: LDR             R0, =(UseDataFence_ptr - 0x494120)
0x49411c: ADD             R0, PC; UseDataFence_ptr
0x49411e: LDR             R0, [R0]; UseDataFence
0x494120: LDRB            R5, [R0]
0x494122: CBZ             R5, loc_494138
0x494124: LDR             R0, =(UseDataFence_ptr - 0x49412C)
0x494126: MOVS            R1, #(stderr+2); void *
0x494128: ADD             R0, PC; UseDataFence_ptr
0x49412a: LDR             R6, [R0]; UseDataFence
0x49412c: MOVS            R0, #0
0x49412e: STRB            R0, [R6]
0x494130: ADD             R0, SP, #0x28+var_1C; this
0x494132: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494136: STRB            R5, [R6]
0x494138: ADD             R0, SP, #0x28+var_1C; this
0x49413a: MOVS            R1, #byte_4; void *
0x49413c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494140: LDR             R0, [SP,#0x28+var_1C]; this
0x494142: ADDS            R1, R0, #1; int
0x494144: BEQ             loc_494180
0x494146: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x49414a: B               loc_49417C
0x49414c: LDR             R0, =(UseDataFence_ptr - 0x494152)
0x49414e: ADD             R0, PC; UseDataFence_ptr
0x494150: LDR             R0, [R0]; UseDataFence
0x494152: LDRB            R5, [R0]
0x494154: CBZ             R5, loc_49416A
0x494156: LDR             R0, =(UseDataFence_ptr - 0x49415E)
0x494158: MOVS            R1, #(stderr+2); void *
0x49415a: ADD             R0, PC; UseDataFence_ptr
0x49415c: LDR             R6, [R0]; UseDataFence
0x49415e: MOVS            R0, #0
0x494160: STRB            R0, [R6]
0x494162: ADD             R0, SP, #0x28+var_1C; this
0x494164: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494168: STRB            R5, [R6]
0x49416a: ADD             R0, SP, #0x28+var_1C; this
0x49416c: MOVS            R1, #byte_4; void *
0x49416e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494172: LDR             R0, [SP,#0x28+var_1C]; this
0x494174: ADDS            R1, R0, #1; int
0x494176: BEQ             loc_494180
0x494178: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x49417c: MOV             R5, R0
0x49417e: B               loc_494182
0x494180: MOVS            R5, #0
0x494182: MOVS            R0, #word_2C; this
0x494184: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494188: MOVS            R1, #0
0x49418a: MOVS            R2, #3
0x49418c: MOVT            R1, #0x4220
0x494190: MOVS            R3, #0x36 ; '6'; int
0x494192: STRD.W          R2, R1, [SP,#0x28+var_28]; int
0x494196: MOV             R1, R4; CVehicle *
0x494198: MOV             R2, R5; CEntity *
0x49419a: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x49419e: LDR             R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x4941A4)
0x4941a0: ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
0x4941a2: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionKillPed ...
0x4941a4: ADDS            R1, #8
0x4941a6: STR             R1, [R0]
0x4941a8: ADD             SP, SP, #0x18
0x4941aa: POP.W           {R11}
0x4941ae: POP             {R4-R7,PC}
