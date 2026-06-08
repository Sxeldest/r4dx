0x4e9fd0: PUSH            {R4-R7,LR}
0x4e9fd2: ADD             R7, SP, #0xC
0x4e9fd4: PUSH.W          {R8-R11}
0x4e9fd8: SUB             SP, SP, #4
0x4e9fda: MOV             R4, R0
0x4e9fdc: MOVS            R0, #dword_5C; this
0x4e9fde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e9fe2: ADD.W           R10, R4, #0x1C
0x4e9fe6: LDR             R6, [R4,#0xC]
0x4e9fe8: MOV             R5, R0
0x4e9fea: LDM.W           R10, {R8-R10}
0x4e9fee: LDRB.W          R11, [R4,#0x30]
0x4e9ff2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4e9ff6: ADR             R1, dword_4EA060
0x4e9ff8: LDR             R0, =(_ZTV30CTaskComplexKillPedOnFootArmed_ptr - 0x4EA006)
0x4e9ffa: VLD1.64         {D16-D17}, [R1@128]
0x4e9ffe: ADD.W           R1, R5, #0x38 ; '8'
0x4ea002: ADD             R0, PC; _ZTV30CTaskComplexKillPedOnFootArmed_ptr
0x4ea004: ADD.W           R2, R5, #0x18
0x4ea008: VST1.32         {D16-D17}, [R1]
0x4ea00c: MOVS            R1, #0
0x4ea00e: CMP             R6, #0
0x4ea010: STRD.W          R1, R1, [R5,#0x10]
0x4ea014: STM.W           R2, {R1,R8-R10}
0x4ea018: MOV             R2, #0xC61C3C00
0x4ea020: LDR             R0, [R0]; `vtable for'CTaskComplexKillPedOnFootArmed ...
0x4ea022: STRD.W          R1, R1, [R5,#0x28]
0x4ea026: STRB.W          R11, [R5,#0x30]
0x4ea02a: ADD.W           R0, R0, #8
0x4ea02e: STR.W           R1, [R5,#0x32]
0x4ea032: STRD.W          R1, R2, [R5,#0x48]
0x4ea036: STRD.W          R1, R1, [R5,#0x50]
0x4ea03a: STR             R1, [R5,#0x58]
0x4ea03c: MOV             R1, R5
0x4ea03e: STR             R0, [R5]
0x4ea040: STR.W           R6, [R1,#0xC]!; CEntity **
0x4ea044: ITT NE
0x4ea046: MOVNE           R0, R6; this
0x4ea048: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ea04c: LDRB.W          R0, [R4,#0x35]
0x4ea050: STRB.W          R0, [R5,#0x35]
0x4ea054: MOV             R0, R5
0x4ea056: ADD             SP, SP, #4
0x4ea058: POP.W           {R8-R11}
0x4ea05c: POP             {R4-R7,PC}
