0x545744: PUSH            {R4-R7,LR}
0x545746: ADD             R7, SP, #0xC
0x545748: PUSH.W          {R8}
0x54574c: MOV             R6, R0
0x54574e: MOVS            R5, #0
0x545750: LDR             R0, [R6,#0xC]
0x545752: CBZ             R0, loc_5457CA
0x545754: MOVS            R0, #dword_4C; this
0x545756: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54575a: MOV             R4, R0
0x54575c: LDRD.W          R8, R6, [R6,#0xC]
0x545760: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x545764: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x545774)
0x545766: MOVW            R2, #0xC350
0x54576a: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x545778)
0x54576c: CMP.W           R8, #0
0x545770: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x545772: STR             R2, [R4,#0x10]
0x545774: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x545776: MOV.W           R2, #0x3E8
0x54577a: STRD.W          R2, R6, [R4,#0x14]
0x54577e: MOV.W           R2, #0x40000000
0x545782: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x545784: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x545786: STRD.W          R2, R5, [R4,#0x1C]
0x54578a: ADD.W           R0, R0, #8
0x54578e: STR             R2, [R4,#0x24]
0x545790: MOV.W           R2, #6
0x545794: STRH            R5, [R4,#0x30]
0x545796: ADD.W           R1, R1, #8
0x54579a: STRH            R5, [R4,#0x3C]
0x54579c: STRD.W          R5, R5, [R4,#0x28]
0x5457a0: STRD.W          R5, R5, [R4,#0x34]
0x5457a4: LDRB.W          R3, [R4,#0x48]
0x5457a8: STR             R1, [R4]
0x5457aa: MOV             R1, R4
0x5457ac: STRD.W          R0, R2, [R4,#0x40]
0x5457b0: AND.W           R0, R3, #0xF0
0x5457b4: ORR.W           R0, R0, #3
0x5457b8: STRB.W          R0, [R4,#0x48]
0x5457bc: STR.W           R8, [R1,#0xC]!; CEntity **
0x5457c0: ITT NE
0x5457c2: MOVNE           R0, R8; this
0x5457c4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5457c8: B               loc_5457CC
0x5457ca: MOVS            R4, #0
0x5457cc: MOV             R0, R4
0x5457ce: POP.W           {R8}
0x5457d2: POP             {R4-R7,PC}
