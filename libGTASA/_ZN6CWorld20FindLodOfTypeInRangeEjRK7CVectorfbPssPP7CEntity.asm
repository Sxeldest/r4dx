0x4290bc: PUSH            {R4-R7,LR}
0x4290be: ADD             R7, SP, #0xC
0x4290c0: PUSH.W          {R8-R11}
0x4290c4: SUB             SP, SP, #4
0x4290c6: VPUSH           {D8-D10}
0x4290ca: SUB             SP, SP, #0x18
0x4290cc: MOV             R5, R1
0x4290ce: VMOV            S16, R2
0x4290d2: VLDR            S2, [R5,#4]
0x4290d6: MOV             R6, R0
0x4290d8: VLDR            S8, =200.0
0x4290dc: MOV             R4, R3
0x4290de: VADD.F32        S4, S2, S16
0x4290e2: VLDR            S0, [R5]
0x4290e6: VSUB.F32        S2, S2, S16
0x4290ea: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4290FC)
0x4290ec: VADD.F32        S6, S0, S16
0x4290f0: LDR.W           R8, [R7,#arg_0]
0x4290f4: VSUB.F32        S0, S0, S16
0x4290f8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4290fa: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4290fc: VDIV.F32        S4, S4, S8
0x429100: VDIV.F32        S6, S6, S8
0x429104: VDIV.F32        S2, S2, S8
0x429108: VDIV.F32        S0, S0, S8
0x42910c: VMOV.F32        S8, #15.0
0x429110: VADD.F32        S4, S4, S8
0x429114: VADD.F32        S6, S6, S8
0x429118: VADD.F32        S2, S2, S8
0x42911c: VADD.F32        S0, S0, S8
0x429120: VCVT.S32.F32    S4, S4
0x429124: VCVT.S32.F32    S18, S6
0x429128: VCVT.S32.F32    S2, S2
0x42912c: VCVT.S32.F32    S20, S0
0x429130: LDRH            R0, [R0]; this
0x429132: VMOV            R1, S4
0x429136: STR             R1, [SP,#0x50+var_50]
0x429138: VMOV            R1, S2
0x42913c: STR             R1, [SP,#0x50+var_48]
0x42913e: MOVW            R1, #0xFFFF
0x429142: CMP             R0, R1
0x429144: BEQ             loc_42914A
0x429146: ADDS            R0, #1
0x429148: B               loc_429150
0x42914a: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42914e: MOVS            R0, #1
0x429150: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429156)
0x429152: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429154: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x429156: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x429158: MOVS            R0, #0
0x42915a: STRH.W          R0, [R8]
0x42915e: LDR             R0, [SP,#0x50+var_50]
0x429160: LDR             R1, [SP,#0x50+var_48]
0x429162: CMP             R1, R0
0x429164: BGT             loc_429254
0x429166: VMOV            R0, S20
0x42916a: LDR.W           R11, [R7,#arg_4]
0x42916e: VMUL.F32        S0, S16, S16
0x429172: STR             R0, [SP,#0x50+var_4C]
0x429174: VMOV            R0, S18
0x429178: STR             R0, [SP,#0x50+var_3C]
0x42917a: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x429180)
0x42917c: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x42917e: LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
0x429180: STR             R0, [SP,#0x50+var_44]
0x429182: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429188)
0x429184: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429186: LDR             R1, [R0]; CWorld::ms_nCurrentScanCode ...
0x429188: LDR             R0, [SP,#0x50+var_4C]
0x42918a: LDR             R2, [SP,#0x50+var_3C]
0x42918c: CMP             R0, R2
0x42918e: BGT             loc_429244
0x429190: LDR             R0, [SP,#0x50+var_48]
0x429192: LDR.W           R9, [SP,#0x50+var_4C]
0x429196: RSB.W           R0, R0, R0,LSL#4
0x42919a: LSLS            R0, R0, #1
0x42919c: STR             R0, [SP,#0x50+var_40]
0x42919e: LDR             R0, [SP,#0x50+var_40]
0x4291a0: ADD.W           R3, R9, R0
0x4291a4: LDR             R0, [SP,#0x50+var_44]
0x4291a6: LDR.W           R12, [R0,R3,LSL#2]
0x4291aa: B               loc_4291C2
0x4291ac: LDR             R0, [R7,#arg_8]
0x4291ae: CMP             R0, #0
0x4291b0: ITT NE
0x4291b2: STRNE.W         R10, [R0,LR,LSL#2]
0x4291b6: LDRHNE.W        LR, [R8]
0x4291ba: ADD.W           R0, LR, #1
0x4291be: STRH.W          R0, [R8]
0x4291c2: CMP.W           R12, #0
0x4291c6: BEQ             loc_429238
0x4291c8: LDRD.W          R10, R12, [R12]
0x4291cc: LDRH            R3, [R1]; CWorld::ms_nCurrentScanCode
0x4291ce: LDRH.W          R0, [R10,#0x30]
0x4291d2: CMP             R0, R3
0x4291d4: BEQ             loc_4291C2
0x4291d6: LDRSH.W         R0, [R10,#0x26]
0x4291da: STRH.W          R3, [R10,#0x30]
0x4291de: CMP             R0, R6
0x4291e0: BNE             loc_4291C2
0x4291e2: LDR.W           R0, [R10,#0x14]
0x4291e6: MOV             R3, R5
0x4291e8: VLD1.32         {D16}, [R3]!
0x4291ec: ADD.W           R2, R0, #0x30 ; '0'
0x4291f0: CMP             R0, #0
0x4291f2: IT EQ
0x4291f4: ADDEQ.W         R2, R10, #4
0x4291f8: VLDR            S2, [R3]
0x4291fc: VLD1.32         {D17}, [R2]!
0x429200: CMP             R4, #0
0x429202: VSUB.F32        D16, D16, D17
0x429206: VLDR            S4, [R2]
0x42920a: VSUB.F32        S2, S2, S4
0x42920e: VMUL.F32        D2, D16, D16
0x429212: VADD.F32        S4, S4, S5
0x429216: VMUL.F32        S2, S2, S2
0x42921a: VADD.F32        S2, S4, S2
0x42921e: IT NE
0x429220: VMOVNE.F32      S2, S4
0x429224: VCMPE.F32       S2, S0
0x429228: VMRS            APSR_nzcv, FPSCR
0x42922c: ITT LT
0x42922e: LDRSHLT.W       LR, [R8]
0x429232: CMPLT           LR, R11
0x429234: BGE             loc_4291C2
0x429236: B               loc_4291AC
0x429238: LDR             R2, [SP,#0x50+var_3C]
0x42923a: ADD.W           R0, R9, #1
0x42923e: CMP             R9, R2
0x429240: MOV             R9, R0
0x429242: BLT             loc_42919E
0x429244: LDR             R0, [SP,#0x50+var_48]
0x429246: LDR             R2, [SP,#0x50+var_50]
0x429248: MOV             R3, R0
0x42924a: CMP             R3, R2
0x42924c: ADD.W           R0, R3, #1
0x429250: STR             R0, [SP,#0x50+var_48]
0x429252: BLT             loc_429188
0x429254: ADD             SP, SP, #0x18
0x429256: VPOP            {D8-D10}
0x42925a: ADD             SP, SP, #4
0x42925c: POP.W           {R8-R11}
0x429260: POP             {R4-R7,PC}
