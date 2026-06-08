0x254684: PUSH            {R4-R7,LR}
0x254686: ADD             R7, SP, #0xC
0x254688: PUSH.W          {R8-R11}
0x25468c: SUB             SP, SP, #0x1C
0x25468e: MOV             R5, R1
0x254690: MOV             R6, R0
0x254692: BLX             j_GetContextRef
0x254696: MOV             R4, R0
0x254698: CMP             R4, #0
0x25469a: BEQ.W           loc_254870
0x25469e: CMP             R6, #0
0x2546a0: STR             R4, [SP,#0x38+var_38]
0x2546a2: BLT.W           loc_254878
0x2546a6: STRD.W          R6, R5, [SP,#0x38+var_30]
0x2546aa: BEQ.W           loc_2548E6
0x2546ae: LDR.W           R8, [SP,#0x38+var_38]
0x2546b2: MOVS            R4, #0
0x2546b4: LDR.W           R0, [R8,#0x88]
0x2546b8: LDRD.W          R5, R6, [SP,#0x38+var_30]
0x2546bc: ADD.W           R9, R0, #0x88
0x2546c0: LDR.W           R1, [R6,R4,LSL#2]
0x2546c4: CBZ             R1, loc_2546D2
0x2546c6: MOV             R0, R9
0x2546c8: BLX             j_LookupUIntMapKey
0x2546cc: CMP             R0, #0
0x2546ce: BEQ.W           loc_2548AC
0x2546d2: ADDS            R4, #1
0x2546d4: CMP             R4, R5
0x2546d6: BLT             loc_2546C0
0x2546d8: CMP             R5, #1
0x2546da: STR.W           R9, [SP,#0x38+var_34]
0x2546de: BLT.W           loc_2548E6
0x2546e2: LDR.W           R9, =(dword_6D681C - 0x2546F6)
0x2546e6: MOVS            R5, #0
0x2546e8: LDR.W           R11, =(dword_6D681C - 0x2546FA)
0x2546ec: MOV.W           R8, #1
0x2546f0: LDR             R6, =(dword_6D681C - 0x254700)
0x2546f2: ADD             R9, PC; dword_6D681C
0x2546f4: LDR             R4, =(dword_6D681C - 0x254702)
0x2546f6: ADD             R11, PC; dword_6D681C
0x2546f8: LDR.W           R10, =(dword_6D681C - 0x254706)
0x2546fc: ADD             R6, PC; dword_6D681C
0x2546fe: ADD             R4, PC; dword_6D681C
0x254700: MOVS            R1, #0
0x254702: ADD             R10, PC; dword_6D681C
0x254704: LDR             R0, [SP,#0x38+var_2C]
0x254706: STR             R1, [SP,#0x38+var_20]
0x254708: LDR.W           R1, [R0,R1,LSL#2]
0x25470c: LDR             R0, [SP,#0x38+var_34]
0x25470e: BLX             j_RemoveUIntMapKey
0x254712: CMP             R0, #0
0x254714: BEQ.W           loc_254862
0x254718: LDR             R2, =(dword_6D681C - 0x254722)
0x25471a: STR             R0, [SP,#0x38+p]
0x25471c: LDR             R0, [R0,#0x2C]
0x25471e: ADD             R2, PC; dword_6D681C
0x254720: STR             R0, [SP,#0x38+var_28]
0x254722: DMB.W           ISH
0x254726: LDREX.W         R0, [R2,#0xC]
0x25472a: STREX.W         R1, R8, [R2,#0xC]
0x25472e: CMP             R1, #0
0x254730: BNE             loc_254726
0x254732: B               loc_254748
0x254734: BLX             sched_yield
0x254738: DMB.W           ISH
0x25473c: LDREX.W         R0, [R9,#0xC]
0x254740: STREX.W         R1, R8, [R9,#0xC]
0x254744: CMP             R1, #0
0x254746: BNE             loc_25473C
0x254748: CMP             R0, #1
0x25474a: DMB.W           ISH
0x25474e: BEQ             loc_254734
0x254750: LDR             R2, =(dword_6D681C - 0x25475A)
0x254752: DMB.W           ISH
0x254756: ADD             R2, PC; dword_6D681C
0x254758: LDREX.W         R0, [R2,#8]
0x25475c: STREX.W         R1, R8, [R2,#8]
0x254760: CMP             R1, #0
0x254762: BNE             loc_254758
0x254764: B               loc_25477A
0x254766: BLX             sched_yield
0x25476a: DMB.W           ISH
0x25476e: LDREX.W         R0, [R11,#8]
0x254772: STREX.W         R1, R8, [R11,#8]
0x254776: CMP             R1, #0
0x254778: BNE             loc_25476E
0x25477a: CMP             R0, #1
0x25477c: DMB.W           ISH
0x254780: BEQ             loc_254766
0x254782: LDR             R3, =(dword_6D681C - 0x25478C)
0x254784: DMB.W           ISH
0x254788: ADD             R3, PC; dword_6D681C
0x25478a: LDREX.W         R0, [R3]
0x25478e: ADDS            R1, R0, #1
0x254790: STREX.W         R2, R1, [R3]
0x254794: CMP             R2, #0
0x254796: BNE             loc_25478A
0x254798: CMP             R0, #0
0x25479a: DMB.W           ISH
0x25479e: BNE             loc_2547D2
0x2547a0: LDR             R2, =(dword_6D681C - 0x2547AA)
0x2547a2: DMB.W           ISH
0x2547a6: ADD             R2, PC; dword_6D681C
0x2547a8: LDREX.W         R0, [R2,#0x10]
0x2547ac: STREX.W         R1, R8, [R2,#0x10]
0x2547b0: CMP             R1, #0
0x2547b2: BNE             loc_2547A8
0x2547b4: B               loc_2547CA
0x2547b6: BLX             sched_yield
0x2547ba: DMB.W           ISH
0x2547be: LDREX.W         R0, [R6,#0x10]
0x2547c2: STREX.W         R1, R8, [R6,#0x10]
0x2547c6: CMP             R1, #0
0x2547c8: BNE             loc_2547BE
0x2547ca: CMP             R0, #1
0x2547cc: DMB.W           ISH
0x2547d0: BEQ             loc_2547B6
0x2547d2: LDR             R1, =(dword_6D681C - 0x2547DC)
0x2547d4: DMB.W           ISH
0x2547d8: ADD             R1, PC; dword_6D681C
0x2547da: LDREX.W         R0, [R1,#8]
0x2547de: STREX.W         R0, R5, [R1,#8]
0x2547e2: CMP             R0, #0
0x2547e4: BNE             loc_2547DA
0x2547e6: DMB.W           ISH
0x2547ea: DMB.W           ISH
0x2547ee: LDREX.W         R0, [R4,#0xC]
0x2547f2: STREX.W         R0, R5, [R4,#0xC]
0x2547f6: CMP             R0, #0
0x2547f8: BNE             loc_2547EE
0x2547fa: LDR             R0, =(dword_6D6830 - 0x254804)
0x2547fc: DMB.W           ISH
0x254800: ADD             R0, PC; dword_6D6830
0x254802: LDR             R1, [R0]
0x254804: LDR             R0, [SP,#0x38+var_28]
0x254806: SUBS            R0, #1
0x254808: CMP             R0, R1
0x25480a: BCS             loc_25482A
0x25480c: LDR             R1, =(dword_6D6834 - 0x254812)
0x25480e: ADD             R1, PC; dword_6D6834
0x254810: LDR             R1, [R1]
0x254812: DMB.W           ISH
0x254816: ADD.W           R0, R1, R0,LSL#2
0x25481a: LDREX.W         R1, [R0]
0x25481e: STREX.W         R1, R5, [R0]
0x254822: CMP             R1, #0
0x254824: BNE             loc_25481A
0x254826: DMB.W           ISH
0x25482a: DMB.W           ISH
0x25482e: LDREX.W         R0, [R10]
0x254832: SUBS            R1, R0, #1
0x254834: STREX.W         R2, R1, [R10]
0x254838: CMP             R2, #0
0x25483a: BNE             loc_25482E
0x25483c: CMP             R0, #1
0x25483e: DMB.W           ISH
0x254842: BNE             loc_25485C
0x254844: LDR             R1, =(dword_6D681C - 0x25484E)
0x254846: DMB.W           ISH
0x25484a: ADD             R1, PC; dword_6D681C
0x25484c: LDREX.W         R0, [R1,#0x10]
0x254850: STREX.W         R0, R5, [R1,#0x10]
0x254854: CMP             R0, #0
0x254856: BNE             loc_25484C
0x254858: DMB.W           ISH
0x25485c: LDR             R0, [SP,#0x38+p]; p
0x25485e: BLX             free
0x254862: LDR             R1, [SP,#0x38+var_20]
0x254864: LDR             R0, [SP,#0x38+var_30]
0x254866: ADDS            R1, #1
0x254868: CMP             R1, R0
0x25486a: BNE.W           loc_254704
0x25486e: B               loc_2548E6
0x254870: ADD             SP, SP, #0x1C
0x254872: POP.W           {R8-R11}
0x254876: POP             {R4-R7,PC}
0x254878: LDR             R0, =(TrapALError_ptr - 0x25487E)
0x25487a: ADD             R0, PC; TrapALError_ptr
0x25487c: LDR             R0, [R0]; TrapALError
0x25487e: LDRB            R0, [R0]
0x254880: CMP             R0, #0
0x254882: ITT NE
0x254884: MOVNE           R0, #5; sig
0x254886: BLXNE           raise
0x25488a: LDREX.W         R0, [R4,#0x50]
0x25488e: CBNZ            R0, loc_2548DE
0x254890: ADD.W           R0, R4, #0x50 ; 'P'
0x254894: MOVW            R1, #0xA003
0x254898: DMB.W           ISH
0x25489c: STREX.W         R2, R1, [R0]
0x2548a0: CBZ             R2, loc_2548E2
0x2548a2: LDREX.W         R2, [R0]
0x2548a6: CMP             R2, #0
0x2548a8: BEQ             loc_25489C
0x2548aa: B               loc_2548DE
0x2548ac: LDR             R0, =(TrapALError_ptr - 0x2548B2)
0x2548ae: ADD             R0, PC; TrapALError_ptr
0x2548b0: LDR             R0, [R0]; TrapALError
0x2548b2: LDRB            R0, [R0]
0x2548b4: CMP             R0, #0
0x2548b6: ITT NE
0x2548b8: MOVNE           R0, #5; sig
0x2548ba: BLXNE           raise
0x2548be: LDREX.W         R0, [R8,#0x50]
0x2548c2: CBNZ            R0, loc_2548DE
0x2548c4: ADD.W           R0, R8, #0x50 ; 'P'
0x2548c8: MOVW            R1, #0xA001
0x2548cc: DMB.W           ISH
0x2548d0: STREX.W         R2, R1, [R0]
0x2548d4: CBZ             R2, loc_2548E2
0x2548d6: LDREX.W         R2, [R0]
0x2548da: CMP             R2, #0
0x2548dc: BEQ             loc_2548D0
0x2548de: CLREX.W
0x2548e2: DMB.W           ISH
0x2548e6: LDR             R0, [SP,#0x38+var_38]
0x2548e8: ADD             SP, SP, #0x1C
0x2548ea: POP.W           {R8-R11}
0x2548ee: POP.W           {R4-R7,LR}
0x2548f2: B.W             ALCcontext_DecRef
