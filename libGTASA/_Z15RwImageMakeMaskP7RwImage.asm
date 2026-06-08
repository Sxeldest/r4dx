0x1d9148: PUSH            {R4-R7,LR}
0x1d914a: ADD             R7, SP, #0xC
0x1d914c: PUSH.W          {R11}
0x1d9150: LDR             R1, [R0,#0xC]
0x1d9152: CMP             R1, #4
0x1d9154: BEQ             loc_1D9162
0x1d9156: CMP             R1, #0x20 ; ' '
0x1d9158: BEQ.W           loc_1D92AE
0x1d915c: CMP             R1, #8
0x1d915e: BNE.W           loc_1D92F8
0x1d9162: MOVS            R3, #1
0x1d9164: LDR             R6, [R0,#0x18]
0x1d9166: LSL.W           R12, R3, R1
0x1d916a: CMP.W           R12, #1
0x1d916e: IT GT
0x1d9170: MOVGT           R3, R12
0x1d9172: CMP             R3, #0x10
0x1d9174: BCC.W           loc_1D927E
0x1d9178: ANDS.W          R1, R3, #0xF
0x1d917c: IT EQ
0x1d917e: MOVEQ           R1, #0x10
0x1d9180: SUBS            R3, R3, R1
0x1d9182: BEQ             loc_1D927E
0x1d9184: ADD.W           R1, R6, #0x3F ; '?'
0x1d9188: MOV             LR, R3
0x1d918a: SUB.W           R4, R1, #0x3F ; '?'
0x1d918e: SUBS.W          LR, LR, #0x10
0x1d9192: VLD4.8          {D16,D18,D20,D22}, [R4]!
0x1d9196: VLD4.8          {D17,D19,D21,D23}, [R4]
0x1d919a: SUB.W           R4, R1, #0x38 ; '8'
0x1d919e: VMAX.U8         Q12, Q9, Q8
0x1d91a2: VMOV            D16, D21
0x1d91a6: VMOVL.U8        Q13, D20
0x1d91aa: VMOVL.U8        Q14, D24
0x1d91ae: VMOVL.U8        Q8, D16
0x1d91b2: VMOVL.U8        Q10, D25
0x1d91b6: VMOVL.U16       Q9, D27
0x1d91ba: VMOVL.U16       Q12, D29
0x1d91be: VMOVL.U16       Q11, D26
0x1d91c2: VMOVL.U16       Q13, D17
0x1d91c6: VMOVL.U16       Q14, D28
0x1d91ca: VMOVL.U16       Q15, D21
0x1d91ce: VMOVL.U16       Q8, D16
0x1d91d2: VMAX.U32        Q9, Q12, Q9
0x1d91d6: VMOVL.U16       Q10, D20
0x1d91da: VMAX.U32        Q11, Q14, Q11
0x1d91de: VMAX.U32        Q12, Q15, Q13
0x1d91e2: VMAX.U32        Q8, Q10, Q8
0x1d91e6: VMOVN.I32       D19, Q9
0x1d91ea: VMOVN.I32       D18, Q11
0x1d91ee: VMOVN.I32       D21, Q12
0x1d91f2: VMOVN.I32       D20, Q8
0x1d91f6: VMOVN.I16       D16, Q9
0x1d91fa: VMOVN.I16       D17, Q10
0x1d91fe: VST1.8          {D16[1]}, [R4]
0x1d9202: SUB.W           R4, R1, #0x3C ; '<'
0x1d9206: VST1.8          {D16[0]}, [R4]
0x1d920a: SUB.W           R4, R1, #0x34 ; '4'
0x1d920e: VST1.8          {D16[2]}, [R4]
0x1d9212: SUB.W           R4, R1, #0x30 ; '0'
0x1d9216: VST1.8          {D16[3]}, [R4]
0x1d921a: SUB.W           R4, R1, #0x2C ; ','
0x1d921e: VST1.8          {D16[4]}, [R4]
0x1d9222: SUB.W           R4, R1, #0x28 ; '('
0x1d9226: VST1.8          {D16[5]}, [R4]
0x1d922a: SUB.W           R4, R1, #0x24 ; '$'
0x1d922e: VST1.8          {D16[6]}, [R4]
0x1d9232: SUB.W           R4, R1, #0x20 ; ' '
0x1d9236: VST1.8          {D16[7]}, [R4]
0x1d923a: SUB.W           R4, R1, #0x1C
0x1d923e: VST1.8          {D17[0]}, [R4]
0x1d9242: SUB.W           R4, R1, #0x18
0x1d9246: VST1.8          {D17[1]}, [R4]
0x1d924a: SUB.W           R4, R1, #0x14
0x1d924e: VST1.8          {D17[2]}, [R4]
0x1d9252: SUB.W           R4, R1, #0x10
0x1d9256: VST1.8          {D17[3]}, [R4]
0x1d925a: SUB.W           R4, R1, #0xC
0x1d925e: VST1.8          {D17[4]}, [R4]
0x1d9262: SUB.W           R4, R1, #8
0x1d9266: VST1.8          {D17[5]}, [R4]
0x1d926a: SUB.W           R4, R1, #4
0x1d926e: VST1.8          {D17[6]}, [R4]
0x1d9272: VST1.8          {D17[7]}, [R1]
0x1d9276: ADD.W           R1, R1, #0x40 ; '@'
0x1d927a: BNE             loc_1D918A
0x1d927c: B               loc_1D9280
0x1d927e: MOVS            R3, #0
0x1d9280: MOVS            R1, #3
0x1d9282: ORR.W           R1, R1, R3,LSL#2
0x1d9286: ADDS            R4, R6, R1
0x1d9288: ADD.W           R2, R6, R3,LSL#2
0x1d928c: ADDS            R3, #1
0x1d928e: LDRB            R5, [R2,#1]
0x1d9290: LDRB.W          R4, [R4,#-3]
0x1d9294: LDRB            R2, [R2,#2]
0x1d9296: CMP             R5, R4
0x1d9298: IT HI
0x1d929a: MOVHI           R4, R5
0x1d929c: CMP             R4, R2
0x1d929e: IT CC
0x1d92a0: MOVCC           R4, R2
0x1d92a2: CMP             R3, R12
0x1d92a4: STRB            R4, [R6,R1]
0x1d92a6: ADD.W           R1, R1, #4
0x1d92aa: BLT             loc_1D9286
0x1d92ac: B               loc_1D92F8
0x1d92ae: LDR.W           R12, [R0,#8]
0x1d92b2: CMP.W           R12, #1
0x1d92b6: BLT             loc_1D92F8
0x1d92b8: LDR             R3, [R0,#4]
0x1d92ba: MOV.W           LR, #0
0x1d92be: LDR             R1, [R0,#0x14]
0x1d92c0: CMP             R3, #1
0x1d92c2: BLT             loc_1D92EC
0x1d92c4: MOVS            R2, #0
0x1d92c6: ADD.W           R6, R1, R2,LSL#2
0x1d92ca: LDRB.W          R3, [R1,R2,LSL#2]
0x1d92ce: ADDS            R2, #1
0x1d92d0: LDRB            R5, [R6,#1]
0x1d92d2: LDRB            R4, [R6,#2]
0x1d92d4: CMP             R5, R3
0x1d92d6: IT HI
0x1d92d8: MOVHI           R3, R5
0x1d92da: CMP             R3, R4
0x1d92dc: IT CC
0x1d92de: MOVCC           R3, R4
0x1d92e0: STRB            R3, [R6,#3]
0x1d92e2: LDR             R3, [R0,#4]
0x1d92e4: CMP             R2, R3
0x1d92e6: BLT             loc_1D92C6
0x1d92e8: LDR.W           R12, [R0,#8]
0x1d92ec: LDR             R2, [R0,#0x10]
0x1d92ee: ADD.W           LR, LR, #1
0x1d92f2: CMP             LR, R12
0x1d92f4: ADD             R1, R2
0x1d92f6: BLT             loc_1D92C0
0x1d92f8: POP.W           {R11}
0x1d92fc: POP             {R4-R7,PC}
