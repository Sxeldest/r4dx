0x20118c: PUSH            {R4,R6,R7,LR}
0x20118e: ADD             R7, SP, #8
0x201190: LDR.W           LR, [R0,#4]
0x201194: CMP.W           LR, #0
0x201198: BEQ             locret_2011FC
0x20119a: CMP.W           LR, #0x10
0x20119e: BCC             loc_2011E0
0x2011a0: BIC.W           R12, LR, #0xF
0x2011a4: CMP.W           R12, #0
0x2011a8: BEQ             loc_2011E0
0x2011aa: ADD.W           R0, R2, LR
0x2011ae: CMP             R0, R1
0x2011b0: ITT HI
0x2011b2: ADDHI.W         R0, R1, LR
0x2011b6: CMPHI           R0, R2
0x2011b8: BHI             loc_2011E0
0x2011ba: ADD.W           R0, R1, R12
0x2011be: ADD.W           R3, R2, R12
0x2011c2: MOV             R4, R12
0x2011c4: VLD1.8          {D16-D17}, [R1]
0x2011c8: SUBS            R4, #0x10
0x2011ca: VLD1.8          {D18-D19}, [R2]!
0x2011ce: VADD.I8         Q8, Q9, Q8
0x2011d2: VST1.8          {D16-D17}, [R1]!
0x2011d6: BNE             loc_2011C4
0x2011d8: CMP             LR, R12
0x2011da: IT EQ
0x2011dc: POPEQ           {R4,R6,R7,PC}
0x2011de: B               loc_2011E8
0x2011e0: MOV.W           R12, #0
0x2011e4: MOV             R3, R2
0x2011e6: MOV             R0, R1
0x2011e8: SUB.W           R1, LR, R12
0x2011ec: LDRB            R2, [R0]
0x2011ee: SUBS            R1, #1
0x2011f0: LDRB.W          R4, [R3],#1
0x2011f4: ADD             R2, R4
0x2011f6: STRB.W          R2, [R0],#1
0x2011fa: BNE             loc_2011EC
0x2011fc: POP             {R4,R6,R7,PC}
