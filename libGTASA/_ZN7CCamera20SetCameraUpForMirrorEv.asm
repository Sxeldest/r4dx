0x3dee1c: PUSH            {R4-R7,LR}
0x3dee1e: ADD             R7, SP, #0xC
0x3dee20: PUSH.W          {R11}
0x3dee24: SUB             SP, SP, #0x48
0x3dee26: MOV             R4, R0
0x3dee28: LDR             R0, =(StoreMatrixForMirror_ptr - 0x3DEE32)
0x3dee2a: ADDW            R5, R4, #0x8FC
0x3dee2e: ADD             R0, PC; StoreMatrixForMirror_ptr
0x3dee30: MOV             R1, R5
0x3dee32: LDR             R0, [R0]; StoreMatrixForMirror
0x3dee34: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3dee38: ADDW            R1, R4, #0xA64
0x3dee3c: MOV             R0, R5
0x3dee3e: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3dee42: MOV             R0, R4; this
0x3dee44: MOVS            R1, #1; bool
0x3dee46: BLX             j__ZN7CCamera23CopyCameraMatrixToRWCamEb; CCamera::CopyCameraMatrixToRWCam(bool)
0x3dee4a: MOV             R6, SP
0x3dee4c: MOV             R1, R5
0x3dee4e: MOV             R0, R6; CMatrix *
0x3dee50: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x3dee54: ADDW            R0, R4, #0x9D4
0x3dee58: MOV             R1, R6
0x3dee5a: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3dee5e: MOV             R0, R6; this
0x3dee60: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3dee64: MOV             R0, R4; this
0x3dee66: MOVS            R1, #1; bool
0x3dee68: BLX             j__ZN7CCamera22CalculateFrustumPlanesEb; CCamera::CalculateFrustumPlanes(bool)
0x3dee6c: ADDW            R0, R4, #0x90C
0x3dee70: VLDR            S0, [R0]
0x3dee74: VCMP.F32        S0, #0.0
0x3dee78: VMRS            APSR_nzcv, FPSCR
0x3dee7c: BNE             loc_3DEEA0
0x3dee7e: ADD.W           R1, R4, #0x910
0x3dee82: VLDR            S2, [R1]
0x3dee86: VCMP.F32        S2, #0.0
0x3dee8a: VMRS            APSR_nzcv, FPSCR
0x3dee8e: ITTTT EQ
0x3dee90: VLDREQ          S0, =0.0001
0x3dee94: MOVWEQ          R1, #0xB717
0x3dee98: MOVTEQ          R1, #0x38D1
0x3dee9c: STREQ           R1, [R0]
0x3dee9e: B               loc_3DEEA4
0x3deea0: VLDR            S2, [R0,#4]
0x3deea4: VMUL.F32        S4, S0, S0
0x3deea8: VSTR            S0, [R4,#0xD8]
0x3deeac: VMUL.F32        S6, S2, S2
0x3deeb0: VSTR            S2, [R4,#0xDC]
0x3deeb4: VADD.F32        S4, S6, S4
0x3deeb8: VSQRT.F32       S4, S4
0x3deebc: VCMP.F32        S4, #0.0
0x3deec0: VMRS            APSR_nzcv, FPSCR
0x3deec4: BNE             loc_3DEED0
0x3deec6: MOV.W           R0, #0x3F800000
0x3deeca: STR.W           R0, [R4,#0xD8]
0x3deece: B               loc_3DEEE0
0x3deed0: VDIV.F32        S0, S0, S4
0x3deed4: VDIV.F32        S2, S2, S4
0x3deed8: VSTR            S0, [R4,#0xD8]
0x3deedc: VSTR            S2, [R4,#0xDC]
0x3deee0: LDR             R0, =(renderQueue_ptr - 0x3DEEE8)
0x3deee2: MOVS            R3, #0x29 ; ')'
0x3deee4: ADD             R0, PC; renderQueue_ptr
0x3deee6: LDR             R0, [R0]; renderQueue
0x3deee8: LDR             R1, [R0]
0x3deeea: LDR.W           R2, [R1,#0x274]
0x3deeee: STR.W           R3, [R1,#0x278]
0x3deef2: STR             R3, [R2]
0x3deef4: MOVS            R3, #1
0x3deef6: LDR.W           R2, [R1,#0x274]
0x3deefa: ADDS            R2, #4
0x3deefc: STR.W           R2, [R1,#0x274]
0x3def00: LDR             R1, [R0]
0x3def02: LDR.W           R2, [R1,#0x274]
0x3def06: STR             R3, [R2]
0x3def08: LDR.W           R2, [R1,#0x274]
0x3def0c: ADDS            R2, #4
0x3def0e: STR.W           R2, [R1,#0x274]
0x3def12: LDR             R4, [R0]
0x3def14: LDRB.W          R0, [R4,#0x259]
0x3def18: CMP             R0, #0
0x3def1a: ITT NE
0x3def1c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x3def20: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x3def24: LDRD.W          R1, R2, [R4,#0x270]
0x3def28: ADD.W           R0, R4, #0x270
0x3def2c: DMB.W           ISH
0x3def30: SUBS            R1, R2, R1
0x3def32: LDREX.W         R2, [R0]
0x3def36: ADD             R2, R1
0x3def38: STREX.W         R3, R2, [R0]
0x3def3c: CMP             R3, #0
0x3def3e: BNE             loc_3DEF32
0x3def40: DMB.W           ISH
0x3def44: LDRB.W          R0, [R4,#0x259]
0x3def48: CMP             R0, #0
0x3def4a: ITT NE
0x3def4c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x3def50: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x3def54: LDRB.W          R0, [R4,#0x258]
0x3def58: CMP             R0, #0
0x3def5a: ITT EQ
0x3def5c: MOVEQ           R0, R4; this
0x3def5e: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x3def62: LDR.W           R1, [R4,#0x270]
0x3def66: LDR.W           R0, [R4,#0x264]
0x3def6a: ADD.W           R1, R1, #0x400
0x3def6e: CMP             R1, R0
0x3def70: ITT HI
0x3def72: MOVHI           R0, R4; this
0x3def74: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x3def78: ADD             SP, SP, #0x48 ; 'H'
0x3def7a: POP.W           {R11}
0x3def7e: POP             {R4-R7,PC}
