0x52ca50: PUSH            {R4-R7,LR}
0x52ca52: ADD             R7, SP, #0xC
0x52ca54: PUSH.W          {R8,R9,R11}
0x52ca58: VPUSH           {D8}
0x52ca5c: SUB             SP, SP, #0x40
0x52ca5e: MOV             R8, R0
0x52ca60: LDR             R0, [R7,#arg_0]
0x52ca62: MOVS            R5, #0
0x52ca64: MOV             R9, R2
0x52ca66: STRD.W          R0, R5, [SP,#0x60+var_60]; unsigned __int8 *
0x52ca6a: MOV             R0, R8; this
0x52ca6c: MOV             R4, R1
0x52ca6e: STRD.W          R5, R5, [SP,#0x60+var_58]; bool
0x52ca72: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52ca76: MOV             R6, R0
0x52ca78: CMP             R6, #0
0x52ca7a: BEQ             loc_52CB6C
0x52ca7c: VLDR            D16, [R4]
0x52ca80: LDR             R0, [R4,#8]
0x52ca82: STR             R0, [SP,#0x60+var_38]
0x52ca84: VSTR            D16, [SP,#0x60+var_40]
0x52ca88: LDRB.W          R0, [R6,#0x3A]
0x52ca8c: VLDR            S16, [R9]
0x52ca90: AND.W           R0, R0, #7
0x52ca94: SUBS            R0, #2
0x52ca96: UXTB            R0, R0
0x52ca98: CMP             R0, #2
0x52ca9a: BHI             loc_52CAE2
0x52ca9c: LDR             R1, [R6,#0x14]
0x52ca9e: CBNZ            R1, loc_52CAB0
0x52caa0: MOV             R0, R6; this
0x52caa2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x52caa6: LDR             R1, [R6,#0x14]; CMatrix *
0x52caa8: ADDS            R0, R6, #4; this
0x52caaa: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x52caae: LDR             R1, [R6,#0x14]
0x52cab0: ADD             R0, SP, #0x60+var_50
0x52cab2: ADD             R2, SP, #0x60+var_40
0x52cab4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52cab8: VLDR            D16, [SP,#0x60+var_50]
0x52cabc: LDR             R0, [SP,#0x60+var_48]
0x52cabe: STR             R0, [SP,#0x60+var_38]
0x52cac0: VSTR            D16, [SP,#0x60+var_40]
0x52cac4: LDR             R0, [R6,#0x14]
0x52cac6: CBZ             R0, loc_52CADA
0x52cac8: LDRD.W          R2, R1, [R0,#0x10]; x
0x52cacc: EOR.W           R0, R2, #0x80000000; y
0x52cad0: BLX             atan2f
0x52cad4: VMOV            S0, R0
0x52cad8: B               loc_52CADE
0x52cada: VLDR            S0, [R6,#0x10]
0x52cade: VADD.F32        S16, S16, S0
0x52cae2: VMOV            R4, S16
0x52cae6: MOV             R0, R4; x
0x52cae8: BLX             sinf
0x52caec: MOV             R5, R0
0x52caee: LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52CAF4)
0x52caf0: ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52caf2: LDR             R0, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
0x52caf4: VLDR            S16, [R0]
0x52caf8: MOV             R0, R4; x
0x52cafa: BLX             cosf
0x52cafe: VMOV            S0, R0
0x52cb02: LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52CB10)
0x52cb04: VMOV            S2, R5
0x52cb08: VLDR            S4, [SP,#0x60+var_40]
0x52cb0c: ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52cb0e: VMUL.F32        S0, S0, S16
0x52cb12: VMUL.F32        S2, S2, S16
0x52cb16: VLDR            S6, [SP,#0x60+var_40+4]
0x52cb1a: LDR             R0, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
0x52cb1c: MOVS            R1, #0
0x52cb1e: VLDR            S8, [SP,#0x60+var_38]
0x52cb22: MOVS            R2, #1
0x52cb24: SUB.W           R3, R7, #-var_31; float *
0x52cb28: VLDR            S10, [R0]
0x52cb2c: ADD             R0, SP, #0x60+var_40
0x52cb2e: VADD.F32        S0, S6, S0
0x52cb32: VSUB.F32        S2, S4, S2
0x52cb36: VADD.F32        S4, S10, S8
0x52cb3a: VSTR            S0, [SP,#0x60+var_40+4]
0x52cb3e: VSTR            S2, [SP,#0x60+var_40]
0x52cb42: VSTR            S4, [SP,#0x60+var_38]
0x52cb46: STRD.W          R1, R2, [SP,#0x60+var_60]; unsigned __int8 *
0x52cb4a: ADD             R2, SP, #0x60+var_24; CVector *
0x52cb4c: STRD.W          R1, R0, [SP,#0x60+var_58]; bool
0x52cb50: ADD             R1, SP, #0x60+var_31+1; CPed *
0x52cb52: MOV             R0, R8; this
0x52cb54: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52cb58: CBZ             R0, loc_52CB6A
0x52cb5a: MOVW            R0, #0x3F9A
0x52cb5e: MOVS            R5, #0
0x52cb60: MOVT            R0, #0xC61C
0x52cb64: STR.W           R0, [R9]
0x52cb68: B               loc_52CB6C
0x52cb6a: MOV             R5, R6
0x52cb6c: MOV             R0, R5
0x52cb6e: ADD             SP, SP, #0x40 ; '@'
0x52cb70: VPOP            {D8}
0x52cb74: POP.W           {R8,R9,R11}
0x52cb78: POP             {R4-R7,PC}
