0x52f184: PUSH            {R4-R7,LR}
0x52f186: ADD             R7, SP, #0xC
0x52f188: PUSH.W          {R8,R9,R11}
0x52f18c: VPUSH           {D8-D10}
0x52f190: SUB             SP, SP, #0x30
0x52f192: LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F1A0)
0x52f194: MOV             R5, R3
0x52f196: LDR.W           R8, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F1A4)
0x52f19a: MOV             R6, R2
0x52f19c: ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52f19e: MOV             R9, R1
0x52f1a0: ADD             R8, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52f1a2: LDR             R4, [R0]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz ...
0x52f1a4: MOV             R0, R5; x
0x52f1a6: BLX             sinf
0x52f1aa: VMOV            S18, R0
0x52f1ae: MOV             R0, R5; x
0x52f1b0: VLDR            D8, [R6]
0x52f1b4: VLDR            S20, [R4]
0x52f1b8: BLX             cosf
0x52f1bc: VMOV            S0, R0
0x52f1c0: LDR             R1, [R6,#8]
0x52f1c2: VMUL.F32        S2, S18, S20
0x52f1c6: LDR.W           R0, [R8]; CTaskSimpleClimb::ms_fAtEdgeOffsetVert ...
0x52f1ca: VMUL.F32        S0, S0, S20
0x52f1ce: STR             R1, [SP,#0x60+var_48]
0x52f1d0: VLDR            S4, [SP,#0x60+var_48]
0x52f1d4: MOVS            R5, #0
0x52f1d6: VSTR            D8, [SP,#0x60+var_50]
0x52f1da: MOVS            R1, #1
0x52f1dc: VLDR            S6, [R0]
0x52f1e0: ADD             R0, SP, #0x60+var_50
0x52f1e2: VLDR            S8, [SP,#0x60+var_50]
0x52f1e6: ADD             R2, SP, #0x60+var_34; CVector *
0x52f1e8: VLDR            S10, [SP,#0x60+var_50+4]
0x52f1ec: VADD.F32        S4, S6, S4
0x52f1f0: VSUB.F32        S2, S8, S2
0x52f1f4: SUB.W           R3, R7, #-var_41; float *
0x52f1f8: VADD.F32        S0, S10, S0
0x52f1fc: VSTR            S4, [SP,#0x60+var_48]
0x52f200: VSTR            S2, [SP,#0x60+var_50]
0x52f204: VSTR            S0, [SP,#0x60+var_50+4]
0x52f208: STRD.W          R5, R1, [SP,#0x60+var_60]; unsigned __int8 *
0x52f20c: ADD             R1, SP, #0x60+var_41+1; CPed *
0x52f20e: STRD.W          R5, R0, [SP,#0x60+var_58]; bool
0x52f212: MOV             R0, R9; this
0x52f214: BLX             j__ZN16CTaskSimpleClimb10ScanToGrabEP4CPedR7CVectorRfRhbbbPS2_; CTaskSimpleClimb::ScanToGrab(CPed *,CVector &,float &,uchar &,bool,bool,bool,CVector*)
0x52f218: CMP             R0, #0
0x52f21a: IT EQ
0x52f21c: MOVEQ           R5, #1
0x52f21e: MOV             R0, R5
0x52f220: ADD             SP, SP, #0x30 ; '0'
0x52f222: VPOP            {D8-D10}
0x52f226: POP.W           {R8,R9,R11}
0x52f22a: POP             {R4-R7,PC}
