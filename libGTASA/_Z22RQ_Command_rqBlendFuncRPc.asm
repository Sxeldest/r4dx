0x1cfb3c: MOV             R2, R0
0x1cfb3e: LDR             R3, [R2]
0x1cfb40: MOV             R1, R3
0x1cfb42: LDR.W           R0, [R1],#4
0x1cfb46: STR             R1, [R2]
0x1cfb48: CMP             R0, #9
0x1cfb4a: BHI             loc_1CFB56
0x1cfb4c: LDR             R1, =(unk_5EC7F0 - 0x1CFB52)
0x1cfb4e: ADD             R1, PC; unk_5EC7F0
0x1cfb50: LDR.W           R0, [R1,R0,LSL#2]
0x1cfb54: B               loc_1CFB58
0x1cfb56: MOVS            R0, #0; sfactor
0x1cfb58: LDR             R1, [R3,#4]; dfactor
0x1cfb5a: ADDS            R3, #8
0x1cfb5c: STR             R3, [R2]
0x1cfb5e: CMP             R1, #9; switch 10 cases
0x1cfb60: BHI             def_1CFB62; jumptable 001CFB62 default case
0x1cfb62: TBB.W           [PC,R1]; switch jump
0x1cfb66: DCB 5; jump table for switch statement
0x1cfb67: DCB 5
0x1cfb68: DCB 0xA
0x1cfb69: DCB 0xE
0x1cfb6a: DCB 0x1B
0x1cfb6b: DCB 0x1F
0x1cfb6c: DCB 0x23
0x1cfb6d: DCB 0x27
0x1cfb6e: DCB 0x2F
0x1cfb6f: DCB 0x2B
0x1cfb70: B.W             j_glBlendFunc; jumptable 001CFB62 cases 0,1
0x1cfb74: MOVS            R1, #0; jumptable 001CFB62 default case
0x1cfb76: B.W             j_glBlendFunc
0x1cfb7a: MOV.W           R1, #0x300; jumptable 001CFB62 case 2
0x1cfb7e: B.W             j_glBlendFunc
0x1cfb82: CMP             R0, #0; jumptable 001CFB62 case 3
0x1cfb84: ITT NE
0x1cfb86: MOVWNE          R1, #0x301; dfactor
0x1cfb8a: BNE.W           j_glBlendFunc
0x1cfb8e: MOVS            R0, #0
0x1cfb90: MOVW            R1, #0x301
0x1cfb94: MOVS            R2, #1
0x1cfb96: MOVS            R3, #1
0x1cfb98: B.W             sub_19AF88
0x1cfb9c: MOVW            R1, #0x302; jumptable 001CFB62 case 4
0x1cfba0: B.W             j_glBlendFunc
0x1cfba4: MOVW            R1, #0x303; jumptable 001CFB62 case 5
0x1cfba8: B.W             j_glBlendFunc
0x1cfbac: MOV.W           R1, #0x304; jumptable 001CFB62 case 6
0x1cfbb0: B.W             j_glBlendFunc
0x1cfbb4: MOVW            R1, #0x305; jumptable 001CFB62 case 7
0x1cfbb8: B.W             j_glBlendFunc
0x1cfbbc: MOVW            R1, #0x307; jumptable 001CFB62 case 9
0x1cfbc0: B.W             j_glBlendFunc
0x1cfbc4: MOVW            R1, #0x306; jumptable 001CFB62 case 8
0x1cfbc8: B.W             j_glBlendFunc
