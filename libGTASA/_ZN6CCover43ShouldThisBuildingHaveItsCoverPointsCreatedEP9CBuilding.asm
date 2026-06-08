0x4d579c: PUSH            {R4,R6,R7,LR}
0x4d579e: ADD             R7, SP, #8
0x4d57a0: SUB             SP, SP, #0x18
0x4d57a2: MOV             R4, R0
0x4d57a4: ADD             R0, SP, #0x20+var_14; this
0x4d57a6: MOV             R1, R4
0x4d57a8: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4d57ac: MOV             R0, SP; int
0x4d57ae: MOV.W           R1, #0xFFFFFFFF
0x4d57b2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d57b6: VLDR            S0, [SP,#0x20+var_20]
0x4d57ba: VLDR            S2, [SP,#0x20+var_14]
0x4d57be: VLDR            D16, [SP,#0x20+var_1C]
0x4d57c2: VSUB.F32        S0, S2, S0
0x4d57c6: VLDR            D17, [SP,#0x20+var_10]
0x4d57ca: VSUB.F32        D16, D17, D16
0x4d57ce: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D57D8)
0x4d57d0: LDRSH.W         R1, [R4,#0x26]
0x4d57d4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d57d6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d57d8: VMUL.F32        D1, D16, D16
0x4d57dc: VMUL.F32        S0, S0, S0
0x4d57e0: LDR.W           R0, [R0,R1,LSL#2]
0x4d57e4: LDR             R0, [R0,#0x2C]
0x4d57e6: VADD.F32        S0, S0, S2
0x4d57ea: VLDR            S4, [R0,#0x24]
0x4d57ee: MOVS            R0, #0
0x4d57f0: VADD.F32        S0, S0, S3
0x4d57f4: VMOV.F32        S2, #30.0
0x4d57f8: VSQRT.F32       S0, S0
0x4d57fc: VADD.F32        S2, S4, S2
0x4d5800: VCMPE.F32       S0, S2
0x4d5804: VMRS            APSR_nzcv, FPSCR
0x4d5808: IT LT
0x4d580a: MOVLT           R0, #1
0x4d580c: ADD             SP, SP, #0x18
0x4d580e: POP             {R4,R6,R7,PC}
