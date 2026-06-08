0x4ef510: LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x4EF518)
0x4ef512: LDR             R0, [R0,#0xC]
0x4ef514: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x4ef516: LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
0x4ef518: LDR             R0, [R0,#4]
0x4ef51a: SUBS            R0, R0, R1
0x4ef51c: ADD.W           R1, R0, #0x40 ; '@'
0x4ef520: MOVS            R0, #0
0x4ef522: SUBS            R1, #0x40 ; '@'
0x4ef524: BEQ             loc_4EF536
0x4ef526: ADDS            R2, R0, #1
0x4ef528: CMP             R0, #0x3F ; '?'
0x4ef52a: MOV             R0, R2
0x4ef52c: ITT GE
0x4ef52e: MOVGE           R0, #0
0x4ef530: BXGE            LR
0x4ef532: SUBS            R1, #0x40 ; '@'
0x4ef534: BNE             loc_4EF526
0x4ef536: PUSH            {R4,R6,R7,LR}
0x4ef538: ADD             R7, SP, #0x10+var_8
0x4ef53a: LDR             R1, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x4EF540)
0x4ef53c: ADD             R1, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
0x4ef53e: LDR             R1, [R1]; unsigned int
0x4ef540: LDR.W           R4, [R1,R0,LSL#2]
0x4ef544: MOVS            R0, #dword_1C; this
0x4ef546: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4ef54a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ef54e: LDR             R1, =(_ZTV23CTaskComplexUseSequence_ptr - 0x4EF55A)
0x4ef550: MOV.W           R3, #0xFFFFFFFF
0x4ef554: LDR             R2, =(_ZN14CTaskSequences15ms_taskSequenceE_ptr - 0x4EF55C)
0x4ef556: ADD             R1, PC; _ZTV23CTaskComplexUseSequence_ptr
0x4ef558: ADD             R2, PC; _ZN14CTaskSequences15ms_taskSequenceE_ptr
0x4ef55a: LDR             R1, [R1]; `vtable for'CTaskComplexUseSequence ...
0x4ef55c: LDR             R2, [R2]; CTaskSequences::ms_taskSequence ...
0x4ef55e: ADDS            R1, #8
0x4ef560: STR             R1, [R0]
0x4ef562: MOVS            R1, #0
0x4ef564: STRD.W          R4, R1, [R0,#0xC]
0x4ef568: STRD.W          R3, R1, [R0,#0x14]
0x4ef56c: ADD.W           R1, R2, R4,LSL#6
0x4ef570: LDR             R2, [R1,#0x3C]
0x4ef572: ADDS            R2, #1
0x4ef574: STR             R2, [R1,#0x3C]
0x4ef576: POP             {R4,R6,R7,PC}
