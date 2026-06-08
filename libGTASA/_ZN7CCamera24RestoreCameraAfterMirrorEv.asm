0x3def8c: PUSH            {R4,R5,R7,LR}
0x3def8e: ADD             R7, SP, #8
0x3def90: SUB             SP, SP, #0x48
0x3def92: MOV             R4, R0
0x3def94: LDR             R0, =(StoreMatrixForMirror_ptr - 0x3DEF9A)
0x3def96: ADD             R0, PC; StoreMatrixForMirror_ptr
0x3def98: LDR             R1, [R0]; StoreMatrixForMirror ; CMatrix *
0x3def9a: MOV             R0, R4; this
0x3def9c: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x3defa0: MOV             R0, R4; this
0x3defa2: MOVS            R1, #1; bool
0x3defa4: BLX             j__ZN7CCamera23CopyCameraMatrixToRWCamEb; CCamera::CopyCameraMatrixToRWCam(bool)
0x3defa8: MOV             R5, SP
0x3defaa: ADDW            R1, R4, #0x8FC
0x3defae: MOV             R0, R5; CMatrix *
0x3defb0: BLX             j__Z6InvertRK7CMatrix; Invert(CMatrix const&)
0x3defb4: ADDW            R0, R4, #0x9D4
0x3defb8: MOV             R1, R5
0x3defba: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x3defbe: MOV             R0, R5; this
0x3defc0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3defc4: MOV             R0, R4; this
0x3defc6: MOVS            R1, #0; bool
0x3defc8: BLX             j__ZN7CCamera22CalculateFrustumPlanesEb; CCamera::CalculateFrustumPlanes(bool)
0x3defcc: ADDW            R0, R4, #0x90C
0x3defd0: VLDR            S0, [R0]
0x3defd4: VCMP.F32        S0, #0.0
0x3defd8: VMRS            APSR_nzcv, FPSCR
0x3defdc: BNE             loc_3DF000
0x3defde: ADD.W           R1, R4, #0x910
0x3defe2: VLDR            S2, [R1]
0x3defe6: VCMP.F32        S2, #0.0
0x3defea: VMRS            APSR_nzcv, FPSCR
0x3defee: ITTTT EQ
0x3deff0: VLDREQ          S0, =0.0001
0x3deff4: MOVWEQ          R1, #0xB717
0x3deff8: MOVTEQ          R1, #0x38D1
0x3deffc: STREQ           R1, [R0]
0x3deffe: B               loc_3DF004
0x3df000: VLDR            S2, [R0,#4]
0x3df004: VMUL.F32        S4, S0, S0
0x3df008: VSTR            S0, [R4,#0xD8]
0x3df00c: VMUL.F32        S6, S2, S2
0x3df010: VSTR            S2, [R4,#0xDC]
0x3df014: VADD.F32        S4, S6, S4
0x3df018: VSQRT.F32       S4, S4
0x3df01c: VCMP.F32        S4, #0.0
0x3df020: VMRS            APSR_nzcv, FPSCR
0x3df024: BNE             loc_3DF030
0x3df026: MOV.W           R0, #0x3F800000
0x3df02a: STR.W           R0, [R4,#0xD8]
0x3df02e: B               loc_3DF040
0x3df030: VDIV.F32        S0, S0, S4
0x3df034: VDIV.F32        S2, S2, S4
0x3df038: VSTR            S0, [R4,#0xD8]
0x3df03c: VSTR            S2, [R4,#0xDC]
0x3df040: LDR             R0, =(renderQueue_ptr - 0x3DF048)
0x3df042: MOVS            R3, #0x29 ; ')'
0x3df044: ADD             R0, PC; renderQueue_ptr
0x3df046: LDR             R0, [R0]; renderQueue
0x3df048: LDR             R1, [R0]
0x3df04a: LDR.W           R2, [R1,#0x274]
0x3df04e: STR.W           R3, [R1,#0x278]
0x3df052: STR             R3, [R2]
0x3df054: MOVS            R3, #0
0x3df056: LDR.W           R2, [R1,#0x274]
0x3df05a: ADDS            R2, #4
0x3df05c: STR.W           R2, [R1,#0x274]
0x3df060: LDR             R1, [R0]
0x3df062: LDR.W           R2, [R1,#0x274]
0x3df066: STR             R3, [R2]
0x3df068: LDR.W           R2, [R1,#0x274]
0x3df06c: ADDS            R2, #4
0x3df06e: STR.W           R2, [R1,#0x274]
0x3df072: LDR             R4, [R0]
0x3df074: LDRB.W          R0, [R4,#0x259]
0x3df078: CMP             R0, #0
0x3df07a: ITT NE
0x3df07c: LDRNE.W         R0, [R4,#0x25C]; mutex
0x3df080: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x3df084: LDRD.W          R1, R2, [R4,#0x270]
0x3df088: ADD.W           R0, R4, #0x270
0x3df08c: DMB.W           ISH
0x3df090: SUBS            R1, R2, R1
0x3df092: LDREX.W         R2, [R0]
0x3df096: ADD             R2, R1
0x3df098: STREX.W         R3, R2, [R0]
0x3df09c: CMP             R3, #0
0x3df09e: BNE             loc_3DF092
0x3df0a0: DMB.W           ISH
0x3df0a4: LDRB.W          R0, [R4,#0x259]
0x3df0a8: CMP             R0, #0
0x3df0aa: ITT NE
0x3df0ac: LDRNE.W         R0, [R4,#0x25C]; mutex
0x3df0b0: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x3df0b4: LDRB.W          R0, [R4,#0x258]
0x3df0b8: CMP             R0, #0
0x3df0ba: ITT EQ
0x3df0bc: MOVEQ           R0, R4; this
0x3df0be: BLXEQ           j__ZN11RenderQueue7ProcessEv; RenderQueue::Process(void)
0x3df0c2: LDR.W           R1, [R4,#0x270]
0x3df0c6: LDR.W           R0, [R4,#0x264]
0x3df0ca: ADD.W           R1, R1, #0x400
0x3df0ce: CMP             R1, R0
0x3df0d0: ITT HI
0x3df0d2: MOVHI           R0, R4; this
0x3df0d4: BLXHI           j__ZN11RenderQueue5FlushEv; RenderQueue::Flush(void)
0x3df0d8: ADD             SP, SP, #0x48 ; 'H'
0x3df0da: POP             {R4,R5,R7,PC}
