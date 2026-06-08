0x333fb0: PUSH            {R4-R7,LR}
0x333fb2: ADD             R7, SP, #0xC
0x333fb4: PUSH.W          {R11}
0x333fb8: MOV             R4, R0
0x333fba: LDR             R0, =(UseDataFence_ptr - 0x333FC0)
0x333fbc: ADD             R0, PC; UseDataFence_ptr
0x333fbe: LDR             R0, [R0]; UseDataFence
0x333fc0: LDRB            R0, [R0]
0x333fc2: CMP             R0, #0
0x333fc4: IT NE
0x333fc6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x333fca: MOVS            R0, #4; byte_count
0x333fcc: BLX             malloc
0x333fd0: MOV             R5, R0
0x333fd2: MOVS            R0, #1
0x333fd4: STR             R0, [R5]
0x333fd6: MOV             R0, R5; this
0x333fd8: MOVS            R1, #byte_4; void *
0x333fda: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x333fde: MOV             R0, R5; p
0x333fe0: BLX             free
0x333fe4: LDR             R0, [R4]
0x333fe6: LDR             R1, [R0,#0x14]
0x333fe8: MOV             R0, R4
0x333fea: BLX             R1
0x333fec: MOV             R5, R0
0x333fee: LDR             R0, =(UseDataFence_ptr - 0x333FF4)
0x333ff0: ADD             R0, PC; UseDataFence_ptr
0x333ff2: LDR             R0, [R0]; UseDataFence
0x333ff4: LDRB            R0, [R0]
0x333ff6: CMP             R0, #0
0x333ff8: IT NE
0x333ffa: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x333ffe: MOVS            R0, #4; byte_count
0x334000: BLX             malloc
0x334004: MOV             R6, R0
0x334006: MOVS            R1, #byte_4; void *
0x334008: STR             R5, [R6]
0x33400a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x33400e: MOV             R0, R6; p
0x334010: BLX             free
0x334014: LDR             R0, [R4]
0x334016: LDR             R1, [R0,#0x14]
0x334018: MOV             R0, R4
0x33401a: BLX             R1
0x33401c: MOVW            R1, #0x38B
0x334020: CMP             R0, R1
0x334022: BNE             loc_33407E
0x334024: LDR             R0, [R4,#0xC]
0x334026: CBZ             R0, loc_334098
0x334028: LDR             R1, =(UseDataFence_ptr - 0x334032)
0x33402a: LDRB.W          R0, [R0,#0x3A]
0x33402e: ADD             R1, PC; UseDataFence_ptr
0x334030: AND.W           R6, R0, #7
0x334034: LDR             R1, [R1]; UseDataFence
0x334036: LDRB            R1, [R1]
0x334038: CMP             R1, #0
0x33403a: IT NE
0x33403c: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x334040: MOVS            R0, #4; byte_count
0x334042: BLX             malloc
0x334046: MOV             R5, R0
0x334048: MOVS            R1, #byte_4; void *
0x33404a: STR             R6, [R5]
0x33404c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x334050: MOV             R0, R5; p
0x334052: BLX             free
0x334056: LDR             R0, [R4,#0xC]; CObject *
0x334058: LDRB.W          R1, [R0,#0x3A]
0x33405c: AND.W           R1, R1, #7
0x334060: CMP             R1, #2
0x334062: BEQ             loc_3340C0
0x334064: CMP             R1, #4
0x334066: BEQ             loc_3340CC
0x334068: CMP             R1, #3
0x33406a: ITT NE
0x33406c: POPNE.W         {R11}
0x334070: POPNE           {R4-R7,PC}
0x334072: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x334076: MOV             R4, R0
0x334078: LDR             R0, =(UseDataFence_ptr - 0x33407E)
0x33407a: ADD             R0, PC; UseDataFence_ptr
0x33407c: B               loc_3340D6
0x33407e: LDR             R0, [R4]
0x334080: LDR             R1, [R0,#0x14]
0x334082: MOV             R0, R4
0x334084: BLX             R1
0x334086: MOV             R1, R0; int
0x334088: MOVW            R0, #0x38B; int
0x33408c: POP.W           {R11}
0x334090: POP.W           {R4-R7,LR}
0x334094: B.W             sub_1941D4
0x334098: LDR             R0, =(UseDataFence_ptr - 0x33409E)
0x33409a: ADD             R0, PC; UseDataFence_ptr
0x33409c: LDR             R0, [R0]; UseDataFence
0x33409e: LDRB            R0, [R0]
0x3340a0: CMP             R0, #0
0x3340a2: IT NE
0x3340a4: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3340a8: MOVS            R0, #4; byte_count
0x3340aa: BLX             malloc
0x3340ae: MOV             R4, R0
0x3340b0: MOVS            R0, #0
0x3340b2: STR             R0, [R4]
0x3340b4: MOV             R0, R4; this
0x3340b6: MOVS            R1, #byte_4; void *
0x3340b8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3340bc: MOV             R0, R4
0x3340be: B               loc_3340F4
0x3340c0: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x3340c4: MOV             R4, R0
0x3340c6: LDR             R0, =(UseDataFence_ptr - 0x3340CC)
0x3340c8: ADD             R0, PC; UseDataFence_ptr
0x3340ca: B               loc_3340D6
0x3340cc: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x3340d0: MOV             R4, R0
0x3340d2: LDR             R0, =(UseDataFence_ptr - 0x3340D8)
0x3340d4: ADD             R0, PC; UseDataFence_ptr
0x3340d6: LDR             R0, [R0]; UseDataFence
0x3340d8: LDRB            R0, [R0]
0x3340da: CMP             R0, #0
0x3340dc: IT NE
0x3340de: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x3340e2: MOVS            R0, #4; byte_count
0x3340e4: BLX             malloc
0x3340e8: MOV             R5, R0
0x3340ea: MOVS            R1, #byte_4; void *
0x3340ec: STR             R4, [R5]
0x3340ee: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x3340f2: MOV             R0, R5; p
0x3340f4: POP.W           {R11}
0x3340f8: POP.W           {R4-R7,LR}
0x3340fc: B.W             j_free
