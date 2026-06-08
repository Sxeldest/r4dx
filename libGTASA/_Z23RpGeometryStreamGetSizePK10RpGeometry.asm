0x216074: PUSH            {R4-R7,LR}
0x216076: ADD             R7, SP, #0xC
0x216078: PUSH.W          {R11}
0x21607c: MOV             R4, R0
0x21607e: LDR             R1, [R4,#8]
0x216080: TST.W           R1, #0x1000000
0x216084: BNE             loc_2160BE
0x216086: LDR             R0, [R4,#0x14]
0x216088: MOVS            R6, #0x10
0x21608a: CBZ             R0, loc_2160A2
0x21608c: LDR             R3, [R4,#0x1C]
0x21608e: LSLS            R1, R1, #0x1C
0x216090: LDR             R2, [R4,#0x10]
0x216092: MLA.W           R2, R3, R0, R2
0x216096: ADD.W           R3, R6, R0,LSL#2
0x21609a: IT PL
0x21609c: MOVPL           R3, #0x10
0x21609e: ADD.W           R6, R3, R2,LSL#3
0x2160a2: LDR             R1, [R4,#0x18]
0x2160a4: CMP             R1, #1
0x2160a6: BLT.W           loc_2161AE
0x2160aa: ADD.W           R0, R0, R0,LSL#1
0x2160ae: LDR.W           LR, [R4,#0x60]
0x2160b2: CMP             R1, #4
0x2160b4: MOV.W           R0, R0,LSL#2
0x2160b8: BCS             loc_2160C2
0x2160ba: MOVS            R3, #0
0x2160bc: B               loc_216186
0x2160be: MOVS            R6, #0x28 ; '('
0x2160c0: B               loc_2161AE
0x2160c2: ANDS.W          R3, R1, #3
0x2160c6: IT EQ
0x2160c8: MOVEQ           R3, #4
0x2160ca: SUBS.W          R12, R1, R3
0x2160ce: MOV.W           R3, #0
0x2160d2: BEQ             loc_216186
0x2160d4: VDUP.32         Q8, R3
0x2160d8: VMOV.I32        Q10, #0x18
0x2160dc: VDUP.32         Q9, R0
0x2160e0: ADD.W           R5, LR, #0x14
0x2160e4: VMOV.32         D16[0], R6
0x2160e8: MOV             R3, R12
0x2160ea: ADD.W           R2, R5, #0x50 ; 'P'
0x2160ee: MOV             R6, R5
0x2160f0: VLD1.32         {D24-D25}, [R2]
0x2160f4: ADD.W           R2, R5, #0x30 ; '0'
0x2160f8: SUBS            R3, #4
0x2160fa: VLD1.32         {D26-D27}, [R2]
0x2160fe: ADD.W           R2, R5, #0x20 ; ' '
0x216102: VMOV            Q0, Q13
0x216106: ADD.W           R5, R5, #0x70 ; 'p'
0x21610a: VEXT.8          Q15, Q13, Q12, #0xC
0x21610e: VMOV            Q1, Q13
0x216112: VLD1.32         {D22-D23}, [R6]!
0x216116: VLD1.32         {D28-D29}, [R6]
0x21611a: VZIP.32         Q0, Q15
0x21611e: VMOV            Q0, Q11
0x216122: VEXT.8          Q14, Q14, Q11, #0xC
0x216126: VZIP.32         Q11, Q0
0x21612a: VLD1.32         {D0-D1}, [R2]
0x21612e: VZIP.32         Q12, Q1
0x216132: VREV64.32       Q12, Q14
0x216136: VEXT.8          Q14, Q13, Q15, #8
0x21613a: VEXT.8          Q11, Q11, Q0, #0xC
0x21613e: VEXT.8          Q13, Q13, Q1, #4
0x216142: VEXT.8          Q12, Q14, Q12, #8
0x216146: VEXT.8          Q11, Q13, Q11, #8
0x21614a: VEXT.8          Q12, Q12, Q12, #8
0x21614e: VEXT.8          Q11, Q11, Q11, #8
0x216152: VCEQ.I32        Q12, Q12, #0
0x216156: VBIC            Q12, Q9, Q12
0x21615a: VCEQ.I32        Q11, Q11, #0
0x21615e: VBIC            Q11, Q9, Q11
0x216162: VADD.I32        Q8, Q8, Q12
0x216166: VADD.I32        Q8, Q8, Q11
0x21616a: VADD.I32        Q8, Q8, Q10
0x21616e: BNE             loc_2160EA
0x216170: VEXT.8          Q9, Q8, Q8, #8
0x216174: MOV             R3, R12
0x216176: VADD.I32        Q8, Q8, Q9
0x21617a: VDUP.32         Q9, D16[1]
0x21617e: VADD.I32        Q8, Q8, Q9
0x216182: VMOV.32         R6, D16[0]
0x216186: RSB.W           R2, R3, R3,LSL#3
0x21618a: SUBS            R1, R1, R3
0x21618c: ADD.W           R2, LR, R2,LSL#2
0x216190: ADDS            R2, #0x18
0x216192: LDR.W           R3, [R2,#-4]
0x216196: LDR             R5, [R2]
0x216198: ADDS            R2, #0x1C
0x21619a: CMP             R3, #0
0x21619c: IT NE
0x21619e: ADDNE           R6, R0
0x2161a0: CMP             R5, #0
0x2161a2: ADD.W           R6, R6, #0x18
0x2161a6: IT NE
0x2161a8: ADDNE           R6, R0
0x2161aa: SUBS            R1, #1
0x2161ac: BNE             loc_216192
0x2161ae: ADD.W           R0, R4, #0x20 ; ' '
0x2161b2: BLX             j__Z28_rpMaterialListStreamGetSizePK14RpMaterialList; _rpMaterialListStreamGetSize(RpMaterialList const*)
0x2161b6: MOV             R5, R0
0x2161b8: LDR             R0, =(dword_683B78 - 0x2161C0)
0x2161ba: MOV             R1, R4
0x2161bc: ADD             R0, PC; dword_683B78
0x2161be: BLX             j__Z24_rwPluginRegistryGetSizePK16RwPluginRegistryPKv; _rwPluginRegistryGetSize(RwPluginRegistry const*,void const*)
0x2161c2: ADDS            R1, R6, R5
0x2161c4: ADD             R0, R1
0x2161c6: ADDS            R0, #0x24 ; '$'
0x2161c8: POP.W           {R11}
0x2161cc: POP             {R4-R7,PC}
