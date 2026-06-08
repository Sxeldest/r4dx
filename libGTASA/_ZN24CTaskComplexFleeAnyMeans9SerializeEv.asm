0x514fdc: PUSH            {R4-R7,LR}
0x514fde: ADD             R7, SP, #0xC
0x514fe0: PUSH.W          {R11}
0x514fe4: MOV             R4, R0
0x514fe6: LDR             R0, [R4]
0x514fe8: LDR             R1, [R0,#0x14]
0x514fea: MOV             R0, R4
0x514fec: BLX             R1
0x514fee: MOV             R5, R0
0x514ff0: LDR             R0, =(UseDataFence_ptr - 0x514FF6)
0x514ff2: ADD             R0, PC; UseDataFence_ptr
0x514ff4: LDR             R0, [R0]; UseDataFence
0x514ff6: LDRB            R0, [R0]
0x514ff8: CMP             R0, #0
0x514ffa: IT NE
0x514ffc: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x515000: MOVS            R0, #4; byte_count
0x515002: BLX             malloc
0x515006: MOV             R6, R0
0x515008: MOVS            R1, #byte_4; void *
0x51500a: STR             R5, [R6]
0x51500c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x515010: MOV             R0, R6; p
0x515012: BLX             free
0x515016: LDR             R0, [R4]
0x515018: LDR             R1, [R0,#0x14]
0x51501a: MOV             R0, R4
0x51501c: BLX             R1
0x51501e: MOVW            R1, #0x39F
0x515022: CMP             R0, R1
0x515024: BNE             loc_51507A
0x515026: LDR             R0, [R4,#0xC]
0x515028: CBZ             R0, loc_515094
0x51502a: LDR             R1, =(UseDataFence_ptr - 0x515034)
0x51502c: LDRB.W          R0, [R0,#0x3A]
0x515030: ADD             R1, PC; UseDataFence_ptr
0x515032: AND.W           R6, R0, #7
0x515036: LDR             R1, [R1]; UseDataFence
0x515038: LDRB            R1, [R1]
0x51503a: CMP             R1, #0
0x51503c: IT NE
0x51503e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x515042: MOVS            R0, #4; byte_count
0x515044: BLX             malloc
0x515048: MOV             R5, R0
0x51504a: MOVS            R1, #byte_4; void *
0x51504c: STR             R6, [R5]
0x51504e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x515052: MOV             R0, R5; p
0x515054: BLX             free
0x515058: LDR             R0, [R4,#0xC]; CObject *
0x51505a: LDRB.W          R1, [R0,#0x3A]
0x51505e: AND.W           R1, R1, #7
0x515062: CMP             R1, #2
0x515064: BEQ             loc_5150BC
0x515066: CMP             R1, #4
0x515068: BEQ             loc_5150C8
0x51506a: CMP             R1, #3
0x51506c: BNE             loc_5150F4
0x51506e: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x515072: MOV             R5, R0
0x515074: LDR             R0, =(UseDataFence_ptr - 0x51507A)
0x515076: ADD             R0, PC; UseDataFence_ptr
0x515078: B               loc_5150D2
0x51507a: LDR             R0, [R4]
0x51507c: LDR             R1, [R0,#0x14]
0x51507e: MOV             R0, R4
0x515080: BLX             R1
0x515082: MOV             R1, R0; int
0x515084: MOVW            R0, #0x39F; int
0x515088: POP.W           {R11}
0x51508c: POP.W           {R4-R7,LR}
0x515090: B.W             sub_1941D4
0x515094: LDR             R0, =(UseDataFence_ptr - 0x51509A)
0x515096: ADD             R0, PC; UseDataFence_ptr
0x515098: LDR             R0, [R0]; UseDataFence
0x51509a: LDRB            R0, [R0]
0x51509c: CMP             R0, #0
0x51509e: IT NE
0x5150a0: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5150a4: MOVS            R0, #4; byte_count
0x5150a6: BLX             malloc
0x5150aa: MOV             R5, R0
0x5150ac: MOVS            R0, #0
0x5150ae: STR             R0, [R5]
0x5150b0: MOV             R0, R5; this
0x5150b2: MOVS            R1, #byte_4; void *
0x5150b4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5150b8: MOV             R0, R5
0x5150ba: B               loc_5150F0
0x5150bc: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x5150c0: MOV             R5, R0
0x5150c2: LDR             R0, =(UseDataFence_ptr - 0x5150C8)
0x5150c4: ADD             R0, PC; UseDataFence_ptr
0x5150c6: B               loc_5150D2
0x5150c8: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x5150cc: MOV             R5, R0
0x5150ce: LDR             R0, =(UseDataFence_ptr - 0x5150D4)
0x5150d0: ADD             R0, PC; UseDataFence_ptr
0x5150d2: LDR             R0, [R0]; UseDataFence
0x5150d4: LDRB            R0, [R0]
0x5150d6: CMP             R0, #0
0x5150d8: IT NE
0x5150da: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5150de: MOVS            R0, #4; byte_count
0x5150e0: BLX             malloc
0x5150e4: MOV             R6, R0
0x5150e6: MOVS            R1, #byte_4; void *
0x5150e8: STR             R5, [R6]
0x5150ea: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5150ee: MOV             R0, R6; p
0x5150f0: BLX             free
0x5150f4: LDR             R0, =(UseDataFence_ptr - 0x5150FA)
0x5150f6: ADD             R0, PC; UseDataFence_ptr
0x5150f8: LDR             R0, [R0]; UseDataFence
0x5150fa: LDRB            R0, [R0]
0x5150fc: CMP             R0, #0
0x5150fe: IT NE
0x515100: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x515104: ADD.W           R0, R4, #0x40 ; '@'; this
0x515108: MOVS            R1, #(stderr+1); void *
0x51510a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51510e: LDR             R0, =(UseDataFence_ptr - 0x515114)
0x515110: ADD             R0, PC; UseDataFence_ptr
0x515112: LDR             R0, [R0]; UseDataFence
0x515114: LDRB            R0, [R0]
0x515116: CMP             R0, #0
0x515118: IT NE
0x51511a: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51511e: MOVS            R0, #4; byte_count
0x515120: BLX             malloc
0x515124: MOV             R5, R0
0x515126: LDR             R0, [R4,#0x20]
0x515128: STR             R0, [R5]
0x51512a: MOV             R0, R5; this
0x51512c: MOVS            R1, #byte_4; void *
0x51512e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x515132: MOV             R0, R5; p
0x515134: BLX             free
0x515138: LDR             R0, =(UseDataFence_ptr - 0x51513E)
0x51513a: ADD             R0, PC; UseDataFence_ptr
0x51513c: LDR             R0, [R0]; UseDataFence
0x51513e: LDRB            R0, [R0]
0x515140: CMP             R0, #0
0x515142: IT NE
0x515144: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x515148: MOVS            R0, #4; byte_count
0x51514a: BLX             malloc
0x51514e: MOV             R5, R0
0x515150: LDR             R0, [R4,#0x1C]
0x515152: STR             R0, [R5]
0x515154: MOV             R0, R5; this
0x515156: MOVS            R1, #byte_4; void *
0x515158: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51515c: MOV             R0, R5; p
0x51515e: BLX             free
0x515162: LDR             R0, =(UseDataFence_ptr - 0x515168)
0x515164: ADD             R0, PC; UseDataFence_ptr
0x515166: LDR             R0, [R0]; UseDataFence
0x515168: LDRB            R0, [R0]
0x51516a: CMP             R0, #0
0x51516c: IT NE
0x51516e: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x515172: MOVS            R0, #4; byte_count
0x515174: BLX             malloc
0x515178: MOV             R5, R0
0x51517a: LDR             R0, [R4,#0x44]
0x51517c: STR             R0, [R5]
0x51517e: MOV             R0, R5; this
0x515180: MOVS            R1, #byte_4; void *
0x515182: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x515186: MOV             R0, R5; p
0x515188: BLX             free
0x51518c: LDR             R0, =(UseDataFence_ptr - 0x515192)
0x51518e: ADD             R0, PC; UseDataFence_ptr
0x515190: LDR             R0, [R0]; UseDataFence
0x515192: LDRB            R0, [R0]
0x515194: CMP             R0, #0
0x515196: IT NE
0x515198: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51519c: MOVS            R0, #4; byte_count
0x51519e: BLX             malloc
0x5151a2: MOV             R5, R0
0x5151a4: LDR             R0, [R4,#0x48]
0x5151a6: STR             R0, [R5]
0x5151a8: MOV             R0, R5; this
0x5151aa: MOVS            R1, #byte_4; void *
0x5151ac: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5151b0: MOV             R0, R5; p
0x5151b2: BLX             free
0x5151b6: LDR             R0, =(UseDataFence_ptr - 0x5151BC)
0x5151b8: ADD             R0, PC; UseDataFence_ptr
0x5151ba: LDR             R0, [R0]; UseDataFence
0x5151bc: LDRB            R0, [R0]
0x5151be: CMP             R0, #0
0x5151c0: IT NE
0x5151c2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5151c6: MOVS            R0, #4; byte_count
0x5151c8: BLX             malloc
0x5151cc: MOV             R5, R0
0x5151ce: LDR             R0, [R4,#0x4C]
0x5151d0: STR             R0, [R5]
0x5151d2: MOV             R0, R5; this
0x5151d4: MOVS            R1, #byte_4; void *
0x5151d6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x5151da: MOV             R0, R5; p
0x5151dc: BLX             free
0x5151e0: LDR             R0, =(UseDataFence_ptr - 0x5151E6)
0x5151e2: ADD             R0, PC; UseDataFence_ptr
0x5151e4: LDR             R0, [R0]; UseDataFence
0x5151e6: LDRB            R0, [R0]
0x5151e8: CMP             R0, #0
0x5151ea: IT NE
0x5151ec: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x5151f0: MOVS            R0, #4; byte_count
0x5151f2: BLX             malloc
0x5151f6: MOV             R5, R0
0x5151f8: LDR             R0, [R4,#0x28]
0x5151fa: STR             R0, [R5]
0x5151fc: MOV             R0, R5; this
0x5151fe: MOVS            R1, #byte_4; void *
0x515200: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x515204: MOV             R0, R5; p
0x515206: BLX             free
0x51520a: LDR             R0, =(UseDataFence_ptr - 0x515210)
0x51520c: ADD             R0, PC; UseDataFence_ptr
0x51520e: LDR             R0, [R0]; UseDataFence
0x515210: LDRB            R0, [R0]
0x515212: CMP             R0, #0
0x515214: IT NE
0x515216: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x51521a: MOVS            R0, #4; byte_count
0x51521c: BLX             malloc
0x515220: MOV             R5, R0
0x515222: LDR             R0, [R4,#0x2C]
0x515224: STR             R0, [R5]
0x515226: MOV             R0, R5; this
0x515228: MOVS            R1, #byte_4; void *
0x51522a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x51522e: MOV             R0, R5; p
0x515230: POP.W           {R11}
0x515234: POP.W           {R4-R7,LR}
0x515238: B.W             j_free
