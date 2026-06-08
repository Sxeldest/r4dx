0x406b18: PUSH            {R4,R5,R7,LR}
0x406b1a: ADD             R7, SP, #8
0x406b1c: VPUSH           {D8-D14}
0x406b20: SUB             SP, SP, #0x18
0x406b22: MOV             R5, R0
0x406b24: LDR             R0, [R7,#arg_0]
0x406b26: STRD.W          R2, R3, [SP,#0x58+var_4C]
0x406b2a: MOV             R4, R1
0x406b2c: STR             R0, [SP,#0x58+var_44]
0x406b2e: ADD             R2, SP, #0x58+var_4C
0x406b30: LDR             R1, [R5,#0x14]
0x406b32: MOV             R0, SP
0x406b34: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x406b38: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x406B42)
0x406b3a: VLDR            S16, [SP,#0x58+var_58]
0x406b3e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x406b40: VLDR            S18, [SP,#0x58+var_54]
0x406b44: VLDR            S20, [SP,#0x58+var_50]
0x406b48: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x406b4a: VLDR            S22, [R5,#0x48]
0x406b4e: VLDR            S24, [R5,#0x4C]
0x406b52: VLDR            S28, [R0]
0x406b56: MOV             R0, R4; this
0x406b58: VLDR            S26, [R5,#0x50]
0x406b5c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x406b60: LDR             R0, [R4,#0x14]
0x406b62: LDR             R1, [R5,#0x14]
0x406b64: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x406b68: VLDR            S0, =0.9
0x406b6c: ADD.W           R0, R5, #0x48 ; 'H'
0x406b70: LDR             R1, [R4,#0x14]
0x406b72: VMUL.F32        S0, S28, S0
0x406b76: CMP             R1, #0
0x406b78: VMUL.F32        S2, S0, S26
0x406b7c: VMUL.F32        S4, S0, S24
0x406b80: VMUL.F32        S6, S22, S0
0x406b84: VADD.F32        S0, S20, S2
0x406b88: VADD.F32        S2, S18, S4
0x406b8c: VADD.F32        S4, S16, S6
0x406b90: BEQ             loc_406BA2
0x406b92: VSTR            S4, [R1,#0x30]
0x406b96: LDR             R1, [R4,#0x14]
0x406b98: VSTR            S2, [R1,#0x34]
0x406b9c: LDR             R1, [R4,#0x14]
0x406b9e: ADDS            R1, #0x38 ; '8'
0x406ba0: B               loc_406BAE
0x406ba2: ADD.W           R1, R4, #0xC
0x406ba6: VSTR            S4, [R4,#4]
0x406baa: VSTR            S2, [R4,#8]
0x406bae: VSTR            S0, [R1]
0x406bb2: VLDR            D16, [R0]
0x406bb6: LDR             R1, [R0,#8]
0x406bb8: LDR             R0, [R4,#0x18]
0x406bba: STR             R1, [R4,#0x50]
0x406bbc: CMP             R0, #0
0x406bbe: VSTR            D16, [R4,#0x48]
0x406bc2: BEQ             loc_406BD8
0x406bc4: LDR             R1, [R0,#4]
0x406bc6: LDR             R0, [R4,#0x14]
0x406bc8: ADDS            R1, #0x10
0x406bca: CBZ             R0, loc_406BD2
0x406bcc: BLX             j__ZNK7CMatrix14UpdateRwMatrixEP11RwMatrixTag; CMatrix::UpdateRwMatrix(RwMatrixTag *)
0x406bd0: B               loc_406BD8
0x406bd2: ADDS            R0, R4, #4
0x406bd4: BLX             j__ZNK16CSimpleTransform14UpdateRwMatrixEP11RwMatrixTag; CSimpleTransform::UpdateRwMatrix(RwMatrixTag *)
0x406bd8: MOV             R0, R4; this
0x406bda: BLX             j__ZN7CEntity13UpdateRwFrameEv; CEntity::UpdateRwFrame(void)
0x406bde: MOV             R0, R4; this
0x406be0: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x406be4: ADD             SP, SP, #0x18
0x406be6: VPOP            {D8-D14}
0x406bea: POP             {R4,R5,R7,PC}
