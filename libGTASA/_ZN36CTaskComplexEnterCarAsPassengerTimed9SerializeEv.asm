0x4fdd60: PUSH            {R4-R7,LR}
0x4fdd62: ADD             R7, SP, #0xC
0x4fdd64: PUSH.W          {R11}
0x4fdd68: MOV             R4, R0
0x4fdd6a: LDR             R0, [R4]
0x4fdd6c: LDR             R1, [R0,#0x14]
0x4fdd6e: MOV             R0, R4
0x4fdd70: BLX             R1
0x4fdd72: MOV             R5, R0
0x4fdd74: LDR             R0, =(UseDataFence_ptr - 0x4FDD7A)
0x4fdd76: ADD             R0, PC; UseDataFence_ptr
0x4fdd78: LDR             R0, [R0]; UseDataFence
0x4fdd7a: LDRB            R0, [R0]
0x4fdd7c: CMP             R0, #0
0x4fdd7e: IT NE
0x4fdd80: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdd84: MOVS            R0, #4; byte_count
0x4fdd86: BLX             malloc
0x4fdd8a: MOV             R6, R0
0x4fdd8c: MOVS            R1, #byte_4; void *
0x4fdd8e: STR             R5, [R6]
0x4fdd90: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdd94: MOV             R0, R6; p
0x4fdd96: BLX             free
0x4fdd9a: LDR             R0, [R4]
0x4fdd9c: LDR             R1, [R0,#0x14]
0x4fdd9e: MOV             R0, R4
0x4fdda0: BLX             R1
0x4fdda2: CMP.W           R0, #0x2C8
0x4fdda6: BNE             loc_4FDDDE
0x4fdda8: LDR             R0, [R4,#0xC]; CVehicle *
0x4fddaa: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fddae: MOV             R4, R0
0x4fddb0: LDR             R0, =(UseDataFence_ptr - 0x4FDDB6)
0x4fddb2: ADD             R0, PC; UseDataFence_ptr
0x4fddb4: LDR             R0, [R0]; UseDataFence
0x4fddb6: LDRB            R0, [R0]
0x4fddb8: CMP             R0, #0
0x4fddba: IT NE
0x4fddbc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fddc0: MOVS            R0, #4; byte_count
0x4fddc2: BLX             malloc
0x4fddc6: MOV             R5, R0
0x4fddc8: MOVS            R1, #byte_4; void *
0x4fddca: STR             R4, [R5]
0x4fddcc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fddd0: MOV             R0, R5; p
0x4fddd2: POP.W           {R11}
0x4fddd6: POP.W           {R4-R7,LR}
0x4fddda: B.W             j_free
0x4fddde: LDR             R0, [R4]
0x4fdde0: LDR             R1, [R0,#0x14]
0x4fdde2: MOV             R0, R4
0x4fdde4: BLX             R1
0x4fdde6: MOV             R1, R0; int
0x4fdde8: MOV.W           R0, #0x2C8; int
0x4fddec: POP.W           {R11}
0x4fddf0: POP.W           {R4-R7,LR}
0x4fddf4: B.W             sub_1941D4
