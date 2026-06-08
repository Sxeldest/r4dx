0x50fca0: PUSH            {R4-R7,LR}
0x50fca2: ADD             R7, SP, #0xC
0x50fca4: PUSH.W          {R11}
0x50fca8: MOV             R4, R0
0x50fcaa: LDR             R0, [R4]
0x50fcac: LDR             R1, [R0,#0x14]
0x50fcae: MOV             R0, R4
0x50fcb0: BLX             R1
0x50fcb2: MOV             R5, R0
0x50fcb4: LDR             R0, =(UseDataFence_ptr - 0x50FCBA)
0x50fcb6: ADD             R0, PC; UseDataFence_ptr
0x50fcb8: LDR             R0, [R0]; UseDataFence
0x50fcba: LDRB            R0, [R0]
0x50fcbc: CMP             R0, #0
0x50fcbe: IT NE
0x50fcc0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fcc4: MOVS            R0, #4; byte_count
0x50fcc6: BLX             malloc
0x50fcca: MOV             R6, R0
0x50fccc: MOVS            R1, #byte_4; void *
0x50fcce: STR             R5, [R6]
0x50fcd0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fcd4: MOV             R0, R6; p
0x50fcd6: BLX             free
0x50fcda: LDR             R0, [R4]
0x50fcdc: LDR             R1, [R0,#0x14]
0x50fcde: MOV             R0, R4
0x50fce0: BLX             R1
0x50fce2: CMP.W           R0, #0x1FE
0x50fce6: BNE             loc_50FDA2
0x50fce8: LDR             R0, =(UseDataFence_ptr - 0x50FCEE)
0x50fcea: ADD             R0, PC; UseDataFence_ptr
0x50fcec: LDR             R0, [R0]; UseDataFence
0x50fcee: LDRB            R0, [R0]
0x50fcf0: CMP             R0, #0
0x50fcf2: IT NE
0x50fcf4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fcf8: MOVS            R0, #4; byte_count
0x50fcfa: BLX             malloc
0x50fcfe: MOV             R5, R0
0x50fd00: LDR             R0, [R4,#0xC]
0x50fd02: STR             R0, [R5]
0x50fd04: MOV             R0, R5; this
0x50fd06: MOVS            R1, #byte_4; void *
0x50fd08: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fd0c: MOV             R0, R5; p
0x50fd0e: BLX             free
0x50fd12: LDR             R0, =(UseDataFence_ptr - 0x50FD18)
0x50fd14: ADD             R0, PC; UseDataFence_ptr
0x50fd16: LDR             R0, [R0]; UseDataFence
0x50fd18: LDRB            R0, [R0]
0x50fd1a: CMP             R0, #0
0x50fd1c: IT NE
0x50fd1e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fd22: MOVS            R0, #0xC; byte_count
0x50fd24: BLX             malloc
0x50fd28: ADD.W           R1, R4, #0x10
0x50fd2c: MOV             R5, R0
0x50fd2e: LDR             R0, [R4,#0x18]
0x50fd30: VLD1.8          {D16}, [R1]
0x50fd34: MOVS            R1, #(byte_9+3); void *
0x50fd36: STR             R0, [R5,#8]
0x50fd38: MOV             R0, R5; this
0x50fd3a: VST1.8          {D16}, [R5]
0x50fd3e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fd42: MOV             R0, R5; p
0x50fd44: BLX             free
0x50fd48: LDR             R0, [R4,#0x1C]
0x50fd4a: CBZ             R0, loc_50FDBC
0x50fd4c: LDR             R1, =(UseDataFence_ptr - 0x50FD56)
0x50fd4e: LDRB.W          R0, [R0,#0x3A]
0x50fd52: ADD             R1, PC; UseDataFence_ptr
0x50fd54: AND.W           R6, R0, #7
0x50fd58: LDR             R1, [R1]; UseDataFence
0x50fd5a: LDRB            R1, [R1]
0x50fd5c: CMP             R1, #0
0x50fd5e: IT NE
0x50fd60: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fd64: MOVS            R0, #4; byte_count
0x50fd66: BLX             malloc
0x50fd6a: MOV             R5, R0
0x50fd6c: MOVS            R1, #byte_4; void *
0x50fd6e: STR             R6, [R5]
0x50fd70: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fd74: MOV             R0, R5; p
0x50fd76: BLX             free
0x50fd7a: LDR             R0, [R4,#0x1C]; CObject *
0x50fd7c: LDRB.W          R1, [R0,#0x3A]
0x50fd80: AND.W           R1, R1, #7
0x50fd84: CMP             R1, #2
0x50fd86: BEQ             loc_50FDE4
0x50fd88: CMP             R1, #4
0x50fd8a: BEQ             loc_50FDF0
0x50fd8c: CMP             R1, #3
0x50fd8e: ITT NE
0x50fd90: POPNE.W         {R11}
0x50fd94: POPNE           {R4-R7,PC}
0x50fd96: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x50fd9a: MOV             R4, R0
0x50fd9c: LDR             R0, =(UseDataFence_ptr - 0x50FDA2)
0x50fd9e: ADD             R0, PC; UseDataFence_ptr
0x50fda0: B               loc_50FDFA
0x50fda2: LDR             R0, [R4]
0x50fda4: LDR             R1, [R0,#0x14]
0x50fda6: MOV             R0, R4
0x50fda8: BLX             R1
0x50fdaa: MOV             R1, R0; int
0x50fdac: MOV.W           R0, #0x1FE; int
0x50fdb0: POP.W           {R11}
0x50fdb4: POP.W           {R4-R7,LR}
0x50fdb8: B.W             sub_1941D4
0x50fdbc: LDR             R0, =(UseDataFence_ptr - 0x50FDC2)
0x50fdbe: ADD             R0, PC; UseDataFence_ptr
0x50fdc0: LDR             R0, [R0]; UseDataFence
0x50fdc2: LDRB            R0, [R0]
0x50fdc4: CMP             R0, #0
0x50fdc6: IT NE
0x50fdc8: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fdcc: MOVS            R0, #4; byte_count
0x50fdce: BLX             malloc
0x50fdd2: MOV             R4, R0
0x50fdd4: MOVS            R0, #0
0x50fdd6: STR             R0, [R4]
0x50fdd8: MOV             R0, R4; this
0x50fdda: MOVS            R1, #byte_4; void *
0x50fddc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fde0: MOV             R0, R4
0x50fde2: B               loc_50FE18
0x50fde4: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50fde8: MOV             R4, R0
0x50fdea: LDR             R0, =(UseDataFence_ptr - 0x50FDF0)
0x50fdec: ADD             R0, PC; UseDataFence_ptr
0x50fdee: B               loc_50FDFA
0x50fdf0: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x50fdf4: MOV             R4, R0
0x50fdf6: LDR             R0, =(UseDataFence_ptr - 0x50FDFC)
0x50fdf8: ADD             R0, PC; UseDataFence_ptr
0x50fdfa: LDR             R0, [R0]; UseDataFence
0x50fdfc: LDRB            R0, [R0]
0x50fdfe: CMP             R0, #0
0x50fe00: IT NE
0x50fe02: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fe06: MOVS            R0, #4; byte_count
0x50fe08: BLX             malloc
0x50fe0c: MOV             R5, R0
0x50fe0e: MOVS            R1, #byte_4; void *
0x50fe10: STR             R4, [R5]
0x50fe12: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50fe16: MOV             R0, R5; p
0x50fe18: POP.W           {R11}
0x50fe1c: POP.W           {R4-R7,LR}
0x50fe20: B.W             j_free
