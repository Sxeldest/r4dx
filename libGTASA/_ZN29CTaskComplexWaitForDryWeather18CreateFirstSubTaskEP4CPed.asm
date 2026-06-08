0x4ee488: PUSH            {R7,LR}
0x4ee48a: MOV             R7, SP
0x4ee48c: MOVS            R0, #dword_20; this
0x4ee48e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ee492: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ee496: LDR             R1, =(_ZTV21CTaskSimpleStandStill_ptr - 0x4EE4A4)
0x4ee498: MOV.W           R2, #0x3E8
0x4ee49c: STR             R2, [R0,#8]
0x4ee49e: MOVS            R2, #0
0x4ee4a0: ADD             R1, PC; _ZTV21CTaskSimpleStandStill_ptr
0x4ee4a2: MOV.W           R3, #0x41000000
0x4ee4a6: STRH            R2, [R0,#0x14]
0x4ee4a8: LDR             R1, [R1]; `vtable for'CTaskSimpleStandStill ...
0x4ee4aa: STR             R3, [R0,#0x1C]
0x4ee4ac: STRH            R2, [R0,#0x18]
0x4ee4ae: ADDS            R1, #8
0x4ee4b0: STRD.W          R2, R2, [R0,#0xC]
0x4ee4b4: STR             R1, [R0]
0x4ee4b6: POP             {R7,PC}
