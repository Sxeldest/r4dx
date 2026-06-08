0x1d4340: PUSH            {R4-R7,LR}
0x1d4342: ADD             R7, SP, #0xC
0x1d4344: PUSH.W          {R11}
0x1d4348: LDR             R4, [R7,#arg_0]
0x1d434a: MOV             R5, R0
0x1d434c: CMP             R4, #0xA; switch 11 cases
0x1d434e: BHI.W           def_1D4356; jumptable 001D4356 default case, cases 5,6
0x1d4352: MUL.W           R6, R3, R2
0x1d4356: TBH.W           [PC,R4,LSL#1]; switch jump
0x1d435a: DCW 0x24; jump table for switch statement
0x1d435c: DCW 0x7C
0x1d435e: DCW 0x1C
0x1d4360: DCW 0x1C
0x1d4362: DCW 0x1C
0x1d4364: DCW 0xFC
0x1d4366: DCW 0xFC
0x1d4368: DCW 0xB
0x1d436a: DCW 0xB
0x1d436c: DCW 0xB
0x1d436e: DCW 0xB; unsigned int
0x1d4370: MOV             R0, R1; jumptable 001D4356 cases 7-10
0x1d4372: MOV             R1, R4; int
0x1d4374: BLX             j__Z17ConvertDXTToRaw16PKv15RQTextureFormatjj; ConvertDXTToRaw16(void const*,RQTextureFormat,uint,uint)
0x1d4378: MOV             R4, R0
0x1d437a: LSLS            R2, R6, #1; size_t
0x1d437c: MOV             R0, R5; void *
0x1d437e: MOV             R1, R4; void *
0x1d4380: BLX             memcpy_1
0x1d4384: MOV             R0, R4; p
0x1d4386: POP.W           {R11}
0x1d438a: POP.W           {R4-R7,LR}
0x1d438e: B.W             j_free
0x1d4392: LSLS            R2, R6, #1; jumptable 001D4356 cases 2-4
0x1d4394: MOV             R0, R5; void *
0x1d4396: POP.W           {R11}
0x1d439a: POP.W           {R4-R7,LR}
0x1d439e: B.W             j_memcpy_1
0x1d43a2: CMP             R6, #0; jumptable 001D4356 case 0
0x1d43a4: BEQ.W           def_1D4356; jumptable 001D4356 default case, cases 5,6
0x1d43a8: CMP             R6, #8
0x1d43aa: BCC.W           loc_1D44EA
0x1d43ae: AND.W           R12, R6, #7
0x1d43b2: SUBS.W          R4, R6, R12
0x1d43b6: BEQ.W           loc_1D44EA
0x1d43ba: ADD.W           R0, R1, R6,LSL#2
0x1d43be: CMP             R0, R5
0x1d43c0: ITT HI
0x1d43c2: ADDHI.W         R0, R5, R6,LSL#1
0x1d43c6: CMPHI           R0, R1
0x1d43c8: BHI.W           loc_1D44EA
0x1d43cc: VMOV.I8         D16, #0xF0
0x1d43d0: ADD.W           R2, R5, R4,LSL#1
0x1d43d4: ADD.W           R0, R1, R4,LSL#2
0x1d43d8: MOV             R3, R4
0x1d43da: VLD4.8          {D18-D21}, [R1]!
0x1d43de: SUBS            R3, #8
0x1d43e0: VAND            D17, D18, D16
0x1d43e4: VAND            D22, D19, D16
0x1d43e8: VAND            D23, D20, D16
0x1d43ec: VMOVL.U8        Q9, D21
0x1d43f0: VMOVL.U8        Q13, D22
0x1d43f4: VMOVL.U8        Q12, D17
0x1d43f8: VMOVL.U8        Q10, D23
0x1d43fc: VMOVL.U16       Q15, D19
0x1d4400: VSHLL.U16       Q14, D27, #4
0x1d4404: VSHLL.U16       Q11, D25, #8
0x1d4408: VMOVL.U16       Q9, D18
0x1d440c: VMOVL.U16       Q0, D21
0x1d4410: VSHLL.U16       Q12, D24, #8
0x1d4414: VSHLL.U16       Q13, D26, #4
0x1d4418: VORR            Q11, Q14, Q11
0x1d441c: VMOVL.U16       Q10, D20
0x1d4420: VORR            Q12, Q13, Q12
0x1d4424: VSHR.U32        Q13, Q15, #4
0x1d4428: VORR            Q11, Q11, Q0
0x1d442c: VSHR.U32        Q9, Q9, #4
0x1d4430: VORR            Q10, Q12, Q10
0x1d4434: VORR            Q11, Q11, Q13
0x1d4438: VORR            Q9, Q10, Q9
0x1d443c: VMOVN.I32       D21, Q11
0x1d4440: VMOVN.I32       D20, Q9
0x1d4444: VST1.16         {D20-D21}, [R5]!
0x1d4448: BNE             loc_1D43DA
0x1d444a: CMP.W           R12, #0
0x1d444e: BNE             loc_1D44F0
0x1d4450: B               def_1D4356; jumptable 001D4356 default case, cases 5,6
0x1d4452: CMP             R6, #0; jumptable 001D4356 case 1
0x1d4454: BEQ             def_1D4356; jumptable 001D4356 default case, cases 5,6
0x1d4456: CMP             R6, #7
0x1d4458: BLS             loc_1D4524
0x1d445a: AND.W           R12, R6, #7
0x1d445e: SUBS.W          R4, R6, R12
0x1d4462: BEQ             loc_1D4524
0x1d4464: ADD.W           R0, R6, R6,LSL#1
0x1d4468: ADD             R0, R1
0x1d446a: CMP             R0, R5
0x1d446c: ITT HI
0x1d446e: ADDHI.W         R0, R5, R6,LSL#1
0x1d4472: CMPHI           R0, R1
0x1d4474: BHI             loc_1D4524
0x1d4476: ADD.W           R0, R4, R4,LSL#1
0x1d447a: VMOV.I8         D16, #0xF8
0x1d447e: VMOV.I8         D17, #0xFC
0x1d4482: ADD.W           R2, R5, R4,LSL#1
0x1d4486: ADD             R0, R1
0x1d4488: MOV             R3, R4
0x1d448a: VLD3.8          {D18-D20}, [R1]!
0x1d448e: SUBS            R3, #8
0x1d4490: VAND            D22, D18, D16
0x1d4494: VAND            D23, D19, D17
0x1d4498: VMOVL.U8        Q9, D20
0x1d449c: VMOVL.U8        Q10, D22
0x1d44a0: VMOVL.U8        Q11, D23
0x1d44a4: VMOVL.U16       Q12, D19
0x1d44a8: VMOVL.U16       Q9, D18
0x1d44ac: VSHLL.U16       Q13, D21, #8
0x1d44b0: VSHLL.U16       Q14, D23, #3
0x1d44b4: VSHLL.U16       Q10, D20, #8
0x1d44b8: VSHLL.U16       Q11, D22, #3
0x1d44bc: VSHR.U32        Q12, Q12, #3
0x1d44c0: VORR            Q13, Q14, Q13
0x1d44c4: VORR            Q10, Q11, Q10
0x1d44c8: VSHR.U32        Q9, Q9, #3
0x1d44cc: VORR            Q11, Q13, Q12
0x1d44d0: VORR            Q9, Q10, Q9
0x1d44d4: VMOVN.I32       D21, Q11
0x1d44d8: VMOVN.I32       D20, Q9
0x1d44dc: VST1.16         {D20-D21}, [R5]!
0x1d44e0: BNE             loc_1D448A
0x1d44e2: CMP.W           R12, #0
0x1d44e6: BNE             loc_1D452A
0x1d44e8: B               def_1D4356; jumptable 001D4356 default case, cases 5,6
0x1d44ea: MOVS            R4, #0
0x1d44ec: MOV             R0, R1
0x1d44ee: MOV             R2, R5
0x1d44f0: SUBS            R1, R6, R4
0x1d44f2: LDRB            R6, [R0,#1]
0x1d44f4: SUBS            R1, #1
0x1d44f6: LDRB            R3, [R0]
0x1d44f8: AND.W           R6, R6, #0xF0
0x1d44fc: LDRB            R5, [R0,#2]
0x1d44fe: AND.W           R3, R3, #0xF0
0x1d4502: LDRB            R4, [R0,#3]
0x1d4504: MOV.W           R6, R6,LSL#4
0x1d4508: ADD.W           R0, R0, #4
0x1d450c: ORR.W           R3, R6, R3,LSL#8
0x1d4510: AND.W           R6, R5, #0xF0
0x1d4514: ORR.W           R3, R3, R6
0x1d4518: ORR.W           R3, R3, R4,LSR#4
0x1d451c: STRH.W          R3, [R2],#2
0x1d4520: BNE             loc_1D44F2
0x1d4522: B               def_1D4356; jumptable 001D4356 default case, cases 5,6
0x1d4524: MOVS            R4, #0
0x1d4526: MOV             R0, R1
0x1d4528: MOV             R2, R5
0x1d452a: SUBS            R1, R6, R4
0x1d452c: LDRB            R3, [R0]
0x1d452e: SUBS            R1, #1
0x1d4530: LDRB            R6, [R0,#1]
0x1d4532: LDRB            R5, [R0,#2]
0x1d4534: AND.W           R3, R3, #0xF8
0x1d4538: AND.W           R6, R6, #0xFC
0x1d453c: ADD.W           R0, R0, #3
0x1d4540: MOV.W           R6, R6,LSL#3
0x1d4544: ORR.W           R3, R6, R3,LSL#8
0x1d4548: ORR.W           R3, R3, R5,LSR#3
0x1d454c: STRH.W          R3, [R2],#2
0x1d4550: BNE             loc_1D452C
0x1d4552: POP.W           {R11}; jumptable 001D4356 default case, cases 5,6
0x1d4556: POP             {R4-R7,PC}
