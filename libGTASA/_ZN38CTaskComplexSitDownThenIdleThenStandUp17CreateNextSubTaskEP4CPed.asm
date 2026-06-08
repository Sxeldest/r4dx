0x4ec868: PUSH            {R4,R5,R7,LR}
0x4ec86a: ADD             R7, SP, #8
0x4ec86c: MOV             R4, R0
0x4ec86e: LDR             R0, [R4,#8]
0x4ec870: LDR             R1, [R0]
0x4ec872: LDR             R1, [R1,#0x14]
0x4ec874: BLX             R1
0x4ec876: SUB.W           R2, R0, #0xCB; switch 20 cases
0x4ec87a: MOVS            R0, #0
0x4ec87c: CMP             R2, #0x13
0x4ec87e: BHI.W           def_4EC884; jumptable 004EC884 default case, cases 204-219
0x4ec882: MOVS            R1, #0xDE; unsigned int
0x4ec884: TBB.W           [PC,R2]; switch jump
0x4ec888: DCB 0xA; jump table for switch statement
0x4ec889: DCB 0x62
0x4ec88a: DCB 0x62
0x4ec88b: DCB 0x62
0x4ec88c: DCB 0x62
0x4ec88d: DCB 0x62
0x4ec88e: DCB 0x62
0x4ec88f: DCB 0x62
0x4ec890: DCB 0x62
0x4ec891: DCB 0x62
0x4ec892: DCB 0x62
0x4ec893: DCB 0x62
0x4ec894: DCB 0x62
0x4ec895: DCB 0x62
0x4ec896: DCB 0x62
0x4ec897: DCB 0x62
0x4ec898: DCB 0x62
0x4ec899: DCB 0x1A
0x4ec89a: DCB 0x1E
0x4ec89b: DCB 0x1C
0x4ec89c: LDRB            R0, [R4,#0x10]; jumptable 004EC884 case 203
0x4ec89e: CBZ             R0, loc_4EC8CC
0x4ec8a0: LDRB            R0, [R4,#0x12]
0x4ec8a2: CBZ             R0, loc_4EC8F8
0x4ec8a4: LDRB            R0, [R4,#0x11]
0x4ec8a6: CBZ             R0, loc_4EC91C
0x4ec8a8: MOVS            R0, #dword_20; this
0x4ec8aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec8ae: LDR             R5, [R4,#0xC]
0x4ec8b0: LDRB            R4, [R4,#0x10]
0x4ec8b2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec8b6: LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC8BC)
0x4ec8b8: ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
0x4ec8ba: B               loc_4EC8E2
0x4ec8bc: MOVS            R1, #0xDD; jumptable 004EC884 case 220
0x4ec8be: B               loc_4EC8C4; jumptable 004EC884 case 221
0x4ec8c0: MOVW            R1, #0x516; jumptable 004EC884 case 222
0x4ec8c4: MOV             R0, R4; jumptable 004EC884 case 221
0x4ec8c6: POP.W           {R4,R5,R7,LR}
0x4ec8ca: B               _ZN38CTaskComplexSitDownThenIdleThenStandUp13CreateSubTaskEi; CTaskComplexSitDownThenIdleThenStandUp::CreateSubTask(int)
0x4ec8cc: LDRB            R0, [R4,#0x11]
0x4ec8ce: CBZ             R0, loc_4EC92E
0x4ec8d0: MOVS            R0, #dword_20; this
0x4ec8d2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec8d6: LDR             R5, [R4,#0xC]
0x4ec8d8: LDRB            R4, [R4,#0x10]
0x4ec8da: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec8de: LDR             R1, =(_ZTV18CTaskSimpleSitIdle_ptr - 0x4EC8E4)
0x4ec8e0: ADD             R1, PC; _ZTV18CTaskSimpleSitIdle_ptr
0x4ec8e2: MOVS            R2, #0
0x4ec8e4: STRB            R4, [R0,#8]
0x4ec8e6: STR             R5, [R0,#0xC]
0x4ec8e8: STR.W           R2, [R0,#0x1A]
0x4ec8ec: STR.W           R2, [R0,#0x16]
0x4ec8f0: STR             R2, [R0,#0x14]
0x4ec8f2: LDR             R1, [R1]; `vtable for'CTaskSimpleSitIdle ...
0x4ec8f4: STR             R2, [R0,#0x10]
0x4ec8f6: B               loc_4EC948
0x4ec8f8: MOVS            R0, #dword_20; this
0x4ec8fa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec8fe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec902: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EC90E)
0x4ec904: MOVS            R2, #0x64 ; 'd'
0x4ec906: STR             R2, [R0,#8]
0x4ec908: MOVS            R2, #0
0x4ec90a: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4ec90c: MOV.W           R3, #0x41000000
0x4ec910: STRH            R2, [R0,#0x14]
0x4ec912: STR             R3, [R0,#0x1C]
0x4ec914: STRH            R2, [R0,#0x18]
0x4ec916: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4ec918: STR             R2, [R0,#0x10]
0x4ec91a: B               loc_4EC946
0x4ec91c: MOVS            R0, #word_10; this
0x4ec91e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec922: LDRB            R4, [R4,#0x10]
0x4ec924: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec928: LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EC92E)
0x4ec92a: ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4ec92c: B               loc_4EC93E
0x4ec92e: MOVS            R0, #word_10; this
0x4ec930: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ec934: LDRB            R4, [R4,#0x10]
0x4ec936: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ec93a: LDR             R1, =(_ZTV18CTaskSimpleSitDown_ptr - 0x4EC940)
0x4ec93c: ADD             R1, PC; _ZTV18CTaskSimpleSitDown_ptr
0x4ec93e: LDR             R1, [R1]; `vtable for'CTaskSimpleSitDown ...
0x4ec940: MOVS            R2, #0
0x4ec942: STRB            R4, [R0,#8]
0x4ec944: STRB            R2, [R0,#9]
0x4ec946: STR             R2, [R0,#0xC]
0x4ec948: ADDS            R1, #8
0x4ec94a: STR             R1, [R0]
0x4ec94c: POP             {R4,R5,R7,PC}; jumptable 004EC884 default case, cases 204-219
