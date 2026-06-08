0x4e8a2c: PUSH            {R4,R5,R7,LR}
0x4e8a2e: ADD             R7, SP, #8
0x4e8a30: MOV             R5, R1
0x4e8a32: MOV             R4, R0
0x4e8a34: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e8a38: LDR             R0, =(_ZTV27CTaskComplexKillPedFromBoat_ptr - 0x4E8A42)
0x4e8a3a: MOV             R1, R4
0x4e8a3c: CMP             R5, #0
0x4e8a3e: ADD             R0, PC; _ZTV27CTaskComplexKillPedFromBoat_ptr
0x4e8a40: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedFromBoat ...
0x4e8a42: ADD.W           R0, R0, #8
0x4e8a46: STR.W           R0, [R1],#0xC; CEntity **
0x4e8a4a: STR             R5, [R1]
0x4e8a4c: ITT NE
0x4e8a4e: MOVNE           R0, R5; this
0x4e8a50: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e8a54: MOV             R0, R4
0x4e8a56: POP             {R4,R5,R7,PC}
