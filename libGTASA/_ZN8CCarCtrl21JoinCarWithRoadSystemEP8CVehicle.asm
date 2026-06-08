0x2ec034: PUSH            {R4-R7,LR}
0x2ec036: ADD             R7, SP, #0xC
0x2ec038: PUSH.W          {R8-R11}
0x2ec03c: SUB             SP, SP, #0x14
0x2ec03e: MOV             R11, R0
0x2ec040: MOVW            R4, #0xFFFF
0x2ec044: STRH.W          R4, [R11,#0x3A8]
0x2ec048: MOVS            R6, #0
0x2ec04a: STRH.W          R4, [R11,#0x398]
0x2ec04e: STRH.W          R4, [R11,#0x3AC]
0x2ec052: STRH.W          R4, [R11,#0x3AA]
0x2ec056: LDR.W           R1, [R11,#0x14]
0x2ec05a: LDR             R0, =(ThePaths_ptr - 0x2EC068)
0x2ec05c: STRH.W          R6, [R11,#0x41C]
0x2ec060: ADD.W           R3, R1, #0x30 ; '0'
0x2ec064: ADD             R0, PC; ThePaths_ptr
0x2ec066: STRH.W          R4, [R11,#0x394]
0x2ec06a: STRH.W          R4, [R11,#0x39C]
0x2ec06e: CMP             R1, #0
0x2ec070: VLDR            S0, [R1,#0x10]
0x2ec074: VLDR            S2, [R1,#0x14]
0x2ec078: IT EQ
0x2ec07a: ADDEQ.W         R3, R11, #4
0x2ec07e: LDM             R3, {R1-R3}
0x2ec080: LDR             R0, [R0]; ThePaths
0x2ec082: VSTR            S0, [SP,#0x30+var_2C]
0x2ec086: VSTR            S2, [SP,#0x30+var_28]
0x2ec08a: STR             R6, [SP,#0x30+var_30]
0x2ec08c: BLX             j__ZN9CPathFind37FindNodeClosestToCoorsFavourDirectionE7CVectorhff; CPathFind::FindNodeClosestToCoorsFavourDirection(CVector,uchar,float,float)
0x2ec090: UXTH            R1, R0
0x2ec092: CMP             R1, R4
0x2ec094: BEQ.W           loc_2EC226
0x2ec098: LDR             R2, =(ThePaths_ptr - 0x2EC09E)
0x2ec09a: ADD             R2, PC; ThePaths_ptr
0x2ec09c: LDR             R2, [R2]; ThePaths
0x2ec09e: ADD.W           R2, R2, R1,LSL#2
0x2ec0a2: LDR.W           R3, [R2,#0x804]
0x2ec0a6: CMP             R3, #0
0x2ec0a8: ITTTT NE
0x2ec0aa: LSRNE           R6, R0, #0x10
0x2ec0ac: RSBNE.W         R2, R6, R6,LSL#3
0x2ec0b0: ADDNE.W         R2, R3, R2,LSL#2
0x2ec0b4: LDRHNE          R3, [R2,#0x18]
0x2ec0b6: IT NE
0x2ec0b8: ANDSNE.W        R3, R3, #0xF
0x2ec0bc: BEQ.W           loc_2EC226
0x2ec0c0: STRD.W          R6, R0, [SP,#0x30+var_24]
0x2ec0c4: ADD.W           R10, R2, #8
0x2ec0c8: LDR             R0, =(ThePaths_ptr - 0x2EC0D8)
0x2ec0ca: VMOV.I32        D16, #0x3E000000
0x2ec0ce: LDRSH.W         R6, [R2,#0x10]
0x2ec0d2: MOVS            R4, #0
0x2ec0d4: ADD             R0, PC; ThePaths_ptr
0x2ec0d6: VLDR            S0, =1000000.0
0x2ec0da: MOVW            R9, #0xFFFF
0x2ec0de: LDR             R0, [R0]; ThePaths
0x2ec0e0: ADD.W           R0, R0, R1,LSL#2
0x2ec0e4: MOVS            R1, #0
0x2ec0e6: LDR.W           R2, [R0,#0xA44]
0x2ec0ea: LDR             R0, =(ThePaths_ptr - 0x2EC0F0)
0x2ec0ec: ADD             R0, PC; ThePaths_ptr
0x2ec0ee: LDR             R5, [R0]; ThePaths
0x2ec0f0: ADD             R4, R6
0x2ec0f2: LDR.W           R4, [R2,R4,LSL#2]
0x2ec0f6: UXTH            R0, R4
0x2ec0f8: ADD.W           R0, R5, R0,LSL#2
0x2ec0fc: LDR.W           R12, [R0,#0x804]
0x2ec100: CMP.W           R12, #0
0x2ec104: BEQ             loc_2EC15A
0x2ec106: MOV.W           LR, R4,LSR#16
0x2ec10a: VLD1.32         {D17[0]}, [R10@32]
0x2ec10e: MOV.W           R0, LR,LSL#3
0x2ec112: SUB.W           R0, R0, R4,LSR#16
0x2ec116: VMOVL.S16       Q10, D17
0x2ec11a: ADD.W           R0, R12, R0,LSL#2
0x2ec11e: ADDS            R0, #8
0x2ec120: VCVT.F32.S32    D17, D20
0x2ec124: VLD1.32         {D18[0]}, [R0@32]
0x2ec128: VMOVL.S16       Q9, D18
0x2ec12c: VMUL.F32        D17, D17, D16
0x2ec130: VCVT.F32.S32    D18, D18
0x2ec134: VMUL.F32        D18, D18, D16
0x2ec138: VSUB.F32        D17, D18, D17
0x2ec13c: VMUL.F32        D1, D17, D17
0x2ec140: VADD.F32        S2, S2, S3
0x2ec144: VSQRT.F32       S2, S2
0x2ec148: VCMPE.F32       S2, S0
0x2ec14c: VMRS            APSR_nzcv, FPSCR
0x2ec150: ITTT LT
0x2ec152: MOVLT           R9, R4
0x2ec154: MOVLT           R8, LR
0x2ec156: VMOVLT.F32      S0, S2
0x2ec15a: ADDS            R1, #1
0x2ec15c: SXTH            R4, R1
0x2ec15e: CMP             R4, R3
0x2ec160: BLT             loc_2EC0F0
0x2ec162: LDRD.W          R5, R6, [SP,#0x30+var_24]
0x2ec166: UXTH.W          R2, R9
0x2ec16a: MOVW            R4, #0xFFFF
0x2ec16e: CMP             R2, R4
0x2ec170: BEQ             loc_2EC226
0x2ec172: LDR             R0, =(ThePaths_ptr - 0x2EC184)
0x2ec174: UXTH.W          R1, R8
0x2ec178: RSB.W           R3, R1, R1,LSL#3
0x2ec17c: VMOV.F32        S2, #1.0
0x2ec180: ADD             R0, PC; ThePaths_ptr
0x2ec182: VLD1.32         {D16[0]}, [R10@32]
0x2ec186: VMOVL.S16       Q9, D16
0x2ec18a: LDR             R0, [R0]; ThePaths
0x2ec18c: ADD.W           R0, R0, R2,LSL#2
0x2ec190: VCVT.F32.S32    D16, D18
0x2ec194: VMOV.I32        D18, #0x3E000000
0x2ec198: LDR.W           R0, [R0,#0x804]
0x2ec19c: ADD.W           R0, R0, R3,LSL#2
0x2ec1a0: VMUL.F32        D16, D16, D18
0x2ec1a4: ADDS            R0, #8
0x2ec1a6: VLD1.32         {D17[0]}, [R0@32]
0x2ec1aa: LDR.W           R0, [R11,#0x14]
0x2ec1ae: VMOVL.S16       Q10, D17
0x2ec1b2: VLDR            S0, [R0,#0x10]
0x2ec1b6: VLDR            S1, [R0,#0x14]
0x2ec1ba: VCVT.F32.S32    D17, D20
0x2ec1be: VCMP.F32        S1, #0.0
0x2ec1c2: VMRS            APSR_nzcv, FPSCR
0x2ec1c6: VMOV.F32        S4, S0
0x2ec1ca: VCMP.F32        S0, #0.0
0x2ec1ce: VMUL.F32        D17, D17, D18
0x2ec1d2: VSUB.F32        D16, D16, D17
0x2ec1d6: IT EQ
0x2ec1d8: VMOVEQ.F32      S4, S2
0x2ec1dc: VMRS            APSR_nzcv, FPSCR
0x2ec1e0: IT EQ
0x2ec1e2: VMOVEQ.F32      S0, S4
0x2ec1e6: VMUL.F32        D0, D0, D16
0x2ec1ea: VADD.F32        S0, S0, S1
0x2ec1ee: VCMPE.F32       S0, #0.0
0x2ec1f2: VMRS            APSR_nzcv, FPSCR
0x2ec1f6: BGE             loc_2EC202
0x2ec1f8: ORR.W           R2, R2, R1,LSL#16
0x2ec1fc: MOV             R9, R6
0x2ec1fe: MOV             R8, R5
0x2ec200: B               loc_2EC206
0x2ec202: MOV             R2, R6
0x2ec204: MOV             R1, R5; CVehicle *
0x2ec206: PKHBT.W         R0, R9, R8,LSL#16
0x2ec20a: STR.W           R0, [R11,#0x394]
0x2ec20e: PKHBT.W         R0, R2, R1,LSL#16
0x2ec212: STRH.W          R4, [R11,#0x39C]
0x2ec216: STR.W           R0, [R11,#0x398]
0x2ec21a: MOV             R0, R11; this
0x2ec21c: BLX             j__ZN8CCarCtrl27FindLinksToGoWithTheseNodesEP8CVehicle; CCarCtrl::FindLinksToGoWithTheseNodes(CVehicle *)
0x2ec220: MOVS            R0, #0
0x2ec222: STRH.W          R0, [R11,#0x3BB]
0x2ec226: ADD             SP, SP, #0x14
0x2ec228: POP.W           {R8-R11}
0x2ec22c: POP             {R4-R7,PC}
