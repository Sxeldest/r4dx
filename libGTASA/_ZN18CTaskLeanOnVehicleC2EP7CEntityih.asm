0x51a918: PUSH            {R4-R7,LR}; Alternative name is 'CTaskLeanOnVehicle::CTaskLeanOnVehicle(CEntity *, int, unsigned char)'
0x51a91a: ADD             R7, SP, #0xC
0x51a91c: PUSH.W          {R8}
0x51a920: MOV             R8, R3
0x51a922: MOV             R6, R2
0x51a924: MOV             R5, R1
0x51a926: MOV             R4, R0
0x51a928: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51a92c: LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51A93A)
0x51a92e: MOVS            R1, #0
0x51a930: MOV.W           R2, #0xFFFFFFFF
0x51a934: STRH            R1, [R4,#0x24]
0x51a936: ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
0x51a938: STR             R6, [R4,#0xC]
0x51a93a: STRB.W          R8, [R4,#0x10]
0x51a93e: CMP             R5, #0
0x51a940: LDR             R0, [R0]; `vtable for'CTaskLeanOnVehicle ...
0x51a942: STR             R1, [R4,#0x14]
0x51a944: STR             R2, [R4,#0x18]
0x51a946: ADD.W           R0, R0, #8
0x51a94a: STRH            R1, [R4,#0x28]
0x51a94c: STRB.W          R1, [R4,#0x2A]
0x51a950: STRD.W          R1, R1, [R4,#0x1C]
0x51a954: MOV             R1, R4
0x51a956: STR             R0, [R4]
0x51a958: STR.W           R5, [R1,#8]!; CEntity **
0x51a95c: ITT NE
0x51a95e: MOVNE           R0, R5; this
0x51a960: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51a964: MOV             R0, R4
0x51a966: POP.W           {R8}
0x51a96a: POP             {R4-R7,PC}
