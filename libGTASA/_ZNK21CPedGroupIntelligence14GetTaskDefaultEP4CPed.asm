0x4b3998: LDR.W           R2, [R0,#0x1EC]
0x4b399c: CMP             R2, R1
0x4b399e: BEQ             loc_4B39E0
0x4b39a0: LDR.W           R2, [R0,#0x200]
0x4b39a4: CMP             R2, R1
0x4b39a6: BEQ             loc_4B39E4
0x4b39a8: LDR.W           R2, [R0,#0x214]
0x4b39ac: CMP             R2, R1
0x4b39ae: BEQ             loc_4B39E8
0x4b39b0: LDR.W           R2, [R0,#0x228]
0x4b39b4: CMP             R2, R1
0x4b39b6: BEQ             loc_4B39EC
0x4b39b8: LDR.W           R2, [R0,#0x23C]
0x4b39bc: CMP             R2, R1
0x4b39be: BEQ             loc_4B39F0
0x4b39c0: LDR.W           R2, [R0,#0x250]
0x4b39c4: CMP             R2, R1
0x4b39c6: BEQ             loc_4B39F4
0x4b39c8: LDR.W           R2, [R0,#0x264]
0x4b39cc: CMP             R2, R1
0x4b39ce: BEQ             loc_4B39F8
0x4b39d0: LDR.W           R2, [R0,#0x278]
0x4b39d4: CMP             R2, R1
0x4b39d6: ITT NE
0x4b39d8: MOVNE           R0, #0
0x4b39da: BXNE            LR
0x4b39dc: MOVS            R1, #7
0x4b39de: B               loc_4B39FA
0x4b39e0: MOVS            R1, #0
0x4b39e2: B               loc_4B39FA
0x4b39e4: MOVS            R1, #1
0x4b39e6: B               loc_4B39FA
0x4b39e8: MOVS            R1, #2
0x4b39ea: B               loc_4B39FA
0x4b39ec: MOVS            R1, #3
0x4b39ee: B               loc_4B39FA
0x4b39f0: MOVS            R1, #4
0x4b39f2: B               loc_4B39FA
0x4b39f4: MOVS            R1, #5
0x4b39f6: B               loc_4B39FA
0x4b39f8: MOVS            R1, #6
0x4b39fa: ADD.W           R1, R1, R1,LSL#2
0x4b39fe: ADD.W           R0, R0, R1,LSL#2
0x4b3a02: LDR.W           R0, [R0,#0x1F0]
0x4b3a06: BX              LR
