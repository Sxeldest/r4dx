0x4b470c: PUSH            {R4-R7,LR}
0x4b470e: ADD             R7, SP, #0xC
0x4b4710: PUSH.W          {R8-R11}
0x4b4714: SUB             SP, SP, #0xCC
0x4b4716: LDR.W           R10, [R1,#0x28]
0x4b471a: CMP.W           R10, #0
0x4b471e: ITT NE
0x4b4720: LDRNE           R2, [R0,#0x10]
0x4b4722: CMPNE           R2, #0
0x4b4724: BEQ.W           loc_4B4D78
0x4b4728: LDRH.W          R11, [R0,#0xA]
0x4b472c: VMOV.I32        Q8, #0
0x4b4730: LDRB.W          R0, [R2,#0x48C]
0x4b4734: ADD             R3, SP, #0xE8+var_38
0x4b4736: LDR.W           R12, [R1,#0x2CC]
0x4b473a: STR             R0, [SP,#0xE8+var_A0]
0x4b473c: ADD.W           R0, R3, #0xC
0x4b4740: VST1.32         {D16-D17}, [R0]
0x4b4744: VST1.64         {D16-D17}, [R3]
0x4b4748: LDR.W           LR, [R1,#0xC]
0x4b474c: CMP.W           LR, #0
0x4b4750: BEQ             loc_4B4764
0x4b4752: LDRB.W          R0, [LR,#0x448]
0x4b4756: CMP             R0, #2
0x4b4758: ITTE EQ
0x4b475a: STREQ.W         LR, [SP,#0xE8+var_38]
0x4b475e: MOVEQ           R6, #1
0x4b4760: MOVNE           R6, #0
0x4b4762: B               loc_4B4766
0x4b4764: MOVS            R6, #0
0x4b4766: LDR.W           R8, [R1,#0x10]
0x4b476a: CMP.W           R8, #0
0x4b476e: BEQ             loc_4B4786
0x4b4770: LDRB.W          R0, [R8,#0x448]
0x4b4774: CMP             R0, #2
0x4b4776: ITTTT EQ
0x4b4778: ADDEQ.W         R0, SP, #0xE8+var_38
0x4b477c: ORREQ.W         R0, R0, R6,LSL#2
0x4b4780: STREQ.W         R8, [R0]
0x4b4784: ADDEQ           R6, #1
0x4b4786: LDR.W           R9, [R1,#0x14]
0x4b478a: CMP.W           R9, #0
0x4b478e: BEQ             loc_4B47A2
0x4b4790: LDRB.W          R0, [R9,#0x448]
0x4b4794: CMP             R0, #2
0x4b4796: ITTT EQ
0x4b4798: ADDEQ.W         R0, SP, #0xE8+var_38
0x4b479c: STREQ.W         R9, [R0,R6,LSL#2]
0x4b47a0: ADDEQ           R6, #1
0x4b47a2: LDR             R5, [R1,#0x18]
0x4b47a4: CBZ             R5, loc_4B47B8
0x4b47a6: LDRB.W          R0, [R5,#0x448]
0x4b47aa: CMP             R0, #2
0x4b47ac: ITTT EQ
0x4b47ae: ADDEQ.W         R0, SP, #0xE8+var_38
0x4b47b2: STREQ.W         R5, [R0,R6,LSL#2]
0x4b47b6: ADDEQ           R6, #1
0x4b47b8: LDR             R4, [R1,#0x1C]
0x4b47ba: STR             R2, [SP,#0xE8+var_B0]
0x4b47bc: CBZ             R4, loc_4B47D0
0x4b47be: LDRB.W          R0, [R4,#0x448]
0x4b47c2: CMP             R0, #2
0x4b47c4: ITTT EQ
0x4b47c6: ADDEQ.W         R0, SP, #0xE8+var_38
0x4b47ca: STREQ.W         R4, [R0,R6,LSL#2]
0x4b47ce: ADDEQ           R6, #1
0x4b47d0: LDR             R2, [R1,#0x20]
0x4b47d2: CBZ             R2, loc_4B47E6
0x4b47d4: LDRB.W          R0, [R2,#0x448]
0x4b47d8: CMP             R0, #2
0x4b47da: ITTT EQ
0x4b47dc: ADDEQ.W         R0, SP, #0xE8+var_38
0x4b47e0: STREQ.W         R2, [R0,R6,LSL#2]
0x4b47e4: ADDEQ           R6, #1
0x4b47e6: LDR             R0, [R1,#0x24]
0x4b47e8: CBZ             R0, loc_4B47FC
0x4b47ea: LDRB.W          R3, [R0,#0x448]
0x4b47ee: CMP             R3, #2
0x4b47f0: ITTT EQ
0x4b47f2: ADDEQ.W         R3, SP, #0xE8+var_38
0x4b47f6: STREQ.W         R0, [R3,R6,LSL#2]
0x4b47fa: ADDEQ           R6, #1
0x4b47fc: CMP.W           LR, #0
0x4b4800: BEQ             loc_4B4814
0x4b4802: LDRB.W          R3, [LR,#0x448]
0x4b4806: CMP             R3, #2
0x4b4808: ITTT NE
0x4b480a: ADDNE.W         R3, SP, #0xE8+var_38
0x4b480e: STRNE.W         LR, [R3,R6,LSL#2]
0x4b4812: ADDNE           R6, #1
0x4b4814: CMP.W           R8, #0
0x4b4818: BEQ             loc_4B482C
0x4b481a: LDRB.W          R3, [R8,#0x448]
0x4b481e: CMP             R3, #2
0x4b4820: ITTT NE
0x4b4822: ADDNE.W         R3, SP, #0xE8+var_38
0x4b4826: STRNE.W         R8, [R3,R6,LSL#2]
0x4b482a: ADDNE           R6, #1
0x4b482c: CMP.W           R9, #0
0x4b4830: BEQ             loc_4B4844
0x4b4832: LDRB.W          R3, [R9,#0x448]
0x4b4836: CMP             R3, #2
0x4b4838: ITTT NE
0x4b483a: ADDNE.W         R3, SP, #0xE8+var_38
0x4b483e: STRNE.W         R9, [R3,R6,LSL#2]
0x4b4842: ADDNE           R6, #1
0x4b4844: CBZ             R5, loc_4B4858
0x4b4846: LDRB.W          R3, [R5,#0x448]
0x4b484a: CMP             R3, #2
0x4b484c: ITTT NE
0x4b484e: ADDNE.W         R3, SP, #0xE8+var_38
0x4b4852: STRNE.W         R5, [R3,R6,LSL#2]
0x4b4856: ADDNE           R6, #1
0x4b4858: CBZ             R4, loc_4B486C
0x4b485a: LDRB.W          R3, [R4,#0x448]
0x4b485e: CMP             R3, #2
0x4b4860: ITTT NE
0x4b4862: ADDNE.W         R3, SP, #0xE8+var_38
0x4b4866: STRNE.W         R4, [R3,R6,LSL#2]
0x4b486a: ADDNE           R6, #1
0x4b486c: CBZ             R2, loc_4B4880
0x4b486e: LDRB.W          R3, [R2,#0x448]
0x4b4872: CMP             R3, #2
0x4b4874: ITTT NE
0x4b4876: ADDNE.W         R3, SP, #0xE8+var_38
0x4b487a: STRNE.W         R2, [R3,R6,LSL#2]
0x4b487e: ADDNE           R6, #1
0x4b4880: CBZ             R0, loc_4B4892
0x4b4882: LDRB.W          R2, [R0,#0x448]
0x4b4886: CMP             R2, #2
0x4b4888: ITT NE
0x4b488a: ADDNE.W         R2, SP, #0xE8+var_38
0x4b488e: STRNE.W         R0, [R2,R6,LSL#2]
0x4b4892: LDR.W           R0, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4B48A4)
0x4b4896: MOVW            R2, #0x5E9
0x4b489a: CMP             R11, R2
0x4b489c: MOV.W           R3, #0
0x4b48a0: ADD             R0, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4b48a2: IT EQ
0x4b48a4: MOVEQ           R3, #1
0x4b48a6: CMP.W           R12, #0x40 ; '@'
0x4b48aa: MOV.W           R2, #0
0x4b48ae: LDR             R0, [R0]; CTaskSequences::ms_taskSequence ...
0x4b48b0: IT CC
0x4b48b2: MOVCC           R2, #1
0x4b48b4: ADD.W           R11, SP, #0xE8+var_78
0x4b48b8: MOV             R8, R10
0x4b48ba: ADD.W           R0, R0, R12,LSL#6
0x4b48be: MOVS            R6, #0
0x4b48c0: ADDS            R0, #0x10
0x4b48c2: STR             R0, [SP,#0xE8+var_CC]
0x4b48c4: ADD.W           R0, R1, #0x21C
0x4b48c8: STR             R0, [SP,#0xE8+var_C8]
0x4b48ca: ADD.W           R0, R1, #0x3C ; '<'
0x4b48ce: STR             R0, [SP,#0xE8+var_A4]
0x4b48d0: LDR.W           R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B48E0)
0x4b48d4: MOV.W           R9, #0
0x4b48d8: ANDS            R2, R3
0x4b48da: STR             R2, [SP,#0xE8+var_C0]
0x4b48dc: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b48de: STR.W           R12, [SP,#0xE8+var_D0]
0x4b48e2: STR             R1, [SP,#0xE8+var_B8]
0x4b48e4: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b48e6: STR.W           R10, [SP,#0xE8+var_BC]
0x4b48ea: ADDS            R0, #8
0x4b48ec: STR             R0, [SP,#0xE8+var_D4]
0x4b48ee: LDR.W           R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B48F6)
0x4b48f2: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b48f4: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b48f6: ADDS            R0, #8
0x4b48f8: STR             R0, [SP,#0xE8+var_C4]
0x4b48fa: LDR.W           R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4B4902)
0x4b48fe: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x4b4900: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x4b4902: ADDS            R0, #8
0x4b4904: STR             R0, [SP,#0xE8+var_A8]
0x4b4906: LDR.W           R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B490E)
0x4b490a: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b490c: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b490e: ADDS            R0, #8
0x4b4910: STR             R0, [SP,#0xE8+var_AC]
0x4b4912: MOV             R10, R6
0x4b4914: STR.W           R8, [SP,#0xE8+var_B4]
0x4b4918: ADD             R0, SP, #0xE8+var_38
0x4b491a: ADD.W           R6, R10, #1
0x4b491e: LDR.W           R8, [R0,R10,LSL#2]
0x4b4922: CMP.W           R8, #0
0x4b4926: BEQ             loc_4B496C
0x4b4928: LDR             R0, [SP,#0xE8+var_A0]
0x4b492a: CMP             R9, R0
0x4b492c: BLT             loc_4B4976
0x4b492e: MOV             R0, R11; this
0x4b4930: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b4934: MOVS            R5, #0
0x4b4936: MOVS            R0, #1
0x4b4938: ADD             R4, SP, #0xE8+var_9C
0x4b493a: STR             R5, [SP,#0xE8+var_6C]
0x4b493c: STRH.W          R0, [SP,#0xE8+var_68]
0x4b4940: LDR             R0, [SP,#0xE8+var_A8]
0x4b4942: STR             R0, [SP,#0xE8+var_78]
0x4b4944: MOV             R0, R4; this
0x4b4946: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b494a: LDR             R0, [SP,#0xE8+var_AC]
0x4b494c: MOV             R1, R8; CPed *
0x4b494e: STR             R0, [SP,#0xE8+var_9C]
0x4b4950: MOV.W           R0, #0xFFFFFFFF; this
0x4b4954: STRD.W          R0, R5, [SP,#0xE8+var_E8]; int
0x4b4958: MOV             R2, R11; CTask *
0x4b495a: LDR             R3, [SP,#0xE8+var_A4]; CPedTaskPair *
0x4b495c: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4960: MOV             R0, R4; this
0x4b4962: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b4966: MOV             R0, R11; this
0x4b4968: BLX             j__ZN12CTaskComplexD2Ev; CTaskComplex::~CTaskComplex()
0x4b496c: SUBS            R0, R6, #1
0x4b496e: MOV             R10, R6
0x4b4970: CMP             R0, #6
0x4b4972: BLT             loc_4B4918
0x4b4974: B               loc_4B4C88
0x4b4976: LDR             R0, [SP,#0xE8+var_C0]
0x4b4978: CMP             R0, #1
0x4b497a: BNE             loc_4B4A66
0x4b497c: LDR             R0, [SP,#0xE8+var_CC]
0x4b497e: LDR             R0, [R0]
0x4b4980: CMP             R0, #0
0x4b4982: BEQ             loc_4B4A66
0x4b4984: LDR             R0, [SP,#0xE8+var_B8]
0x4b4986: MOV             R2, R0
0x4b4988: LDRD.W          R12, R3, [R2,#0xC]
0x4b498c: LDRD.W          R1, R0, [R2,#0x14]
0x4b4990: LDRD.W          LR, R5, [R2,#0x1C]
0x4b4994: LDR             R4, [R2,#0x24]
0x4b4996: MOV             R2, R0
0x4b4998: MOV             R0, R1
0x4b499a: MOV             R1, R3
0x4b499c: MOV             R3, R12
0x4b499e: CMP             R3, #0
0x4b49a0: IT NE
0x4b49a2: MOVNE.W         R12, #1
0x4b49a6: CMP             R1, #0
0x4b49a8: IT NE
0x4b49aa: ADDNE.W         R12, R12, #1
0x4b49ae: CMP             R0, #0
0x4b49b0: IT NE
0x4b49b2: ADDNE.W         R12, R12, #1
0x4b49b6: CMP             R2, #0
0x4b49b8: IT NE
0x4b49ba: ADDNE.W         R12, R12, #1
0x4b49be: CMP.W           LR, #0
0x4b49c2: IT NE
0x4b49c4: ADDNE.W         R12, R12, #1
0x4b49c8: CMP             R5, #0
0x4b49ca: IT NE
0x4b49cc: ADDNE.W         R12, R12, #1
0x4b49d0: CMP             R4, #0
0x4b49d2: IT NE
0x4b49d4: ADDNE.W         R12, R12, #1
0x4b49d8: CMP.W           R12, #1
0x4b49dc: BNE             loc_4B49F8
0x4b49de: STRD.W          LR, R2, [SP,#0xE8+var_DC]
0x4b49e2: MOV             R12, R3
0x4b49e4: LDR             R3, [SP,#0xE8+var_B0]
0x4b49e6: LDR.W           R2, [R3,#0x5A0]
0x4b49ea: CMP             R2, #9
0x4b49ec: ITT NE
0x4b49ee: LDRNE.W         R2, [R3,#0x5A4]
0x4b49f2: CMPNE           R2, #2
0x4b49f4: BNE.W           loc_4B4BD8
0x4b49f8: MOVS            R2, #0
0x4b49fa: MOV             R0, R11; this
0x4b49fc: MOV             R4, R2
0x4b49fe: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b4a02: MOVS            R0, #dword_24; this
0x4b4a04: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4a08: MOV             R5, R0
0x4b4a0a: MOVS            R0, #6
0x4b4a0c: STR             R0, [SP,#0xE8+var_E8]; int
0x4b4a0e: MOV             R0, R5; this
0x4b4a10: LDRD.W          R2, R1, [SP,#0xE8+var_B4]; CPed *
0x4b4a14: MOV             R3, R4; bool
0x4b4a16: BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi; CTaskComplexEnterCarAsPassengerWait::CTaskComplexEnterCarAsPassengerWait(CVehicle *,CPed *,bool,int)
0x4b4a1a: MOV             R0, R11; this
0x4b4a1c: MOV             R1, R5; CTask *
0x4b4a1e: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4a22: MOVS            R0, #dword_1C; this
0x4b4a24: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4a28: LDR             R1, [SP,#0xE8+var_D0]; int
0x4b4a2a: MOV             R4, R0
0x4b4a2c: BLX             j__ZN23CTaskComplexUseSequenceC2Ei; CTaskComplexUseSequence::CTaskComplexUseSequence(int)
0x4b4a30: MOV             R0, R11; this
0x4b4a32: MOV             R1, R4; CTask *
0x4b4a34: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4a38: ADD             R5, SP, #0xE8+var_9C
0x4b4a3a: MOV             R0, R5; this
0x4b4a3c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b4a40: LDR             R0, [SP,#0xE8+var_D4]
0x4b4a42: MOV             R1, R8; CPed *
0x4b4a44: LDR             R3, [SP,#0xE8+var_A4]; CPedTaskPair *
0x4b4a46: MOV             R2, R11; CTask *
0x4b4a48: STR             R0, [SP,#0xE8+var_9C]
0x4b4a4a: MOV.W           R0, #0xFFFFFFFF
0x4b4a4e: STR             R0, [SP,#0xE8+var_E8]; int
0x4b4a50: MOVS            R0, #0; this
0x4b4a52: STR             R0, [SP,#0xE8+var_E4]; bool
0x4b4a54: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4a58: MOV             R0, R5; this
0x4b4a5a: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b4a5e: MOV             R0, R11; this
0x4b4a60: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b4a64: B               loc_4B4C7C
0x4b4a66: LDR             R0, [SP,#0xE8+var_B8]
0x4b4a68: MOV             R3, R0
0x4b4a6a: LDRD.W          LR, R12, [R3,#0xC]
0x4b4a6e: LDRD.W          R1, R0, [R3,#0x14]
0x4b4a72: LDRD.W          R2, R5, [R3,#0x1C]
0x4b4a76: CMP.W           LR, #0
0x4b4a7a: LDR             R4, [R3,#0x24]
0x4b4a7c: MOV             R3, LR
0x4b4a7e: IT NE
0x4b4a80: MOVNE           R3, #1
0x4b4a82: CMP.W           R12, #0
0x4b4a86: IT NE
0x4b4a88: ADDNE           R3, #1
0x4b4a8a: CMP             R1, #0
0x4b4a8c: IT NE
0x4b4a8e: ADDNE           R3, #1
0x4b4a90: CMP             R0, #0
0x4b4a92: IT NE
0x4b4a94: ADDNE           R3, #1
0x4b4a96: CMP             R2, #0
0x4b4a98: IT NE
0x4b4a9a: ADDNE           R3, #1
0x4b4a9c: CMP             R5, #0
0x4b4a9e: IT NE
0x4b4aa0: ADDNE           R3, #1
0x4b4aa2: CMP             R4, #0
0x4b4aa4: IT NE
0x4b4aa6: ADDNE           R3, #1
0x4b4aa8: CMP             R3, #1
0x4b4aaa: BNE             loc_4B4AC0
0x4b4aac: STR             R2, [SP,#0xE8+var_D8]
0x4b4aae: LDR             R2, [SP,#0xE8+var_B0]
0x4b4ab0: LDR.W           R3, [R2,#0x5A0]
0x4b4ab4: CMP             R3, #9
0x4b4ab6: ITT NE
0x4b4ab8: LDRNE.W         R3, [R2,#0x5A4]
0x4b4abc: CMPNE           R3, #2
0x4b4abe: BNE             loc_4B4B8C
0x4b4ac0: MOVS            R3, #0; bool
0x4b4ac2: ADD             R2, SP, #0xE8+var_9C
0x4b4ac4: MOVS            R0, #6
0x4b4ac6: LDR             R1, [SP,#0xE8+var_B0]; CVehicle *
0x4b4ac8: STR             R0, [SP,#0xE8+var_E8]; int
0x4b4aca: MOV             R0, R2; this
0x4b4acc: MOV             R5, R2
0x4b4ace: LDR             R2, [SP,#0xE8+var_B4]; CPed *
0x4b4ad0: BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitC2EP8CVehicleP4CPedbi; CTaskComplexEnterCarAsPassengerWait::CTaskComplexEnterCarAsPassengerWait(CVehicle *,CPed *,bool,int)
0x4b4ad4: MOV             R0, R11; this
0x4b4ad6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b4ada: LDR             R0, [SP,#0xE8+var_C4]
0x4b4adc: MOV             R1, R8; CPed *
0x4b4ade: LDR             R3, [SP,#0xE8+var_A4]; CPedTaskPair *
0x4b4ae0: MOV             R2, R5; CTask *
0x4b4ae2: STR             R0, [SP,#0xE8+var_78]
0x4b4ae4: MOV.W           R0, #0xFFFFFFFF
0x4b4ae8: STR             R0, [SP,#0xE8+var_E8]; int
0x4b4aea: MOVS            R0, #0; this
0x4b4aec: STR             R0, [SP,#0xE8+var_E4]; bool
0x4b4aee: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4af2: MOV             R0, R11; this
0x4b4af4: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b4af8: LDR.W           R0, [R8,#0x48C]
0x4b4afc: MOV.W           R1, #0x2000000
0x4b4b00: TST             R0, R1
0x4b4b02: BNE.W           loc_4B4C76
0x4b4b06: LDR.W           R2, [R8,#0x488]
0x4b4b0a: ADDW            R3, R8, #0x484
0x4b4b0e: LDR.W           R12, [R8,#0x490]
0x4b4b12: MOV.W           R1, #0x2000000
0x4b4b16: LDR.W           LR, [R8,#0x484]
0x4b4b1a: ORRS            R0, R1
0x4b4b1c: STRD.W          LR, R2, [R3]
0x4b4b20: STRD.W          R0, R12, [R3,#8]
0x4b4b24: MOV             R0, R11; this
0x4b4b26: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b4b2a: MOVS            R0, #dword_60; this
0x4b4b2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4b30: LDR             R1, [SP,#0xE8+var_B0]; CVehicle *
0x4b4b32: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4b4b34: MOVS            R3, #1; bool
0x4b4b36: MOV             R5, R0
0x4b4b38: MOVS            R4, #0
0x4b4b3a: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4b4b3e: MOV             R0, R11; this
0x4b4b40: MOV             R1, R5; CTask *
0x4b4b42: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4b46: LDR             R1, [SP,#0xE8+var_B8]
0x4b4b48: LDR.W           R0, [R1,#0x21C]
0x4b4b4c: CMP             R0, R8
0x4b4b4e: BEQ             loc_4B4C3C
0x4b4b50: LDR.W           R0, [R1,#0x230]
0x4b4b54: CMP             R0, R8
0x4b4b56: BEQ             loc_4B4BD4
0x4b4b58: LDR.W           R0, [R1,#0x244]
0x4b4b5c: CMP             R0, R8
0x4b4b5e: BEQ             loc_4B4C2A
0x4b4b60: LDR.W           R0, [R1,#0x258]
0x4b4b64: CMP             R0, R8
0x4b4b66: BEQ             loc_4B4C2E
0x4b4b68: LDR.W           R0, [R1,#0x26C]
0x4b4b6c: CMP             R0, R8
0x4b4b6e: BEQ             loc_4B4C32
0x4b4b70: LDR.W           R0, [R1,#0x280]
0x4b4b74: CMP             R0, R8
0x4b4b76: BEQ             loc_4B4C36
0x4b4b78: LDR.W           R0, [R1,#0x294]
0x4b4b7c: CMP             R0, R8
0x4b4b7e: BEQ             loc_4B4C3A
0x4b4b80: LDR.W           R0, [R1,#0x2A8]
0x4b4b84: CMP             R0, R8
0x4b4b86: BNE             loc_4B4C5A
0x4b4b88: MOVS            R4, #7
0x4b4b8a: B               loc_4B4C3C
0x4b4b8c: LDR.W           R2, [R2,#0x468]
0x4b4b90: MOVS            R3, #1
0x4b4b92: STR             R2, [SP,#0xE8+var_DC]
0x4b4b94: CMP             R2, #0
0x4b4b96: BEQ             loc_4B4AC2
0x4b4b98: LDR             R2, [SP,#0xE8+var_DC]
0x4b4b9a: CMP             R2, R8
0x4b4b9c: ADD             R2, SP, #0xE8+var_9C
0x4b4b9e: BEQ             loc_4B4AC4
0x4b4ba0: LDR             R3, [SP,#0xE8+var_DC]
0x4b4ba2: CMP             LR, R3
0x4b4ba4: IT NE
0x4b4ba6: CMPNE           R12, R3
0x4b4ba8: BEQ             loc_4B4C26
0x4b4baa: CMP             R1, R3
0x4b4bac: IT NE
0x4b4bae: CMPNE           R0, R3
0x4b4bb0: BEQ             loc_4B4C26
0x4b4bb2: LDR             R0, [SP,#0xE8+var_D8]
0x4b4bb4: CMP             R0, R3
0x4b4bb6: IT NE
0x4b4bb8: CMPNE           R5, R3
0x4b4bba: BEQ             loc_4B4C26
0x4b4bbc: CMP             R4, R3
0x4b4bbe: ITTT NE
0x4b4bc0: LDRNE           R0, [SP,#0xE8+var_B8]
0x4b4bc2: LDRNE           R0, [R0,#0x28]
0x4b4bc4: CMPNE           R0, R3
0x4b4bc6: BEQ             loc_4B4C26
0x4b4bc8: LDRB.W          R0, [R3,#0x487]
0x4b4bcc: LSLS            R0, R0, #0x1A
0x4b4bce: BMI             loc_4B4C26
0x4b4bd0: MOVS            R3, #1
0x4b4bd2: B               loc_4B4AC4
0x4b4bd4: MOVS            R4, #1
0x4b4bd6: B               loc_4B4C3C
0x4b4bd8: LDR.W           R3, [R3,#0x468]
0x4b4bdc: MOVS            R2, #1
0x4b4bde: CMP             R3, #0
0x4b4be0: IT NE
0x4b4be2: CMPNE           R3, R8
0x4b4be4: BEQ.W           loc_4B49FA
0x4b4be8: CMP             R12, R3
0x4b4bea: IT NE
0x4b4bec: CMPNE           R1, R3
0x4b4bee: BEQ.W           loc_4B49F8
0x4b4bf2: CMP             R0, R3
0x4b4bf4: ITT NE
0x4b4bf6: LDRNE           R0, [SP,#0xE8+var_D8]
0x4b4bf8: CMPNE           R0, R3
0x4b4bfa: BEQ.W           loc_4B49F8
0x4b4bfe: LDR             R0, [SP,#0xE8+var_DC]
0x4b4c00: CMP             R0, R3
0x4b4c02: IT NE
0x4b4c04: CMPNE           R5, R3
0x4b4c06: BEQ.W           loc_4B49F8
0x4b4c0a: CMP             R4, R3
0x4b4c0c: ITTT NE
0x4b4c0e: LDRNE           R0, [SP,#0xE8+var_B8]
0x4b4c10: LDRNE           R0, [R0,#0x28]
0x4b4c12: CMPNE           R0, R3
0x4b4c14: BEQ.W           loc_4B49F8
0x4b4c18: LDRB.W          R0, [R3,#0x487]
0x4b4c1c: LSLS            R0, R0, #0x1A
0x4b4c1e: BMI.W           loc_4B49F8
0x4b4c22: MOVS            R2, #1
0x4b4c24: B               loc_4B49FA
0x4b4c26: MOVS            R3, #0
0x4b4c28: B               loc_4B4AC4
0x4b4c2a: MOVS            R4, #2
0x4b4c2c: B               loc_4B4C3C
0x4b4c2e: MOVS            R4, #3
0x4b4c30: B               loc_4B4C3C
0x4b4c32: MOVS            R4, #4
0x4b4c34: B               loc_4B4C3C
0x4b4c36: MOVS            R4, #5
0x4b4c38: B               loc_4B4C3C
0x4b4c3a: MOVS            R4, #6
0x4b4c3c: ADD.W           R0, R4, R4,LSL#2
0x4b4c40: LDR             R1, [SP,#0xE8+var_B8]
0x4b4c42: ADD.W           R0, R1, R0,LSL#2
0x4b4c46: LDR.W           R0, [R0,#0x220]
0x4b4c4a: CBZ             R0, loc_4B4C5A
0x4b4c4c: LDR             R1, [R0]
0x4b4c4e: LDR             R1, [R1,#8]
0x4b4c50: BLX             R1
0x4b4c52: MOV             R1, R0; CTask *
0x4b4c54: MOV             R0, R11; this
0x4b4c56: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4c5a: LDR             R3, [SP,#0xE8+var_C8]; CPedTaskPair *
0x4b4c5c: MOV.W           R0, #0xFFFFFFFF
0x4b4c60: STR             R0, [SP,#0xE8+var_E8]; int
0x4b4c62: MOVS            R0, #0; this
0x4b4c64: MOV             R1, R8; CPed *
0x4b4c66: MOV             R2, R11; CTask *
0x4b4c68: STR             R0, [SP,#0xE8+var_E4]; bool
0x4b4c6a: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4c6e: MOV             R0, R11; this
0x4b4c70: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b4c74: ADD             R5, SP, #0xE8+var_9C
0x4b4c76: MOV             R0, R5; this
0x4b4c78: BLX             j__ZN35CTaskComplexEnterCarAsPassengerWaitD2Ev; CTaskComplexEnterCarAsPassengerWait::~CTaskComplexEnterCarAsPassengerWait()
0x4b4c7c: ADD.W           R9, R9, #1
0x4b4c80: CMP.W           R10, #6
0x4b4c84: BLT.W           loc_4B4912
0x4b4c88: LDR             R5, [SP,#0xE8+var_BC]
0x4b4c8a: MOV             R0, R5; this
0x4b4c8c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b4c90: CMP             R0, #0
0x4b4c92: BNE             loc_4B4D78
0x4b4c94: LDR.W           R0, [R5,#0x48C]
0x4b4c98: MOV.W           R1, #0x2000000
0x4b4c9c: TST             R0, R1
0x4b4c9e: BNE             loc_4B4D78
0x4b4ca0: LDR.W           R2, [R5,#0x488]
0x4b4ca4: ADDW            R6, R5, #0x484
0x4b4ca8: LDR.W           R3, [R5,#0x490]
0x4b4cac: ADD.W           R8, SP, #0xE8+var_78
0x4b4cb0: LDR.W           R1, [R5,#0x484]
0x4b4cb4: MOV.W           R4, #0x2000000
0x4b4cb8: ORRS            R0, R4
0x4b4cba: STRD.W          R1, R2, [R6]
0x4b4cbe: STRD.W          R0, R3, [R6,#8]
0x4b4cc2: MOV             R0, R8; this
0x4b4cc4: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b4cc8: MOVS            R0, #dword_60; this
0x4b4cca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b4cce: LDR             R1, [SP,#0xE8+var_B0]; CVehicle *
0x4b4cd0: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x4b4cd2: MOVS            R3, #1; bool
0x4b4cd4: MOV             R6, R0
0x4b4cd6: MOVS            R4, #0
0x4b4cd8: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x4b4cdc: MOV             R0, R8; this
0x4b4cde: MOV             R1, R6; CTask *
0x4b4ce0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4ce4: LDR             R1, [SP,#0xE8+var_B8]
0x4b4ce6: LDR.W           R0, [R1,#0x21C]
0x4b4cea: CMP             R0, R5
0x4b4cec: BEQ             loc_4B4D40
0x4b4cee: LDR.W           R0, [R1,#0x230]
0x4b4cf2: CMP             R0, R5
0x4b4cf4: BEQ             loc_4B4D2A
0x4b4cf6: LDR.W           R0, [R1,#0x244]
0x4b4cfa: CMP             R0, R5
0x4b4cfc: BEQ             loc_4B4D2E
0x4b4cfe: LDR.W           R0, [R1,#0x258]
0x4b4d02: CMP             R0, R5
0x4b4d04: BEQ             loc_4B4D32
0x4b4d06: LDR.W           R0, [R1,#0x26C]
0x4b4d0a: CMP             R0, R5
0x4b4d0c: BEQ             loc_4B4D36
0x4b4d0e: LDR.W           R0, [R1,#0x280]
0x4b4d12: CMP             R0, R5
0x4b4d14: BEQ             loc_4B4D3A
0x4b4d16: LDR.W           R0, [R1,#0x294]
0x4b4d1a: CMP             R0, R5
0x4b4d1c: BEQ             loc_4B4D3E
0x4b4d1e: LDR.W           R0, [R1,#0x2A8]
0x4b4d22: CMP             R0, R5
0x4b4d24: BNE             loc_4B4D5C
0x4b4d26: MOVS            R4, #7
0x4b4d28: B               loc_4B4D40
0x4b4d2a: MOVS            R4, #1
0x4b4d2c: B               loc_4B4D40
0x4b4d2e: MOVS            R4, #2
0x4b4d30: B               loc_4B4D40
0x4b4d32: MOVS            R4, #3
0x4b4d34: B               loc_4B4D40
0x4b4d36: MOVS            R4, #4
0x4b4d38: B               loc_4B4D40
0x4b4d3a: MOVS            R4, #5
0x4b4d3c: B               loc_4B4D40
0x4b4d3e: MOVS            R4, #6
0x4b4d40: ADD.W           R0, R4, R4,LSL#2
0x4b4d44: ADD.W           R0, R1, R0,LSL#2
0x4b4d48: LDR.W           R0, [R0,#0x220]
0x4b4d4c: CBZ             R0, loc_4B4D5C
0x4b4d4e: LDR             R1, [R0]
0x4b4d50: LDR             R1, [R1,#8]
0x4b4d52: BLX             R1
0x4b4d54: MOV             R1, R0; CTask *
0x4b4d56: ADD             R0, SP, #0xE8+var_78; this
0x4b4d58: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b4d5c: MOVS            R0, #0; this
0x4b4d5e: MOV.W           R1, #0xFFFFFFFF
0x4b4d62: STRD.W          R1, R0, [SP,#0xE8+var_E8]; int
0x4b4d66: ADD             R4, SP, #0xE8+var_78
0x4b4d68: LDR             R3, [SP,#0xE8+var_C8]; CPedTaskPair *
0x4b4d6a: MOV             R1, R5; CPed *
0x4b4d6c: MOV             R2, R4; CTask *
0x4b4d6e: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b4d72: MOV             R0, R4; this
0x4b4d74: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b4d78: MOVS            R0, #0
0x4b4d7a: ADD             SP, SP, #0xCC
0x4b4d7c: POP.W           {R8-R11}
0x4b4d80: POP             {R4-R7,PC}
