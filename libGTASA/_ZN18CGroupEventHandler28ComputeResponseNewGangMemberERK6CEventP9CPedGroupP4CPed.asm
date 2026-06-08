0x4b5a7c: PUSH            {R4-R7,LR}
0x4b5a7e: ADD             R7, SP, #0xC
0x4b5a80: PUSH.W          {R8-R10}
0x4b5a84: SUB             SP, SP, #0x50
0x4b5a86: LDR             R4, [R0,#0xC]
0x4b5a88: MOV             R5, R1
0x4b5a8a: CMP             R4, #0
0x4b5a8c: BEQ             loc_4B5B82
0x4b5a8e: LDR             R0, [R5,#0xC]
0x4b5a90: CMP             R0, R4
0x4b5a92: BEQ             loc_4B5ABE
0x4b5a94: LDR             R0, [R5,#0x10]
0x4b5a96: CMP             R0, R4
0x4b5a98: ITT NE
0x4b5a9a: LDRNE           R0, [R5,#0x14]
0x4b5a9c: CMPNE           R0, R4
0x4b5a9e: BEQ             loc_4B5ABE
0x4b5aa0: LDR             R0, [R5,#0x18]
0x4b5aa2: CMP             R0, R4
0x4b5aa4: ITT NE
0x4b5aa6: LDRNE           R0, [R5,#0x1C]
0x4b5aa8: CMPNE           R0, R4
0x4b5aaa: BEQ             loc_4B5ABE
0x4b5aac: LDR             R0, [R5,#0x20]
0x4b5aae: CMP             R0, R4
0x4b5ab0: ITT NE
0x4b5ab2: LDRNE           R0, [R5,#0x24]
0x4b5ab4: CMPNE           R0, R4
0x4b5ab6: BEQ             loc_4B5ABE
0x4b5ab8: LDR             R0, [R5,#0x28]
0x4b5aba: CMP             R0, R4
0x4b5abc: BNE             loc_4B5B82
0x4b5abe: ADD.W           R8, SP, #0x68+var_58
0x4b5ac2: MOV             R0, R8; this
0x4b5ac4: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x4b5ac8: MOVS            R0, #dword_14; this
0x4b5aca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b5ace: MOV             R6, R0
0x4b5ad0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4b5ad4: LDR             R0, =(_ZTV23CTaskComplexLeaveAnyCar_ptr - 0x4B5AE4)
0x4b5ad6: MOV.W           R9, #0
0x4b5ada: STR.W           R9, [R6,#0xC]
0x4b5ade: MOV             R1, R6; CTask *
0x4b5ae0: ADD             R0, PC; _ZTV23CTaskComplexLeaveAnyCar_ptr
0x4b5ae2: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveAnyCar ...
0x4b5ae4: ADDS            R0, #8
0x4b5ae6: STR             R0, [R6]
0x4b5ae8: MOV.W           R0, #0x100
0x4b5aec: STRH            R0, [R6,#0x10]
0x4b5aee: MOV             R0, R8; this
0x4b5af0: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b5af4: MOVS            R0, #dword_14; this
0x4b5af6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b5afa: MOVS            R1, #1; unsigned __int8
0x4b5afc: MOV             R6, R0
0x4b5afe: MOV.W           R10, #1
0x4b5b02: BLX             j__ZN27CTaskComplexGangJoinRespondC2Eh; CTaskComplexGangJoinRespond::CTaskComplexGangJoinRespond(uchar)
0x4b5b06: MOV             R0, R8; this
0x4b5b08: MOV             R1, R6; CTask *
0x4b5b0a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b5b0e: MOVS            R0, #0; int
0x4b5b10: LDR             R6, [R5,#0x28]
0x4b5b12: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b5b16: CMP             R6, R0
0x4b5b18: BNE             loc_4B5B4E
0x4b5b1a: MOVS            R0, #word_2C; this
0x4b5b1c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4b5b20: MOV             R6, R0
0x4b5b22: MOVS            R0, #0; int
0x4b5b24: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4b5b28: LDR             R1, [R0,#0x14]
0x4b5b2a: MOVS            R3, #0
0x4b5b2c: STRD.W          R10, R9, [SP,#0x68+var_68]; bool
0x4b5b30: MOVT            R3, #0x4040; float
0x4b5b34: ADD.W           R2, R1, #0x30 ; '0'
0x4b5b38: CMP             R1, #0
0x4b5b3a: IT EQ
0x4b5b3c: ADDEQ           R2, R0, #4; CVector *
0x4b5b3e: MOV             R0, R6; this
0x4b5b40: MOVS            R1, #6; int
0x4b5b42: BLX             j__ZN20CTaskSimpleGoToPointC2EiRK7CVectorfbb; CTaskSimpleGoToPoint::CTaskSimpleGoToPoint(int,CVector const&,float,bool,bool)
0x4b5b46: ADD             R0, SP, #0x68+var_58; this
0x4b5b48: MOV             R1, R6; CTask *
0x4b5b4a: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x4b5b4e: ADD             R6, SP, #0x68+var_60
0x4b5b50: MOV             R0, R6; this
0x4b5b52: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4b5b56: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4B5B64)
0x4b5b58: ADD.W           R3, R5, #0x3C ; '<'; CPedTaskPair *
0x4b5b5c: ADD             R5, SP, #0x68+var_58
0x4b5b5e: MOV             R1, R4; CPed *
0x4b5b60: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4b5b62: MOV             R2, R5; CTask *
0x4b5b64: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4b5b66: ADDS            R0, #8
0x4b5b68: STR             R0, [SP,#0x68+var_60]
0x4b5b6a: MOV.W           R0, #0xFFFFFFFF; this
0x4b5b6e: STRD.W          R0, R9, [SP,#0x68+var_68]; int
0x4b5b72: BLX             j__ZN21CPedGroupIntelligence7SetTaskEP4CPedRK5CTaskP12CPedTaskPairib; CPedGroupIntelligence::SetTask(CPed *,CTask const&,CPedTaskPair *,int,bool)
0x4b5b76: MOV             R0, R6; this
0x4b5b78: BLX             j__ZN5CTaskD2Ev; CTask::~CTask()
0x4b5b7c: MOV             R0, R5; this
0x4b5b7e: BLX             j__ZN20CTaskComplexSequenceD2Ev; CTaskComplexSequence::~CTaskComplexSequence()
0x4b5b82: MOVS            R0, #0
0x4b5b84: ADD             SP, SP, #0x50 ; 'P'
0x4b5b86: POP.W           {R8-R10}
0x4b5b8a: POP             {R4-R7,PC}
