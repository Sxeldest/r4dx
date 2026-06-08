0x5cf6f0: PUSH            {R4-R7,LR}
0x5cf6f2: ADD             R7, SP, #0xC
0x5cf6f4: PUSH.W          {R8-R11}
0x5cf6f8: SUB             SP, SP, #4
0x5cf6fa: VPUSH           {D8}
0x5cf6fe: SUB             SP, SP, #0x18
0x5cf700: MOV             R9, R3
0x5cf702: MOV             R5, R2
0x5cf704: MOV             R6, R1
0x5cf706: BLX.W           floorf
0x5cf70a: VMOV            S16, R0
0x5cf70e: MOV             R0, R6; x
0x5cf710: BLX.W           ceilf
0x5cf714: VMOV            S0, R0
0x5cf718: VCVT.S32.F32    S0, S0
0x5cf71c: VCVT.S32.F32    S2, S16
0x5cf720: VMOV            R8, S0
0x5cf724: VMOV            R4, S2
0x5cf728: CMP             R4, R8
0x5cf72a: BGE             loc_5CF816
0x5cf72c: MOV             R0, R5; x
0x5cf72e: BLX.W           floorf
0x5cf732: VMOV            S16, R0
0x5cf736: MOV             R0, R9; x
0x5cf738: BLX.W           ceilf
0x5cf73c: VMOV            S0, R0
0x5cf740: ADR             R0, dword_5CF830
0x5cf742: VCVT.S32.F32    S2, S16
0x5cf746: VLD1.64         {D16-D17}, [R0@128]
0x5cf74a: VCVT.S32.F32    S0, S0
0x5cf74e: LDR             R3, =(ExtraBlocksX_ptr - 0x5CF754)
0x5cf750: ADD             R3, PC; ExtraBlocksX_ptr
0x5cf752: VMOV            R11, S2
0x5cf756: VMOV            R1, S0
0x5cf75a: SUB.W           R2, R1, R11
0x5cf75e: VDUP.32         Q9, R11
0x5cf762: BIC.W           R9, R2, #3
0x5cf766: VADD.I32        Q8, Q9, Q8
0x5cf76a: ADD.W           R0, R9, R11
0x5cf76e: STR             R0, [SP,#0x40+var_34]
0x5cf770: LDR             R0, =(NumExtraBlocks_ptr - 0x5CF77A)
0x5cf772: VMOV.I32        Q9, #4
0x5cf776: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf778: LDR             R6, [R0]; NumExtraBlocks
0x5cf77a: LDR             R0, =(ExtraBlocksY_ptr - 0x5CF780)
0x5cf77c: ADD             R0, PC; ExtraBlocksY_ptr
0x5cf77e: LDR.W           LR, [R0]; ExtraBlocksY
0x5cf782: LDR             R0, [R3]; ExtraBlocksX
0x5cf784: STR             R0, [SP,#0x40+var_30]
0x5cf786: LDR             R0, =(NumExtraBlocks_ptr - 0x5CF78E)
0x5cf788: LDR             R3, =(ExtraBlocksY_ptr - 0x5CF790)
0x5cf78a: ADD             R0, PC; NumExtraBlocks_ptr
0x5cf78c: ADD             R3, PC; ExtraBlocksY_ptr
0x5cf78e: LDR             R0, [R0]; NumExtraBlocks
0x5cf790: STR             R0, [SP,#0x40+var_2C]
0x5cf792: LDR             R0, =(ExtraBlocksX_ptr - 0x5CF798)
0x5cf794: ADD             R0, PC; ExtraBlocksX_ptr
0x5cf796: LDR             R0, [R0]; ExtraBlocksX
0x5cf798: STR             R0, [SP,#0x40+var_38]
0x5cf79a: LDR             R0, [R3]; ExtraBlocksY
0x5cf79c: STR             R0, [SP,#0x40+var_3C]
0x5cf79e: CMP             R1, R11
0x5cf7a0: BLE             loc_5CF810
0x5cf7a2: LDR.W           R10, [R6]
0x5cf7a6: CMP             R2, #4
0x5cf7a8: MOV             R0, R11
0x5cf7aa: MOV             R12, R10
0x5cf7ac: BCC             loc_5CF7F0
0x5cf7ae: CMP.W           R9, #0
0x5cf7b2: MOV             R12, R10
0x5cf7b4: MOV             R0, R11
0x5cf7b6: BEQ             loc_5CF7F0
0x5cf7b8: LDR             R0, [SP,#0x40+var_38]
0x5cf7ba: VMOV            Q11, Q8
0x5cf7be: LDR             R3, [SP,#0x40+var_3C]
0x5cf7c0: MOV             R5, LR
0x5cf7c2: ADD.W           R12, R10, R9
0x5cf7c6: VDUP.32         Q10, R4
0x5cf7ca: ADD.W           LR, R3, R10,LSL#2
0x5cf7ce: ADD.W           R0, R0, R10,LSL#2
0x5cf7d2: MOV             R3, R9
0x5cf7d4: VADD.I32        Q12, Q11, Q9
0x5cf7d8: VST1.32         {D22-D23}, [LR]!
0x5cf7dc: SUBS            R3, #4
0x5cf7de: VMOV            Q11, Q12
0x5cf7e2: VST1.32         {D20-D21}, [R0]!
0x5cf7e6: BNE             loc_5CF7D4
0x5cf7e8: LDR             R0, [SP,#0x40+var_34]
0x5cf7ea: CMP             R2, R9
0x5cf7ec: MOV             LR, R5
0x5cf7ee: BEQ             loc_5CF808
0x5cf7f0: LDR             R3, [SP,#0x40+var_30]
0x5cf7f2: ADD.W           R5, LR, R12,LSL#2
0x5cf7f6: ADD.W           R3, R3, R12,LSL#2
0x5cf7fa: STR.W           R0, [R5],#4
0x5cf7fe: ADDS            R0, #1
0x5cf800: STR.W           R4, [R3],#4
0x5cf804: CMP             R1, R0
0x5cf806: BNE             loc_5CF7FA
0x5cf808: LDR             R3, [SP,#0x40+var_2C]
0x5cf80a: ADD.W           R0, R2, R10
0x5cf80e: STR             R0, [R3]
0x5cf810: ADDS            R4, #1
0x5cf812: CMP             R4, R8
0x5cf814: BNE             loc_5CF79E
0x5cf816: ADD             SP, SP, #0x18
0x5cf818: VPOP            {D8}
0x5cf81c: ADD             SP, SP, #4
0x5cf81e: POP.W           {R8-R11}
0x5cf822: POP             {R4-R7,PC}
