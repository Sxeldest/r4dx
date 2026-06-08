0x521670: PUSH            {R4,R6,R7,LR}
0x521672: ADD             R7, SP, #8
0x521674: VPUSH           {D8-D10}
0x521678: SUB             SP, SP, #0x10
0x52167a: LDR             R0, =(ThePaths_ptr - 0x521684)
0x52167c: MOV             R4, R1
0x52167e: LDRH            R3, [R4,#0x24]
0x521680: ADD             R0, PC; ThePaths_ptr
0x521682: LDR             R2, [R2]
0x521684: LDR             R1, [R0]; ThePaths
0x521686: ADD             R0, SP, #0x30+var_2C
0x521688: BLX             j__ZN9CPathFind32TakeWidthIntoAccountForWanderingE12CNodeAddresst; CPathFind::TakeWidthIntoAccountForWandering(CNodeAddress,ushort)
0x52168c: LDR             R0, [R4,#0x14]
0x52168e: VLDR            S16, [SP,#0x30+var_2C]
0x521692: ADD.W           R1, R0, #0x30 ; '0'
0x521696: CMP             R0, #0
0x521698: VLDR            S18, [SP,#0x30+var_28]
0x52169c: IT EQ
0x52169e: ADDEQ           R1, R4, #4
0x5216a0: VLDR            S0, [R1]
0x5216a4: VLDR            S2, [R1,#4]
0x5216a8: VSUB.F32        S0, S16, S0
0x5216ac: VLDR            S20, =0.0
0x5216b0: VSUB.F32        S2, S18, S2
0x5216b4: VMUL.F32        S0, S0, S0
0x5216b8: VMUL.F32        S2, S2, S2
0x5216bc: VADD.F32        S0, S0, S2
0x5216c0: VMOV.F32        S2, #9.0
0x5216c4: VADD.F32        S0, S0, S20
0x5216c8: VCMPE.F32       S0, S2
0x5216cc: VMRS            APSR_nzcv, FPSCR
0x5216d0: BGT             loc_52179C
0x5216d2: LDR.W           R0, [R4,#0x440]
0x5216d6: ADD.W           R0, R0, #0x124; this
0x5216da: BLX             j__ZNK11CPedScanner20GetClosestPedInRangeEv; CPedScanner::GetClosestPedInRange(void)
0x5216de: CBZ             R0, loc_521736
0x5216e0: LDR             R1, [R0,#0x14]
0x5216e2: VMOV.F32        S4, #1.0
0x5216e6: ADD.W           R2, R1, #0x30 ; '0'
0x5216ea: CMP             R1, #0
0x5216ec: IT EQ
0x5216ee: ADDEQ           R2, R0, #4
0x5216f0: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5216FE)
0x5216f2: VLDR            S0, [R2]
0x5216f6: VLDR            S2, [R2,#4]
0x5216fa: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5216fc: VSUB.F32        S0, S16, S0
0x521700: LDRSH.W         R0, [R0,#0x26]
0x521704: VSUB.F32        S2, S18, S2
0x521708: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x52170a: LDR.W           R0, [R1,R0,LSL#2]
0x52170e: VMUL.F32        S0, S0, S0
0x521712: LDR             R0, [R0,#0x2C]
0x521714: VMUL.F32        S2, S2, S2
0x521718: VLDR            S6, [R0,#0x24]
0x52171c: VADD.F32        S4, S6, S4
0x521720: VADD.F32        S0, S0, S2
0x521724: VMUL.F32        S2, S4, S4
0x521728: VADD.F32        S0, S0, S20
0x52172c: VCMPE.F32       S0, S2
0x521730: VMRS            APSR_nzcv, FPSCR
0x521734: BLT             loc_521798
0x521736: LDR.W           R0, [R4,#0x440]
0x52173a: ADDS            R0, #0xD4; this
0x52173c: BLX             j__ZNK15CVehicleScanner24GetClosestVehicleInRangeEv; CVehicleScanner::GetClosestVehicleInRange(void)
0x521740: CBZ             R0, loc_52179C
0x521742: LDR             R1, [R0,#0x14]
0x521744: VMOV.F32        S4, #1.0
0x521748: ADD.W           R2, R1, #0x30 ; '0'
0x52174c: CMP             R1, #0
0x52174e: IT EQ
0x521750: ADDEQ           R2, R0, #4
0x521752: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x521760)
0x521754: VLDR            S0, [R2]
0x521758: VLDR            S2, [R2,#4]
0x52175c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x52175e: VSUB.F32        S0, S16, S0
0x521762: LDRSH.W         R0, [R0,#0x26]
0x521766: VSUB.F32        S2, S18, S2
0x52176a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x52176c: LDR.W           R0, [R1,R0,LSL#2]
0x521770: VMUL.F32        S0, S0, S0
0x521774: LDR             R0, [R0,#0x2C]
0x521776: VMUL.F32        S2, S2, S2
0x52177a: VLDR            S6, [R0,#0x24]
0x52177e: VADD.F32        S4, S6, S4
0x521782: VADD.F32        S0, S0, S2
0x521786: VMUL.F32        S2, S4, S4
0x52178a: VADD.F32        S0, S0, S20
0x52178e: VCMPE.F32       S0, S2
0x521792: VMRS            APSR_nzcv, FPSCR
0x521796: BGE             loc_52179C
0x521798: MOVS            R0, #1
0x52179a: B               loc_52179E
0x52179c: MOVS            R0, #0
0x52179e: ADD             SP, SP, #0x10
0x5217a0: VPOP            {D8-D10}
0x5217a4: POP             {R4,R6,R7,PC}
