0x508588: CMP             R2, #1
0x50858a: BNE             loc_5085A0
0x50858c: LDR.W           R2, [R0,#0x5A0]
0x508590: CMP             R2, #9
0x508592: BEQ             loc_5085B2
0x508594: LDR.W           R0, [R0,#0x388]
0x508598: LDRB.W          R0, [R0,#0xCD]
0x50859c: LSLS            R0, R0, #0x1E
0x50859e: BMI             loc_5085B2
0x5085a0: SUB.W           R0, R1, #8
0x5085a4: CMP             R0, #0xB
0x5085a6: ITTT CC
0x5085a8: ADRCC           R1, dword_5085C8
0x5085aa: LDRCC.W         R0, [R1,R0,LSL#2]
0x5085ae: BXCC            LR
0x5085b0: B               loc_5085C4
0x5085b2: SUB.W           R0, R1, #8
0x5085b6: CMP             R0, #0xB
0x5085b8: BCS             loc_5085C4
0x5085ba: LDR             R1, =(unk_61E700 - 0x5085C0)
0x5085bc: ADD             R1, PC; unk_61E700
0x5085be: LDR.W           R0, [R1,R0,LSL#2]
0x5085c2: BX              LR
0x5085c4: MOVS            R0, #0
0x5085c6: BX              LR
