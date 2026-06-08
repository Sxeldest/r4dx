0x3827d0: PUSH            {R4,R6,R7,LR}
0x3827d2: ADD             R7, SP, #8
0x3827d4: SUB             SP, SP, #0x10
0x3827d6: MOV             R4, R0
0x3827d8: LDRSH.W         R0, [R1,#0xA]
0x3827dc: CMP             R0, #0xC8
0x3827de: BEQ             loc_382810
0x3827e0: MOVW            R1, #0x201; unsigned int
0x3827e4: CMP             R0, R1
0x3827e6: BNE             loc_382814
0x3827e8: MOVS            R0, #dword_24; this
0x3827ea: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3827ee: MOVS            R1, #0
0x3827f0: ADD             R3, SP, #0x18+var_14; CVector *
0x3827f2: STRD.W          R1, R1, [SP,#0x18+var_14]
0x3827f6: MOVS            R2, #0; int
0x3827f8: STR             R1, [SP,#0x18+var_C]
0x3827fa: MOVS            R1, #1
0x3827fc: STR             R1, [SP,#0x18+var_18]; bool
0x3827fe: MOVS            R1, #0; CVehicle *
0x382800: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb_0; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x382804: LDR             R1, =(_ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr - 0x38280A)
0x382806: ADD             R1, PC; _ZTV42CTaskComplexDiveFromAttachedEntityAndGetUp_ptr
0x382808: LDR             R1, [R1]; `vtable for'CTaskComplexDiveFromAttachedEntityAndGetUp ...
0x38280a: ADDS            R1, #8
0x38280c: STR             R1, [R0]
0x38280e: B               loc_382812
0x382810: MOVS            R0, #0
0x382812: STR             R0, [R4,#0x24]
0x382814: ADD             SP, SP, #0x10
0x382816: POP             {R4,R6,R7,PC}
