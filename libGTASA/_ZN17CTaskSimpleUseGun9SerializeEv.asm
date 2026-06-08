0x4e955c: PUSH            {R4-R7,LR}
0x4e955e: ADD             R7, SP, #0xC
0x4e9560: PUSH.W          {R11}
0x4e9564: VPUSH           {D8}
0x4e9568: MOV             R4, R0
0x4e956a: LDR             R0, [R4]
0x4e956c: LDR             R1, [R0,#0x14]
0x4e956e: MOV             R0, R4
0x4e9570: BLX             R1
0x4e9572: MOV             R5, R0
0x4e9574: LDR             R0, =(UseDataFence_ptr - 0x4E957A)
0x4e9576: ADD             R0, PC; UseDataFence_ptr
0x4e9578: LDR             R0, [R0]; UseDataFence
0x4e957a: LDRB            R0, [R0]
0x4e957c: CMP             R0, #0
0x4e957e: IT NE
0x4e9580: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9584: MOVS            R0, #4; byte_count
0x4e9586: BLX             malloc
0x4e958a: MOV             R6, R0
0x4e958c: MOVS            R1, #byte_4; void *
0x4e958e: STR             R5, [R6]
0x4e9590: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9594: MOV             R0, R6; p
0x4e9596: BLX             free
0x4e959a: LDR             R0, [R4]
0x4e959c: LDR             R1, [R0,#0x14]
0x4e959e: MOV             R0, R4
0x4e95a0: BLX             R1
0x4e95a2: MOVW            R1, #0x3F9
0x4e95a6: CMP             R0, R1
0x4e95a8: BNE             loc_4E95FE
0x4e95aa: LDR             R0, [R4,#0x1C]
0x4e95ac: CBZ             R0, loc_4E961C
0x4e95ae: LDR             R1, =(UseDataFence_ptr - 0x4E95B8)
0x4e95b0: LDRB.W          R0, [R0,#0x3A]
0x4e95b4: ADD             R1, PC; UseDataFence_ptr
0x4e95b6: AND.W           R6, R0, #7
0x4e95ba: LDR             R1, [R1]; UseDataFence
0x4e95bc: LDRB            R1, [R1]
0x4e95be: CMP             R1, #0
0x4e95c0: IT NE
0x4e95c2: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e95c6: MOVS            R0, #4; byte_count
0x4e95c8: BLX             malloc
0x4e95cc: MOV             R5, R0
0x4e95ce: MOVS            R1, #byte_4; void *
0x4e95d0: STR             R6, [R5]
0x4e95d2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e95d6: MOV             R0, R5; p
0x4e95d8: BLX             free
0x4e95dc: LDR             R0, [R4,#0x1C]; CObject *
0x4e95de: LDRB.W          R1, [R0,#0x3A]
0x4e95e2: AND.W           R1, R1, #7
0x4e95e6: CMP             R1, #2
0x4e95e8: BEQ             loc_4E9644
0x4e95ea: CMP             R1, #4
0x4e95ec: BEQ             loc_4E9650
0x4e95ee: CMP             R1, #3
0x4e95f0: BNE             loc_4E967C
0x4e95f2: BLX             j__Z14GettPoolPedRefP4CPed; GettPoolPedRef(CPed *)
0x4e95f6: MOV             R5, R0
0x4e95f8: LDR             R0, =(UseDataFence_ptr - 0x4E95FE)
0x4e95fa: ADD             R0, PC; UseDataFence_ptr
0x4e95fc: B               loc_4E965A
0x4e95fe: LDR             R0, [R4]
0x4e9600: LDR             R1, [R0,#0x14]
0x4e9602: MOV             R0, R4
0x4e9604: BLX             R1
0x4e9606: MOV             R1, R0; int
0x4e9608: MOVW            R0, #0x3F9; int
0x4e960c: VPOP            {D8}
0x4e9610: POP.W           {R11}
0x4e9614: POP.W           {R4-R7,LR}
0x4e9618: B.W             sub_1941D4
0x4e961c: LDR             R0, =(UseDataFence_ptr - 0x4E9622)
0x4e961e: ADD             R0, PC; UseDataFence_ptr
0x4e9620: LDR             R0, [R0]; UseDataFence
0x4e9622: LDRB            R0, [R0]
0x4e9624: CMP             R0, #0
0x4e9626: IT NE
0x4e9628: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e962c: MOVS            R0, #4; byte_count
0x4e962e: BLX             malloc
0x4e9632: MOV             R5, R0
0x4e9634: MOVS            R0, #0
0x4e9636: STR             R0, [R5]
0x4e9638: MOV             R0, R5; this
0x4e963a: MOVS            R1, #byte_4; void *
0x4e963c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9640: MOV             R0, R5
0x4e9642: B               loc_4E9678
0x4e9644: BLX             j__Z18GettPoolVehicleRefP8CVehicle; GettPoolVehicleRef(CVehicle *)
0x4e9648: MOV             R5, R0
0x4e964a: LDR             R0, =(UseDataFence_ptr - 0x4E9650)
0x4e964c: ADD             R0, PC; UseDataFence_ptr
0x4e964e: B               loc_4E965A
0x4e9650: BLX             j__Z14GettPoolObjRefP7CObject; GettPoolObjRef(CObject *)
0x4e9654: MOV             R5, R0
0x4e9656: LDR             R0, =(UseDataFence_ptr - 0x4E965C)
0x4e9658: ADD             R0, PC; UseDataFence_ptr
0x4e965a: LDR             R0, [R0]; UseDataFence
0x4e965c: LDRB            R0, [R0]
0x4e965e: CMP             R0, #0
0x4e9660: IT NE
0x4e9662: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9666: MOVS            R0, #4; byte_count
0x4e9668: BLX             malloc
0x4e966c: MOV             R6, R0
0x4e966e: MOVS            R1, #byte_4; void *
0x4e9670: STR             R5, [R6]
0x4e9672: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e9676: MOV             R0, R6; p
0x4e9678: BLX             free
0x4e967c: LDR             R0, =(UseDataFence_ptr - 0x4E9682)
0x4e967e: ADD             R0, PC; UseDataFence_ptr
0x4e9680: LDR             R0, [R0]; UseDataFence
0x4e9682: LDRB            R0, [R0]
0x4e9684: CMP             R0, #0
0x4e9686: IT NE
0x4e9688: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e968c: MOVS            R0, #0xC; byte_count
0x4e968e: BLX             malloc
0x4e9692: ADD.W           R1, R4, #0x20 ; ' '
0x4e9696: MOV             R5, R0
0x4e9698: LDR             R0, [R4,#0x28]
0x4e969a: VLD1.8          {D16}, [R1]
0x4e969e: MOVS            R1, #(byte_9+3); void *
0x4e96a0: STR             R0, [R5,#8]
0x4e96a2: MOV             R0, R5; this
0x4e96a4: VST1.8          {D16}, [R5]
0x4e96a8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e96ac: MOV             R0, R5; p
0x4e96ae: BLX             free
0x4e96b2: LDR             R0, =(UseDataFence_ptr - 0x4E96BC)
0x4e96b4: LDRSB.W         R1, [R4,#0xF]
0x4e96b8: ADD             R0, PC; UseDataFence_ptr
0x4e96ba: LDR             R0, [R0]; UseDataFence
0x4e96bc: VMOV            S0, R1
0x4e96c0: VCVT.F32.S32    S16, S0
0x4e96c4: LDRB            R0, [R0]
0x4e96c6: CMP             R0, #0
0x4e96c8: IT NE
0x4e96ca: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e96ce: MOVS            R0, #1; byte_count
0x4e96d0: BLX             malloc
0x4e96d4: MOV             R5, R0
0x4e96d6: VMOV            R0, S16
0x4e96da: MOVS            R1, #(stderr+1); void *
0x4e96dc: STRB            R0, [R5]
0x4e96de: MOV             R0, R5; this
0x4e96e0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e96e4: MOV             R0, R5; p
0x4e96e6: BLX             free
0x4e96ea: LDR             R0, =(UseDataFence_ptr - 0x4E96F0)
0x4e96ec: ADD             R0, PC; UseDataFence_ptr
0x4e96ee: LDR             R0, [R0]; UseDataFence
0x4e96f0: LDRB            R0, [R0]
0x4e96f2: CMP             R0, #0
0x4e96f4: IT NE
0x4e96f6: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e96fa: MOVS            R0, #2; byte_count
0x4e96fc: BLX             malloc
0x4e9700: MOV             R5, R0
0x4e9702: LDRH            R0, [R4,#0x34]
0x4e9704: STRH            R0, [R5]
0x4e9706: MOV             R0, R5; this
0x4e9708: MOVS            R1, #(stderr+2); void *
0x4e970a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4e970e: MOV             R0, R5; p
0x4e9710: BLX             free
0x4e9714: LDR             R0, =(UseDataFence_ptr - 0x4E971A)
0x4e9716: ADD             R0, PC; UseDataFence_ptr
0x4e9718: LDR             R0, [R0]; UseDataFence
0x4e971a: LDRB            R0, [R0]
0x4e971c: CMP             R0, #0
0x4e971e: IT NE
0x4e9720: BLXNE           j__Z12AddDataFencev; AddDataFence(void)
0x4e9724: ADD.W           R0, R4, #0x3B ; ';'; this
0x4e9728: MOVS            R1, #(stderr+1); void *
0x4e972a: VPOP            {D8}
0x4e972e: POP.W           {R11}
0x4e9732: POP.W           {R4-R7,LR}
0x4e9736: B.W             sub_19EA3C
