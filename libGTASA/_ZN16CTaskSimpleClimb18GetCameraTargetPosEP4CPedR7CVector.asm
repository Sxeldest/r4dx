0x52f23c: PUSH            {R4-R7,LR}
0x52f23e: ADD             R7, SP, #0xC
0x52f240: PUSH.W          {R11}
0x52f244: VPUSH           {D8-D10}
0x52f248: SUB             SP, SP, #0x20
0x52f24a: MOV             R5, R0
0x52f24c: LDR             R0, [R1,#0x14]
0x52f24e: MOV             R4, R2
0x52f250: ADD.W           R2, R0, #0x30 ; '0'
0x52f254: CMP             R0, #0
0x52f256: IT EQ
0x52f258: ADDEQ           R2, R1, #4
0x52f25a: VLDR            D16, [R2]
0x52f25e: LDR             R0, [R2,#8]
0x52f260: STR             R0, [R4,#8]
0x52f262: VSTR            D16, [R4]
0x52f266: LDR             R0, [R5,#0x2C]
0x52f268: CMP             R0, #0
0x52f26a: BEQ.W           def_52F288; jumptable 0052F288 default case, cases 122-129
0x52f26e: LDRSH.W         R1, [R0,#0x2C]
0x52f272: SUBS            R1, #0x79 ; 'y'; switch 14 cases
0x52f274: CMP             R1, #0xD
0x52f276: BHI.W           def_52F288; jumptable 0052F288 default case, cases 122-129
0x52f27a: LDR             R2, [R0,#0x14]
0x52f27c: VLDR            S0, [R0,#0x20]
0x52f280: VLDR            S2, [R2,#0x10]
0x52f284: VDIV.F32        S0, S0, S2
0x52f288: TBB.W           [PC,R1]; switch jump
0x52f28c: DCB 7; jump table for switch statement
0x52f28d: DCB 0xAE
0x52f28e: DCB 0xAE
0x52f28f: DCB 0xAE
0x52f290: DCB 0xAE
0x52f291: DCB 0xAE
0x52f292: DCB 0xAE
0x52f293: DCB 0xAE
0x52f294: DCB 0xAE
0x52f295: DCB 0xC
0x52f296: DCB 0x17
0x52f297: DCB 0x22
0x52f298: DCB 0x2D
0x52f299: DCB 7
0x52f29a: LDR             R0, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr - 0x52F2A2); jumptable 0052F288 cases 121,134
0x52f29c: LDR             R1, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr - 0x52F2A4)
0x52f29e: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr
0x52f2a0: ADD             R1, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr
0x52f2a2: B               loc_52F2D8
0x52f2a4: VMOV.F32        S2, #1.0; jumptable 0052F288 case 130
0x52f2a8: LDR             R0, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F2B2)
0x52f2aa: LDR             R1, =(_ZN16CTaskSimpleClimb21ms_fHangingOffsetVertE_ptr - 0x52F2B6)
0x52f2ac: LDR             R2, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F2B8)
0x52f2ae: ADD             R0, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52f2b0: LDR             R3, =(_ZN16CTaskSimpleClimb21ms_fHangingOffsetHorzE_ptr - 0x52F2BA)
0x52f2b2: ADD             R1, PC; _ZN16CTaskSimpleClimb21ms_fHangingOffsetVertE_ptr
0x52f2b4: ADD             R2, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52f2b6: ADD             R3, PC; _ZN16CTaskSimpleClimb21ms_fHangingOffsetHorzE_ptr
0x52f2b8: B               loc_52F2FA
0x52f2ba: LDR             R0, =(_ZN16CTaskSimpleClimb21ms_fStandUpOffsetVertE_ptr - 0x52F2C8); jumptable 0052F288 case 131
0x52f2bc: VMOV.F32        S2, #1.0
0x52f2c0: LDR             R1, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F2CC)
0x52f2c2: LDR             R2, =(_ZN16CTaskSimpleClimb21ms_fStandUpOffsetHorzE_ptr - 0x52F2CE)
0x52f2c4: ADD             R0, PC; _ZN16CTaskSimpleClimb21ms_fStandUpOffsetVertE_ptr
0x52f2c6: LDR             R3, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F2D0)
0x52f2c8: ADD             R1, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52f2ca: ADD             R2, PC; _ZN16CTaskSimpleClimb21ms_fStandUpOffsetHorzE_ptr
0x52f2cc: ADD             R3, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52f2ce: B               loc_52F2FA
0x52f2d0: LDR             R0, =(_ZN16CTaskSimpleClimb21ms_fStandUpOffsetVertE_ptr - 0x52F2D8); jumptable 0052F288 case 132
0x52f2d2: LDR             R1, =(_ZN16CTaskSimpleClimb21ms_fStandUpOffsetHorzE_ptr - 0x52F2DA)
0x52f2d4: ADD             R0, PC; _ZN16CTaskSimpleClimb21ms_fStandUpOffsetVertE_ptr
0x52f2d6: ADD             R1, PC; _ZN16CTaskSimpleClimb21ms_fStandUpOffsetHorzE_ptr
0x52f2d8: LDR             R0, [R0]; CTaskSimpleClimb::ms_fStandUpOffsetVert
0x52f2da: LDR             R1, [R1]; CTaskSimpleClimb::ms_fStandUpOffsetHorz
0x52f2dc: VLDR            S16, [R0]
0x52f2e0: VLDR            S18, [R1]
0x52f2e4: B               loc_52F32E
0x52f2e6: LDR             R0, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr - 0x52F2F4); jumptable 0052F288 case 133
0x52f2e8: VMOV.F32        S2, #1.0
0x52f2ec: LDR             R1, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr - 0x52F2F8)
0x52f2ee: LDR             R2, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr - 0x52F2FA)
0x52f2f0: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr
0x52f2f2: LDR             R3, =(_ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr - 0x52F2FC)
0x52f2f4: ADD             R1, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetVertE_ptr
0x52f2f6: ADD             R2, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr
0x52f2f8: ADD             R3, PC; _ZN16CTaskSimpleClimb20ms_fAtEdgeOffsetHorzE_ptr
0x52f2fa: VSUB.F32        S2, S2, S0
0x52f2fe: LDR             R0, [R0]; CTaskSimpleClimb::ms_fStandUpOffsetVert
0x52f300: LDR             R1, [R1]; CTaskSimpleClimb::ms_fHangingOffsetVert
0x52f302: LDR             R2, [R2]; CTaskSimpleClimb::ms_fAtEdgeOffsetHorz
0x52f304: LDR             R3, [R3]; CTaskSimpleClimb::ms_fHangingOffsetHorz
0x52f306: VLDR            S4, [R0]
0x52f30a: VLDR            S6, [R1]
0x52f30e: VLDR            S8, [R2]
0x52f312: VMUL.F32        S4, S0, S4
0x52f316: VLDR            S10, [R3]
0x52f31a: VMUL.F32        S6, S2, S6
0x52f31e: VMUL.F32        S0, S0, S8
0x52f322: VMUL.F32        S2, S2, S10
0x52f326: VADD.F32        S16, S4, S6
0x52f32a: VADD.F32        S18, S0, S2
0x52f32e: VLDR            D16, [R5,#0x18]
0x52f332: VLDR            S20, [R5,#0x14]
0x52f336: LDRD.W          R0, R6, [R5,#0x20]
0x52f33a: STR             R0, [SP,#0x48+var_30]
0x52f33c: VSTR            D16, [SP,#0x48+var_38]
0x52f340: LDRB.W          R0, [R6,#0x3A]
0x52f344: AND.W           R0, R0, #7
0x52f348: SUBS            R0, #2
0x52f34a: UXTB            R0, R0
0x52f34c: CMP             R0, #2
0x52f34e: BHI             loc_52F398
0x52f350: LDR             R1, [R6,#0x14]
0x52f352: CBNZ            R1, loc_52F364
0x52f354: MOV             R0, R6; this
0x52f356: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x52f35a: LDR             R1, [R6,#0x14]; CMatrix *
0x52f35c: ADDS            R0, R6, #4; this
0x52f35e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x52f362: LDR             R1, [R6,#0x14]
0x52f364: ADD             R2, SP, #0x48+var_38
0x52f366: MOV             R0, SP
0x52f368: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52f36c: VLDR            D16, [SP,#0x48+var_48]
0x52f370: LDR             R0, [SP,#0x48+var_40]
0x52f372: STR             R0, [SP,#0x48+var_30]
0x52f374: VSTR            D16, [SP,#0x48+var_38]
0x52f378: LDR             R0, [R5,#0x24]
0x52f37a: LDR             R1, [R0,#0x14]
0x52f37c: CBZ             R1, loc_52F390
0x52f37e: LDRD.W          R0, R1, [R1,#0x10]; x
0x52f382: EOR.W           R0, R0, #0x80000000; y
0x52f386: BLX             atan2f
0x52f38a: VMOV            S0, R0
0x52f38e: B               loc_52F394
0x52f390: VLDR            S0, [R0,#0x10]
0x52f394: VADD.F32        S20, S20, S0
0x52f398: VMOV            R5, S20
0x52f39c: MOV             R0, R5; x
0x52f39e: BLX             sinf
0x52f3a2: VMOV            S20, R0
0x52f3a6: MOV             R0, R5; x
0x52f3a8: BLX             cosf
0x52f3ac: VMOV            S0, R0
0x52f3b0: VLDR            D16, [SP,#0x48+var_38]
0x52f3b4: VMUL.F32        S2, S18, S20
0x52f3b8: LDR             R0, [SP,#0x48+var_30]
0x52f3ba: VMUL.F32        S0, S18, S0
0x52f3be: STR             R0, [R4,#8]
0x52f3c0: VLDR            S4, [R4,#8]
0x52f3c4: VSTR            D16, [R4]
0x52f3c8: VLDR            S6, [R4]
0x52f3cc: VADD.F32        S4, S16, S4
0x52f3d0: VLDR            S8, [R4,#4]
0x52f3d4: VSUB.F32        S2, S6, S2
0x52f3d8: VADD.F32        S0, S8, S0
0x52f3dc: VSTR            S2, [R4]
0x52f3e0: VSTR            S0, [R4,#4]
0x52f3e4: VSTR            S4, [R4,#8]
0x52f3e8: ADD             SP, SP, #0x20 ; ' '; jumptable 0052F288 default case, cases 122-129
0x52f3ea: VPOP            {D8-D10}
0x52f3ee: POP.W           {R11}
0x52f3f2: POP             {R4-R7,PC}
