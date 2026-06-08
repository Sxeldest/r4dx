0x4d6d34: PUSH            {R4-R7,LR}
0x4d6d36: ADD             R7, SP, #0xC
0x4d6d38: PUSH.W          {R8-R10}
0x4d6d3c: MOV             R6, R3
0x4d6d3e: MOV             R8, R2
0x4d6d40: MOV             R9, R1
0x4d6d42: MOV             R4, R0
0x4d6d44: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4d6d48: LDR             R0, =(_ZTV23CTaskSimpleRunNamedAnim_ptr - 0x4D6D56)
0x4d6d4a: MOVS            R5, #0
0x4d6d4c: LDR             R1, [R7,#arg_4]
0x4d6d4e: ADD.W           R10, R4, #0xD
0x4d6d52: ADD             R0, PC; _ZTV23CTaskSimpleRunNamedAnim_ptr
0x4d6d54: LDRD.W          R3, R2, [R7,#arg_8]
0x4d6d58: LDRD.W          R12, LR, [R7,#arg_10]
0x4d6d5c: LDR             R0, [R0]; `vtable for'CTaskSimpleRunNamedAnim ...
0x4d6d5e: STR             R1, [R4,#0x40]
0x4d6d60: VLDR            S0, [R7,#arg_0]
0x4d6d64: ADDS            R0, #8
0x4d6d66: LDRB            R1, [R4,#0xC]
0x4d6d68: STR             R5, [R4,#8]
0x4d6d6a: VSTR            S0, [R4,#0x38]
0x4d6d6e: AND.W           R1, R1, #0x88
0x4d6d72: STRH.W          R5, [R4,#0x4C]
0x4d6d76: ORR.W           R1, R1, LR,LSL#2
0x4d6d7a: STRD.W          R5, R5, [R4,#0x50]
0x4d6d7e: STRD.W          R5, R6, [R4,#0x58]
0x4d6d82: STRD.W          R5, R5, [R4,#0x44]
0x4d6d86: STR             R0, [R4]
0x4d6d88: LSLS            R0, R2, #4
0x4d6d8a: ORR.W           R0, R0, R3,LSL#1
0x4d6d8e: ORR.W           R0, R0, R12,LSL#5
0x4d6d92: ORRS            R0, R1
0x4d6d94: STRB            R0, [R4,#0xC]
0x4d6d96: MOV             R0, R10; char *
0x4d6d98: MOV             R1, R9; char *
0x4d6d9a: BLX             strcpy
0x4d6d9e: ADD.W           R6, R4, #0x25 ; '%'
0x4d6da2: MOV             R1, R8; char *
0x4d6da4: MOV             R0, R6; char *
0x4d6da6: BLX             strcpy
0x4d6daa: MOV             R0, R6; this
0x4d6dac: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4d6db0: MOV             R1, R0
0x4d6db2: CBZ             R1, loc_4D6DBC
0x4d6db4: MOV             R0, R10
0x4d6db6: BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
0x4d6dba: MOV             R5, R0
0x4d6dbc: STR             R5, [R4,#0x3C]
0x4d6dbe: MOV             R0, R4
0x4d6dc0: POP.W           {R8-R10}
0x4d6dc4: POP             {R4-R7,PC}
