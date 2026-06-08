0x389e68: PUSH            {R4,R6,R7,LR}
0x389e6a: ADD             R7, SP, #8
0x389e6c: MOV             R4, R0
0x389e6e: LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389E74)
0x389e70: ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
0x389e72: LDR             R1, [R0]; `vtable for'CAnimBlendAssociation ...
0x389e74: LDR             R0, [R4,#0x10]; this
0x389e76: ADDS            R1, #8; void *
0x389e78: STR             R1, [R4]
0x389e7a: CMP             R0, #0
0x389e7c: IT NE
0x389e7e: BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
0x389e82: LDR             R0, [R4,#8]
0x389e84: CMP             R0, #0
0x389e86: ITT NE
0x389e88: LDRNE           R1, [R4,#4]
0x389e8a: STRNE           R1, [R0]
0x389e8c: LDR             R0, [R4,#4]
0x389e8e: CMP             R0, #0
0x389e90: ITT NE
0x389e92: LDRNE           R1, [R4,#8]
0x389e94: STRNE           R1, [R0,#4]
0x389e96: LDRB.W          R0, [R4,#0x2F]
0x389e9a: MOVS            R1, #0; int
0x389e9c: STRD.W          R1, R1, [R4,#4]
0x389ea0: LSLS            R0, R0, #0x19
0x389ea2: BPL             loc_389EAC
0x389ea4: LDR             R0, [R4,#0x14]
0x389ea6: LDR             R0, [R0,#0xC]; this
0x389ea8: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x389eac: MOV             R0, R4
0x389eae: POP             {R4,R6,R7,PC}
