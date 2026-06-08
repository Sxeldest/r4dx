0x4e7dc8: PUSH            {R4,R5,R7,LR}
0x4e7dca: ADD             R7, SP, #8
0x4e7dcc: MOV             R5, R0
0x4e7dce: MOV             R4, R1
0x4e7dd0: LDR             R0, [R5,#0xC]
0x4e7dd2: CBZ             R0, loc_4E7E32
0x4e7dd4: LDR             R0, [R5,#8]
0x4e7dd6: LDR             R1, [R0]
0x4e7dd8: LDR             R1, [R1,#0x14]
0x4e7dda: BLX             R1
0x4e7ddc: MOVW            R1, #0x38A
0x4e7de0: CMP             R0, R1
0x4e7de2: BLE             loc_4E7DFE
0x4e7de4: CMP.W           R0, #0x3E8
0x4e7de8: BGE             loc_4E7E24
0x4e7dea: MOVW            R1, #0x38B
0x4e7dee: CMP             R0, R1
0x4e7df0: BEQ             loc_4E7E36
0x4e7df2: CMP.W           R0, #0x398
0x4e7df6: BNE             loc_4E7E32
0x4e7df8: MOV.W           R1, #0x12E
0x4e7dfc: B               loc_4E7E72
0x4e7dfe: CMP.W           R0, #0x12E
0x4e7e02: BEQ             loc_4E7E4E
0x4e7e04: MOVW            R1, #0x2BD
0x4e7e08: CMP             R0, R1
0x4e7e0a: BEQ             loc_4E7E54
0x4e7e0c: CMP.W           R0, #0x2C0
0x4e7e10: BNE             loc_4E7E32
0x4e7e12: LDRB.W          R0, [R4,#0x485]
0x4e7e16: MOVW            R1, #0x516
0x4e7e1a: LSLS            R0, R0, #0x1F
0x4e7e1c: IT EQ
0x4e7e1e: MOVEQ.W         R1, #0x398
0x4e7e22: B               loc_4E7E72
0x4e7e24: MOVW            R1, #0x3EB
0x4e7e28: CMP             R0, R1
0x4e7e2a: IT NE
0x4e7e2c: CMPNE.W         R0, #0x3E8
0x4e7e30: BEQ             loc_4E7E6E
0x4e7e32: MOVS            R0, #0
0x4e7e34: POP             {R4,R5,R7,PC}
0x4e7e36: LDR             R0, [R5,#0xC]
0x4e7e38: LDRB.W          R1, [R0,#0x485]
0x4e7e3c: LSLS            R1, R1, #0x1F
0x4e7e3e: ITT NE
0x4e7e40: LDRNE.W         R0, [R0,#0x590]
0x4e7e44: CMPNE           R0, #0
0x4e7e46: BNE             loc_4E7E7C
0x4e7e48: MOV.W           R1, #0x3E8
0x4e7e4c: B               loc_4E7E72
0x4e7e4e: MOVW            R1, #0x38B
0x4e7e52: B               loc_4E7E72
0x4e7e54: LDR.W           R0, [R4,#0x590]
0x4e7e58: CMP             R0, #0
0x4e7e5a: ITTTT NE
0x4e7e5c: MOVNE           R1, #1
0x4e7e5e: STRBNE.W        R1, [R0,#0x3BE]
0x4e7e62: LDRNE.W         R0, [R4,#0x590]
0x4e7e66: MOVNE           R1, #0xA
0x4e7e68: IT NE
0x4e7e6a: STRBNE.W        R1, [R0,#0x3D4]
0x4e7e6e: MOVW            R1, #0x516; int
0x4e7e72: MOV             R0, R5; this
0x4e7e74: MOV             R2, R4; CPed *
0x4e7e76: POP.W           {R4,R5,R7,LR}
0x4e7e7a: B               _ZNK20CTaskComplexRoadRage13CreateSubTaskEiP4CPed; CTaskComplexRoadRage::CreateSubTask(int,CPed *)
0x4e7e7c: LDRSB.W         R0, [R4,#0x71C]
0x4e7e80: RSB.W           R0, R0, R0,LSL#3
0x4e7e84: ADD.W           R0, R4, R0,LSL#2
0x4e7e88: LDR.W           R0, [R0,#0x5A4]
0x4e7e8c: CMP             R0, #0
0x4e7e8e: BEQ             loc_4E7E48
0x4e7e90: MOVW            R1, #0x3EB
0x4e7e94: B               loc_4E7E72
