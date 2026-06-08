0x508bec: LDR.W           R2, [R0,#0x5A0]
0x508bf0: CMP             R2, #9
0x508bf2: BEQ             loc_508C12
0x508bf4: LDR.W           R0, [R0,#0x388]
0x508bf8: LDRB.W          R0, [R0,#0xCD]
0x508bfc: LSLS            R0, R0, #0x1E
0x508bfe: BMI             loc_508C12
0x508c00: SUB.W           R0, R1, #8
0x508c04: CMP             R0, #4
0x508c06: BCS             loc_508C1E
0x508c08: LDR             R1, =(unk_61E72C - 0x508C0E)
0x508c0a: ADD             R1, PC; unk_61E72C
0x508c0c: LDR.W           R0, [R1,R0,LSL#2]
0x508c10: BX              LR
0x508c12: ORR.W           R0, R1, #2
0x508c16: CMP             R0, #0xB
0x508c18: ITT EQ
0x508c1a: MOVEQ           R0, #0
0x508c1c: BXEQ            LR
0x508c1e: MOV.W           R0, #0xFFFFFFFF
0x508c22: BX              LR
