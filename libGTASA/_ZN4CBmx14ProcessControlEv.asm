0x568b14: PUSH            {R4,R6,R7,LR}
0x568b16: ADD             R7, SP, #8
0x568b18: VPUSH           {D8}
0x568b1c: MOV             R4, R0
0x568b1e: BLX             j__ZN5CBike14ProcessControlEv; CBike::ProcessControl(void)
0x568b22: LDRB            R0, [R4,#0x1C]
0x568b24: LSLS            R0, R0, #0x19
0x568b26: BMI.W           loc_568CAA
0x568b2a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x568B38)
0x568b2c: VMOV.F32        S4, #0.5
0x568b30: VLDR            S0, =-50.0
0x568b34: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x568b36: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x568b38: VLDR            S2, [R0]
0x568b3c: VMOV.F32        S6, S4
0x568b40: LDR             R0, =(dword_A0257C - 0x568B4A)
0x568b42: VDIV.F32        S0, S2, S0
0x568b46: ADD             R0, PC; dword_A0257C
0x568b48: VLDR            S2, [R0]
0x568b4c: VADD.F32        S0, S2, S0
0x568b50: VLDR            S2, =0.0
0x568b54: VCMPE.F32       S0, #0.0
0x568b58: VMRS            APSR_nzcv, FPSCR
0x568b5c: VCMPE.F32       S0, S4
0x568b60: IT LT
0x568b62: VMOVLT.F32      S6, S2
0x568b66: VMRS            APSR_nzcv, FPSCR
0x568b6a: VCMPE.F32       S0, #0.0
0x568b6e: IT LT
0x568b70: VMOVLT.F32      S4, S6
0x568b74: VMOV.F32        S2, S4
0x568b78: IT LT
0x568b7a: VMOVLT.F32      S2, S0
0x568b7e: VMRS            APSR_nzcv, FPSCR
0x568b82: IT LT
0x568b84: VMOVLT.F32      S2, S4
0x568b88: VSTR            S2, [R0]
0x568b8c: LDRB.W          R0, [R4,#0x3A]
0x568b90: CMP             R0, #7
0x568b92: BHI.W           loc_568CAA
0x568b96: LDR.W           R0, [R4,#0x464]
0x568b9a: CMP             R0, #0
0x568b9c: BEQ.W           loc_568CAA
0x568ba0: LDR             R0, [R0,#0x18]
0x568ba2: MOVS            R1, #0xD0
0x568ba4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x568ba8: CBZ             R0, loc_568C12
0x568baa: VLDR            S2, =0.01
0x568bae: VLDR            S0, [R0,#0x18]
0x568bb2: VCMPE.F32       S0, S2
0x568bb6: VMRS            APSR_nzcv, FPSCR
0x568bba: BLE             loc_568C12
0x568bbc: VLDR            S4, [R0,#0x20]
0x568bc0: VLDR            S2, =6.2832
0x568bc4: LDR             R0, [R0,#0x14]
0x568bc6: VMUL.F32        S2, S4, S2
0x568bca: LDR             R1, =(BMX_SPRINT_LEANMULT_ptr - 0x568BD6)
0x568bcc: LDR             R2, =(MTB_SPRINT_LEANMULT_ptr - 0x568BDA)
0x568bce: VLDR            S4, [R0,#0x10]
0x568bd2: ADD             R1, PC; BMX_SPRINT_LEANMULT_ptr
0x568bd4: LDR             R0, =(BMX_SPRINT_LEANSTART_ptr - 0x568BDE)
0x568bd6: ADD             R2, PC; MTB_SPRINT_LEANMULT_ptr
0x568bd8: LDRH            R3, [R4,#0x26]
0x568bda: ADD             R0, PC; BMX_SPRINT_LEANSTART_ptr
0x568bdc: LDR             R1, [R1]; BMX_SPRINT_LEANMULT
0x568bde: CMP.W           R3, #0x1FE
0x568be2: VDIV.F32        S2, S2, S4
0x568be6: LDR             R0, [R0]; BMX_SPRINT_LEANSTART
0x568be8: VLDR            S4, [R0]
0x568bec: IT EQ
0x568bee: LDREQ           R1, [R2]; MTB_SPRINT_LEANMULT
0x568bf0: VADD.F32        S2, S4, S2
0x568bf4: VMOV            R0, S2; x
0x568bf8: VLDR            S2, [R1]
0x568bfc: VMUL.F32        S16, S0, S2
0x568c00: BLX             sinf
0x568c04: VMOV            S0, R0
0x568c08: ADD.W           R0, R4, #0x830
0x568c0c: VMUL.F32        S0, S16, S0
0x568c10: B               loc_568CA6
0x568c12: LDR             R0, =(BMX_PEDAL_LEANMULT_ptr - 0x568C1C)
0x568c14: LDR.W           R12, =(MTB_PEDAL_LEANMULT_ptr - 0x568C24)
0x568c18: ADD             R0, PC; BMX_PEDAL_LEANMULT_ptr
0x568c1a: LDR.W           R2, [R4,#0x464]
0x568c1e: LDRH            R1, [R4,#0x26]
0x568c20: ADD             R12, PC; MTB_PEDAL_LEANMULT_ptr
0x568c22: LDR             R3, [R0]; BMX_PEDAL_LEANMULT
0x568c24: CMP.W           R1, #0x1FE
0x568c28: LDR             R0, [R2,#0x18]
0x568c2a: IT EQ
0x568c2c: LDREQ.W         R3, [R12]; MTB_PEDAL_LEANMULT
0x568c30: MOVS            R1, #0xCF
0x568c32: VLDR            S16, [R3]
0x568c36: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x568c3a: CBZ             R0, loc_568C96
0x568c3c: VLDR            S2, =0.01
0x568c40: VLDR            S0, [R0,#0x18]
0x568c44: VCMPE.F32       S0, S2
0x568c48: VMRS            APSR_nzcv, FPSCR
0x568c4c: BLE             loc_568C96
0x568c4e: VLDR            S4, [R0,#0x20]
0x568c52: VMUL.F32        S16, S16, S0
0x568c56: VLDR            S2, =6.2832
0x568c5a: LDR             R0, [R0,#0x14]
0x568c5c: VMUL.F32        S2, S4, S2
0x568c60: VLDR            S4, [R0,#0x10]
0x568c64: LDR             R0, =(BMX_PEDAL_LEANSTART_ptr - 0x568C6A)
0x568c66: ADD             R0, PC; BMX_PEDAL_LEANSTART_ptr
0x568c68: VDIV.F32        S2, S2, S4
0x568c6c: LDR             R0, [R0]; BMX_PEDAL_LEANSTART
0x568c6e: VLDR            S4, [R0]
0x568c72: VADD.F32        S2, S4, S2
0x568c76: VMOV            R0, S2; x
0x568c7a: BLX             sinf
0x568c7e: VMOV            S0, R0
0x568c82: ADDW            R0, R4, #0x65C
0x568c86: VMUL.F32        S0, S16, S0
0x568c8a: VLDR            S2, [R0]
0x568c8e: VADD.F32        S0, S2, S0
0x568c92: VSTR            S0, [R0]
0x568c96: ADD.W           R0, R4, #0x830
0x568c9a: VLDR            S0, =0.95
0x568c9e: VLDR            S2, [R0]
0x568ca2: VMUL.F32        S0, S2, S0
0x568ca6: VSTR            S0, [R0]
0x568caa: VPOP            {D8}
0x568cae: POP             {R4,R6,R7,PC}
