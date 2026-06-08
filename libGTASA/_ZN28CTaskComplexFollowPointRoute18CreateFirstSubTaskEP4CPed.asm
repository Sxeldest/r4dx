0x51ed88: PUSH            {R4-R7,LR}
0x51ed8a: ADD             R7, SP, #0xC
0x51ed8c: PUSH.W          {R8-R11}
0x51ed90: SUB             SP, SP, #4
0x51ed92: VPUSH           {D8-D11}
0x51ed96: SUB             SP, SP, #0x18
0x51ed98: MOV             R5, R0
0x51ed9a: MOV             R4, R1
0x51ed9c: LDRB.W          R0, [R5,#0x28]
0x51eda0: TST.W           R0, #8
0x51eda4: AND.W           R1, R0, #0xFD
0x51eda8: STRB.W          R1, [R5,#0x28]
0x51edac: ITTT NE
0x51edae: VMOVNE.I32      Q8, #0
0x51edb2: ADDNE.W         R0, R5, #0x2C ; ','
0x51edb6: VST1NE.32       {D16-D17}, [R0]
0x51edba: LDR             R0, [R5,#0x20]
0x51edbc: LDR             R2, [R0]
0x51edbe: CMP             R2, #0
0x51edc0: BEQ.W           loc_51EF78
0x51edc4: LDRB.W          R1, [R4,#0x485]
0x51edc8: LSLS            R1, R1, #0x1F
0x51edca: BNE.W           loc_51EF7C
0x51edce: LDR             R1, [R5,#0xC]
0x51edd0: CMP             R1, #0
0x51edd2: BEQ.W           loc_51EF8C
0x51edd6: LDR             R1, [R4,#0x14]
0x51edd8: ADD.W           R11, R1, #0x30 ; '0'
0x51eddc: CMP             R1, #0
0x51edde: IT EQ
0x51ede0: ADDEQ.W         R11, R4, #4
0x51ede4: CMP             R2, #1
0x51ede6: BLT.W           loc_51EF82
0x51edea: VLDR            S16, =3.4028e38
0x51edee: MOV.W           R6, #0xFFFFFFFF
0x51edf2: STR             R4, [SP,#0x58+var_58]
0x51edf4: MOVS            R4, #8
0x51edf6: MOV.W           R9, #1
0x51edfa: STR             R5, [SP,#0x58+var_50]
0x51edfc: STR             R2, [SP,#0x58+var_54]
0x51edfe: B               loc_51EE08
0x51ee00: ADD.W           R9, R9, #1
0x51ee04: LDR             R0, [R5,#0x20]
0x51ee06: ADDS            R4, #0xC
0x51ee08: CMP             R2, R9
0x51ee0a: MOV             R8, R9
0x51ee0c: IT EQ
0x51ee0e: MOVEQ.W         R8, #0
0x51ee12: ADD.W           R10, R0, R4
0x51ee16: ADD.W           R1, R8, R8,LSL#1
0x51ee1a: VLDR            S0, [R10,#-4]
0x51ee1e: ADD.W           R0, R0, R1,LSL#2
0x51ee22: VLDR            S2, [R0,#4]
0x51ee26: VSUB.F32        S18, S2, S0
0x51ee2a: VSTR            S18, [SP,#0x58+var_4C]
0x51ee2e: VLDR            S0, [R10]
0x51ee32: VLDR            S2, [R0,#8]
0x51ee36: VSUB.F32        S20, S2, S0
0x51ee3a: VSTR            S20, [SP,#0x58+var_48]
0x51ee3e: VLDR            S2, [R0,#0xC]
0x51ee42: ADD             R0, SP, #0x58+var_4C; this
0x51ee44: VLDR            S0, [R10,#4]
0x51ee48: VSUB.F32        S22, S2, S0
0x51ee4c: VSTR            S22, [SP,#0x58+var_44]
0x51ee50: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x51ee54: VLDR            S2, [R10,#-4]
0x51ee58: VLDR            S0, [R11]
0x51ee5c: VLDR            S10, [R10]
0x51ee60: VLDR            S8, [R11,#4]
0x51ee64: VSUB.F32        S5, S0, S2
0x51ee68: VLDR            S12, [SP,#0x58+var_4C]
0x51ee6c: VSUB.F32        S3, S8, S10
0x51ee70: VLDR            S1, [SP,#0x58+var_48]
0x51ee74: VLDR            S6, [R10,#4]
0x51ee78: VLDR            S4, [R11,#8]
0x51ee7c: VLDR            S14, [SP,#0x58+var_44]
0x51ee80: VSUB.F32        S7, S4, S6
0x51ee84: VMUL.F32        S5, S5, S12
0x51ee88: VMUL.F32        S3, S3, S1
0x51ee8c: VMUL.F32        S7, S7, S14
0x51ee90: VADD.F32        S3, S5, S3
0x51ee94: VADD.F32        S3, S3, S7
0x51ee98: VCMPE.F32       S3, #0.0
0x51ee9c: VMRS            APSR_nzcv, FPSCR
0x51eea0: BLE             loc_51EF10
0x51eea2: VMUL.F32        S5, S18, S18
0x51eea6: VMUL.F32        S7, S20, S20
0x51eeaa: VADD.F32        S5, S5, S7
0x51eeae: VMUL.F32        S7, S22, S22
0x51eeb2: VADD.F32        S5, S7, S5
0x51eeb6: VSQRT.F32       S5, S5
0x51eeba: VCMPE.F32       S3, S5
0x51eebe: VMRS            APSR_nzcv, FPSCR
0x51eec2: BGE             loc_51EF10
0x51eec4: VMUL.F32        S1, S1, S3
0x51eec8: VMUL.F32        S12, S12, S3
0x51eecc: VMUL.F32        S14, S14, S3
0x51eed0: VADD.F32        S10, S10, S1
0x51eed4: VADD.F32        S2, S2, S12
0x51eed8: VADD.F32        S6, S6, S14
0x51eedc: VSUB.F32        S8, S8, S10
0x51eee0: VSUB.F32        S0, S0, S2
0x51eee4: VSUB.F32        S2, S4, S6
0x51eee8: VMUL.F32        S4, S8, S8
0x51eeec: VMUL.F32        S0, S0, S0
0x51eef0: VMUL.F32        S2, S2, S2
0x51eef4: VADD.F32        S0, S0, S4
0x51eef8: VMUL.F32        S4, S16, S16
0x51eefc: VADD.F32        S0, S2, S0
0x51ef00: VCMPE.F32       S0, S4
0x51ef04: VMRS            APSR_nzcv, FPSCR
0x51ef08: ITT LT
0x51ef0a: VMOVLT.F32      S16, S0
0x51ef0e: MOVLT           R6, R8
0x51ef10: LDRD.W          R2, R5, [SP,#0x58+var_54]
0x51ef14: CMP             R2, R9
0x51ef16: BNE.W           loc_51EE00
0x51ef1a: ADDS            R0, R6, #1
0x51ef1c: BNE             loc_51EF88
0x51ef1e: LDR             R4, [SP,#0x58+var_58]
0x51ef20: CMP             R2, #1
0x51ef22: BLT             loc_51EF8A
0x51ef24: LDR             R0, [R5,#0x20]
0x51ef26: MOVS            R1, #0
0x51ef28: VLDR            S0, =3.4028e38
0x51ef2c: MOV.W           R6, #0xFFFFFFFF
0x51ef30: VLDR            D16, [R11,#4]
0x51ef34: ADDS            R0, #4
0x51ef36: VLDR            S2, [R11]
0x51ef3a: VLDR            S4, [R0]
0x51ef3e: VMUL.F32        S8, S0, S0
0x51ef42: VLDR            D17, [R0,#4]
0x51ef46: ADDS            R0, #0xC
0x51ef48: VSUB.F32        S4, S2, S4
0x51ef4c: VSUB.F32        D17, D16, D17
0x51ef50: VMUL.F32        D3, D17, D17
0x51ef54: VMUL.F32        S4, S4, S4
0x51ef58: VADD.F32        S4, S4, S6
0x51ef5c: VADD.F32        S4, S4, S7
0x51ef60: VCMPE.F32       S4, S8
0x51ef64: VMRS            APSR_nzcv, FPSCR
0x51ef68: ITT LT
0x51ef6a: VMOVLT.F32      S0, S4
0x51ef6e: MOVLT           R6, R1
0x51ef70: ADDS            R1, #1
0x51ef72: CMP             R2, R1
0x51ef74: BNE             loc_51EF3A
0x51ef76: B               loc_51EF8A
0x51ef78: MOVS            R2, #0xC8
0x51ef7a: B               loc_51EFA6
0x51ef7c: MOV.W           R2, #0x2C0
0x51ef80: B               loc_51EFA6
0x51ef82: MOV.W           R6, #0xFFFFFFFF
0x51ef86: B               loc_51EF8A
0x51ef88: LDR             R4, [SP,#0x58+var_58]
0x51ef8a: STR             R6, [R5,#0x24]
0x51ef8c: MOV             R0, R5; this
0x51ef8e: BLX             j__ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv; CTaskComplexFollowPointRoute::GetSubTaskType(void)
0x51ef92: MOV             R2, R0; int
0x51ef94: LDRB.W          R0, [R5,#0x28]
0x51ef98: LSLS            R0, R0, #0x1C
0x51ef9a: BPL             loc_51EFA6
0x51ef9c: MOV             R0, R5; this
0x51ef9e: MOV             R1, R4; CPed *
0x51efa0: BLX             j__ZN28CTaskComplexFollowPointRoute16CalcGoToTaskTypeEP4CPedi; CTaskComplexFollowPointRoute::CalcGoToTaskType(CPed *,int)
0x51efa4: MOV             R2, R0
0x51efa6: MOV             R1, R2; int
0x51efa8: MOV             R0, R5; this
0x51efaa: MOV             R2, R4; CPed *
0x51efac: BLX             j__ZN28CTaskComplexFollowPointRoute13CreateSubTaskEiP4CPed; CTaskComplexFollowPointRoute::CreateSubTask(int,CPed *)
0x51efb0: ADD             SP, SP, #0x18
0x51efb2: VPOP            {D8-D11}
0x51efb6: ADD             SP, SP, #4
0x51efb8: POP.W           {R8-R11}
0x51efbc: POP             {R4-R7,PC}
