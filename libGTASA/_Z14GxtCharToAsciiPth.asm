0x54d698: CMP             R1, #0
0x54d69a: ITTTT NE
0x54d69c: SUBNE           R1, #1
0x54d69e: UXTBNE          R1, R1
0x54d6a0: ADDNE.W         R0, R0, R1,LSL#1
0x54d6a4: ADDNE           R0, #2
0x54d6a6: PUSH            {R7,LR}
0x54d6a8: MOV             R7, SP
0x54d6aa: MOV.W           LR, #0
0x54d6ae: MOVS            R1, #0
0x54d6b0: CBZ             R0, loc_54D726
0x54d6b2: LDR             R3, =(unk_A01AC2 - 0x54D6C0)
0x54d6b4: MOV             R12, #0xBFF1D1
0x54d6bc: ADD             R3, PC; unk_A01AC2
0x54d6be: MOV             R2, R1
0x54d6c0: LDRH.W          R1, [R0,R2,LSL#1]
0x54d6c4: CBZ             R1, loc_54D724
0x54d6c6: CMP             R1, #0x80
0x54d6c8: BCC             loc_54D71A
0x54d6ca: CMP             R1, #0x83
0x54d6cc: BHI             loc_54D6D2
0x54d6ce: ADDS            R1, #0x40 ; '@'
0x54d6d0: B               loc_54D71A
0x54d6d2: CMP             R1, #0x8D
0x54d6d4: BHI             loc_54D6DA
0x54d6d6: ADDS            R1, #0x42 ; 'B'
0x54d6d8: B               loc_54D71A
0x54d6da: CMP             R1, #0x91
0x54d6dc: BHI             loc_54D6E2
0x54d6de: ADDS            R1, #0x44 ; 'D'
0x54d6e0: B               loc_54D71A
0x54d6e2: CMP             R1, #0x95
0x54d6e4: BHI             loc_54D6EA
0x54d6e6: ADDS            R1, #0x47 ; 'G'
0x54d6e8: B               loc_54D71A
0x54d6ea: CMP             R1, #0x9A
0x54d6ec: BHI             loc_54D6F2
0x54d6ee: ADDS            R1, #0x49 ; 'I'
0x54d6f0: B               loc_54D71A
0x54d6f2: CMP             R1, #0xA4
0x54d6f4: BHI             loc_54D6FA
0x54d6f6: ADDS            R1, #0x4B ; 'K'
0x54d6f8: B               loc_54D71A
0x54d6fa: CMP             R1, #0xA8
0x54d6fc: BHI             loc_54D702
0x54d6fe: ADDS            R1, #0x4D ; 'M'
0x54d700: B               loc_54D71A
0x54d702: CMP             R1, #0xCC
0x54d704: BHI             loc_54D70A
0x54d706: ADDS            R1, #0x50 ; 'P'
0x54d708: B               loc_54D71A
0x54d70a: SUBS            R1, #0xCD
0x54d70c: UXTH            R1, R1
0x54d70e: CMP             R1, #3
0x54d710: ITTE CC
0x54d712: LSLCC           R1, R1, #3
0x54d714: LSRCC.W         R1, R12, R1
0x54d718: MOVCS           R1, #0x23 ; '#'
0x54d71a: STRB            R1, [R3,R2]
0x54d71c: ADDS            R1, R2, #1
0x54d71e: CMP             R2, #0xFE
0x54d720: BLT             loc_54D6BE
0x54d722: B               loc_54D726
0x54d724: MOV             R1, R2
0x54d726: LDR             R0, =(unk_A01AC2 - 0x54D72C)
0x54d728: ADD             R0, PC; unk_A01AC2
0x54d72a: STRB.W          LR, [R0,R1]
0x54d72e: POP             {R7,PC}
