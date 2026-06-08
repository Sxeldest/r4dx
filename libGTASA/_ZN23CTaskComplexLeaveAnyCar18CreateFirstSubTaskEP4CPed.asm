0x4f9600: PUSH            {R4-R7,LR}
0x4f9602: ADD             R7, SP, #0xC
0x4f9604: PUSH.W          {R8}
0x4f9608: MOV             R5, R1
0x4f960a: MOV             R6, R0
0x4f960c: LDR.W           R0, [R5,#0x590]
0x4f9610: CMP             R0, #0
0x4f9612: ITT NE
0x4f9614: LDRBNE.W        R0, [R5,#0x485]
0x4f9618: MOVSNE.W        R0, R0,LSL#31
0x4f961c: BNE             loc_4F9636
0x4f961e: MOVS            R0, #byte_8; this
0x4f9620: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9624: MOV             R4, R0
0x4f9626: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f962a: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4F9630)
0x4f962c: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4f962e: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4f9630: ADDS            R0, #8
0x4f9632: STR             R0, [R4]
0x4f9634: B               loc_4F9694
0x4f9636: MOVS            R0, #dword_34; this
0x4f9638: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f963c: LDRH.W          R8, [R6,#0x10]
0x4f9640: MOV             R4, R0
0x4f9642: LDR.W           R5, [R5,#0x590]
0x4f9646: LDR             R6, [R6,#0xC]
0x4f9648: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f964c: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F965A)
0x4f964e: MOVS            R1, #0
0x4f9650: STRD.W          R1, R6, [R4,#0x10]
0x4f9654: MOVS            R2, #0xF
0x4f9656: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f9658: MOV.W           R3, #0x40800000
0x4f965c: MOV.W           R6, #0x3F800000
0x4f9660: ADD.W           R12, R4, #0x24 ; '$'
0x4f9664: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f9666: CMP             R5, #0
0x4f9668: STRH.W          R8, [R4,#0x18]
0x4f966c: STRB            R1, [R4,#0x1A]
0x4f966e: ADD.W           R0, R0, #8
0x4f9672: STR             R1, [R4,#0x1C]
0x4f9674: STRB.W          R1, [R4,#0x20]
0x4f9678: STRB.W          R1, [R4,#0x21]
0x4f967c: STM.W           R12, {R2,R3,R6}
0x4f9680: STRB.W          R1, [R4,#0x30]
0x4f9684: MOV             R1, R4
0x4f9686: STR             R0, [R4]
0x4f9688: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f968c: BEQ             loc_4F9694
0x4f968e: MOV             R0, R5; this
0x4f9690: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9694: MOV             R0, R4
0x4f9696: POP.W           {R8}
0x4f969a: POP             {R4-R7,PC}
