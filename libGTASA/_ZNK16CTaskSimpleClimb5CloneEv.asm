0x533294: PUSH            {R4-R7,LR}
0x533296: ADD             R7, SP, #0xC
0x533298: PUSH.W          {R8-R11}
0x53329c: SUB             SP, SP, #0xC
0x53329e: MOV             R5, R0
0x5332a0: MOVS            R0, #word_30; this
0x5332a2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5332a6: MOV             R4, R0
0x5332a8: LDRB            R0, [R5,#0xB]
0x5332aa: STR             R0, [SP,#0x28+var_20]
0x5332ac: LDRB            R0, [R5,#0xD]
0x5332ae: STR             R0, [SP,#0x28+var_24]
0x5332b0: MOV             R0, R4; this
0x5332b2: LDRB.W          R11, [R5,#0xF]
0x5332b6: LDR.W           R10, [R5,#0x14]
0x5332ba: LDR.W           R9, [R5,#0x24]
0x5332be: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5332c2: LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x5332D2)
0x5332c4: MOV.W           R8, #0
0x5332c8: STRH.W          R8, [R4,#8]
0x5332cc: MOV             R6, R4
0x5332ce: ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
0x5332d0: STRB.W          R8, [R4,#0xA]
0x5332d4: STRB.W          R8, [R4,#0xC]
0x5332d8: LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
0x5332da: STR.W           R8, [R4,#0x2C]
0x5332de: ADDS            R0, #8
0x5332e0: STR             R0, [R4]
0x5332e2: MOV.W           R0, #(elf_hash_bucket+0x304); this
0x5332e6: STR.W           R9, [R6,#0x24]!
0x5332ea: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x5332ee: LDR             R0, [R6]; this
0x5332f0: ADDS            R5, #0x18
0x5332f2: ADD.W           R9, R4, #0x18
0x5332f6: CMP             R0, #0
0x5332f8: ITT NE
0x5332fa: MOVNE           R1, R6; CEntity **
0x5332fc: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x533300: VLDR            D16, [R5]
0x533304: LDR             R0, [R5,#8]
0x533306: STR.W           R0, [R9,#8]
0x53330a: VSTR            D16, [R9]
0x53330e: STRB.W          R11, [R4,#0xF]
0x533312: STR.W           R10, [R4,#0x14]
0x533316: LDR             R0, [SP,#0x28+var_24]
0x533318: STRB            R0, [R4,#0xD]
0x53331a: LDR             R0, [SP,#0x28+var_20]
0x53331c: STRB            R0, [R4,#0xB]
0x53331e: MOVS            R0, #0xFF
0x533320: STRB.W          R8, [R4,#0xE]
0x533324: STRB            R0, [R4,#0x10]
0x533326: MOV             R0, R4
0x533328: STRH.W          R8, [R4,#0x28]
0x53332c: ADD             SP, SP, #0xC
0x53332e: POP.W           {R8-R11}
0x533332: POP             {R4-R7,PC}
