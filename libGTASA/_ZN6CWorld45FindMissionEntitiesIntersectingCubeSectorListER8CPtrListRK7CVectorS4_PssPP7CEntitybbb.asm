0x42a154: PUSH            {R4-R7,LR}
0x42a156: ADD             R7, SP, #0xC
0x42a158: PUSH.W          {R8-R11}
0x42a15c: LDR             R0, [R0]
0x42a15e: CMP             R0, #0
0x42a160: BEQ.W           loc_42A268
0x42a164: LDR             R4, [R7,#arg_C]
0x42a166: MOV.W           R8, #0x448
0x42a16a: LDRD.W          LR, R5, [R7,#arg_4]
0x42a16e: CMP             R5, #0
0x42a170: ORR.W           R10, R5, R4
0x42a174: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A180)
0x42a176: IT NE
0x42a178: MOVNE.W         R8, #0x4A8
0x42a17c: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42a17e: LDR.W           R11, [R4]; CWorld::ms_nCurrentScanCode ...
0x42a182: LDR             R4, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x42A188)
0x42a184: ADD             R4, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x42a186: LDR.W           R9, [R4]; CModelInfo::ms_modelInfoPtrs ...
0x42a18a: LDRD.W          R4, R0, [R0]
0x42a18e: LDRH.W          R5, [R11]; CWorld::ms_nCurrentScanCode
0x42a192: LDRH            R6, [R4,#0x30]
0x42a194: CMP             R6, R5
0x42a196: BEQ             loc_42A264
0x42a198: CMP.W           R10, #0
0x42a19c: STRH            R5, [R4,#0x30]
0x42a19e: BEQ             loc_42A1AA
0x42a1a0: LDRB.W          R5, [R4,R8]
0x42a1a4: CMP             R5, #2
0x42a1a6: BEQ             loc_42A1B6
0x42a1a8: B               loc_42A264
0x42a1aa: LDRB.W          R5, [R4,#0x140]
0x42a1ae: ORR.W           R5, R5, #4
0x42a1b2: CMP             R5, #6
0x42a1b4: BNE             loc_42A264
0x42a1b6: LDRSH.W         R5, [R4,#0x26]
0x42a1ba: LDR             R6, [R4,#0x14]
0x42a1bc: LDR.W           R12, [R9,R5,LSL#2]
0x42a1c0: ADD.W           R5, R6, #0x30 ; '0'
0x42a1c4: CMP             R6, #0
0x42a1c6: LDR.W           R12, [R12,#0x2C]
0x42a1ca: IT EQ
0x42a1cc: ADDEQ           R5, R4, #4
0x42a1ce: VLDR            S2, [R5]
0x42a1d2: VLDR            S6, [R1]
0x42a1d6: VLDR            S0, [R12,#0x24]
0x42a1da: VADD.F32        S4, S2, S0
0x42a1de: VCMPE.F32       S4, S6
0x42a1e2: VMRS            APSR_nzcv, FPSCR
0x42a1e6: BLT             loc_42A264
0x42a1e8: VSUB.F32        S2, S2, S0
0x42a1ec: VLDR            S4, [R2]
0x42a1f0: VCMPE.F32       S2, S4
0x42a1f4: VMRS            APSR_nzcv, FPSCR
0x42a1f8: BGT             loc_42A264
0x42a1fa: VLDR            S2, [R5,#4]
0x42a1fe: VLDR            S6, [R1,#4]
0x42a202: VADD.F32        S4, S0, S2
0x42a206: VCMPE.F32       S4, S6
0x42a20a: VMRS            APSR_nzcv, FPSCR
0x42a20e: BLT             loc_42A264
0x42a210: VSUB.F32        S2, S2, S0
0x42a214: VLDR            S4, [R2,#4]
0x42a218: VCMPE.F32       S2, S4
0x42a21c: VMRS            APSR_nzcv, FPSCR
0x42a220: BGT             loc_42A264
0x42a222: VLDR            S2, [R5,#8]
0x42a226: VLDR            S6, [R1,#8]
0x42a22a: VADD.F32        S4, S0, S2
0x42a22e: VCMPE.F32       S4, S6
0x42a232: VMRS            APSR_nzcv, FPSCR
0x42a236: BLT             loc_42A264
0x42a238: VSUB.F32        S0, S2, S0
0x42a23c: VLDR            S2, [R2,#8]
0x42a240: VCMPE.F32       S0, S2
0x42a244: VMRS            APSR_nzcv, FPSCR
0x42a248: BGT             loc_42A264
0x42a24a: LDRSH.W         R5, [R3]
0x42a24e: LDR             R6, [R7,#arg_0]
0x42a250: CMP             R5, R6
0x42a252: BGE             loc_42A264
0x42a254: CMP.W           LR, #0
0x42a258: ITT NE
0x42a25a: STRNE.W         R4, [LR,R5,LSL#2]
0x42a25e: LDRHNE          R5, [R3]
0x42a260: ADDS            R6, R5, #1
0x42a262: STRH            R6, [R3]
0x42a264: CMP             R0, #0
0x42a266: BNE             loc_42A18A
0x42a268: POP.W           {R8-R11}
0x42a26c: POP             {R4-R7,PC}
