0x50ff30: PUSH            {R4-R7,LR}
0x50ff32: ADD             R7, SP, #0xC
0x50ff34: PUSH.W          {R11}
0x50ff38: MOV             R4, R0
0x50ff3a: LDR             R0, [R4]
0x50ff3c: LDR             R1, [R0,#0x14]
0x50ff3e: MOV             R0, R4
0x50ff40: BLX             R1
0x50ff42: MOV             R5, R0
0x50ff44: LDR             R0, =(UseDataFence_ptr - 0x50FF4A)
0x50ff46: ADD             R0, PC; UseDataFence_ptr
0x50ff48: LDR             R0, [R0]; UseDataFence
0x50ff4a: LDRB            R0, [R0]
0x50ff4c: CMP             R0, #0
0x50ff4e: IT NE
0x50ff50: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ff54: MOVS            R0, #4; byte_count
0x50ff56: BLX             malloc
0x50ff5a: MOV             R6, R0
0x50ff5c: MOVS            R1, #byte_4; void *
0x50ff5e: STR             R5, [R6]
0x50ff60: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ff64: MOV             R0, R6; p
0x50ff66: BLX             free
0x50ff6a: LDR             R0, [R4]
0x50ff6c: LDR             R1, [R0,#0x14]
0x50ff6e: MOV             R0, R4
0x50ff70: BLX             R1
0x50ff72: CMP.W           R0, #0x200
0x50ff76: BNE             loc_50FFCC
0x50ff78: LDR             R0, [R4,#0x18]
0x50ff7a: CBZ             R0, loc_50FFE6
0x50ff7c: LDR             R1, =(UseDataFence_ptr - 0x50FF86)
0x50ff7e: LDRB.W          R0, [R0,#0x3A]
0x50ff82: ADD             R1, PC; UseDataFence_ptr
0x50ff84: AND.W           R6, R0, #7
0x50ff88: LDR             R1, [R1]; UseDataFence
0x50ff8a: LDRB            R1, [R1]
0x50ff8c: CMP             R1, #0
0x50ff8e: IT NE
0x50ff90: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50ff94: MOVS            R0, #4; byte_count
0x50ff96: BLX             malloc
0x50ff9a: MOV             R5, R0
0x50ff9c: MOVS            R1, #byte_4; void *
0x50ff9e: STR             R6, [R5]
0x50ffa0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x50ffa4: MOV             R0, R5; p
0x50ffa6: BLX             free
0x50ffaa: LDR             R0, [R4,#0x18]; CObject *
0x50ffac: LDRB.W          R1, [R0,#0x3A]
0x50ffb0: AND.W           R1, R1, #7
0x50ffb4: CMP             R1, #2
0x50ffb6: BEQ             loc_51000E
0x50ffb8: CMP             R1, #4
0x50ffba: BEQ             loc_51001A
0x50ffbc: CMP             R1, #3
0x50ffbe: BNE             loc_510046
0x50ffc0: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x50ffc4: MOV             R5, R0
0x50ffc6: LDR             R0, =(UseDataFence_ptr - 0x50FFCC)
0x50ffc8: ADD             R0, PC; UseDataFence_ptr
0x50ffca: B               loc_510024
0x50ffcc: LDR             R0, [R4]
0x50ffce: LDR             R1, [R0,#0x14]
0x50ffd0: MOV             R0, R4
0x50ffd2: BLX             R1
0x50ffd4: MOV             R1, R0; int
0x50ffd6: MOV.W           R0, #0x200; int
0x50ffda: POP.W           {R11}
0x50ffde: POP.W           {R4-R7,LR}
0x50ffe2: B.W             sub_1941D4
0x50ffe6: LDR             R0, =(UseDataFence_ptr - 0x50FFEC)
0x50ffe8: ADD             R0, PC; UseDataFence_ptr
0x50ffea: LDR             R0, [R0]; UseDataFence
0x50ffec: LDRB            R0, [R0]
0x50ffee: CMP             R0, #0
0x50fff0: IT NE
0x50fff2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x50fff6: MOVS            R0, #4; byte_count
0x50fff8: BLX             malloc
0x50fffc: MOV             R5, R0
0x50fffe: MOVS            R0, #0
0x510000: STR             R0, [R5]
0x510002: MOV             R0, R5; this
0x510004: MOVS            R1, #byte_4; void *
0x510006: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51000a: MOV             R0, R5
0x51000c: B               loc_510042
0x51000e: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x510012: MOV             R5, R0
0x510014: LDR             R0, =(UseDataFence_ptr - 0x51001A)
0x510016: ADD             R0, PC; UseDataFence_ptr
0x510018: B               loc_510024
0x51001a: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x51001e: MOV             R5, R0
0x510020: LDR             R0, =(UseDataFence_ptr - 0x510026)
0x510022: ADD             R0, PC; UseDataFence_ptr
0x510024: LDR             R0, [R0]; UseDataFence
0x510026: LDRB            R0, [R0]
0x510028: CMP             R0, #0
0x51002a: IT NE
0x51002c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x510030: MOVS            R0, #4; byte_count
0x510032: BLX             malloc
0x510036: MOV             R6, R0
0x510038: MOVS            R1, #byte_4; void *
0x51003a: STR             R5, [R6]
0x51003c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x510040: MOV             R0, R6; p
0x510042: BLX             free
0x510046: LDR             R0, =(UseDataFence_ptr - 0x51004C)
0x510048: ADD             R0, PC; UseDataFence_ptr
0x51004a: LDR             R0, [R0]; UseDataFence
0x51004c: LDRB            R0, [R0]
0x51004e: CMP             R0, #0
0x510050: IT NE
0x510052: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x510056: MOVS            R0, #0xC; byte_count
0x510058: BLX             malloc
0x51005c: ADD.W           R1, R4, #0xC
0x510060: MOV             R5, R0
0x510062: LDR             R0, [R4,#0x14]
0x510064: VLD1.8          {D16}, [R1]
0x510068: MOVS            R1, #(byte_9+3); void *
0x51006a: STR             R0, [R5,#8]
0x51006c: MOV             R0, R5; this
0x51006e: VST1.8          {D16}, [R5]
0x510072: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x510076: MOV             R0, R5; p
0x510078: POP.W           {R11}
0x51007c: POP.W           {R4-R7,LR}
0x510080: B.W             j_free
