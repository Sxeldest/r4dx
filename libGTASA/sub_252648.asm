0x252648: PUSH            {R4-R7,LR}
0x25264a: ADD             R7, SP, #0xC
0x25264c: PUSH.W          {R8-R11}
0x252650: SUB             SP, SP, #4
0x252652: VPUSH           {D10-D13}
0x252656: VPUSH           {D8}
0x25265a: SUB             SP, SP, #0x30
0x25265c: MOV             R4, SP
0x25265e: BFC.W           R4, #0, #4
0x252662: MOV             SP, R4
0x252664: MOV             R5, R0
0x252666: MOV             R10, R3
0x252668: MOV             R11, R2
0x25266a: CMP             R1, #0
0x25266c: ADD.W           R0, R5, #0x1E0
0x252670: STRD.W          R0, R1, [SP,#0x78+var_78]
0x252674: BEQ.W           loc_252838
0x252678: VMOV.F32        S16, #0.5
0x25267c: LDR.W           R0, [R5,#0x1D8]
0x252680: ADD.W           R1, R5, #0x54 ; 'T'
0x252684: STR             R1, [SP,#0x78+var_70]
0x252686: LDRD.W          R1, R8, [SP,#0x78+var_78]
0x25268a: STR             R1, [SP,#0x78+var_6C]
0x25268c: VLDR            S0, [R11]
0x252690: VLDR            S4, [R5,#0x1C]
0x252694: VLDR            S2, [R5,#0x18]
0x252698: VSUB.F32        S4, S4, S0
0x25269c: VLDR            S6, [R5,#0x20]
0x2526a0: LDRD.W          R1, R2, [R5,#0x40]
0x2526a4: ANDS            R0, R1
0x2526a6: ADD.W           R0, R2, R0,LSL#2
0x2526aa: VMUL.F32        S4, S2, S4
0x2526ae: VADD.F32        S0, S0, S4
0x2526b2: VSUB.F32        S4, S6, S0
0x2526b6: VSTR            S0, [R5,#0x1C]
0x2526ba: VMUL.F32        S2, S2, S4
0x2526be: VADD.F32        S2, S0, S2
0x2526c2: VSTR            S2, [R5,#0x20]
0x2526c6: VSTR            S2, [R0]
0x2526ca: LDR.W           R4, [R5,#0x84]
0x2526ce: LDR.W           R0, [R5,#0x1D8]
0x2526d2: LDRD.W          R6, LR, [R5,#0x40]
0x2526d6: LDR.W           R3, [R5,#0x90]
0x2526da: SUBS            R4, R0, R4
0x2526dc: LDR.W           R9, [R5,#0x7C]
0x2526e0: SUBS            R3, R0, R3
0x2526e2: LDR.W           R2, [R5,#0x80]
0x2526e6: AND.W           R3, R3, R9
0x2526ea: LDR             R1, [R5,#0x64]
0x2526ec: LDR.W           R12, [R5,#0x48]
0x2526f0: ADD.W           R2, R2, R3,LSL#2
0x2526f4: LDR.W           R3, [R5,#0x8C]
0x2526f8: ANDS            R4, R1
0x2526fa: VLDR            S3, [R2]
0x2526fe: SUBS            R2, R0, R3
0x252700: LDR             R3, [R5,#0x74]
0x252702: ANDS            R2, R3
0x252704: LDR             R3, [R5,#0x78]
0x252706: ADD.W           R2, R3, R2,LSL#2
0x25270a: LDR.W           R3, [R5,#0x88]
0x25270e: VLDR            S2, [R2]
0x252712: SUBS            R2, R0, R3
0x252714: LDR             R3, [R5,#0x6C]
0x252716: ANDS            R2, R3
0x252718: LDR             R3, [R5,#0x70]
0x25271a: ADD.W           R2, R3, R2,LSL#2
0x25271e: LDR             R3, [R5,#0x68]
0x252720: VLDR            S1, [R2]
0x252724: ADD.W           R2, R3, R4,LSL#2
0x252728: ADD.W           R4, R5, #0xB8
0x25272c: VLDR            S0, [R2]
0x252730: LDR             R2, [SP,#0x78+var_70]
0x252732: VLD1.32         {D16-D17}, [R2]
0x252736: SUB.W           R2, R0, R12
0x25273a: VMUL.F32        Q0, Q8, Q0
0x25273e: ANDS            R2, R6
0x252740: ANDS            R0, R1
0x252742: ADD.W           R2, LR, R2,LSL#2
0x252746: ADD.W           R0, R3, R0,LSL#2
0x25274a: VLDR            S6, [R2]
0x25274e: VADD.F32        S4, S0, S1
0x252752: VADD.F32        S4, S4, S2
0x252756: VADD.F32        S4, S4, S3
0x25275a: VMUL.F32        S4, S4, S16
0x25275e: VADD.F32        S4, S6, S4
0x252762: VDUP.32         Q8, D2[0]
0x252766: VSUB.F32        Q5, Q8, Q0
0x25276a: VST1.32         {D10[0]}, [R0@32]
0x25276e: LDRD.W          R0, R1, [R5,#0x6C]
0x252772: LDR.W           R2, [R5,#0x1D8]
0x252776: ANDS            R0, R2
0x252778: ADD.W           R0, R1, R0,LSL#2
0x25277c: VST1.32         {D10[1]}, [R0@32]
0x252780: LDRD.W          R0, R1, [R5,#0x74]
0x252784: LDR.W           R2, [R5,#0x1D8]
0x252788: ANDS            R0, R2
0x25278a: ADD.W           R0, R1, R0,LSL#2
0x25278e: VST1.32         {D11[0]}, [R0@32]
0x252792: LDRD.W          R0, R1, [R5,#0x7C]
0x252796: LDR.W           R2, [R5,#0x1D8]
0x25279a: ANDS            R0, R2
0x25279c: ADD.W           R0, R1, R0,LSL#2
0x2527a0: VST1.32         {D11[1]}, [R0@32]
0x2527a4: LDR             R0, [R5,#0x4C]
0x2527a6: LDR.W           R1, [R5,#0x1D8]
0x2527aa: VLDR            S0, [R5,#0xD0]
0x2527ae: LDRD.W          R2, R3, [R5,#0x40]
0x2527b2: SUBS            R0, R1, R0
0x2527b4: ANDS            R0, R2
0x2527b6: ADD.W           R0, R3, R0,LSL#2
0x2527ba: VLDR            S2, [R0]
0x2527be: ADD.W           R0, R5, #0x50 ; 'P'
0x2527c2: LDRD.W          R2, R3, [R5,#0xB8]
0x2527c6: VMUL.F32        S0, S2, S0
0x2527ca: VLD1.32         {D12[]-D13[]}, [R0@32]
0x2527ce: AND.W           R0, R2, R1
0x2527d2: ADD.W           R0, R3, R0,LSL#2
0x2527d6: VSTR            S0, [R0]
0x2527da: VSTR            S0, [SP,#0x78+var_68]
0x2527de: LDM             R4, {R0-R4}
0x2527e0: LDR.W           R6, [R5,#0x1D8]
0x2527e4: SUBS            R2, R6, R2
0x2527e6: ANDS            R2, R0
0x2527e8: LDR.W           R2, [R1,R2,LSL#2]
0x2527ec: STR             R2, [SP,#0x78+var_64]
0x2527ee: SUBS            R2, R6, R3
0x2527f0: ANDS            R2, R0
0x2527f2: LDR.W           R2, [R1,R2,LSL#2]
0x2527f6: STR             R2, [SP,#0x78+var_60]
0x2527f8: SUBS            R2, R6, R4
0x2527fa: ADD             R4, SP, #0x78+var_58
0x2527fc: ANDS            R0, R2
0x2527fe: MOV             R2, R4
0x252800: LDR.W           R0, [R1,R0,LSL#2]
0x252804: ADD             R1, SP, #0x78+var_68
0x252806: STR             R0, [SP,#0x78+var_5C]
0x252808: MOV             R0, R5
0x25280a: BL              sub_262404
0x25280e: VMUL.F32        Q8, Q5, Q6
0x252812: VLD1.64         {D18-D19}, [R4@128]
0x252816: SUBS.W          R8, R8, #1
0x25281a: ADD.W           R11, R11, #4
0x25281e: LDR             R1, [SP,#0x78+var_6C]
0x252820: VADD.F32        Q8, Q8, Q9
0x252824: VST1.32         {D16-D17}, [R1]!
0x252828: LDR.W           R0, [R5,#0x1D8]
0x25282c: ADD.W           R0, R0, #1
0x252830: STR.W           R0, [R5,#0x1D8]
0x252834: BNE.W           loc_25268A
0x252838: LDR.W           R0, [R5,#0x1DC]
0x25283c: MOVS            R1, #0
0x25283e: LDRD.W          R12, R5, [SP,#0x78+var_78]
0x252842: MOVS            R2, #0
0x252844: VLDR            S0, =0.00001
0x252848: ADD.W           R3, R0, R2,LSL#2
0x25284c: VLDR            S2, [R3]
0x252850: VCMPE.F32       S2, S0
0x252854: VMRS            APSR_nzcv, FPSCR
0x252858: BLE             loc_252886
0x25285a: CBZ             R5, loc_252886
0x25285c: AND.W           R3, R1, #3
0x252860: MOV             R6, R5
0x252862: MOV             R4, R10
0x252864: ADD.W           R3, R12, R3,LSL#2
0x252868: VLDR            S4, [R3]
0x25286c: ADDS            R3, #0x10
0x25286e: VLDR            S6, [R4]
0x252872: SUBS            R6, #1
0x252874: VMUL.F32        S4, S2, S4
0x252878: VADD.F32        S4, S6, S4
0x25287c: VSTR            S4, [R4]
0x252880: ADD.W           R4, R4, #4
0x252884: BNE             loc_252868
0x252886: ADDS            R2, #1
0x252888: ADDS            R1, #1
0x25288a: ADD.W           R10, R10, #0x2000
0x25288e: CMP             R2, #9
0x252890: BNE             loc_252848
0x252892: SUB.W           R4, R7, #-var_48
0x252896: MOV             SP, R4
0x252898: VPOP            {D8}
0x25289c: VPOP            {D10-D13}
0x2528a0: ADD             SP, SP, #4
0x2528a2: POP.W           {R8-R11}
0x2528a6: POP             {R4-R7,PC}
