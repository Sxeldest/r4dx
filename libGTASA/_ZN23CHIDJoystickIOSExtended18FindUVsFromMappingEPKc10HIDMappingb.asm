0x28e4c8: PUSH            {R4-R7,LR}
0x28e4ca: ADD             R7, SP, #0xC
0x28e4cc: PUSH.W          {R11}
0x28e4d0: LDR.W           R12, [R1,#8]
0x28e4d4: CMP.W           R12, #0
0x28e4d8: BEQ.W           loc_28E5AA
0x28e4dc: LDR             R1, [R1,#0xC]
0x28e4de: MOVS            R2, #0
0x28e4e0: MOV.W           LR, #0
0x28e4e4: MOVS            R4, #0
0x28e4e6: ADDS            R1, #4
0x28e4e8: LDR             R5, [R1]
0x28e4ea: CMP             R5, R3
0x28e4ec: BNE.W           def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e4f0: LDR.W           R5, [R1,#-4]
0x28e4f4: CMP             R5, #0x45 ; 'E'; switch 70 cases
0x28e4f6: BHI.W           def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e4fa: TBB.W           [PC,R5]; switch jump
0x28e4fe: DCB 0x23; jump table for switch statement
0x28e4ff: DCB 0x23
0x28e500: DCB 0x23
0x28e501: DCB 0x23
0x28e502: DCB 0x2F
0x28e503: DCB 0x50
0x28e504: DCB 0x32
0x28e505: DCB 0x36
0x28e506: DCB 0x3A
0x28e507: DCB 0x3E
0x28e508: DCB 0x42
0x28e509: DCB 0x45
0x28e50a: DCB 0x50
0x28e50b: DCB 0x50
0x28e50c: DCB 0x50
0x28e50d: DCB 0x50
0x28e50e: DCB 0x50
0x28e50f: DCB 0x50
0x28e510: DCB 0x50
0x28e511: DCB 0x50
0x28e512: DCB 0x50
0x28e513: DCB 0x50
0x28e514: DCB 0x50
0x28e515: DCB 0x50
0x28e516: DCB 0x50
0x28e517: DCB 0x50
0x28e518: DCB 0x50
0x28e519: DCB 0x50
0x28e51a: DCB 0x50
0x28e51b: DCB 0x50
0x28e51c: DCB 0x50
0x28e51d: DCB 0x50
0x28e51e: DCB 0x50
0x28e51f: DCB 0x50
0x28e520: DCB 0x50
0x28e521: DCB 0x50
0x28e522: DCB 0x50
0x28e523: DCB 0x50
0x28e524: DCB 0x50
0x28e525: DCB 0x50
0x28e526: DCB 0x50
0x28e527: DCB 0x50
0x28e528: DCB 0x50
0x28e529: DCB 0x50
0x28e52a: DCB 0x50
0x28e52b: DCB 0x50
0x28e52c: DCB 0x50
0x28e52d: DCB 0x50
0x28e52e: DCB 0x50
0x28e52f: DCB 0x50
0x28e530: DCB 0x50
0x28e531: DCB 0x50
0x28e532: DCB 0x50
0x28e533: DCB 0x50
0x28e534: DCB 0x50
0x28e535: DCB 0x50
0x28e536: DCB 0x50
0x28e537: DCB 0x50
0x28e538: DCB 0x50
0x28e539: DCB 0x50
0x28e53a: DCB 0x50
0x28e53b: DCB 0x50
0x28e53c: DCB 0x50
0x28e53d: DCB 0x50
0x28e53e: DCB 0x27
0x28e53f: DCB 0x27
0x28e540: DCB 0x2B
0x28e541: DCB 0x2B
0x28e542: DCB 0x49
0x28e543: DCB 0x4D
0x28e544: MOV.W           LR, #1; jumptable 0028E4FA cases 0-3
0x28e548: MOV             R4, R5
0x28e54a: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e54c: MOV.W           LR, #0; jumptable 0028E4FA cases 64,65
0x28e550: MOVS            R4, #2
0x28e552: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e554: MOV.W           LR, #0; jumptable 0028E4FA cases 66,67
0x28e558: MOVS            R4, #3
0x28e55a: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e55c: MOV.W           LR, #0; jumptable 0028E4FA case 4
0x28e560: B               loc_28E59C
0x28e562: MOVS            R4, #2; jumptable 0028E4FA case 6
0x28e564: MOV.W           LR, #2
0x28e568: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e56a: MOV.W           LR, #2; jumptable 0028E4FA case 7
0x28e56e: MOVS            R4, #3
0x28e570: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e572: MOVS            R4, #3; jumptable 0028E4FA case 8
0x28e574: MOV.W           LR, #3
0x28e578: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e57a: MOV.W           LR, #3; jumptable 0028E4FA case 9
0x28e57e: MOVS            R4, #0
0x28e580: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e582: MOV.W           LR, #3; jumptable 0028E4FA case 10
0x28e586: B               loc_28E59C
0x28e588: MOV.W           LR, #3; jumptable 0028E4FA case 11
0x28e58c: MOVS            R4, #2
0x28e58e: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e590: MOV.W           LR, #2; jumptable 0028E4FA case 68
0x28e594: MOVS            R4, #0
0x28e596: B               def_28E4FA; jumptable 0028E4FA default case, cases 5,12-63
0x28e598: MOV.W           LR, #2; jumptable 0028E4FA case 69
0x28e59c: MOVS            R4, #1
0x28e59e: ADDS            R2, #1; jumptable 0028E4FA default case, cases 5,12-63
0x28e5a0: ADDS            R1, #0x14
0x28e5a2: CMP             R2, R12
0x28e5a4: BCC.W           loc_28E4E8
0x28e5a8: B               loc_28E5B0
0x28e5aa: MOVS            R4, #0
0x28e5ac: MOV.W           LR, #0
0x28e5b0: VMOV.32         D16[0], R4
0x28e5b4: ADDS            R1, R4, #1
0x28e5b6: VMOV.F32        Q9, #0.25
0x28e5ba: VMOV.32         D17[0], R1
0x28e5be: ADD.W           R1, LR, #1
0x28e5c2: VMOV.32         D16[1], R1
0x28e5c6: VMOV.32         D17[1], LR
0x28e5ca: VCVT.F32.S32    Q8, Q8
0x28e5ce: VMUL.F32        Q8, Q8, Q9
0x28e5d2: VST1.32         {D16-D17}, [R0]
0x28e5d6: POP.W           {R11}
0x28e5da: POP             {R4-R7,PC}
