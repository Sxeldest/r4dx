0x52e02c: PUSH            {R4,R5,R7,LR}
0x52e02e: ADD             R7, SP, #8
0x52e030: MOV             R5, R0
0x52e032: MOV             R4, R1
0x52e034: LDR             R0, [R5,#8]
0x52e036: LDR             R1, [R0]
0x52e038: LDR             R1, [R1,#0x14]
0x52e03a: BLX             R1
0x52e03c: CMP             R0, #0xFD
0x52e03e: BGT             loc_52E04C
0x52e040: CMP             R0, #0xD2
0x52e042: BEQ             loc_52E058
0x52e044: CMP             R0, #0xF0
0x52e046: BEQ             loc_52E078
0x52e048: MOVS            R0, #0
0x52e04a: POP             {R4,R5,R7,PC}
0x52e04c: CMP             R0, #0xFE
0x52e04e: BEQ             loc_52E08A
0x52e050: CMP.W           R0, #0x1F4
0x52e054: BEQ             loc_52E078
0x52e056: B               loc_52E048
0x52e058: LDR             R0, [R5,#8]
0x52e05a: LDRB.W          R1, [R0,#0x23]
0x52e05e: CBZ             R1, loc_52E078
0x52e060: LDRB.W          R1, [R0,#0x21]
0x52e064: CBZ             R1, loc_52E0A2
0x52e066: LDR.W           R0, [R4,#0x484]
0x52e06a: MOV.W           R1, #0x1F4
0x52e06e: ORR.W           R0, R0, #0x400
0x52e072: STR.W           R0, [R4,#0x484]
0x52e076: B               loc_52E098
0x52e078: LDR.W           R0, [R4,#0x484]
0x52e07c: MOVW            R1, #0x516
0x52e080: BIC.W           R0, R0, #0x400
0x52e084: STR.W           R0, [R4,#0x484]
0x52e088: B               loc_52E098
0x52e08a: LDRB.W          R0, [R4,#0x485]
0x52e08e: MOVS            R1, #0xF0
0x52e090: LSLS            R0, R0, #0x1E
0x52e092: IT PL
0x52e094: MOVWPL          R1, #0x516; int
0x52e098: MOV             R0, R5; this
0x52e09a: MOV             R2, R4; CPed *
0x52e09c: POP.W           {R4,R5,R7,LR}
0x52e0a0: B               _ZN16CTaskComplexJump13CreateSubTaskEiP4CPed; CTaskComplexJump::CreateSubTask(int,CPed *)
0x52e0a2: LDR             R0, [R0,#0x1C]
0x52e0a4: CMP             R0, #0
0x52e0a6: ITT NE
0x52e0a8: LDRNE           R0, [R5,#0xC]
0x52e0aa: ADDSNE.W        R0, R0, #1
0x52e0ae: BEQ             loc_52E0B8
0x52e0b0: LDR.W           R0, [R4,#0x484]
0x52e0b4: MOVS            R1, #0xFE
0x52e0b6: B               loc_52E0BE
0x52e0b8: LDR.W           R0, [R4,#0x484]
0x52e0bc: MOVS            R1, #0xF0
0x52e0be: ORR.W           R0, R0, #0x200
0x52e0c2: STR.W           R0, [R4,#0x484]
0x52e0c6: B               loc_52E098
