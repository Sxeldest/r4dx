0x389d70: PUSH            {R4,R6,R7,LR}
0x389d72: ADD             R7, SP, #8
0x389d74: MOV             R4, R0
0x389d76: ADR             R0, dword_389DC0
0x389d78: VLD1.64         {D16-D17}, [R0@128]
0x389d7c: ADD.W           R3, R4, #0x18
0x389d80: MOVS            R2, #0
0x389d82: LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389D8A)
0x389d84: STR             R2, [R4,#0x10]
0x389d86: ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
0x389d88: STR             R2, [R4,#0x28]
0x389d8a: STR             R2, [R4,#0x30]
0x389d8c: LDR             R0, [R0]; `vtable for'CAnimBlendAssociation ...
0x389d8e: STR             R2, [R4,#4]
0x389d90: ADDS            R0, #8
0x389d92: VST1.32         {D16-D17}, [R3]
0x389d96: STR             R2, [R4,#8]
0x389d98: STR             R0, [R4]
0x389d9a: MOV             R0, R4; this
0x389d9c: BLX             j__ZN21CAnimBlendAssociation4InitER27CAnimBlendStaticAssociation; CAnimBlendAssociation::Init(CAnimBlendStaticAssociation &)
0x389da0: LDRB.W          R0, [R4,#0x2F]
0x389da4: LSLS            R0, R0, #0x19
0x389da6: BMI             loc_389DB8
0x389da8: LDR             R0, [R4,#0x14]
0x389daa: LDR             R0, [R0,#0xC]; this
0x389dac: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x389db0: LDRH            R0, [R4,#0x2E]
0x389db2: ORR.W           R0, R0, #0x4000
0x389db6: STRH            R0, [R4,#0x2E]
0x389db8: MOV             R0, R4
0x389dba: POP             {R4,R6,R7,PC}
