0x201110: PUSH            {R4-R7,LR}
0x201112: ADD             R7, SP, #0xC
0x201114: PUSH.W          {R11}
0x201118: LDRB            R3, [R0,#0xB]
0x20111a: LDR             R2, [R0,#4]
0x20111c: ADDS            R0, R3, #7
0x20111e: CMP.W           R2, R0,LSR#3
0x201122: BLS             loc_201186
0x201124: LSRS            R3, R0, #3
0x201126: SUB.W           R12, R2, R3
0x20112a: ADDS            R0, R1, R3
0x20112c: CMP.W           R12, #0x10
0x201130: BCC             loc_201170
0x201132: BIC.W           LR, R12, #0xF
0x201136: CMP.W           LR, #0
0x20113a: BEQ             loc_201170
0x20113c: ADD.W           R4, R1, R12
0x201140: CMP             R0, R4
0x201142: BCS             loc_20114C
0x201144: ADDS            R4, R1, R2
0x201146: CMP             R4, R1
0x201148: MOV             R4, R3
0x20114a: BHI             loc_201172
0x20114c: ADD.W           R4, R3, LR
0x201150: ADD             R0, LR
0x201152: MOV             R5, LR
0x201154: ADDS            R6, R1, R3
0x201156: VLD1.8          {D16-D17}, [R1]!
0x20115a: SUBS            R5, #0x10
0x20115c: VLD1.8          {D18-D19}, [R6]
0x201160: VADD.I8         Q8, Q8, Q9
0x201164: VST1.8          {D16-D17}, [R6]
0x201168: BNE             loc_201154
0x20116a: CMP             R12, LR
0x20116c: BNE             loc_201172
0x20116e: B               loc_201186
0x201170: MOV             R4, R3
0x201172: NEGS            R1, R3
0x201174: SUBS            R2, R2, R4
0x201176: LDRB            R3, [R1,R0]
0x201178: SUBS            R2, #1
0x20117a: LDRB            R6, [R0]
0x20117c: ADD             R3, R6
0x20117e: STRB            R3, [R0]
0x201180: ADD.W           R0, R0, #1
0x201184: BNE             loc_201176
0x201186: POP.W           {R11}
0x20118a: POP             {R4-R7,PC}
