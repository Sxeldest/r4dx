0x514cac: PUSH            {R4-R7,LR}
0x514cae: ADD             R7, SP, #0xC
0x514cb0: PUSH.W          {R8-R11}
0x514cb4: SUB             SP, SP, #4
0x514cb6: MOV             R4, R0
0x514cb8: MOVS            R0, #dword_40; this
0x514cba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x514cbe: LDR             R6, [R4,#0xC]
0x514cc0: MOV             R5, R0
0x514cc2: LDRD.W          R8, R9, [R4,#0x1C]
0x514cc6: LDR             R0, [R4,#0x28]
0x514cc8: STR             R0, [SP,#0x20+var_20]
0x514cca: MOV             R0, R5; this
0x514ccc: LDR.W           R11, [R4,#0x2C]
0x514cd0: LDRB.W          R10, [R4,#0x24]
0x514cd4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x514cd8: LDR             R0, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514CE8)
0x514cda: CMP             R6, #0
0x514cdc: STRD.W          R8, R9, [R5,#0x1C]
0x514ce0: STRB.W          R10, [R5,#0x24]
0x514ce4: ADD             R0, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x514ce6: LDR             R1, [SP,#0x20+var_20]
0x514ce8: STRD.W          R1, R11, [R5,#0x28]
0x514cec: MOV.W           R1, #7
0x514cf0: LDR             R0, [R0]; `vtable for'CTaskComplexSmartFleeEntity ...
0x514cf2: STR             R1, [R5,#0x30]
0x514cf4: MOV.W           R1, #0
0x514cf8: STRH            R1, [R5,#0x3C]
0x514cfa: ADD.W           R0, R0, #8
0x514cfe: STRD.W          R1, R1, [R5,#0x34]
0x514d02: MOV             R1, R5
0x514d04: STR             R0, [R5]
0x514d06: STR.W           R6, [R1,#0xC]!; CEntity **
0x514d0a: ITT NE
0x514d0c: MOVNE           R0, R6; this
0x514d0e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x514d12: LDR             R0, [R4,#0x30]
0x514d14: STR             R0, [R5,#0x30]
0x514d16: MOV             R0, R5
0x514d18: ADD             SP, SP, #4
0x514d1a: POP.W           {R8-R11}
0x514d1e: POP             {R4-R7,PC}
