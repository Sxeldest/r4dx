0x21ae78: LDR             R1, [R1]
0x21ae7a: LDR             R2, [R0]
0x21ae7c: LDR             R0, [R1,#8]
0x21ae7e: LDR             R1, [R2,#8]
0x21ae80: CMP             R1, R0
0x21ae82: ITT EQ
0x21ae84: MOVEQ           R0, #0
0x21ae86: BXEQ            LR
0x21ae88: PUSH            {R4-R7,LR}
0x21ae8a: ADD             R7, SP, #0x14+var_8
0x21ae8c: PUSH.W          {R8-R10}
0x21ae90: CBZ             R1, loc_21AEC2
0x21ae92: LDR.W           R8, [R1]
0x21ae96: CMP.W           R8, #0
0x21ae9a: BEQ             loc_21AED2
0x21ae9c: LDR.W           R12, [R8]
0x21aea0: MOV.W           R3, #0xF00
0x21aea4: LDRB.W          R2, [R12,#0x22]
0x21aea8: AND.W           R2, R3, R2,LSL#8
0x21aeac: CMP.W           R2, #0x100
0x21aeb0: BEQ             loc_21AEBE
0x21aeb2: CMP.W           R2, #0x500
0x21aeb6: IT NE
0x21aeb8: CMPNE.W         R2, #0x300
0x21aebc: BNE             loc_21AEDA
0x21aebe: MOVS            R3, #0x10
0x21aec0: B               loc_21AEDC
0x21aec2: MOV.W           R12, #0
0x21aec6: MOV.W           LR, #0
0x21aeca: MOV.W           R8, #0
0x21aece: MOVS            R3, #0
0x21aed0: B               loc_21AEE8
0x21aed2: MOV.W           R12, #0
0x21aed6: MOV.W           R8, #0
0x21aeda: MOVS            R3, #0
0x21aedc: LDRB            R2, [R1,#7]
0x21aede: LDR.W           LR, [R1,#8]
0x21aee2: CMP             R2, #0xFF
0x21aee4: IT NE
0x21aee6: MOVNE           R3, #0x10
0x21aee8: MOVS            R4, #0
0x21aeea: CBZ             R0, loc_21AF1C
0x21aeec: LDR.W           R10, [R0]
0x21aef0: CMP.W           R10, #0
0x21aef4: BEQ             loc_21AF2A
0x21aef6: LDR.W           R9, [R10]
0x21aefa: MOV.W           R6, #0xF00
0x21aefe: LDRB.W          R2, [R9,#0x22]
0x21af02: AND.W           R2, R6, R2,LSL#8
0x21af06: CMP.W           R2, #0x100
0x21af0a: BEQ             loc_21AF18
0x21af0c: CMP.W           R2, #0x500
0x21af10: IT NE
0x21af12: CMPNE.W         R2, #0x300
0x21af16: BNE             loc_21AF32
0x21af18: MOVS            R2, #0x10
0x21af1a: B               loc_21AF34
0x21af1c: MOV.W           R9, #0
0x21af20: MOVS            R6, #0
0x21af22: MOV.W           R10, #0
0x21af26: MOVS            R2, #0
0x21af28: B               loc_21AF3E
0x21af2a: MOV.W           R9, #0
0x21af2e: MOV.W           R10, #0
0x21af32: MOVS            R2, #0
0x21af34: LDRB            R5, [R0,#7]
0x21af36: LDR             R6, [R0,#8]
0x21af38: CMP             R5, #0xFF
0x21af3a: IT NE
0x21af3c: MOVNE           R2, #0x10
0x21af3e: CMP             R1, R0
0x21af40: IT HI
0x21af42: ORRHI.W         R3, R3, #1
0x21af46: CMP             R12, R9
0x21af48: IT HI
0x21af4a: ORRHI.W         R3, R3, #8
0x21af4e: CMP             LR, R6
0x21af50: IT HI
0x21af52: ORRHI.W         R3, R3, #4
0x21af56: CMP             R8, R10
0x21af58: IT HI
0x21af5a: ORRHI.W         R3, R3, #2
0x21af5e: CMP             R1, R0
0x21af60: IT CC
0x21af62: MOVCC           R4, #1
0x21af64: CMP             R12, R9
0x21af66: IT CC
0x21af68: ORRCC.W         R4, R4, #8
0x21af6c: CMP             LR, R6
0x21af6e: ORR.W           R0, R4, R2
0x21af72: IT CC
0x21af74: ORRCC.W         R0, R0, #4
0x21af78: CMP             R8, R10
0x21af7a: IT CC
0x21af7c: ORRCC.W         R0, R0, #2
0x21af80: SUBS            R0, R3, R0
0x21af82: POP.W           {R8-R10}
0x21af86: POP             {R4-R7,PC}
