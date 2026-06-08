0x543d20: PUSH            {R4-R7,LR}
0x543d22: ADD             R7, SP, #0xC
0x543d24: PUSH.W          {R8}
0x543d28: MOV             R6, R0
0x543d2a: MOVS            R0, #dword_34; this
0x543d2c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x543d30: MOV             R4, R0
0x543d32: LDR             R5, [R6,#0xC]
0x543d34: LDR.W           R8, [R6,#0x2C]
0x543d38: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x543d3c: LDR             R0, =(_ZTV26CTaskComplexGoPickUpEntity_ptr - 0x543D4C)
0x543d3e: ADR             R1, dword_543D80
0x543d40: VLD1.64         {D16-D17}, [R1@128]
0x543d44: ADD.W           R1, R4, #0x10
0x543d48: ADD             R0, PC; _ZTV26CTaskComplexGoPickUpEntity_ptr
0x543d4a: MOVS            R6, #0
0x543d4c: VST1.32         {D16-D17}, [R1]
0x543d50: MOV             R1, R4
0x543d52: CMP             R5, #0
0x543d54: LDR             R0, [R0]; `vtable for'CTaskComplexGoPickUpEntity ...
0x543d56: STRD.W          R6, R6, [R4,#0x20]
0x543d5a: STR.W           R8, [R4,#0x2C]
0x543d5e: ADD.W           R0, R0, #8
0x543d62: STR             R0, [R4]
0x543d64: STR.W           R5, [R1,#0xC]!; CEntity **
0x543d68: ITT NE
0x543d6a: MOVNE           R0, R5; this
0x543d6c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x543d70: STRB.W          R6, [R4,#0x30]
0x543d74: MOV             R0, R4
0x543d76: STR             R6, [R4,#0x28]
0x543d78: POP.W           {R8}
0x543d7c: POP             {R4-R7,PC}
