0x57bafc: PUSH            {R4-R7,LR}
0x57bafe: ADD             R7, SP, #0xC
0x57bb00: PUSH.W          {R11}
0x57bb04: SUB             SP, SP, #0x50
0x57bb06: MOV             R4, R0
0x57bb08: BLX             j__ZN11CAutomobile9PreRenderEv; CAutomobile::PreRender(void)
0x57bb0c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x57BB16)
0x57bb0e: LDRSH.W         R2, [R4,#0x26]
0x57bb12: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x57bb14: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x57bb16: LDR.W           R0, [R0,R2,LSL#2]
0x57bb1a: LDR             R0, [R0,#0x2C]
0x57bb1c: LDR             R6, [R0,#0x2C]
0x57bb1e: MOVS            R0, #0
0x57bb20: STRD.W          R0, R0, [SP,#0x60+var_18]
0x57bb24: UXTH            R0, R2
0x57bb26: LDR.W           R1, [R4,#0x6AC]
0x57bb2a: CMP             R1, #0
0x57bb2c: BEQ             loc_57BC28
0x57bb2e: LDRSB.W         R2, [R6,#6]
0x57bb32: CMP             R2, #5
0x57bb34: BLT             loc_57BC28
0x57bb36: VLDR            S0, [R4,#0x48]
0x57bb3a: VCMP.F32        S0, #0.0
0x57bb3e: VMRS            APSR_nzcv, FPSCR
0x57bb42: BNE             loc_57BB92
0x57bb44: VLDR            S0, [R4,#0x4C]
0x57bb48: VCMP.F32        S0, #0.0
0x57bb4c: VMRS            APSR_nzcv, FPSCR
0x57bb50: BNE             loc_57BB92
0x57bb52: VLDR            S0, [R4,#0x50]
0x57bb56: VCMP.F32        S0, #0.0
0x57bb5a: VMRS            APSR_nzcv, FPSCR
0x57bb5e: BNE             loc_57BB92
0x57bb60: VLDR            S0, [R4,#0x54]
0x57bb64: VCMP.F32        S0, #0.0
0x57bb68: VMRS            APSR_nzcv, FPSCR
0x57bb6c: BNE             loc_57BB92
0x57bb6e: VLDR            S0, [R4,#0x58]
0x57bb72: VCMP.F32        S0, #0.0
0x57bb76: VMRS            APSR_nzcv, FPSCR
0x57bb7a: BNE             loc_57BB92
0x57bb7c: VLDR            S0, [R4,#0x5C]
0x57bb80: VCMP.F32        S0, #0.0
0x57bb84: VMRS            APSR_nzcv, FPSCR
0x57bb88: BNE             loc_57BB92
0x57bb8a: LDRB.W          R2, [R4,#0xBC]
0x57bb8e: CMP             R2, #0
0x57bb90: BNE             loc_57BC28
0x57bb92: ADD             R5, SP, #0x60+var_58
0x57bb94: ADDS            R1, #0x10
0x57bb96: MOVS            R2, #0
0x57bb98: MOV             R0, R5
0x57bb9a: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x57bb9e: LDR             R0, [R6,#0x10]
0x57bba0: VMOV.F32        S12, #0.5
0x57bba4: VLDR            S0, [SP,#0x60+var_24]
0x57bba8: LDR             R1, [SP,#0x60+var_28]; float
0x57bbaa: VLDR            S2, [R0,#0x84]
0x57bbae: VMOV            R2, S0; float
0x57bbb2: VLDR            S4, [R0,#0x88]
0x57bbb6: VLDR            S6, [R0,#0x98]
0x57bbba: ADDW            R0, R4, #0x9F8
0x57bbbe: VDIV.F32        S2, S0, S2
0x57bbc2: VLDR            S8, [R0]
0x57bbc6: ADDW            R0, R4, #0x9F4
0x57bbca: VSUB.F32        S6, S6, S4
0x57bbce: VLDR            S10, [R0]
0x57bbd2: ADD.W           R0, R4, #0xA00
0x57bbd6: VADD.F32        S8, S10, S8
0x57bbda: VLDR            S10, [R0]
0x57bbde: ADDW            R0, R4, #0x8AC
0x57bbe2: VMUL.F32        S8, S8, S12
0x57bbe6: VMIN.F32        D4, D4, D5
0x57bbea: VMUL.F32        S6, S8, S6
0x57bbee: VMOV.F32        S8, #1.0
0x57bbf2: VADD.F32        S4, S4, S6
0x57bbf6: VSUB.F32        S6, S8, S2
0x57bbfa: VLDR            S8, [R0]
0x57bbfe: ADDW            R0, R4, #0x9FC
0x57bc02: VMUL.F32        S2, S2, S4
0x57bc06: VMUL.F32        S4, S6, S8
0x57bc0a: VLDR            S6, [R0]
0x57bc0e: MOV             R0, R5; this
0x57bc10: VSUB.F32        S2, S2, S4
0x57bc14: VMIN.F32        D1, D1, D3
0x57bc18: VMOV            R3, S2; float
0x57bc1c: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x57bc20: MOV             R0, R5; this
0x57bc22: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x57bc26: LDRH            R0, [R4,#0x26]
0x57bc28: MOVW            R1, #0x262
0x57bc2c: CMP             R0, R1
0x57bc2e: BNE             loc_57BCD6
0x57bc30: ADDW            R0, R4, #0x96C
0x57bc34: VLDR            S2, =6.2832
0x57bc38: VLDR            S0, [R0]
0x57bc3c: VCMPE.F32       S0, S2
0x57bc40: VMRS            APSR_nzcv, FPSCR
0x57bc44: ITTT GT
0x57bc46: VLDRGT          S2, =-6.2832
0x57bc4a: VADDGT.F32      S0, S0, S2
0x57bc4e: VSTRGT          S0, [R0]
0x57bc52: LDR             R1, [R4,#0x14]
0x57bc54: VLDR            S2, [R4,#0x48]
0x57bc58: VLDR            S4, [R4,#0x4C]
0x57bc5c: VLDR            S8, [R1,#0x10]
0x57bc60: VLDR            S10, [R1,#0x14]
0x57bc64: VMUL.F32        S2, S2, S8
0x57bc68: VLDR            S6, [R4,#0x50]
0x57bc6c: VMUL.F32        S4, S4, S10
0x57bc70: VLDR            S12, [R1,#0x18]
0x57bc74: VMUL.F32        S6, S6, S12
0x57bc78: VADD.F32        S2, S2, S4
0x57bc7c: VADD.F32        S4, S2, S6
0x57bc80: VLDR            S2, =0.1
0x57bc84: VCMPE.F32       S4, S2
0x57bc88: VMRS            APSR_nzcv, FPSCR
0x57bc8c: ITT LE
0x57bc8e: VCMPELE.F32     S4, #0.0
0x57bc92: VMRSLE          APSR_nzcv, FPSCR
0x57bc96: BGE             loc_57BC9E
0x57bc98: VLDR            S2, =0.0
0x57bc9c: B               loc_57BCAC
0x57bc9e: VCMPE.F32       S4, S2
0x57bca2: VMRS            APSR_nzcv, FPSCR
0x57bca6: IT LE
0x57bca8: VMOVLE.F32      S2, S4
0x57bcac: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57BCB4)
0x57bcae: MOVS            R2, #0
0x57bcb0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57bcb2: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x57bcb4: VLDR            S4, [R1]
0x57bcb8: VMUL.F32        S2, S2, S4
0x57bcbc: VSUB.F32        S0, S0, S2
0x57bcc0: VMOV            R3, S0
0x57bcc4: VSTR            S0, [R0]
0x57bcc8: LDR.W           R1, [R4,#0x6B0]
0x57bccc: MOVS            R0, #1
0x57bcce: STR             R0, [SP,#0x60+var_60]
0x57bcd0: MOV             R0, R4
0x57bcd2: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x57bcd6: ADD             R0, SP, #0x60+var_58; this
0x57bcd8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x57bcdc: ADD             SP, SP, #0x50 ; 'P'
0x57bcde: POP.W           {R11}
0x57bce2: POP             {R4-R7,PC}
