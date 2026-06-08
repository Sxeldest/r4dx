0x4f7340: PUSH            {R4,R5,R7,LR}
0x4f7342: ADD             R7, SP, #8
0x4f7344: MOV             R5, R0
0x4f7346: MOV             R4, R1
0x4f7348: LDRB.W          R0, [R5,#0x28]
0x4f734c: CBZ             R0, loc_4F735A
0x4f734e: MOV             R0, R5; this
0x4f7350: MOV             R1, R4; CPed *
0x4f7352: POP.W           {R4,R5,R7,LR}
0x4f7356: B.W             _ZN20CTaskComplexEnterCar14ControlSubTaskEP4CPed; CTaskComplexEnterCar::ControlSubTask(CPed *)
0x4f735a: LDR             R0, [R5,#0x50]
0x4f735c: CMP             R0, #0
0x4f735e: BEQ             loc_4F734E
0x4f7360: LDRB.W          R0, [R0,#0x485]
0x4f7364: LSLS            R0, R0, #0x1F
0x4f7366: BNE             loc_4F734E
0x4f7368: LDR             R0, [R5,#8]
0x4f736a: MOVS            R2, #1
0x4f736c: MOVS            R3, #0
0x4f736e: LDR             R1, [R0]
0x4f7370: LDR.W           R12, [R1,#0x1C]
0x4f7374: MOV             R1, R4
0x4f7376: BLX             R12
0x4f7378: CMP             R0, #0
0x4f737a: BEQ             loc_4F734E
0x4f737c: MOVS            R0, #byte_8; this
0x4f737e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f7382: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f7386: LDR             R1, =(_ZTV15CTaskSimpleNone_ptr - 0x4F738C)
0x4f7388: ADD             R1, PC; _ZTV15CTaskSimpleNone_ptr
0x4f738a: LDR             R1, [R1]; `vtable for'CTaskSimpleNone ...
0x4f738c: ADDS            R1, #8
0x4f738e: STR             R1, [R0]
0x4f7390: POP             {R4,R5,R7,PC}
