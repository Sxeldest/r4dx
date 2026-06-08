0x528960: PUSH            {R4-R7,LR}
0x528962: ADD             R7, SP, #0xC
0x528964: PUSH.W          {R11}
0x528968: MOV             R4, R0
0x52896a: LDR             R0, [R4]
0x52896c: LDR             R1, [R0,#0x14]
0x52896e: MOV             R0, R4
0x528970: BLX             R1
0x528972: MOV             R5, R0
0x528974: LDR             R0, =(UseDataFence_ptr - 0x52897A)
0x528976: ADD             R0, PC; UseDataFence_ptr
0x528978: LDR             R0, [R0]; UseDataFence
0x52897a: LDRB            R0, [R0]
0x52897c: CMP             R0, #0
0x52897e: IT NE
0x528980: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528984: MOVS            R0, #4; byte_count
0x528986: BLX             malloc
0x52898a: MOV             R6, R0
0x52898c: MOVS            R1, #byte_4; void *
0x52898e: STR             R5, [R6]
0x528990: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528994: MOV             R0, R6; p
0x528996: BLX             free
0x52899a: LDR             R0, [R4]
0x52899c: LDR             R1, [R0,#0x14]
0x52899e: MOV             R0, R4
0x5289a0: BLX             R1
0x5289a2: MOVW            R1, #0x385
0x5289a6: CMP             R0, R1
0x5289a8: BNE             loc_528A5E
0x5289aa: LDR             R0, =(UseDataFence_ptr - 0x5289B0)
0x5289ac: ADD             R0, PC; UseDataFence_ptr
0x5289ae: LDR             R0, [R0]; UseDataFence
0x5289b0: LDRB            R0, [R0]
0x5289b2: CMP             R0, #0
0x5289b4: IT NE
0x5289b6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5289ba: MOVS            R0, #4; byte_count
0x5289bc: BLX             malloc
0x5289c0: MOV             R5, R0
0x5289c2: LDR             R0, [R4,#0xC]
0x5289c4: STR             R0, [R5]
0x5289c6: MOV             R0, R5; this
0x5289c8: MOVS            R1, #byte_4; void *
0x5289ca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5289ce: MOV             R0, R5; p
0x5289d0: BLX             free
0x5289d4: LDR             R0, =(UseDataFence_ptr - 0x5289DA)
0x5289d6: ADD             R0, PC; UseDataFence_ptr
0x5289d8: LDR             R0, [R0]; UseDataFence
0x5289da: LDRB            R0, [R0]
0x5289dc: CMP             R0, #0
0x5289de: IT NE
0x5289e0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5289e4: MOVS            R0, #0xC; byte_count
0x5289e6: BLX             malloc
0x5289ea: ADD.W           R1, R4, #0x20 ; ' '
0x5289ee: MOV             R5, R0
0x5289f0: LDR             R0, [R4,#0x28]
0x5289f2: VLD1.8          {D16}, [R1]
0x5289f6: MOVS            R1, #(byte_9+3); void *
0x5289f8: STR             R0, [R5,#8]
0x5289fa: MOV             R0, R5; this
0x5289fc: VST1.8          {D16}, [R5]
0x528a00: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528a04: MOV             R0, R5; p
0x528a06: BLX             free
0x528a0a: LDR             R0, [R4,#0x10]
0x528a0c: CBZ             R0, loc_528A78
0x528a0e: LDR             R1, =(UseDataFence_ptr - 0x528A18)
0x528a10: LDRB.W          R0, [R0,#0x3A]
0x528a14: ADD             R1, PC; UseDataFence_ptr
0x528a16: AND.W           R6, R0, #7
0x528a1a: LDR             R1, [R1]; UseDataFence
0x528a1c: LDRB            R1, [R1]
0x528a1e: CMP             R1, #0
0x528a20: IT NE
0x528a22: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528a26: MOVS            R0, #4; byte_count
0x528a28: BLX             malloc
0x528a2c: MOV             R5, R0
0x528a2e: MOVS            R1, #byte_4; void *
0x528a30: STR             R6, [R5]
0x528a32: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528a36: MOV             R0, R5; p
0x528a38: BLX             free
0x528a3c: LDR             R0, [R4,#0x10]; CObject *
0x528a3e: LDRB.W          R1, [R0,#0x3A]
0x528a42: AND.W           R1, R1, #7
0x528a46: CMP             R1, #2
0x528a48: BEQ             loc_528AA0
0x528a4a: CMP             R1, #4
0x528a4c: BEQ             loc_528AAC
0x528a4e: CMP             R1, #3
0x528a50: BNE             loc_528AD8
0x528a52: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x528a56: MOV             R5, R0
0x528a58: LDR             R0, =(UseDataFence_ptr - 0x528A5E)
0x528a5a: ADD             R0, PC; UseDataFence_ptr
0x528a5c: B               loc_528AB6
0x528a5e: LDR             R0, [R4]
0x528a60: LDR             R1, [R0,#0x14]
0x528a62: MOV             R0, R4
0x528a64: BLX             R1
0x528a66: MOV             R1, R0; int
0x528a68: MOVW            R0, #0x385; int
0x528a6c: POP.W           {R11}
0x528a70: POP.W           {R4-R7,LR}
0x528a74: B.W             sub_1941D4
0x528a78: LDR             R0, =(UseDataFence_ptr - 0x528A7E)
0x528a7a: ADD             R0, PC; UseDataFence_ptr
0x528a7c: LDR             R0, [R0]; UseDataFence
0x528a7e: LDRB            R0, [R0]
0x528a80: CMP             R0, #0
0x528a82: IT NE
0x528a84: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528a88: MOVS            R0, #4; byte_count
0x528a8a: BLX             malloc
0x528a8e: MOV             R5, R0
0x528a90: MOVS            R0, #0
0x528a92: STR             R0, [R5]
0x528a94: MOV             R0, R5; this
0x528a96: MOVS            R1, #byte_4; void *
0x528a98: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528a9c: MOV             R0, R5
0x528a9e: B               loc_528AD4
0x528aa0: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x528aa4: MOV             R5, R0
0x528aa6: LDR             R0, =(UseDataFence_ptr - 0x528AAC)
0x528aa8: ADD             R0, PC; UseDataFence_ptr
0x528aaa: B               loc_528AB6
0x528aac: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x528ab0: MOV             R5, R0
0x528ab2: LDR             R0, =(UseDataFence_ptr - 0x528AB8)
0x528ab4: ADD             R0, PC; UseDataFence_ptr
0x528ab6: LDR             R0, [R0]; UseDataFence
0x528ab8: LDRB            R0, [R0]
0x528aba: CMP             R0, #0
0x528abc: IT NE
0x528abe: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528ac2: MOVS            R0, #4; byte_count
0x528ac4: BLX             malloc
0x528ac8: MOV             R6, R0
0x528aca: MOVS            R1, #byte_4; void *
0x528acc: STR             R5, [R6]
0x528ace: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528ad2: MOV             R0, R6; p
0x528ad4: BLX             free
0x528ad8: LDR             R0, =(UseDataFence_ptr - 0x528ADE)
0x528ada: ADD             R0, PC; UseDataFence_ptr
0x528adc: LDR             R0, [R0]; UseDataFence
0x528ade: LDRB            R0, [R0]
0x528ae0: CMP             R0, #0
0x528ae2: IT NE
0x528ae4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528ae8: MOVS            R0, #0xC; byte_count
0x528aea: BLX             malloc
0x528aee: ADD.W           R1, R4, #0x14
0x528af2: MOV             R5, R0
0x528af4: LDR             R0, [R4,#0x1C]
0x528af6: VLD1.8          {D16}, [R1]
0x528afa: MOVS            R1, #(byte_9+3); void *
0x528afc: STR             R0, [R5,#8]
0x528afe: MOV             R0, R5; this
0x528b00: VST1.8          {D16}, [R5]
0x528b04: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528b08: MOV             R0, R5; p
0x528b0a: BLX             free
0x528b0e: LDR             R0, =(UseDataFence_ptr - 0x528B14)
0x528b10: ADD             R0, PC; UseDataFence_ptr
0x528b12: LDR             R0, [R0]; UseDataFence
0x528b14: LDRB            R0, [R0]
0x528b16: CMP             R0, #0
0x528b18: IT NE
0x528b1a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528b1e: MOVS            R0, #4; byte_count
0x528b20: BLX             malloc
0x528b24: MOV             R5, R0
0x528b26: LDR             R0, [R4,#0x2C]
0x528b28: STR             R0, [R5]
0x528b2a: MOV             R0, R5; this
0x528b2c: MOVS            R1, #byte_4; void *
0x528b2e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528b32: MOV             R0, R5; p
0x528b34: BLX             free
0x528b38: LDR             R0, =(UseDataFence_ptr - 0x528B3E)
0x528b3a: ADD             R0, PC; UseDataFence_ptr
0x528b3c: LDR             R0, [R0]; UseDataFence
0x528b3e: LDRB            R0, [R0]
0x528b40: CMP             R0, #0
0x528b42: IT NE
0x528b44: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x528b48: MOVS            R0, #4; byte_count
0x528b4a: BLX             malloc
0x528b4e: MOV             R5, R0
0x528b50: LDR             R0, [R4,#0x30]
0x528b52: STR             R0, [R5]
0x528b54: MOV             R0, R5; this
0x528b56: MOVS            R1, #byte_4; void *
0x528b58: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x528b5c: MOV             R0, R5; p
0x528b5e: POP.W           {R11}
0x528b62: POP.W           {R4-R7,LR}
0x528b66: B.W             j_free
