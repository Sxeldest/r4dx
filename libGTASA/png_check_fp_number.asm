0x1f05c8: PUSH            {R4-R7,LR}
0x1f05ca: ADD             R7, SP, #0xC
0x1f05cc: PUSH.W          {R11}
0x1f05d0: LDR.W           R12, [R3]
0x1f05d4: LDR.W           LR, [R2]
0x1f05d8: CMP             R12, R1
0x1f05da: BCC             loc_1F05F0
0x1f05dc: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f05de: ORR.W           R6, LR, R4
0x1f05e2: ADD.W           R12, R12, #1
0x1f05e6: ORR.W           LR, R6, #0x40 ; '@'
0x1f05ea: CMP             R12, R1
0x1f05ec: BCS.W           def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f05f0: LDRB.W          R4, [R0,R12]
0x1f05f4: SUB.W           R5, R4, #0x2B ; '+'; switch 59 cases
0x1f05f8: CMP             R5, #0x3A ; ':'
0x1f05fa: BHI.W           def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f05fe: MOVS            R4, #4
0x1f0600: TBH.W           [PC,R5,LSL#1]; switch jump
0x1f0604: DCW 0x3D; jump table for switch statement
0x1f0606: DCW 0xA5
0x1f0608: DCW 0x9F
0x1f060a: DCW 0xA1
0x1f060c: DCW 0xA5
0x1f060e: DCW 0xA3
0x1f0610: DCW 0x3B
0x1f0612: DCW 0x3B
0x1f0614: DCW 0x3B
0x1f0616: DCW 0x3B
0x1f0618: DCW 0x3B
0x1f061a: DCW 0x3B
0x1f061c: DCW 0x3B
0x1f061e: DCW 0x3B
0x1f0620: DCW 0x3B
0x1f0622: DCW 0xA5
0x1f0624: DCW 0xA5
0x1f0626: DCW 0xA5
0x1f0628: DCW 0xA5
0x1f062a: DCW 0xA5
0x1f062c: DCW 0xA5
0x1f062e: DCW 0xA5
0x1f0630: DCW 0xA5
0x1f0632: DCW 0xA5
0x1f0634: DCW 0xA5
0x1f0636: DCW 0xA5
0x1f0638: DCW 0x65
0x1f063a: DCW 0xA5
0x1f063c: DCW 0xA5
0x1f063e: DCW 0xA5
0x1f0640: DCW 0xA5
0x1f0642: DCW 0xA5
0x1f0644: DCW 0xA5
0x1f0646: DCW 0xA5
0x1f0648: DCW 0xA5
0x1f064a: DCW 0xA5
0x1f064c: DCW 0xA5
0x1f064e: DCW 0xA5
0x1f0650: DCW 0xA5
0x1f0652: DCW 0xA5
0x1f0654: DCW 0xA5
0x1f0656: DCW 0xA5
0x1f0658: DCW 0xA5
0x1f065a: DCW 0xA5
0x1f065c: DCW 0xA5
0x1f065e: DCW 0xA5
0x1f0660: DCW 0xA5
0x1f0662: DCW 0xA5
0x1f0664: DCW 0xA5
0x1f0666: DCW 0xA5
0x1f0668: DCW 0xA5
0x1f066a: DCW 0xA5
0x1f066c: DCW 0xA5
0x1f066e: DCW 0xA5
0x1f0670: DCW 0xA5
0x1f0672: DCW 0xA5
0x1f0674: DCW 0xA5
0x1f0676: DCW 0xA5
0x1f0678: DCW 0x65
0x1f067a: MOV.W           R4, #0x108; jumptable 001F0600 cases 49-57
0x1f067e: AND.W           R5, LR, #3; jumptable 001F0600 case 43
0x1f0682: ORRS            R5, R4
0x1f0684: AND.W           R5, R5, #0x3F ; '?'
0x1f0688: SUBS            R5, #4; switch 30 cases
0x1f068a: CMP             R5, #0x1D
0x1f068c: BHI.W           def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f0690: TBB.W           [PC,R5]; switch jump
0x1f0694: DCB 0x1F; jump table for switch statement
0x1f0695: DCB 0x5D
0x1f0696: DCB 0x23
0x1f0697: DCB 0x5D
0x1f0698: DCB 0x2E
0x1f0699: DCB 0xF
0x1f069a: DCB 0x36
0x1f069b: DCB 0x5D
0x1f069c: DCB 0x5D
0x1f069d: DCB 0x5D
0x1f069e: DCB 0x5D
0x1f069f: DCB 0x5D
0x1f06a0: DCB 0x3E
0x1f06a1: DCB 0x5D
0x1f06a2: DCB 0x5D
0x1f06a3: DCB 0x5D
0x1f06a4: DCB 0x5D
0x1f06a5: DCB 0x5D
0x1f06a6: DCB 0x5D
0x1f06a7: DCB 0x5D
0x1f06a8: DCB 0x5D
0x1f06a9: DCB 0x5D
0x1f06aa: DCB 0x5D
0x1f06ab: DCB 0x5D
0x1f06ac: DCB 0x5D
0x1f06ad: DCB 0x5D
0x1f06ae: DCB 0x5D
0x1f06af: DCB 0x5D
0x1f06b0: DCB 0x10
0x1f06b1: DCB 0x10
0x1f06b2: B               loc_1F05DE; jumptable 001F0690 case 9
0x1f06b4: MOVS.W          R4, LR,LSL#28; jumptable 001F0690 cases 32,33
0x1f06b8: BPL             def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f06ba: AND.W           R6, LR, #0x1C0
0x1f06be: ADD.W           R12, R12, #1
0x1f06c2: ORR.W           LR, R6, #2
0x1f06c6: CMP             R12, R1
0x1f06c8: BCC.W           loc_1F05F0
0x1f06cc: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f06ce: MOVS            R4, #0x20 ; ' '; jumptable 001F0600 cases 69,101
0x1f06d0: B               loc_1F067E; jumptable 001F0600 case 43
0x1f06d2: TST.W           LR, #0x3C; jumptable 001F0690 case 4
0x1f06d6: BEQ             loc_1F0732
0x1f06d8: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f06da: TST.W           LR, #0x3C; jumptable 001F0690 case 6
0x1f06de: BNE             def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f06e0: ORR.W           LR, LR, #4
0x1f06e4: ADD.W           R12, R12, #1
0x1f06e8: CMP             R12, R1
0x1f06ea: BCC.W           loc_1F05F0
0x1f06ee: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f06f0: AND.W           R5, LR, #0x180; jumptable 001F0690 case 8
0x1f06f4: TST.W           LR, #0x10
0x1f06f8: IT NE
0x1f06fa: ORRNE.W         LR, R5, #0x11
0x1f06fe: B               loc_1F05DE
0x1f0700: ORR.W           LR, LR, #0x48 ; 'H'; jumptable 001F0690 case 10
0x1f0704: ADD.W           R12, R12, #1
0x1f0708: CMP             R12, R1
0x1f070a: BCC.W           loc_1F05F0
0x1f070e: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f0710: MOVS.W          R5, LR,LSL#27; jumptable 001F0690 case 16
0x1f0714: BMI             def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f0716: MOVS.W          R5, LR,LSL#28
0x1f071a: BMI             loc_1F0732
0x1f071c: AND.W           R6, LR, #0x1C0
0x1f0720: ADD.W           R12, R12, #1
0x1f0724: ORRS            R6, R4
0x1f0726: ORR.W           LR, R6, #1
0x1f072a: CMP             R12, R1
0x1f072c: BCC.W           loc_1F05F0
0x1f0730: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f0732: ORR.W           LR, LR, R4
0x1f0736: ADD.W           R12, R12, #1
0x1f073a: CMP             R12, R1
0x1f073c: BCC.W           loc_1F05F0
0x1f0740: B               def_1F0600; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f0742: MOVS            R4, #0x84; jumptable 001F0600 case 45
0x1f0744: B               loc_1F067E; jumptable 001F0600 case 43
0x1f0746: MOVS            R4, #0x10; jumptable 001F0600 case 46
0x1f0748: B               loc_1F067E; jumptable 001F0600 case 43
0x1f074a: MOVS            R4, #8; jumptable 001F0600 case 48
0x1f074c: B               loc_1F067E; jumptable 001F0600 case 43
0x1f074e: STR.W           LR, [R2]; jumptable 001F0600 default case, cases 44,47,58-68,70-100
0x1f0752: STR.W           R12, [R3]
0x1f0756: UBFX.W          R0, LR, #3, #1
0x1f075a: POP.W           {R11}
0x1f075e: POP             {R4-R7,PC}
