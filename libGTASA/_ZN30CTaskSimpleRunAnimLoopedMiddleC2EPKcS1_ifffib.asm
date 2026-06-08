0x4d731c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleRunAnimLoopedMiddle::CTaskSimpleRunAnimLoopedMiddle(char const*, char const*, int, float, float, float, int, bool)'
0x4d731e: ADD             R7, SP, #0xC
0x4d7320: PUSH.W          {R8,R9,R11}
0x4d7324: MOV             R5, R3
0x4d7326: MOV             R8, R2
0x4d7328: MOV             R6, R1
0x4d732a: MOV             R4, R0
0x4d732c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d7330: LDR             R0, =(_ZTV30CTaskSimpleRunAnimLoopedMiddle_ptr - 0x4D733E)
0x4d7332: MOV.W           R9, #0
0x4d7336: LDRD.W          R1, R2, [R7,#arg_C]
0x4d733a: ADD             R0, PC; _ZTV30CTaskSimpleRunAnimLoopedMiddle_ptr
0x4d733c: STR.W           R9, [R4,#8]
0x4d7340: STR             R5, [R4,#0x18]
0x4d7342: MOV.W           R5, #0x1A8
0x4d7346: STRH.W          R9, [R4,#0x68]
0x4d734a: LDRB            R3, [R4,#0xC]
0x4d734c: VLDR            S0, [R7,#arg_8]
0x4d7350: VLDR            S2, [R7,#arg_4]
0x4d7354: VLDR            S4, [R7,#arg_0]
0x4d7358: LDR             R0, [R0]; `vtable for'CTaskSimpleRunAnimLoopedMiddle ...
0x4d735a: STRH.W          R5, [R4,#0x6C]
0x4d735e: ADD.W           R5, R4, #0x1C
0x4d7362: VSTR            S4, [R4,#0x48]
0x4d7366: ADDS            R0, #8
0x4d7368: VSTR            S2, [R4,#0x4C]
0x4d736c: VSTR            S0, [R4,#0x50]
0x4d7370: STRD.W          R1, R9, [R4,#0x5C]
0x4d7374: AND.W           R1, R3, #0xF8
0x4d7378: ORR.W           R1, R1, R2,LSL#2
0x4d737c: STR.W           R9, [R4,#0x64]
0x4d7380: STRB            R1, [R4,#0xC]
0x4d7382: MOV             R1, R6; char *
0x4d7384: STR             R0, [R4]
0x4d7386: MOV             R0, R5; char *
0x4d7388: BLX             strcpy
0x4d738c: ADD.W           R6, R4, #0x34 ; '4'
0x4d7390: MOV             R1, R8; char *
0x4d7392: MOV             R0, R6; char *
0x4d7394: BLX             strcpy
0x4d7398: MOV             R0, R6; this
0x4d739a: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4d739e: MOV             R1, R0
0x4d73a0: MOV             R0, R5
0x4d73a2: BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
0x4d73a6: STR             R0, [R4,#0x44]
0x4d73a8: MOVS            R0, #0xBF
0x4d73aa: STRD.W          R9, R0, [R4,#0x10]
0x4d73ae: MOV             R0, R4
0x4d73b0: POP.W           {R8,R9,R11}
0x4d73b4: POP             {R4-R7,PC}
