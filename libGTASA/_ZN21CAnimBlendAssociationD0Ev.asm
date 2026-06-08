0x389ec0: PUSH            {R4,R6,R7,LR}
0x389ec2: ADD             R7, SP, #8
0x389ec4: MOV             R4, R0
0x389ec6: LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389ECC)
0x389ec8: ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
0x389eca: LDR             R1, [R0]; `vtable for'CAnimBlendAssociation ...
0x389ecc: LDR             R0, [R4,#0x10]; this
0x389ece: ADDS            R1, #8; void *
0x389ed0: STR             R1, [R4]
0x389ed2: CMP             R0, #0
0x389ed4: IT NE
0x389ed6: BLXNE           j__ZN10CMemoryMgr9FreeAlignEPv; CMemoryMgr::FreeAlign(void *)
0x389eda: LDR             R0, [R4,#8]
0x389edc: CMP             R0, #0
0x389ede: ITT NE
0x389ee0: LDRNE           R1, [R4,#4]
0x389ee2: STRNE           R1, [R0]
0x389ee4: LDR             R0, [R4,#4]
0x389ee6: CMP             R0, #0
0x389ee8: ITT NE
0x389eea: LDRNE           R1, [R4,#8]
0x389eec: STRNE           R1, [R0,#4]
0x389eee: LDRB.W          R0, [R4,#0x2F]
0x389ef2: MOVS            R1, #0; int
0x389ef4: STRD.W          R1, R1, [R4,#4]
0x389ef8: LSLS            R0, R0, #0x19
0x389efa: BPL             loc_389F04
0x389efc: LDR             R0, [R4,#0x14]
0x389efe: LDR             R0, [R0,#0xC]; this
0x389f00: BLX             j__ZN12CAnimManager18RemoveAnimBlockRefEi; CAnimManager::RemoveAnimBlockRef(int)
0x389f04: MOV             R0, R4; void *
0x389f06: POP.W           {R4,R6,R7,LR}
0x389f0a: B.W             j__ZdlPv; operator delete(void *)
