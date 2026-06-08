0x4eac94: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleDie::CTaskSimpleDie(char const*, char const*, int, float, float)'
0x4eac96: ADD             R7, SP, #0xC
0x4eac98: PUSH.W          {R8}
0x4eac9c: MOV             R5, R3
0x4eac9e: MOV             R6, R2
0x4eaca0: MOV             R8, R1
0x4eaca2: MOV             R4, R0
0x4eaca4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eaca8: LDR             R0, =(_ZTV14CTaskSimpleDie_ptr - 0x4EACB6)
0x4eacaa: MOVS            R1, #0
0x4eacac: VLDR            S0, [R7,#arg_4]
0x4eacb0: MOVS            R2, #0xF
0x4eacb2: ADD             R0, PC; _ZTV14CTaskSimpleDie_ptr
0x4eacb4: LDRB.W          R3, [R4,#0x20]
0x4eacb8: VLDR            S2, [R7,#arg_0]
0x4eacbc: LDR             R0, [R0]; `vtable for'CTaskSimpleDie ...
0x4eacbe: STRD.W          R1, R2, [R4,#8]
0x4eacc2: ADDS            R0, #8
0x4eacc4: STRD.W          R1, R5, [R4,#0x10]
0x4eacc8: VSTR            S2, [R4,#0x18]
0x4eaccc: VSTR            S0, [R4,#0x1C]
0x4eacd0: STR             R1, [R4,#0x24]
0x4eacd2: AND.W           R1, R3, #0xFC; char *
0x4eacd6: STRB.W          R1, [R4,#0x20]
0x4eacda: STR             R0, [R4]
0x4eacdc: MOV             R0, R6; this
0x4eacde: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4eace2: MOV             R1, R0
0x4eace4: MOV             R0, R8
0x4eace6: BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
0x4eacea: STR             R0, [R4,#0x10]
0x4eacec: MOV             R0, R4
0x4eacee: POP.W           {R8}
0x4eacf2: POP             {R4-R7,PC}
