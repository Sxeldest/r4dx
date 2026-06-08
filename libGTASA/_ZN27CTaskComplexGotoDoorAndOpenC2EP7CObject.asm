0x525988: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskComplexGotoDoorAndOpen::CTaskComplexGotoDoorAndOpen(CObject *)'
0x52598a: ADD             R7, SP, #8
0x52598c: MOV             R5, R1
0x52598e: MOV             R4, R0
0x525990: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x525994: LDR             R0, =(_ZTV27CTaskComplexGotoDoorAndOpen_ptr - 0x5259A2)
0x525996: MOVS            R2, #0
0x525998: LDRB.W          R1, [R4,#0x34]
0x52599c: CMP             R5, #0
0x52599e: ADD             R0, PC; _ZTV27CTaskComplexGotoDoorAndOpen_ptr
0x5259a0: STRH            R2, [R4,#0x30]
0x5259a2: AND.W           R1, R1, #0xF0
0x5259a6: STRD.W          R2, R2, [R4,#0x28]
0x5259aa: LDR             R0, [R0]; `vtable for'CTaskComplexGotoDoorAndOpen ...
0x5259ac: ORR.W           R1, R1, #1
0x5259b0: STRB.W          R1, [R4,#0x34]
0x5259b4: MOV             R1, R4
0x5259b6: ADD.W           R0, R0, #8
0x5259ba: STR             R0, [R4]
0x5259bc: STR.W           R5, [R1,#0xC]!; CEntity **
0x5259c0: ITT NE
0x5259c2: MOVNE           R0, R5; this
0x5259c4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5259c8: MOV             R0, R4
0x5259ca: POP             {R4,R5,R7,PC}
