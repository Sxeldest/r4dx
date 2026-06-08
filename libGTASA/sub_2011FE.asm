0x2011fe: PUSH            {R4-R7,LR}
0x201200: ADD             R7, SP, #0xC
0x201202: PUSH.W          {R8-R10}
0x201206: LDRB            R3, [R0,#0xB]
0x201208: LDR.W           R12, [R0,#4]
0x20120c: MOVS            R0, #0
0x20120e: ADDS            R3, #7
0x201210: SUB.W           LR, R12, R3,LSR#3
0x201214: MOV.W           R10, R3,LSR#3
0x201218: CMP.W           R0, R3,LSR#3
0x20121c: BEQ             loc_201286
0x20121e: ADD.W           R0, R2, R10
0x201222: CMP             R3, #0x7F
0x201224: BLS             loc_20125E
0x201226: ANDS.W          R8, R10, #0x30 ; '0'
0x20122a: BEQ             loc_20125E
0x20122c: CMP             R0, R1
0x20122e: ITT HI
0x201230: ADDHI.W         R3, R1, R10
0x201234: CMPHI           R3, R2
0x201236: BHI             loc_20125E
0x201238: ADD.W           R6, R2, R8
0x20123c: ADD.W           R4, R1, R8
0x201240: MOV             R5, R8
0x201242: MOV             R3, R1
0x201244: VLD1.8          {D16-D17}, [R2]!
0x201248: SUBS            R5, #0x10
0x20124a: VLD1.8          {D18-D19}, [R3]
0x20124e: VSRA.U8         Q9, Q8, #1
0x201252: VST1.8          {D18-D19}, [R3]!
0x201256: BNE             loc_201244
0x201258: CMP             R10, R8
0x20125a: BNE             loc_201266
0x20125c: B               loc_20127C
0x20125e: MOV.W           R8, #0
0x201262: MOV             R4, R1
0x201264: MOV             R6, R2
0x201266: SUB.W           R2, R10, R8
0x20126a: LDRB.W          R3, [R6],#1
0x20126e: SUBS            R2, #1
0x201270: LDRB            R5, [R4]
0x201272: ADD.W           R3, R5, R3,LSR#1
0x201276: STRB.W          R3, [R4],#1
0x20127a: BNE             loc_20126A
0x20127c: ADD             R1, R10
0x20127e: CMP.W           LR, #0
0x201282: BNE             loc_201290
0x201284: B               loc_20139C
0x201286: MOV             R0, R2
0x201288: CMP.W           LR, #0
0x20128c: BEQ.W           loc_20139C
0x201290: RSB.W           R2, R10, #0
0x201294: CMP.W           LR, #0xF
0x201298: BHI             loc_2012A0
0x20129a: MOV.W           R9, #0
0x20129e: B               loc_201378
0x2012a0: BIC.W           R8, LR, #0xF
0x2012a4: MOV.W           R9, #0
0x2012a8: CMP.W           R8, #0
0x2012ac: BEQ             loc_201378
0x2012ae: SUB.W           R4, R12, R10,LSL#1
0x2012b2: ADD.W           R5, R1, LR
0x2012b6: ADDS            R3, R1, R2
0x2012b8: ADD             R4, R1
0x2012ba: CMP             R3, R5
0x2012bc: MOV.W           R3, #0
0x2012c0: IT CC
0x2012c2: MOVCC           R3, #1
0x2012c4: CMP             R1, R4
0x2012c6: MOV.W           R4, #0
0x2012ca: ADD.W           R6, R0, LR
0x2012ce: IT CC
0x2012d0: MOVCC           R4, #1
0x2012d2: CMP             R0, R5
0x2012d4: MOV.W           R5, #0
0x2012d8: IT CC
0x2012da: MOVCC           R5, #1
0x2012dc: CMP             R1, R6
0x2012de: MOV.W           R6, #0
0x2012e2: IT CC
0x2012e4: MOVCC           R6, #1
0x2012e6: TST             R6, R5
0x2012e8: IT EQ
0x2012ea: ANDSEQ.W        R3, R3, R4
0x2012ee: BNE             loc_201378
0x2012f0: MOV             R9, R8
0x2012f2: ADD.W           R6, R0, R8
0x2012f6: ADD.W           R5, R1, R8
0x2012fa: MOV             R4, R9
0x2012fc: MOV             R3, R1
0x2012fe: VLD1.8          {D18-D19}, [R0]!
0x201302: SUBS            R4, #0x10
0x201304: VLD1.8          {D16-D17}, [R3],R2
0x201308: VMOVL.U8        Q11, D19
0x20130c: VMOVL.U8        Q9, D18
0x201310: VLD1.8          {D20-D21}, [R3]
0x201314: VMOVL.U8        Q13, D17
0x201318: VMOVL.U8        Q8, D16
0x20131c: VMOVL.U8        Q12, D21
0x201320: VMOVL.U8        Q10, D20
0x201324: VMOVL.U16       Q15, D27
0x201328: VMOVL.U16       Q0, D17
0x20132c: VADDL.U16       Q14, D25, D23
0x201330: VADDL.U16       Q11, D24, D22
0x201334: VMOVL.U16       Q12, D26
0x201338: VADDL.U16       Q13, D21, D19
0x20133c: VADDL.U16       Q9, D20, D18
0x201340: VMOVL.U16       Q8, D16
0x201344: VSRA.U32        Q15, Q14, #1
0x201348: VSRA.U32        Q0, Q13, #1
0x20134c: VSRA.U32        Q12, Q11, #1
0x201350: VSRA.U32        Q8, Q9, #1
0x201354: VMOVN.I32       D19, Q15
0x201358: VMOVN.I32       D21, Q0
0x20135c: VMOVN.I32       D18, Q12
0x201360: VMOVN.I32       D20, Q8
0x201364: VMOVN.I16       D17, Q9
0x201368: VMOVN.I16       D16, Q10
0x20136c: VST1.8          {D16-D17}, [R1]!
0x201370: BNE             loc_2012FC
0x201372: CMP             LR, R8
0x201374: BNE             loc_20137C
0x201376: B               loc_20139C
0x201378: MOV             R5, R1
0x20137a: MOV             R6, R0
0x20137c: SUB.W           R0, R12, R9
0x201380: SUB.W           R0, R0, R10
0x201384: LDRB            R1, [R2,R5]
0x201386: SUBS            R0, #1
0x201388: LDRB.W          R3, [R6],#1
0x20138c: LDRB            R4, [R5]
0x20138e: ADD             R1, R3
0x201390: ADD.W           R1, R4, R1,LSR#1
0x201394: STRB            R1, [R5]
0x201396: ADD.W           R5, R5, #1
0x20139a: BNE             loc_201384
0x20139c: POP.W           {R8-R10}
0x2013a0: POP             {R4-R7,PC}
