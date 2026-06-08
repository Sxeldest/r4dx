0x4ea66c: PUSH            {R4-R7,LR}
0x4ea66e: ADD             R7, SP, #0xC
0x4ea670: PUSH.W          {R8}
0x4ea674: MOV             R6, R0
0x4ea676: MOVS            R0, #dword_20; this
0x4ea678: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ea67c: LDRD.W          R5, R8, [R6,#0xC]
0x4ea680: MOV             R4, R0
0x4ea682: LDRB            R6, [R6,#8]
0x4ea684: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ea688: LDR             R0, =(_ZTV22CTaskSimpleStealthKill_ptr - 0x4EA694)
0x4ea68a: MOVS            R1, #0
0x4ea68c: STRB            R6, [R4,#8]
0x4ea68e: CMP             R5, #0
0x4ea690: ADD             R0, PC; _ZTV22CTaskSimpleStealthKill_ptr
0x4ea692: STR.W           R8, [R4,#0x10]
0x4ea696: STRH            R1, [R4,#0x14]
0x4ea698: LDR             R0, [R0]; `vtable for'CTaskSimpleStealthKill ...
0x4ea69a: STRD.W          R1, R1, [R4,#0x18]
0x4ea69e: MOV             R1, R4
0x4ea6a0: ADD.W           R0, R0, #8
0x4ea6a4: STR             R0, [R4]
0x4ea6a6: STR.W           R5, [R1,#0xC]!; CEntity **
0x4ea6aa: ITT NE
0x4ea6ac: MOVNE           R0, R5; this
0x4ea6ae: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea6b2: MOV             R0, R4
0x4ea6b4: POP.W           {R8}
0x4ea6b8: POP             {R4-R7,PC}
