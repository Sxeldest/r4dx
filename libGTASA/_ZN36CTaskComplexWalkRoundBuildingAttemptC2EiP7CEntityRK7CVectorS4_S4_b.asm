0x50cd94: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexWalkRoundBuildingAttempt::CTaskComplexWalkRoundBuildingAttempt(int, CEntity *, CVector const&, CVector const&, CVector const&, bool)'
0x50cd96: ADD             R7, SP, #0xC
0x50cd98: PUSH.W          {R8,R9,R11}
0x50cd9c: MOV             R6, R3
0x50cd9e: MOV             R8, R2
0x50cda0: MOV             R9, R1
0x50cda2: MOV             R4, R0
0x50cda4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50cda8: LDR             R0, =(_ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr - 0x50CDB2)
0x50cdaa: MOV             R5, R4
0x50cdac: LDR             R1, [R7,#arg_0]
0x50cdae: ADD             R0, PC; _ZTV36CTaskComplexWalkRoundBuildingAttempt_ptr
0x50cdb0: LDR             R2, [R7,#arg_4]
0x50cdb2: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundBuildingAttempt ...
0x50cdb4: ADDS            R0, #8
0x50cdb6: STR             R0, [R4]
0x50cdb8: VLDR            D16, [R1]
0x50cdbc: LDR             R0, [R1,#8]
0x50cdbe: STR             R0, [R4,#0x28]
0x50cdc0: VSTR            D16, [R4,#0x20]
0x50cdc4: VLDR            D16, [R2]
0x50cdc8: LDR             R0, [R2,#8]
0x50cdca: STR             R0, [R4,#0x34]
0x50cdcc: VSTR            D16, [R4,#0x2C]
0x50cdd0: STR.W           R8, [R5,#0x38]!
0x50cdd4: LDRB.W          R1, [R4,#0x49]
0x50cdd8: LDR             R0, [R6,#8]
0x50cdda: LDR             R2, [R7,#arg_8]
0x50cddc: VLDR            D16, [R6]
0x50cde0: MOVS            R6, #0
0x50cde2: STR             R0, [R4,#0x44]
0x50cde4: AND.W           R0, R1, #0xC0
0x50cde8: ORRS            R0, R2
0x50cdea: STRB.W          R9, [R4,#0x48]
0x50cdee: ORR.W           R0, R0, #4
0x50cdf2: STRB.W          R6, [R4,#0x4A]
0x50cdf6: STR             R6, [R4,#0x34]
0x50cdf8: STRB.W          R0, [R4,#0x49]
0x50cdfc: ADD.W           R0, R4, #0x2C ; ','; this
0x50ce00: VSTR            D16, [R4,#0x3C]
0x50ce04: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x50ce08: MOVS            R0, #dword_64; this
0x50ce0a: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50ce0e: STR             R6, [R0]
0x50ce10: STR             R0, [R4,#0xC]
0x50ce12: MOVS            R0, #dword_64; this
0x50ce14: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50ce18: STR             R6, [R0]
0x50ce1a: LDR             R1, [R5]
0x50ce1c: STR             R0, [R4,#0x10]
0x50ce1e: MOV             R0, R1; this
0x50ce20: MOV             R1, R5; CEntity **
0x50ce22: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50ce26: MOV             R0, R4
0x50ce28: POP.W           {R8,R9,R11}
0x50ce2c: POP             {R4-R7,PC}
