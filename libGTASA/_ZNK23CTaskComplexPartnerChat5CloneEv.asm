0x5370a8: PUSH            {R4-R7,LR}
0x5370aa: ADD             R7, SP, #0xC
0x5370ac: PUSH.W          {R8-R11}
0x5370b0: SUB             SP, SP, #4
0x5370b2: VPUSH           {D8-D9}
0x5370b6: MOV             R5, R0
0x5370b8: MOVS            R0, #dword_78; this
0x5370ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5370be: MOV             R4, R0
0x5370c0: ADD.W           R0, R5, #0x3C ; '<'
0x5370c4: VLD1.32         {D8-D9}, [R0]
0x5370c8: MOV             R0, R4; this
0x5370ca: LDRB.W          R9, [R5,#0x72]
0x5370ce: LDRB.W          R8, [R5,#0x73]
0x5370d2: LDR             R6, [R5,#0x38]
0x5370d4: LDRB.W          R10, [R5,#0x5B]
0x5370d8: LDRB.W          R11, [R5,#0x58]
0x5370dc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5370e0: ADD.W           R0, R4, #0x3C ; '<'
0x5370e4: MOVW            R1, #0xFF01
0x5370e8: CMP             R6, #0
0x5370ea: ADD.W           R5, R5, #0x14
0x5370ee: VST1.32         {D8-D9}, [R0]
0x5370f2: LDR             R0, =(_ZTV19CTaskComplexPartner_ptr - 0x5370FC)
0x5370f4: STRB.W          R11, [R4,#0x58]
0x5370f8: ADD             R0, PC; _ZTV19CTaskComplexPartner_ptr
0x5370fa: STRB.W          R10, [R4,#0x5B]
0x5370fe: MOV.W           R10, #0
0x537102: LDR             R0, [R0]; `vtable for'CTaskComplexPartner ...
0x537104: STRH.W          R10, [R4,#0x5C]
0x537108: STRH.W          R1, [R4,#0x59]
0x53710c: MOV             R1, R4
0x53710e: STRB.W          R10, [R4,#0x6E]
0x537112: ADD.W           R0, R0, #8
0x537116: STRB.W          R10, [R4,#0x5E]
0x53711a: STR             R0, [R4]
0x53711c: STR.W           R6, [R1,#0x38]!; CEntity **
0x537120: ITT NE
0x537122: MOVNE           R0, R6; this
0x537124: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x537128: LDR             R0, =(_ZTV23CTaskComplexPartnerChat_ptr - 0x537138)
0x53712a: MOVW            R1, #0x4B4
0x53712e: CMP.W           R9, #0
0x537132: STR             R1, [R4,#0x34]
0x537134: ADD             R0, PC; _ZTV23CTaskComplexPartnerChat_ptr
0x537136: STRB.W          R10, [R4,#0x74]
0x53713a: STRB.W          R9, [R4,#0x72]
0x53713e: MOV             R1, R5; char *
0x537140: LDR             R0, [R0]; `vtable for'CTaskComplexPartnerChat ...
0x537142: ADD.W           R0, R0, #8
0x537146: STR             R0, [R4]
0x537148: ITT NE
0x53714a: MOVNE           R0, #4
0x53714c: STRBNE.W        R0, [R4,#0x5B]
0x537150: STRB.W          R8, [R4,#0x73]
0x537154: ADD.W           R0, R4, #0x14; char *
0x537158: BLX             strcpy
0x53715c: MOV             R0, R4
0x53715e: VPOP            {D8-D9}
0x537162: ADD             SP, SP, #4
0x537164: POP.W           {R8-R11}
0x537168: POP             {R4-R7,PC}
