0x4d86b0: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleFight::CTaskSimpleFight(CEntity *, int, unsigned int)'
0x4d86b2: ADD             R7, SP, #0xC
0x4d86b4: PUSH.W          {R8}
0x4d86b8: MOV             R4, R3
0x4d86ba: MOV             R8, R2
0x4d86bc: MOV             R6, R1
0x4d86be: MOV             R5, R0
0x4d86c0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d86c4: LDR             R0, =(_ZTV16CTaskSimpleFight_ptr - 0x4D86D2)
0x4d86c6: MOV.W           R1, #0x100
0x4d86ca: STRH            R1, [R5,#8]
0x4d86cc: MOVS            R1, #0
0x4d86ce: ADD             R0, PC; _ZTV16CTaskSimpleFight_ptr
0x4d86d0: MOVS            R2, #0x21 ; '!'
0x4d86d2: STRB            R1, [R5,#0xA]
0x4d86d4: CMP             R6, #0
0x4d86d6: STR             R2, [R5,#0xC]
0x4d86d8: MOV.W           R2, #0xFF
0x4d86dc: LDR             R0, [R0]; `vtable for'CTaskSimpleFight ...
0x4d86de: STR.W           R1, [R5,#0x12]
0x4d86e2: STRD.W          R1, R1, [R5,#0x1C]
0x4d86e6: ADD.W           R0, R0, #8
0x4d86ea: STRB.W          R2, [R5,#0x24]
0x4d86ee: STRB.W          R2, [R5,#0x25]
0x4d86f2: STRB.W          R8, [R5,#0x26]
0x4d86f6: STRB.W          R1, [R5,#0x27]
0x4d86fa: MOV             R1, R5
0x4d86fc: STR             R0, [R5]
0x4d86fe: STR.W           R6, [R1,#0x18]!; CEntity **
0x4d8702: ITT NE
0x4d8704: MOVNE           R0, R6; this
0x4d8706: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4d870a: MOVW            R0, #0xEA60
0x4d870e: CMP             R4, R0
0x4d8710: IT CC
0x4d8712: MOVCC           R0, R4
0x4d8714: STRH            R0, [R5,#0x10]
0x4d8716: MOV             R0, R5
0x4d8718: POP.W           {R8}
0x4d871c: POP             {R4-R7,PC}
