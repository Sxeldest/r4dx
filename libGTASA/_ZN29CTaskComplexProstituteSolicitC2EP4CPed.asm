0x51b3ac: PUSH            {R4,R5,R7,LR}
0x51b3ae: ADD             R7, SP, #8
0x51b3b0: MOV             R4, R1
0x51b3b2: MOV             R5, R0
0x51b3b4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51b3b8: LDR             R0, =(_ZTV29CTaskComplexProstituteSolicit_ptr - 0x51B3C6)
0x51b3ba: MOVS            R1, #0
0x51b3bc: LDRH            R2, [R5,#0x2C]
0x51b3be: MOVW            R3, #0x352
0x51b3c2: ADD             R0, PC; _ZTV29CTaskComplexProstituteSolicit_ptr
0x51b3c4: STRD.W          R1, R1, [R5,#0x1C]
0x51b3c8: STRD.W          R1, R3, [R5,#0x24]
0x51b3cc: AND.W           R1, R2, #0xE000
0x51b3d0: LDR             R0, [R0]; `vtable for'CTaskComplexProstituteSolicit ...
0x51b3d2: ORR.W           R1, R1, #0x2C0
0x51b3d6: STRH            R1, [R5,#0x2C]
0x51b3d8: MOV             R1, R5
0x51b3da: ADDS            R0, #8
0x51b3dc: STR             R0, [R5]
0x51b3de: STR.W           R4, [R1,#0xC]!; CEntity **
0x51b3e2: MOV             R0, R4; this
0x51b3e4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51b3e8: MOV             R0, R5
0x51b3ea: POP             {R4,R5,R7,PC}
