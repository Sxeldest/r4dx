0x5ad3b4: PUSH            {R4-R7,LR}
0x5ad3b6: ADD             R7, SP, #0xC
0x5ad3b8: PUSH.W          {R8-R10}
0x5ad3bc: VPUSH           {D8-D10}
0x5ad3c0: LDR             R6, [R0]
0x5ad3c2: MOV             R8, R2
0x5ad3c4: MOV             R9, R1
0x5ad3c6: CMP             R6, #0
0x5ad3c8: BEQ             loc_5AD476
0x5ad3ca: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5AD3D8)
0x5ad3cc: VMOV            S20, R3
0x5ad3d0: VLDR            S16, [R7,#arg_4]
0x5ad3d4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5ad3d6: VLDR            S18, [R7,#arg_0]
0x5ad3da: LDR             R4, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5ad3dc: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5AD3E2)
0x5ad3de: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5ad3e0: LDR.W           R10, [R0]; CWorld::ms_nCurrentScanCode ...
0x5ad3e4: LDRD.W          R5, R6, [R6]
0x5ad3e8: LDRB.W          R0, [R5,#0x3A]
0x5ad3ec: AND.W           R0, R0, #7
0x5ad3f0: CMP             R0, #4
0x5ad3f2: BNE             loc_5AD472
0x5ad3f4: LDRSH.W         R0, [R5,#0x26]
0x5ad3f8: LDR.W           R0, [R4,R0,LSL#2]
0x5ad3fc: LDR             R1, [R0]
0x5ad3fe: LDR             R1, [R1,#8]
0x5ad400: BLX             R1
0x5ad402: CBZ             R0, loc_5AD472
0x5ad404: LDRH            R0, [R0,#0x28]
0x5ad406: AND.W           R0, R0, #0x7000
0x5ad40a: ORR.W           R0, R0, #0x800
0x5ad40e: CMP.W           R0, #0x2800
0x5ad412: BNE             loc_5AD472
0x5ad414: LDRH            R1, [R5,#0x30]
0x5ad416: LDRH.W          R0, [R10]; CWorld::ms_nCurrentScanCode
0x5ad41a: CMP             R1, R0
0x5ad41c: BEQ             loc_5AD472
0x5ad41e: LDR             R1, [R5,#0x14]
0x5ad420: STRH            R0, [R5,#0x30]
0x5ad422: ADD.W           R0, R1, #0x30 ; '0'
0x5ad426: CMP             R1, #0
0x5ad428: IT EQ
0x5ad42a: ADDEQ           R0, R5, #4
0x5ad42c: VLDR            S0, [R0]
0x5ad430: VLDR            S2, [R0,#4]
0x5ad434: VSUB.F32        S0, S20, S0
0x5ad438: VLDR            S4, [R0,#8]
0x5ad43c: VSUB.F32        S2, S18, S2
0x5ad440: VSUB.F32        S4, S16, S4
0x5ad444: VMUL.F32        S0, S0, S0
0x5ad448: VMUL.F32        S2, S2, S2
0x5ad44c: VMUL.F32        S4, S4, S4
0x5ad450: VADD.F32        S0, S0, S2
0x5ad454: VLDR            S2, [R9]
0x5ad458: VADD.F32        S0, S0, S4
0x5ad45c: VSQRT.F32       S0, S0
0x5ad460: VCMPE.F32       S0, S2
0x5ad464: VMRS            APSR_nzcv, FPSCR
0x5ad468: ITT LT
0x5ad46a: VSTRLT          S0, [R9]
0x5ad46e: STRLT.W         R5, [R8]
0x5ad472: CMP             R6, #0
0x5ad474: BNE             loc_5AD3E4
0x5ad476: VPOP            {D8-D10}
0x5ad47a: POP.W           {R8-R10}
0x5ad47e: POP             {R4-R7,PC}
