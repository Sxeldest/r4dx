0x50c258: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexWalkRoundCar::CTaskComplexWalkRoundCar(int, CVector const&, CVehicle const*, bool, int)'
0x50c25a: ADD             R7, SP, #0xC
0x50c25c: PUSH.W          {R8}
0x50c260: MOV             R8, R3
0x50c262: MOV             R6, R2
0x50c264: MOV             R5, R1
0x50c266: MOV             R4, R0
0x50c268: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x50c26c: LDR             R0, =(_ZTV24CTaskComplexWalkRoundCar_ptr - 0x50C278)
0x50c26e: CMP.W           R8, #0
0x50c272: LDRB            R2, [R7,#arg_4]
0x50c274: ADD             R0, PC; _ZTV24CTaskComplexWalkRoundCar_ptr
0x50c276: LDRB            R1, [R4,#0xE]
0x50c278: LDRB            R3, [R4,#0xD]
0x50c27a: AND.W           R2, R2, #0xF
0x50c27e: LDR             R0, [R0]; `vtable for'CTaskComplexWalkRoundCar ...
0x50c280: AND.W           R1, R1, #0xF0
0x50c284: LDR.W           R12, [R7,#arg_0]
0x50c288: AND.W           R3, R3, #0xFC
0x50c28c: ORR.W           R1, R1, R2
0x50c290: STRB            R5, [R4,#0xC]
0x50c292: ORR.W           R3, R3, R12
0x50c296: STRB            R3, [R4,#0xD]
0x50c298: STRB            R1, [R4,#0xE]
0x50c29a: ADD.W           R0, R0, #8
0x50c29e: STR             R0, [R4]
0x50c2a0: MOV             R1, R4
0x50c2a2: VLDR            D16, [R6]
0x50c2a6: MOV.W           R5, #0
0x50c2aa: LDR             R0, [R6,#8]
0x50c2ac: STR.W           R8, [R1,#0x1C]!; CEntity **
0x50c2b0: STR.W           R0, [R1,#-4]
0x50c2b4: MOV.W           R0, #0xFFFFFFFF
0x50c2b8: STRD.W          R5, R5, [R1,#8]
0x50c2bc: VSTR            D16, [R1,#-0xC]
0x50c2c0: STRH            R5, [R1,#0x10]
0x50c2c2: STR             R0, [R1,#0x38]
0x50c2c4: ITT NE
0x50c2c6: MOVNE           R0, R8; this
0x50c2c8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x50c2cc: MOVS            R0, #dword_64; this
0x50c2ce: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x50c2d2: STR             R5, [R0]
0x50c2d4: STR             R0, [R4,#0x20]
0x50c2d6: MOV             R0, R4
0x50c2d8: POP.W           {R8}
0x50c2dc: POP             {R4-R7,PC}
