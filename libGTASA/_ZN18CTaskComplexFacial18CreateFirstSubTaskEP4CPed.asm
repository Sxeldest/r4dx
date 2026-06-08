0x540fe0: PUSH            {R4,R6,R7,LR}
0x540fe2: ADD             R7, SP, #8
0x540fe4: MOV             R4, R0
0x540fe6: MOV             R0, R1; this
0x540fe8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x540fec: CMP             R0, #1
0x540fee: ITT EQ
0x540ff0: MOVEQ           R0, #0
0x540ff2: STRBEQ          R0, [R4,#0xC]
0x540ff4: MOVS            R0, #off_18; this
0x540ff6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x540ffa: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x540ffe: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x54100C)
0x541000: MOVS            R2, #0
0x541002: MOVW            R3, #0x1388
0x541006: STRH            R2, [R0,#0x10]
0x541008: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x54100a: STR             R3, [R0,#0x14]
0x54100c: STRD.W          R2, R2, [R0,#8]
0x541010: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x541012: ADDS            R1, #8
0x541014: STR             R1, [R0]
0x541016: POP             {R4,R6,R7,PC}
