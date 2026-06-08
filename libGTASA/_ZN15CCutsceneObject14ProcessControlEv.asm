0x465b84: PUSH            {R4,R5,R7,LR}
0x465b86: ADD             R7, SP, #8
0x465b88: SUB             SP, SP, #0x48
0x465b8a: MOV             R4, R0
0x465b8c: LDR.W           R0, [R4,#0x184]
0x465b90: CMP             R0, #0
0x465b92: ITT NE
0x465b94: LDRNE.W         R0, [R4,#0x188]
0x465b98: CMPNE           R0, #0
0x465b9a: BEQ             loc_465BB6
0x465b9c: MOV             R0, R4
0x465b9e: LDR.W           R1, [R0,#0x1C]!
0x465ba2: TST.W           R1, #0x40
0x465ba6: BNE             loc_465BB6
0x465ba8: LDR             R2, [R0,#4]
0x465baa: ORR.W           R1, R1, #0x40 ; '@'
0x465bae: STRD.W          R1, R2, [R0]
0x465bb2: ADD             SP, SP, #0x48 ; 'H'
0x465bb4: POP             {R4,R5,R7,PC}
0x465bb6: MOV             R0, R4; this
0x465bb8: BLX             j__ZN9CPhysical14ProcessControlEv; CPhysical::ProcessControl(void)
0x465bbc: LDR.W           R0, [R4,#0x184]
0x465bc0: CBZ             R0, loc_465C0C
0x465bc2: LDR.W           R1, [R4,#0x188]
0x465bc6: CMP             R1, #0
0x465bc8: BEQ.W           loc_465CD0
0x465bcc: MOV             R0, R1; this
0x465bce: BLX             j__ZN7CEntity13UpdateRpHAnimEv; CEntity::UpdateRpHAnim(void)
0x465bd2: LDR.W           R0, [R4,#0x188]
0x465bd6: LDR             R0, [R0,#0x18]
0x465bd8: BLX             j__Z25GetAnimHierarchyFromClumpP7RpClump; GetAnimHierarchyFromClump(RpClump *)
0x465bdc: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x465be0: LDR.W           R1, [R4,#0x184]
0x465be4: MOV             R5, SP
0x465be6: MOVS            R2, #0
0x465be8: ADD.W           R1, R0, R1,LSL#6
0x465bec: MOV             R0, R5
0x465bee: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x465bf2: LDR             R0, [R4,#0x14]
0x465bf4: MOV             R1, R5
0x465bf6: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x465bfa: MOV             R0, R5; this
0x465bfc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x465c00: LDR             R0, [R4,#0x1C]
0x465c02: BIC.W           R0, R0, #0x40 ; '@'
0x465c06: STR             R0, [R4,#0x1C]
0x465c08: ADD             SP, SP, #0x48 ; 'H'
0x465c0a: POP             {R4,R5,R7,PC}
0x465c0c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x465C1E)
0x465c0e: VMOV.F32        S2, #1.0
0x465c12: VLDR            S4, =0.01
0x465c16: MOVW            R1, #0x2020
0x465c1a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x465c1c: VLDR            S6, =100.0
0x465c20: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x465c22: VLDR            S0, [R0]
0x465c26: VCMPE.F32       S0, S4
0x465c2a: VMRS            APSR_nzcv, FPSCR
0x465c2e: VDIV.F32        S2, S2, S0
0x465c32: IT LT
0x465c34: VMOVLT.F32      S2, S6
0x465c38: LDRH.W          R0, [R4,#0x44]
0x465c3c: VLDR            S4, [R4,#0x48]
0x465c40: VLDR            S6, [R4,#0x4C]
0x465c44: TST             R0, R1
0x465c46: VLDR            S8, [R4,#0x50]
0x465c4a: VMUL.F32        S4, S4, S2
0x465c4e: VMUL.F32        S6, S2, S6
0x465c52: VMUL.F32        S2, S2, S8
0x465c56: VSTR            S4, [R4,#0x48]
0x465c5a: VSTR            S6, [R4,#0x4C]
0x465c5e: VSTR            S2, [R4,#0x50]
0x465c62: ITTTT NE
0x465c64: MOVNE           R0, #0
0x465c66: STRDNE.W        R0, R0, [R4,#0x48]
0x465c6a: STRNE           R0, [R4,#0x50]
0x465c6c: ADDNE           SP, SP, #0x48 ; 'H'
0x465c6e: IT NE
0x465c70: POPNE           {R4,R5,R7,PC}
0x465c72: VMUL.F32        S4, S0, S4
0x465c76: VLDR            S14, [R4,#0x198]
0x465c7a: VMUL.F32        S6, S0, S6
0x465c7e: VLDR            S1, [R4,#0x19C]
0x465c82: VMUL.F32        S0, S0, S2
0x465c86: VLDR            S3, [R4,#0x1A0]
0x465c8a: VLDR            S8, [R4,#0x18C]
0x465c8e: VLDR            S10, [R4,#0x190]
0x465c92: LDR             R0, [R4,#0x14]
0x465c94: VLDR            S12, [R4,#0x194]
0x465c98: VADD.F32        S2, S4, S14
0x465c9c: VADD.F32        S4, S6, S1
0x465ca0: VADD.F32        S0, S0, S3
0x465ca4: VADD.F32        S6, S8, S2
0x465ca8: VSTR            S2, [R4,#0x198]
0x465cac: VADD.F32        S8, S10, S4
0x465cb0: VSTR            S4, [R4,#0x19C]
0x465cb4: VSTR            S0, [R4,#0x1A0]
0x465cb8: VADD.F32        S0, S0, S12
0x465cbc: VSTR            S6, [R0,#0x30]
0x465cc0: LDR             R0, [R4,#0x14]
0x465cc2: VSTR            S8, [R0,#0x34]
0x465cc6: LDR             R0, [R4,#0x14]
0x465cc8: VSTR            S0, [R0,#0x38]
0x465ccc: ADD             SP, SP, #0x48 ; 'H'
0x465cce: POP             {R4,R5,R7,PC}
0x465cd0: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x465cd4: MOV             R5, SP
0x465cd6: MOV             R1, R0
0x465cd8: MOV             R0, R5
0x465cda: MOVS            R2, #0
0x465cdc: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x465ce0: LDR             R0, [R4,#0x14]
0x465ce2: MOV             R1, R5
0x465ce4: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x465ce8: MOV             R0, R5; this
0x465cea: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x465cee: ADD             SP, SP, #0x48 ; 'H'
0x465cf0: POP             {R4,R5,R7,PC}
