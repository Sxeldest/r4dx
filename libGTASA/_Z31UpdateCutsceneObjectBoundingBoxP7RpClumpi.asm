0x465034: PUSH            {R4,R5,R7,LR}
0x465036: ADD             R7, SP, #8
0x465038: VPUSH           {D8}
0x46503c: SUB             SP, SP, #8
0x46503e: LDR             R2, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x46504A)
0x465040: SUB.W           R1, R1, #0x12C
0x465044: LDR             R3, =(_Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr - 0x465050)
0x465046: ADD             R2, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x465048: ADD.W           R4, R1, R1,LSL#1
0x46504c: ADD             R3, PC; _Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr
0x46504e: LDR             R2, [R2]; CTempColModels::ms_colModelCutObj ...
0x465050: LDR             R1, [R3]; CalculateBoundingSphereRadiusCB(RpAtomic *,void *)
0x465052: ADD.W           R5, R2, R4,LSL#4
0x465056: ADD             R2, SP, #0x18+var_14
0x465058: VLDR            S16, [R5,#0x24]
0x46505c: VSTR            S16, [SP,#0x18+var_14]
0x465060: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x465064: VMOV.F32        S0, #20.0
0x465068: LDR             R1, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x465072)
0x46506a: ADD.W           R0, R5, #0x24 ; '$'
0x46506e: ADD             R1, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x465070: VMAX.F32        D1, D8, D0
0x465074: VLDR            S0, [SP,#0x18+var_14]
0x465078: VCMPE.F32       S0, S2
0x46507c: VMRS            APSR_nzcv, FPSCR
0x465080: ITT GT
0x465082: VSTRGT          S2, [SP,#0x18+var_14]
0x465086: VMOVGT.F32      S0, S2
0x46508a: VNEG.F32        S2, S0
0x46508e: VSTR            S0, [R0]
0x465092: LDR             R0, [R1]; CTempColModels::ms_colModelCutObj ...
0x465094: ADD.W           R0, R0, R4,LSL#4
0x465098: VSTR            S2, [R0]
0x46509c: VSTR            S2, [R0,#4]
0x4650a0: VSTR            S2, [R0,#8]
0x4650a4: VSTR            S0, [R0,#0xC]
0x4650a8: VSTR            S0, [R0,#0x10]
0x4650ac: VSTR            S0, [R0,#0x14]
0x4650b0: ADD             SP, SP, #8
0x4650b2: VPOP            {D8}
0x4650b6: POP             {R4,R5,R7,PC}
