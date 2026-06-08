0x524cfc: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexTurnToFaceEntityOrCoord::CTaskComplexTurnToFaceEntityOrCoord(CVector const&, float, float)'
0x524cfe: ADD             R7, SP, #0xC
0x524d00: PUSH.W          {R11}
0x524d04: MOV             R4, R3
0x524d06: MOV             R5, R2
0x524d08: MOV             R6, R1
0x524d0a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x524d0e: LDR             R1, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x524D18)
0x524d10: MOVS            R2, #0
0x524d12: STR             R2, [R0,#0xC]
0x524d14: ADD             R1, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x524d16: STRB            R2, [R0,#0x10]
0x524d18: LDR             R1, [R1]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x524d1a: ADDS            R1, #8
0x524d1c: STR             R1, [R0]
0x524d1e: VLDR            D16, [R6]
0x524d22: LDR             R1, [R6,#8]
0x524d24: STRD.W          R1, R5, [R0,#0x1C]
0x524d28: STR             R4, [R0,#0x24]
0x524d2a: VSTR            D16, [R0,#0x14]
0x524d2e: POP.W           {R11}
0x524d32: POP             {R4-R7,PC}
