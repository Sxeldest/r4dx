0x4d806c: PUSH            {R4-R7,LR}
0x4d806e: ADD             R7, SP, #0xC
0x4d8070: PUSH.W          {R8}
0x4d8074: MOV             R4, R0
0x4d8076: MOVS            R0, #dword_20; this
0x4d8078: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4d807c: LDRB.W          R8, [R4,#0xC]
0x4d8080: LDRD.W          R6, R5, [R4,#0x10]
0x4d8084: LDR             R4, [R4,#0x18]
0x4d8086: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d808a: LDR             R1, =(_ZTV18CTaskSimpleRunAnim_ptr - 0x4D8098)
0x4d808c: MOVS            R2, #0
0x4d808e: STR             R2, [R0,#8]
0x4d8090: MOV.W           R2, #0x190
0x4d8094: ADD             R1, PC; _ZTV18CTaskSimpleRunAnim_ptr
0x4d8096: STRD.W          R6, R5, [R0,#0x10]
0x4d809a: STR             R4, [R0,#0x18]
0x4d809c: LDR             R1, [R1]; `vtable for'CTaskSimpleRunAnim ...
0x4d809e: STRH            R2, [R0,#0x1C]
0x4d80a0: LDRB            R2, [R0,#0xC]
0x4d80a2: ADDS            R1, #8
0x4d80a4: STR             R1, [R0]
0x4d80a6: AND.W           R1, R8, #4
0x4d80aa: AND.W           R2, R2, #0xF8
0x4d80ae: ORRS            R1, R2
0x4d80b0: STRB            R1, [R0,#0xC]
0x4d80b2: POP.W           {R8}
0x4d80b6: POP             {R4-R7,PC}
