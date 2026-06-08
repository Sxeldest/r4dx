0x38e5d8: PUSH            {R4,R5,R7,LR}
0x38e5da: ADD             R7, SP, #8
0x38e5dc: SUB             SP, SP, #0x108
0x38e5de: MOV             R4, R0
0x38e5e0: LDR             R0, =(__stack_chk_guard_ptr - 0x38E5E6)
0x38e5e2: ADD             R0, PC; __stack_chk_guard_ptr
0x38e5e4: LDR             R0, [R0]; __stack_chk_guard
0x38e5e6: LDR             R0, [R0]
0x38e5e8: STR             R0, [SP,#0x110+var_C]
0x38e5ea: MOV             R0, R4; char *
0x38e5ec: BLX             strlen
0x38e5f0: ADDS            R2, R0, #1; size_t
0x38e5f2: MOV             R5, SP
0x38e5f4: MOV             R0, R5; void *
0x38e5f6: MOV             R1, R4; void *
0x38e5f8: BLX             memcpy_1
0x38e5fc: MOVS            R0, #2
0x38e5fe: MOVS            R1, #1
0x38e600: MOV             R2, R5
0x38e602: BLX             j__Z12RwStreamOpen12RwStreamType18RwStreamAccessTypePKv; RwStreamOpen(RwStreamType,RwStreamAccessType,void const*)
0x38e606: MOVS            R1, #1
0x38e608: MOVS            R2, #0
0x38e60a: MOV             R4, R0
0x38e60c: BLX             j__ZN12CAnimManager12LoadAnimFileEP8RwStreambPA32_Kc; CAnimManager::LoadAnimFile(RwStream *,bool,char const(*)[32])
0x38e610: MOV             R0, R4
0x38e612: MOVS            R1, #0
0x38e614: BLX             j__Z13RwStreamCloseP8RwStreamPv; RwStreamClose(RwStream *,void *)
0x38e618: LDR             R0, =(__stack_chk_guard_ptr - 0x38E620)
0x38e61a: LDR             R1, [SP,#0x110+var_C]
0x38e61c: ADD             R0, PC; __stack_chk_guard_ptr
0x38e61e: LDR             R0, [R0]; __stack_chk_guard
0x38e620: LDR             R0, [R0]
0x38e622: SUBS            R0, R0, R1
0x38e624: ITT EQ
0x38e626: ADDEQ           SP, SP, #0x108
0x38e628: POPEQ           {R4,R5,R7,PC}
0x38e62a: BLX             __stack_chk_fail
