0x52f0bc: PUSH            {R4-R7,LR}
0x52f0be: ADD             R7, SP, #0xC
0x52f0c0: PUSH.W          {R8-R10}
0x52f0c4: VPUSH           {D8-D10}
0x52f0c8: SUB             SP, SP, #0x30
0x52f0ca: MOV             R10, R0
0x52f0cc: LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F0D8)
0x52f0ce: LDR.W           R9, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F0DE)
0x52f0d2: MOV             R6, R3
0x52f0d4: ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52f0d6: MOV             R4, R2
0x52f0d8: MOV             R8, R1
0x52f0da: ADD             R9, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52f0dc: LDR             R5, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
0x52f0de: MOV             R0, R6; x
0x52f0e0: BLX             sinf
0x52f0e4: VMOV            S18, R0
0x52f0e8: MOV             R0, R6; x
0x52f0ea: VLDR            D8, [R4]
0x52f0ee: VLDR            S20, [R5]
0x52f0f2: BLX             cosf
0x52f0f6: VMOV            S0, R0
0x52f0fa: LDR             R1, [R4,#8]
0x52f0fc: VMUL.F32        S2, S18, S20
0x52f100: LDR.W           R0, [R9]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
0x52f104: VMUL.F32        S0, S0, S20
0x52f108: STR             R1, [SP,#0x60+var_48]
0x52f10a: VLDR            S4, [SP,#0x60+var_48]
0x52f10e: VSTR            D8, [SP,#0x60+var_50]
0x52f112: VLDR            S6, [R0]
0x52f116: VLDR            S8, [SP,#0x60+var_50]
0x52f11a: VLDR            S10, [SP,#0x60+var_50+4]
0x52f11e: VADD.F32        S4, S6, S4
0x52f122: VSUB.F32        S2, S8, S2
0x52f126: VADD.F32        S0, S10, S0
0x52f12a: VSTR            S4, [SP,#0x60+var_48]
0x52f12e: VSTR            S2, [SP,#0x60+var_50]
0x52f132: VSTR            S0, [SP,#0x60+var_50+4]
0x52f136: LDR.W           R0, [R10,#0x24]
0x52f13a: LDRB.W          R0, [R0,#0x3A]
0x52f13e: AND.W           R0, R0, #7
0x52f142: CMP             R0, #2
0x52f144: BNE             loc_52F14A
0x52f146: MOVS            R5, #0
0x52f148: B               loc_52F16C
0x52f14a: MOVS            R1, #0
0x52f14c: ADD             R0, SP, #0x60+var_50
0x52f14e: STRD.W          R1, R1, [SP,#0x60+var_60]; unsigned __int8 *
0x52f152: MOVS            R5, #1
0x52f154: ADD             R1, SP, #0x60+var_41+1; CPed *
0x52f156: ADD             R2, SP, #0x60+var_34; CVector *
0x52f158: SUB.W           R3, R7, #-var_41; float *
0x52f15c: STRD.W          R5, R0, [SP,#0x60+var_58]; bool
0x52f160: MOV             R0, R8; this
0x52f162: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52f166: CMP             R0, #0
0x52f168: IT NE
0x52f16a: MOVNE           R5, #0
0x52f16c: MOV             R0, R5
0x52f16e: ADD             SP, SP, #0x30 ; '0'
0x52f170: VPOP            {D8-D10}
0x52f174: POP.W           {R8-R10}
0x52f178: POP             {R4-R7,PC}
