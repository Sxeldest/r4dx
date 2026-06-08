0x377afc: PUSH            {R4-R7,LR}
0x377afe: ADD             R7, SP, #0xC
0x377b00: PUSH.W          {R11}
0x377b04: MOV             R4, R0
0x377b06: MOV             R5, R1
0x377b08: LDR             R0, [R4,#0xC]
0x377b0a: CBZ             R0, loc_377B42
0x377b0c: LDR.W           R0, [R5,#0x440]
0x377b10: MOV.W           R1, #0x3E8; int
0x377b14: ADDS            R0, #4; this
0x377b16: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x377b1a: CBZ             R0, loc_377B3A
0x377b1c: LDR             R6, [R0,#0x10]
0x377b1e: LDR             R0, [R4,#0xC]
0x377b20: CMP             R6, R0
0x377b22: BEQ             loc_377B3C
0x377b24: LDR.W           R0, [R5,#0x440]
0x377b28: MOVW            R1, #0x44D; int
0x377b2c: ADDS            R0, #4; this
0x377b2e: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x377b32: CMP             R0, #0
0x377b34: IT NE
0x377b36: LDRNE           R6, [R0,#0x10]
0x377b38: B               loc_377B3C
0x377b3a: MOVS            R6, #0
0x377b3c: LDR             R0, [R4,#0xC]
0x377b3e: CMP             R6, R0
0x377b40: BEQ             loc_377B4A
0x377b42: MOVS            R0, #0
0x377b44: POP.W           {R11}
0x377b48: POP             {R4-R7,PC}
0x377b4a: LDR.W           R0, [R6,#0x440]; this
0x377b4e: MOV.W           R1, #0x3A4; int
0x377b52: BLX             j__ZNK16CPedIntelligence14FindTaskByTypeEi; CPedIntelligence::FindTaskByType(int)
0x377b56: CBZ             R0, loc_377B60
0x377b58: MOVS            R0, #1
0x377b5a: POP.W           {R11}
0x377b5e: POP             {R4-R7,PC}
0x377b60: LDR.W           R1, [R5,#0x588]
0x377b64: LDR             R0, [R4,#0xC]; this
0x377b66: CMP             R1, #0
0x377b68: ITT NE
0x377b6a: LDRNE.W         R2, [R0,#0x588]
0x377b6e: CMPNE           R2, #0
0x377b70: BEQ             loc_377B7E
0x377b72: LDRB.W          R2, [R2,#0x33]
0x377b76: LDRB.W          R1, [R1,#0x33]
0x377b7a: CMP             R1, R2
0x377b7c: BEQ             loc_377B42
0x377b7e: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x377b82: CMP             R0, #1
0x377b84: BNE             loc_377B42
0x377b86: MOV             R0, R5; this
0x377b88: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x377b8c: CMP             R0, #1
0x377b8e: BNE             loc_377B42
0x377b90: LDR.W           R0, [R5,#0x588]
0x377b94: CBZ             R0, loc_377B9E
0x377b96: LDRB.W          R0, [R0,#0x33]
0x377b9a: CMP             R0, #0xD
0x377b9c: BEQ             loc_377B42
0x377b9e: LDR             R0, [R4,#0xC]
0x377ba0: LDR.W           R0, [R0,#0x588]
0x377ba4: CMP             R0, #0
0x377ba6: BEQ             loc_377B58
0x377ba8: LDRB.W          R0, [R0,#0x33]
0x377bac: CMP             R0, #0xD
0x377bae: BEQ             loc_377B42
0x377bb0: B               loc_377B58
