0x4f22e0: PUSH            {R4-R7,LR}
0x4f22e2: ADD             R7, SP, #0xC
0x4f22e4: PUSH.W          {R11}
0x4f22e8: MOV             R4, R0
0x4f22ea: MOVS            R0, #dword_20; this
0x4f22ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f22f0: LDR             R5, [R4,#8]
0x4f22f2: LDR             R6, [R4,#0x1C]
0x4f22f4: LDRH            R4, [R4,#0x18]
0x4f22f6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f22fa: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4F2304)
0x4f22fc: MOVS            R2, #0
0x4f22fe: STR             R5, [R0,#8]
0x4f2300: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4f2302: STRH            R2, [R0,#0x14]
0x4f2304: STR             R6, [R0,#0x1C]
0x4f2306: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4f2308: STRH            R4, [R0,#0x18]
0x4f230a: STRD.W          R2, R2, [R0,#0xC]
0x4f230e: ADDS            R1, #8
0x4f2310: STR             R1, [R0]
0x4f2312: POP.W           {R11}
0x4f2316: POP             {R4-R7,PC}
