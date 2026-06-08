0x50efa4: PUSH            {R4-R7,LR}
0x50efa6: ADD             R7, SP, #0xC
0x50efa8: PUSH.W          {R11}
0x50efac: MOV             R4, R0
0x50efae: LDR             R0, [R4]
0x50efb0: LDR             R1, [R0,#0x14]
0x50efb2: MOV             R0, R4
0x50efb4: BLX             R1
0x50efb6: MOV             R5, R0
0x50efb8: LDR             R0, =(UseDataFence_ptr - 0x50EFBE)
0x50efba: ADD             R0, PC; UseDataFence_ptr
0x50efbc: LDR             R0, [R0]; UseDataFence
0x50efbe: LDRB            R0, [R0]
0x50efc0: CMP             R0, #0
0x50efc2: IT NE
0x50efc4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50efc8: MOVS            R0, #4; byte_count
0x50efca: BLX             malloc
0x50efce: MOV             R6, R0
0x50efd0: MOVS            R1, #byte_4; void *
0x50efd2: STR             R5, [R6]
0x50efd4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50efd8: MOV             R0, R6; p
0x50efda: BLX             free
0x50efde: LDR             R0, [R4]
0x50efe0: LDR             R1, [R0,#0x14]
0x50efe2: MOV             R0, R4
0x50efe4: BLX             R1
0x50efe6: CMP.W           R0, #0x1F6
0x50efea: BNE             loc_50F040
0x50efec: LDR             R0, [R4,#0x18]
0x50efee: CBZ             R0, loc_50F05A
0x50eff0: LDR             R1, =(UseDataFence_ptr - 0x50EFFA)
0x50eff2: LDRB.W          R0, [R0,#0x3A]
0x50eff6: ADD             R1, PC; UseDataFence_ptr
0x50eff8: AND.W           R6, R0, #7
0x50effc: LDR             R1, [R1]; UseDataFence
0x50effe: LDRB            R1, [R1]
0x50f000: CMP             R1, #0
0x50f002: IT NE
0x50f004: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f008: MOVS            R0, #4; byte_count
0x50f00a: BLX             malloc
0x50f00e: MOV             R5, R0
0x50f010: MOVS            R1, #byte_4; void *
0x50f012: STR             R6, [R5]
0x50f014: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f018: MOV             R0, R5; p
0x50f01a: BLX             free
0x50f01e: LDR             R0, [R4,#0x18]; CObject *
0x50f020: LDRB.W          R1, [R0,#0x3A]
0x50f024: AND.W           R1, R1, #7
0x50f028: CMP             R1, #2
0x50f02a: BEQ             loc_50F082
0x50f02c: CMP             R1, #4
0x50f02e: BEQ             loc_50F08E
0x50f030: CMP             R1, #3
0x50f032: BNE             loc_50F0BA
0x50f034: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x50f038: MOV             R5, R0
0x50f03a: LDR             R0, =(UseDataFence_ptr - 0x50F040)
0x50f03c: ADD             R0, PC; UseDataFence_ptr
0x50f03e: B               loc_50F098
0x50f040: LDR             R0, [R4]
0x50f042: LDR             R1, [R0,#0x14]
0x50f044: MOV             R0, R4
0x50f046: BLX             R1
0x50f048: MOV             R1, R0; int
0x50f04a: MOV.W           R0, #0x1F6; int
0x50f04e: POP.W           {R11}
0x50f052: POP.W           {R4-R7,LR}
0x50f056: B.W             sub_1941D4
0x50f05a: LDR             R0, =(UseDataFence_ptr - 0x50F060)
0x50f05c: ADD             R0, PC; UseDataFence_ptr
0x50f05e: LDR             R0, [R0]; UseDataFence
0x50f060: LDRB            R0, [R0]
0x50f062: CMP             R0, #0
0x50f064: IT NE
0x50f066: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f06a: MOVS            R0, #4; byte_count
0x50f06c: BLX             malloc
0x50f070: MOV             R5, R0
0x50f072: MOVS            R0, #0
0x50f074: STR             R0, [R5]
0x50f076: MOV             R0, R5; this
0x50f078: MOVS            R1, #byte_4; void *
0x50f07a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f07e: MOV             R0, R5
0x50f080: B               loc_50F0B6
0x50f082: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x50f086: MOV             R5, R0
0x50f088: LDR             R0, =(UseDataFence_ptr - 0x50F08E)
0x50f08a: ADD             R0, PC; UseDataFence_ptr
0x50f08c: B               loc_50F098
0x50f08e: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x50f092: MOV             R5, R0
0x50f094: LDR             R0, =(UseDataFence_ptr - 0x50F09A)
0x50f096: ADD             R0, PC; UseDataFence_ptr
0x50f098: LDR             R0, [R0]; UseDataFence
0x50f09a: LDRB            R0, [R0]
0x50f09c: CMP             R0, #0
0x50f09e: IT NE
0x50f0a0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f0a4: MOVS            R0, #4; byte_count
0x50f0a6: BLX             malloc
0x50f0aa: MOV             R6, R0
0x50f0ac: MOVS            R1, #byte_4; void *
0x50f0ae: STR             R5, [R6]
0x50f0b0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f0b4: MOV             R0, R6; p
0x50f0b6: BLX             free
0x50f0ba: LDR             R0, =(UseDataFence_ptr - 0x50F0C0)
0x50f0bc: ADD             R0, PC; UseDataFence_ptr
0x50f0be: LDR             R0, [R0]; UseDataFence
0x50f0c0: LDRB            R0, [R0]
0x50f0c2: CMP             R0, #0
0x50f0c4: IT NE
0x50f0c6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50f0ca: MOVS            R0, #0xC; byte_count
0x50f0cc: BLX             malloc
0x50f0d0: ADD.W           R1, R4, #0xC
0x50f0d4: MOV             R5, R0
0x50f0d6: LDR             R0, [R4,#0x14]
0x50f0d8: VLD1.8          {D16}, [R1]
0x50f0dc: MOVS            R1, #(byte_9+3); void *
0x50f0de: STR             R0, [R5,#8]
0x50f0e0: MOV             R0, R5; this
0x50f0e2: VST1.8          {D16}, [R5]
0x50f0e6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50f0ea: MOV             R0, R5; p
0x50f0ec: POP.W           {R11}
0x50f0f0: POP.W           {R4-R7,LR}
0x50f0f4: B.W             j_free
