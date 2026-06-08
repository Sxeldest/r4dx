0x4fd968: PUSH            {R4-R7,LR}
0x4fd96a: ADD             R7, SP, #0xC
0x4fd96c: PUSH.W          {R11}
0x4fd970: MOV             R4, R0
0x4fd972: LDR             R0, [R4]
0x4fd974: LDR             R1, [R0,#0x14]
0x4fd976: MOV             R0, R4
0x4fd978: BLX             R1
0x4fd97a: MOV             R5, R0
0x4fd97c: LDR             R0, =(UseDataFence_ptr - 0x4FD982)
0x4fd97e: ADD             R0, PC; UseDataFence_ptr
0x4fd980: LDR             R0, [R0]; UseDataFence
0x4fd982: LDRB            R0, [R0]
0x4fd984: CMP             R0, #0
0x4fd986: IT NE
0x4fd988: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd98c: MOVS            R0, #4; byte_count
0x4fd98e: BLX             malloc
0x4fd992: MOV             R6, R0
0x4fd994: MOVS            R1, #byte_4; void *
0x4fd996: STR             R5, [R6]
0x4fd998: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd99c: MOV             R0, R6; p
0x4fd99e: BLX             free
0x4fd9a2: LDR             R0, [R4]
0x4fd9a4: LDR             R1, [R0,#0x14]
0x4fd9a6: MOV             R0, R4
0x4fd9a8: BLX             R1
0x4fd9aa: CMP.W           R0, #0x2D8
0x4fd9ae: BNE             loc_4FD9DE
0x4fd9b0: LDR             R0, [R4,#0xC]; CVehicle *
0x4fd9b2: CBZ             R0, loc_4FD9F8
0x4fd9b4: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4fd9b8: MOV             R5, R0
0x4fd9ba: LDR             R0, =(UseDataFence_ptr - 0x4FD9C0)
0x4fd9bc: ADD             R0, PC; UseDataFence_ptr
0x4fd9be: LDR             R0, [R0]; UseDataFence
0x4fd9c0: LDRB            R0, [R0]
0x4fd9c2: CMP             R0, #0
0x4fd9c4: IT NE
0x4fd9c6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fd9ca: MOVS            R0, #4; byte_count
0x4fd9cc: BLX             malloc
0x4fd9d0: MOV             R6, R0
0x4fd9d2: MOVS            R1, #byte_4; void *
0x4fd9d4: STR             R5, [R6]
0x4fd9d6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fd9da: MOV             R0, R6
0x4fd9dc: B               loc_4FDA20
0x4fd9de: LDR             R0, [R4]
0x4fd9e0: LDR             R1, [R0,#0x14]
0x4fd9e2: MOV             R0, R4
0x4fd9e4: BLX             R1
0x4fd9e6: MOV             R1, R0; int
0x4fd9e8: MOV.W           R0, #0x2D8; int
0x4fd9ec: POP.W           {R11}
0x4fd9f0: POP.W           {R4-R7,LR}
0x4fd9f4: B.W             sub_1941D4
0x4fd9f8: LDR             R0, =(UseDataFence_ptr - 0x4FD9FE)
0x4fd9fa: ADD             R0, PC; UseDataFence_ptr
0x4fd9fc: LDR             R0, [R0]; UseDataFence
0x4fd9fe: LDRB            R0, [R0]
0x4fda00: CMP             R0, #0
0x4fda02: IT NE
0x4fda04: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fda08: MOVS            R0, #4; byte_count
0x4fda0a: BLX             malloc
0x4fda0e: MOV             R5, R0
0x4fda10: MOV.W           R0, #0xFFFFFFFF
0x4fda14: STR             R0, [R5]
0x4fda16: MOV             R0, R5; this
0x4fda18: MOVS            R1, #byte_4; void *
0x4fda1a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fda1e: MOV             R0, R5; p
0x4fda20: BLX             free
0x4fda24: LDR             R0, =(UseDataFence_ptr - 0x4FDA2A)
0x4fda26: ADD             R0, PC; UseDataFence_ptr
0x4fda28: LDR             R0, [R0]; UseDataFence
0x4fda2a: LDRB            R0, [R0]
0x4fda2c: CMP             R0, #0
0x4fda2e: IT NE
0x4fda30: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4fda34: MOVS            R0, #4; byte_count
0x4fda36: BLX             malloc
0x4fda3a: MOV             R5, R0
0x4fda3c: LDR             R0, [R4,#0x1C]
0x4fda3e: STR             R0, [R5]
0x4fda40: MOV             R0, R5; this
0x4fda42: MOVS            R1, #byte_4; void *
0x4fda44: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4fda48: MOV             R0, R5; p
0x4fda4a: POP.W           {R11}
0x4fda4e: POP.W           {R4-R7,LR}
0x4fda52: B.W             j_free
