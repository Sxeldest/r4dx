0x4e01b0: PUSH            {R4-R7,LR}
0x4e01b2: ADD             R7, SP, #0xC
0x4e01b4: PUSH.W          {R8}
0x4e01b8: MOV             R6, R3
0x4e01ba: MOV             R8, R2
0x4e01bc: MOV             R5, R1
0x4e01be: MOV             R4, R0
0x4e01c0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e01c4: LDR             R2, =(_ZTV25CTaskComplexKillPedOnFoot_ptr - 0x4E01D2)
0x4e01c6: CMP             R5, #0
0x4e01c8: LDR             R3, [R7,#arg_0]
0x4e01ca: LDRD.W          R0, R1, [R7,#arg_4]
0x4e01ce: ADD             R2, PC; _ZTV25CTaskComplexKillPedOnFoot_ptr
0x4e01d0: STRD.W          R6, R3, [R4,#0x14]
0x4e01d4: STR             R0, [R4,#0x1C]
0x4e01d6: STRB.W          R1, [R4,#0x20]
0x4e01da: MOV.W           R1, #0
0x4e01de: STR.W           R8, [R4,#0x28]
0x4e01e2: LDRB            R0, [R4,#0xC]
0x4e01e4: STRH            R1, [R4,#0x34]
0x4e01e6: STRD.W          R1, R1, [R4,#0x2C]
0x4e01ea: BIC.W           R0, R0, #0x74 ; 't'
0x4e01ee: LDR             R1, [R2]; `vtable for'CTaskComplexKillPedOnFoot ...
0x4e01f0: ORR.W           R0, R0, #4
0x4e01f4: STRB            R0, [R4,#0xC]
0x4e01f6: ADD.W           R1, R1, #8
0x4e01fa: STR             R1, [R4]
0x4e01fc: MOV             R1, R4
0x4e01fe: STR.W           R5, [R1,#0x10]!; CEntity **
0x4e0202: BEQ             loc_4E020C
0x4e0204: MOV             R0, R5; this
0x4e0206: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e020a: LDRB            R0, [R4,#0xC]
0x4e020c: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E0216)
0x4e020e: AND.W           R0, R0, #0xF7
0x4e0212: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e0214: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x4e0216: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4e0218: STRB            R0, [R4,#0xC]
0x4e021a: MOV             R0, R4
0x4e021c: STR             R1, [R4,#0x24]
0x4e021e: POP.W           {R8}
0x4e0222: POP             {R4-R7,PC}
