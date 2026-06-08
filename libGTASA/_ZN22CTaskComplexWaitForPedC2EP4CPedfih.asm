0x5362cc: PUSH            {R4-R7,LR}
0x5362ce: ADD             R7, SP, #0xC
0x5362d0: PUSH.W          {R8}
0x5362d4: MOV             R8, R3
0x5362d6: MOV             R5, R2
0x5362d8: MOV             R6, R1
0x5362da: MOV             R4, R0
0x5362dc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5362e0: LDR             R0, =(_ZTV22CTaskComplexWaitForPed_ptr - 0x5362EA)
0x5362e2: MOVS            R2, #0
0x5362e4: LDR             R1, [R7,#arg_0]
0x5362e6: ADD             R0, PC; _ZTV22CTaskComplexWaitForPed_ptr
0x5362e8: STRH            R2, [R4,#0x24]
0x5362ea: STR             R5, [R4,#0x10]
0x5362ec: LDR             R0, [R0]; `vtable for'CTaskComplexWaitForPed ...
0x5362ee: STR.W           R8, [R4,#0x14]
0x5362f2: STRB            R1, [R4,#0x18]
0x5362f4: MOV             R1, R4
0x5362f6: STRD.W          R2, R2, [R4,#0x1C]
0x5362fa: ADDS            R0, #8
0x5362fc: STR             R0, [R4]
0x5362fe: MOV             R0, R6; this
0x536300: STR.W           R6, [R1,#0xC]!; CEntity **
0x536304: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x536308: MOV             R0, R4
0x53630a: POP.W           {R8}
0x53630e: POP             {R4-R7,PC}
