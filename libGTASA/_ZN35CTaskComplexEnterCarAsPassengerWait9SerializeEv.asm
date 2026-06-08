0x4fde74: PUSH            {R4-R7,LR}
0x4fde76: ADD             R7, SP, #0xC
0x4fde78: PUSH.W          {R11}
0x4fde7c: MOV             R4, R0
0x4fde7e: LDR             R0, [R4]
0x4fde80: LDR             R1, [R0,#0x14]
0x4fde82: MOV             R0, R4
0x4fde84: BLX             R1
0x4fde86: MOV             R5, R0
0x4fde88: LDR             R0, =(UseDataFence_ptr - 0x4FDE8E)
0x4fde8a: ADD             R0, PC; UseDataFence_ptr
0x4fde8c: LDR             R0, [R0]; UseDataFence
0x4fde8e: LDRB            R0, [R0]
0x4fde90: CMP             R0, #0
0x4fde92: IT NE
0x4fde94: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fde98: MOVS            R0, #4; byte_count
0x4fde9a: BLX             malloc
0x4fde9e: MOV             R6, R0
0x4fdea0: MOVS            R1, #byte_4; void *
0x4fdea2: STR             R5, [R6]
0x4fdea4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdea8: MOV             R0, R6; p
0x4fdeaa: BLX             free
0x4fdeae: LDR             R0, [R4]
0x4fdeb0: LDR             R1, [R0,#0x14]
0x4fdeb2: MOV             R0, R4
0x4fdeb4: BLX             R1
0x4fdeb6: MOVW            R1, #0x2CE
0x4fdeba: CMP             R0, R1
0x4fdebc: BNE             loc_4FDEEC
0x4fdebe: LDR             R0, [R4,#0xC]; CVehicle *
0x4fdec0: CBZ             R0, loc_4FDF06
0x4fdec2: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fdec6: MOV             R5, R0
0x4fdec8: LDR             R0, =(UseDataFence_ptr - 0x4FDECE)
0x4fdeca: ADD             R0, PC; UseDataFence_ptr
0x4fdecc: LDR             R0, [R0]; UseDataFence
0x4fdece: LDRB            R0, [R0]
0x4fded0: CMP             R0, #0
0x4fded2: IT NE
0x4fded4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fded8: MOVS            R0, #4; byte_count
0x4fdeda: BLX             malloc
0x4fdede: MOV             R6, R0
0x4fdee0: MOVS            R1, #byte_4; void *
0x4fdee2: STR             R5, [R6]
0x4fdee4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdee8: MOV             R0, R6
0x4fdeea: B               loc_4FDF2E
0x4fdeec: LDR             R0, [R4]
0x4fdeee: LDR             R1, [R0,#0x14]
0x4fdef0: MOV             R0, R4
0x4fdef2: BLX             R1
0x4fdef4: MOV             R1, R0; int
0x4fdef6: MOVW            R0, #0x2CE; int
0x4fdefa: POP.W           {R11}
0x4fdefe: POP.W           {R4-R7,LR}
0x4fdf02: B.W             sub_1941D4
0x4fdf06: LDR             R0, =(UseDataFence_ptr - 0x4FDF0C)
0x4fdf08: ADD             R0, PC; UseDataFence_ptr
0x4fdf0a: LDR             R0, [R0]; UseDataFence
0x4fdf0c: LDRB            R0, [R0]
0x4fdf0e: CMP             R0, #0
0x4fdf10: IT NE
0x4fdf12: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdf16: MOVS            R0, #4; byte_count
0x4fdf18: BLX             malloc
0x4fdf1c: MOV             R5, R0
0x4fdf1e: MOV.W           R0, #0xFFFFFFFF
0x4fdf22: STR             R0, [R5]
0x4fdf24: MOV             R0, R5; this
0x4fdf26: MOVS            R1, #byte_4; void *
0x4fdf28: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdf2c: MOV             R0, R5; p
0x4fdf2e: BLX             free
0x4fdf32: LDR             R0, [R4,#0x10]; CPed *
0x4fdf34: CBZ             R0, loc_4FDF60
0x4fdf36: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4fdf3a: MOV             R5, R0
0x4fdf3c: LDR             R0, =(UseDataFence_ptr - 0x4FDF42)
0x4fdf3e: ADD             R0, PC; UseDataFence_ptr
0x4fdf40: LDR             R0, [R0]; UseDataFence
0x4fdf42: LDRB            R0, [R0]
0x4fdf44: CMP             R0, #0
0x4fdf46: IT NE
0x4fdf48: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdf4c: MOVS            R0, #4; byte_count
0x4fdf4e: BLX             malloc
0x4fdf52: MOV             R6, R0
0x4fdf54: MOVS            R1, #byte_4; void *
0x4fdf56: STR             R5, [R6]
0x4fdf58: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdf5c: MOV             R0, R6
0x4fdf5e: B               loc_4FDF88
0x4fdf60: LDR             R0, =(UseDataFence_ptr - 0x4FDF66)
0x4fdf62: ADD             R0, PC; UseDataFence_ptr
0x4fdf64: LDR             R0, [R0]; UseDataFence
0x4fdf66: LDRB            R0, [R0]
0x4fdf68: CMP             R0, #0
0x4fdf6a: IT NE
0x4fdf6c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdf70: MOVS            R0, #4; byte_count
0x4fdf72: BLX             malloc
0x4fdf76: MOV             R5, R0
0x4fdf78: MOV.W           R0, #0xFFFFFFFF
0x4fdf7c: STR             R0, [R5]
0x4fdf7e: MOV             R0, R5; this
0x4fdf80: MOVS            R1, #byte_4; void *
0x4fdf82: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdf86: MOV             R0, R5; p
0x4fdf88: BLX             free
0x4fdf8c: LDR             R0, =(UseDataFence_ptr - 0x4FDF92)
0x4fdf8e: ADD             R0, PC; UseDataFence_ptr
0x4fdf90: LDR             R0, [R0]; UseDataFence
0x4fdf92: LDRB            R0, [R0]
0x4fdf94: CMP             R0, #0
0x4fdf96: IT NE
0x4fdf98: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdf9c: ADD.W           R0, R4, #0x18; this
0x4fdfa0: MOVS            R1, #(stderr+1); void *
0x4fdfa2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdfa6: LDR             R0, =(UseDataFence_ptr - 0x4FDFAC)
0x4fdfa8: ADD             R0, PC; UseDataFence_ptr
0x4fdfaa: LDR             R0, [R0]; UseDataFence
0x4fdfac: LDRB            R0, [R0]
0x4fdfae: CMP             R0, #0
0x4fdfb0: IT NE
0x4fdfb2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fdfb6: MOVS            R0, #4; byte_count
0x4fdfb8: BLX             malloc
0x4fdfbc: MOV             R5, R0
0x4fdfbe: LDR             R0, [R4,#0x1C]
0x4fdfc0: STR             R0, [R5]
0x4fdfc2: MOV             R0, R5; this
0x4fdfc4: MOVS            R1, #byte_4; void *
0x4fdfc6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fdfca: MOV             R0, R5; p
0x4fdfcc: POP.W           {R11}
0x4fdfd0: POP.W           {R4-R7,LR}
0x4fdfd4: B.W             j_free
