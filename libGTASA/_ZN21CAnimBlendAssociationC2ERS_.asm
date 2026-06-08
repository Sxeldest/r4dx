0x389c40: PUSH            {R4,R6,R7,LR}; Alternative name is 'CAnimBlendAssociation::CAnimBlendAssociation(CAnimBlendAssociation&)'
0x389c42: ADD             R7, SP, #8
0x389c44: MOV             R4, R0
0x389c46: ADR             R0, dword_389C90
0x389c48: VLD1.64         {D16-D17}, [R0@128]
0x389c4c: ADD.W           R3, R4, #0x18
0x389c50: MOVS            R2, #0
0x389c52: LDR             R0, =(_ZTV21CAnimBlendAssociation_ptr - 0x389C5A)
0x389c54: STR             R2, [R4,#0x10]
0x389c56: ADD             R0, PC; _ZTV21CAnimBlendAssociation_ptr
0x389c58: STR             R2, [R4,#0x28]
0x389c5a: STR             R2, [R4,#0x30]
0x389c5c: LDR             R0, [R0]; `vtable for'CAnimBlendAssociation ...
0x389c5e: STR             R2, [R4,#4]
0x389c60: ADDS            R0, #8
0x389c62: VST1.32         {D16-D17}, [R3]
0x389c66: STR             R2, [R4,#8]
0x389c68: STR             R0, [R4]
0x389c6a: MOV             R0, R4; this
0x389c6c: BLX             j__ZN21CAnimBlendAssociation4InitERS_; CAnimBlendAssociation::Init(CAnimBlendAssociation&)
0x389c70: LDRB.W          R0, [R4,#0x2F]
0x389c74: LSLS            R0, R0, #0x19
0x389c76: BMI             loc_389C88
0x389c78: LDR             R0, [R4,#0x14]
0x389c7a: LDR             R0, [R0,#0xC]; this
0x389c7c: BLX             j__ZN12CAnimManager15AddAnimBlockRefEi; CAnimManager::AddAnimBlockRef(int)
0x389c80: LDRH            R0, [R4,#0x2E]
0x389c82: ORR.W           R0, R0, #0x4000
0x389c86: STRH            R0, [R4,#0x2E]
0x389c88: MOV             R0, R4
0x389c8a: POP             {R4,R6,R7,PC}
