0x382784: PUSH            {R4,R6,R7,LR}
0x382786: ADD             R7, SP, #8
0x382788: SUB             SP, SP, #0x10
0x38278a: MOV             R4, R0
0x38278c: LDRSH.W         R0, [R1,#0xA]
0x382790: CMP             R0, #0xC8
0x382792: BEQ             loc_3827C4
0x382794: MOVW            R1, #0x201; unsigned int
0x382798: CMP             R0, R1
0x38279a: BNE             loc_3827C8
0x38279c: MOVS            R0, #dword_24; this
0x38279e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3827a2: MOVS            R1, #0
0x3827a4: ADD             R3, SP, #0x18+var_14; CVector *
0x3827a6: STRD.W          R1, R1, [SP,#0x18+var_14]
0x3827aa: MOVS            R2, #0; int
0x3827ac: STR             R1, [SP,#0x18+var_C]
0x3827ae: MOVS            R1, #1
0x3827b0: STR             R1, [SP,#0x18+var_18]; bool
0x3827b2: MOVS            R1, #0; CVehicle *
0x3827b4: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x3827b8: LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x3827BE)
0x3827ba: ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x3827bc: LDR             R1, [R1]; `vtable for'CTaskComplexDiveFromAttachedEntityAndGetUp ...
0x3827be: ADDS            R1, #8
0x3827c0: STR             R1, [R0]
0x3827c2: B               loc_3827C6
0x3827c4: MOVS            R0, #0
0x3827c6: STR             R0, [R4,#0x24]
0x3827c8: ADD             SP, SP, #0x10
0x3827ca: POP             {R4,R6,R7,PC}
