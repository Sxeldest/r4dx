0x4f856c: PUSH            {R4-R7,LR}
0x4f856e: ADD             R7, SP, #0xC
0x4f8570: PUSH.W          {R8}
0x4f8574: SUB             SP, SP, #0x10
0x4f8576: MOV             R6, R0
0x4f8578: MOV             R5, R1
0x4f857a: LDR             R0, [R6,#0xC]
0x4f857c: CMP             R0, #0
0x4f857e: BEQ.W           loc_4F86A8
0x4f8582: LDR             R0, [R6,#8]
0x4f8584: LDR             R1, [R0]
0x4f8586: LDR             R1, [R1,#0x14]
0x4f8588: BLX             R1
0x4f858a: MOVW            R1, #0x33B; unsigned int
0x4f858e: MOVS            R4, #0
0x4f8590: CMP             R0, R1
0x4f8592: BEQ             loc_4F860A
0x4f8594: MOVW            R1, #0x2D6
0x4f8598: CMP             R0, R1
0x4f859a: BEQ             loc_4F868C
0x4f859c: MOVW            R1, #0x2BD; unsigned int
0x4f85a0: CMP             R0, R1
0x4f85a2: BNE.W           loc_4F86AA
0x4f85a6: LDR.W           R0, [R5,#0x590]
0x4f85aa: CMP             R0, #0
0x4f85ac: ITT NE
0x4f85ae: LDRBNE.W        R0, [R5,#0x485]
0x4f85b2: MOVSNE.W        R0, R0,LSL#31
0x4f85b6: BEQ             loc_4F86A8
0x4f85b8: MOVS            R0, #(byte_9+3); this
0x4f85ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f85be: LDR             R1, [R6,#0xC]; CVehicle *
0x4f85c0: MOV             R4, R0
0x4f85c2: BLX             j__ZN29CTaskSimpleSetPedAsAutoDriverC2EP8CVehicle; CTaskSimpleSetPedAsAutoDriver::CTaskSimpleSetPedAsAutoDriver(CVehicle *)
0x4f85c6: LDR.W           R0, [R5,#0x59C]
0x4f85ca: CMP             R0, #0x14
0x4f85cc: BNE             loc_4F85E4
0x4f85ce: MOVS            R0, #0
0x4f85d0: MOVS            R1, #0x92; unsigned __int16
0x4f85d2: STRD.W          R0, R0, [SP,#0x20+var_20]; unsigned __int8
0x4f85d6: MOVS            R2, #0; unsigned int
0x4f85d8: STR             R0, [SP,#0x20+var_18]; unsigned __int8
0x4f85da: MOV             R0, R5; this
0x4f85dc: MOV.W           R3, #0x3F800000; float
0x4f85e0: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4f85e4: LDR             R0, [R6,#0x1C]; this
0x4f85e6: CMP             R0, #0
0x4f85e8: BEQ             loc_4F86AA
0x4f85ea: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4f85ee: CMP             R0, #0
0x4f85f0: BNE             loc_4F86AA
0x4f85f2: LDR             R0, [R6,#0x1C]; this
0x4f85f4: MOVS            R1, #0
0x4f85f6: STRD.W          R1, R1, [SP,#0x20+var_20]; unsigned __int8
0x4f85fa: MOVS            R2, #0; unsigned int
0x4f85fc: STR             R1, [SP,#0x20+var_18]; unsigned __int8
0x4f85fe: MOVS            R1, #0x91; unsigned __int16
0x4f8600: MOV.W           R3, #0x3F800000; float
0x4f8604: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4f8608: B               loc_4F86AA
0x4f860a: MOVS            R0, #word_2C; this
0x4f860c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f8610: LDR             R6, [R6,#0xC]
0x4f8612: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f8616: LDR             R1, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4F8628)
0x4f8618: MOV             R12, #0x42200000
0x4f8620: MOV.W           R3, #0xFFFFFFFF
0x4f8624: ADD             R1, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4f8626: MOVS            R2, #2
0x4f8628: MOV.W           R8, #1
0x4f862c: STRD.W          R12, R3, [R0,#0x10]
0x4f8630: LDR             R1, [R1]; `vtable for'CTaskComplexCarDrive ...
0x4f8632: CMP             R6, #0
0x4f8634: STR             R2, [R0,#0x18]
0x4f8636: ADD.W           R1, R1, #8
0x4f863a: STRB.W          R8, [R0,#0x1C]
0x4f863e: STRB.W          R4, [R0,#0x20]
0x4f8642: MOV             R4, R0
0x4f8644: STR             R1, [R0]
0x4f8646: MOV             R1, R0
0x4f8648: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f864c: ITT NE
0x4f864e: MOVNE           R0, R6; this
0x4f8650: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8654: LDR             R0, =(_ZTV36CTaskComplexCarDriveMissionFleeScene_ptr - 0x4F8660)
0x4f8656: MOVS            R1, #0
0x4f8658: STR.W           R8, [R4,#0x28]
0x4f865c: ADD             R0, PC; _ZTV36CTaskComplexCarDriveMissionFleeScene_ptr
0x4f865e: STR             R1, [R4,#0x24]
0x4f8660: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMissionFleeScene ...
0x4f8662: ADDS            R0, #8
0x4f8664: STR             R0, [R4]
0x4f8666: LDR.W           R0, [R5,#0x59C]
0x4f866a: CMP             R0, #0x14
0x4f866c: BNE             loc_4F86AA
0x4f866e: LDR.W           R0, [R5,#0x590]
0x4f8672: LDR.W           R1, [R0,#0x430]
0x4f8676: ORR.W           R1, R1, #0x80000
0x4f867a: STR.W           R1, [R0,#0x430]
0x4f867e: LDR.W           R0, [R5,#0x490]
0x4f8682: ORR.W           R0, R0, #0x800
0x4f8686: STR.W           R0, [R5,#0x490]
0x4f868a: B               loc_4F86AA
0x4f868c: LDRB.W          R0, [R5,#0x485]
0x4f8690: LSLS            R0, R0, #0x1F
0x4f8692: BEQ             loc_4F86A8
0x4f8694: LDR.W           R0, [R5,#0x590]
0x4f8698: MOVS            R1, #1
0x4f869a: STRB.W          R1, [R0,#0x3BE]
0x4f869e: MOVS            R1, #0xA
0x4f86a0: LDR.W           R0, [R5,#0x590]
0x4f86a4: STRB.W          R1, [R0,#0x3D4]
0x4f86a8: MOVS            R4, #0
0x4f86aa: MOV             R0, R4
0x4f86ac: ADD             SP, SP, #0x10
0x4f86ae: POP.W           {R8}
0x4f86b2: POP             {R4-R7,PC}
