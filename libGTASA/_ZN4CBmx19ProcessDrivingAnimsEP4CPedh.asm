0x569a7c: PUSH            {R4-R7,LR}
0x569a7e: ADD             R7, SP, #0xC
0x569a80: PUSH.W          {R8-R11}
0x569a84: SUB             SP, SP, #4
0x569a86: VPUSH           {D8-D13}
0x569a8a: SUB             SP, SP, #8
0x569a8c: MOV             R4, R0
0x569a8e: MOV             R5, R1
0x569a90: LDRB            R0, [R4,#0x1E]
0x569a92: LSLS            R0, R0, #0x1E
0x569a94: BPL             loc_569AA8
0x569a96: CMP             R5, #0
0x569a98: BEQ.W           loc_569F22
0x569a9c: MOV             R0, R5; this
0x569a9e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x569aa2: CMP             R0, #1
0x569aa4: BNE.W           loc_569F22
0x569aa8: MOVW            R0, #0x101
0x569aac: MOVS            R1, #0xCE
0x569aae: STRH.W          R0, [R4,#0x7C8]
0x569ab2: LDR             R0, [R5,#0x18]
0x569ab4: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569ab8: CBZ             R0, loc_569AE4
0x569aba: VMOV.F32        S0, #1.0
0x569abe: VLDR            S2, [R0,#0x18]
0x569ac2: ADDW            R0, R4, #0x834
0x569ac6: VLDR            S4, =1.5708
0x569aca: VLDR            S6, [R0]
0x569ace: VSUB.F32        S0, S0, S2
0x569ad2: VMUL.F32        S2, S2, S4
0x569ad6: VMUL.F32        S0, S0, S6
0x569ada: VADD.F32        S0, S2, S0
0x569ade: VSTR            S0, [R0]
0x569ae2: B               loc_569F0E
0x569ae4: LDR.W           R0, [R5,#0x444]
0x569ae8: CMP             R0, #0
0x569aea: ITTT NE
0x569aec: MOVNE           R0, R5
0x569aee: MOVNE           R1, #0
0x569af0: BLXNE           j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x569af4: LDR             R1, [R4,#0x14]
0x569af6: LDR             R0, [R5,#0x18]
0x569af8: VLDR            S16, [R4,#0x48]
0x569afc: VLDR            S22, [R1,#0x10]
0x569b00: VLDR            S26, [R1,#0x14]
0x569b04: VLDR            S24, [R1,#0x18]
0x569b08: MOVS            R1, #0xCF
0x569b0a: VLDR            S20, [R4,#0x4C]
0x569b0e: VLDR            S18, [R4,#0x50]
0x569b12: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b16: MOV             R11, R0
0x569b18: LDR             R0, [R5,#0x18]
0x569b1a: MOVS            R1, #0xD0
0x569b1c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b20: MOV             R6, R0
0x569b22: LDR             R0, [R5,#0x18]
0x569b24: MOVS            R1, #0xC4
0x569b26: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b2a: MOV             R10, R0
0x569b2c: LDR             R0, [R5,#0x18]
0x569b2e: MOVS            R1, #0xC5
0x569b30: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b34: MOV             R9, R0
0x569b36: LDR             R0, [R5,#0x18]
0x569b38: MOVS            R1, #0xC7
0x569b3a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b3e: STR             R0, [SP,#0x58+var_54]
0x569b40: MOVS            R1, #0xCA
0x569b42: LDR             R0, [R5,#0x18]
0x569b44: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b48: MOV             R8, R0
0x569b4a: CMP.W           R8, #0
0x569b4e: BNE             loc_569B6A
0x569b50: LDR             R0, [R5,#0x18]
0x569b52: MOVS            R1, #0xCB
0x569b54: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b58: MOV             R8, R0
0x569b5a: CMP.W           R8, #0
0x569b5e: BNE             loc_569B6A
0x569b60: LDR             R0, [R5,#0x18]
0x569b62: MOVS            R1, #0xCC
0x569b64: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x569b68: MOV             R8, R0
0x569b6a: VMOV.F32        S2, #5.0
0x569b6e: ADDW            R0, R4, #0x65C
0x569b72: ADDW            R2, R4, #0x654
0x569b76: VLDR            S0, [R0]
0x569b7a: ADDW            R0, R4, #0x82C
0x569b7e: VABS.F32        S4, S0
0x569b82: VLDR            S0, [R0]
0x569b86: ADR.W           R0, dword_56A214
0x569b8a: VCMPE.F32       S0, S2
0x569b8e: VMRS            APSR_nzcv, FPSCR
0x569b92: IT GT
0x569b94: ADDGT           R0, #4
0x569b96: VLDR            S6, [R0]
0x569b9a: VCMPE.F32       S4, S6
0x569b9e: VMRS            APSR_nzcv, FPSCR
0x569ba2: BGE             loc_569C1C
0x569ba4: CMP.W           R8, #0
0x569ba8: BNE             loc_569C1C
0x569baa: VMUL.F32        S4, S20, S26
0x569bae: VMUL.F32        S8, S16, S22
0x569bb2: VMUL.F32        S10, S18, S24
0x569bb6: VADD.F32        S4, S8, S4
0x569bba: VLDR            S8, =0.01
0x569bbe: VADD.F32        S4, S4, S10
0x569bc2: VCMPE.F32       S4, S8
0x569bc6: VMRS            APSR_nzcv, FPSCR
0x569bca: BLE             loc_569C1C
0x569bcc: ADDW            R0, R4, #0x664
0x569bd0: VLDR            S8, [R0]
0x569bd4: VCMPE.F32       S8, S6
0x569bd8: VMRS            APSR_nzcv, FPSCR
0x569bdc: BGE             loc_569C1C
0x569bde: LDRH            R0, [R4,#0x26]
0x569be0: CMP.W           R0, #0x1FE
0x569be4: BNE.W           loc_569F30
0x569be8: VMOV.F32        S6, #2.0
0x569bec: LDRB.W          R0, [R4,#0x4C0]
0x569bf0: CMP             R0, #0
0x569bf2: BEQ.W           loc_569F3E
0x569bf6: VMOV            S8, R0
0x569bfa: VMOV.F32        S12, #-0.25
0x569bfe: VCVT.F32.U32    S8, S8
0x569c02: LDR.W           R0, [R4,#0x388]
0x569c06: VMUL.F32        S4, S4, S2
0x569c0a: VLDR            S10, [R0,#0x88]
0x569c0e: VMUL.F32        S8, S10, S8
0x569c12: VADD.F32        S8, S8, S12
0x569c16: VDIV.F32        S16, S4, S8
0x569c1a: B               loc_569F42
0x569c1c: CMP.W           R11, #0
0x569c20: BEQ             loc_569C58
0x569c22: VLDR            S0, [R11,#0x1C]
0x569c26: VCMPE.F32       S0, #0.0
0x569c2a: VMRS            APSR_nzcv, FPSCR
0x569c2e: BLT             loc_569C58
0x569c30: VLDR            S0, [R11,#0x18]
0x569c34: VCMPE.F32       S0, #0.0
0x569c38: VMRS            APSR_nzcv, FPSCR
0x569c3c: BLE             loc_569C58
0x569c3e: LDRH.W          R0, [R11,#0x2E]
0x569c42: MOV.W           R1, #0xC1000000
0x569c46: CMP             R6, #0
0x569c48: STR.W           R1, [R11,#0x1C]
0x569c4c: BIC.W           R0, R0, #1
0x569c50: STRH.W          R0, [R11,#0x2E]
0x569c54: BNE             loc_569C92
0x569c56: B               loc_569CA0
0x569c58: CBZ             R6, loc_569CD0
0x569c5a: VLDR            S0, [R6,#0x1C]
0x569c5e: VCMPE.F32       S0, #0.0
0x569c62: VMRS            APSR_nzcv, FPSCR
0x569c66: BLT             loc_569CD0
0x569c68: VLDR            S0, [R6,#0x18]
0x569c6c: VCMPE.F32       S0, #0.0
0x569c70: VMRS            APSR_nzcv, FPSCR
0x569c74: BLE             loc_569CD0
0x569c76: CMP.W           R11, #0
0x569c7a: ITTTT NE
0x569c7c: LDRHNE.W        R0, [R11,#0x2E]
0x569c80: MOVNE.W         R1, #0xC1000000
0x569c84: STRNE.W         R1, [R11,#0x1C]
0x569c88: BICNE.W         R0, R0, #1
0x569c8c: IT NE
0x569c8e: STRHNE.W        R0, [R11,#0x2E]
0x569c92: LDRH            R0, [R6,#0x2E]
0x569c94: MOV.W           R1, #0xC1000000
0x569c98: STR             R1, [R6,#0x1C]
0x569c9a: BIC.W           R0, R0, #1
0x569c9e: STRH            R0, [R6,#0x2E]
0x569ca0: ADD.W           R0, R4, #0x668
0x569ca4: ADDW            R1, R4, #0x66C
0x569ca8: VLDR            S0, =0.95
0x569cac: VLDR            S2, [R0]
0x569cb0: VLDR            S4, [R1]
0x569cb4: VMUL.F32        S2, S2, S0
0x569cb8: VMUL.F32        S0, S4, S0
0x569cbc: VSTR            S2, [R0]
0x569cc0: VSTR            S0, [R1]
0x569cc4: ORRS.W          R0, R11, R6
0x569cc8: BNE             loc_569CE6
0x569cca: VLDR            S16, =0.0
0x569cce: B               loc_569D0C
0x569cd0: LDR.W           R3, [R4,#0x650]
0x569cd4: MOVS            R0, #0
0x569cd6: STR             R0, [SP,#0x58+var_58]
0x569cd8: MOV             R0, R5
0x569cda: MOV             R1, R4
0x569cdc: BLX             j__ZN5CBike17ProcessRiderAnimsEP4CPedP8CVehicleP13CRideAnimDataP17tBikeHandlingDatas; CBike::ProcessRiderAnims(CPed *,CVehicle *,CRideAnimData *,tBikeHandlingData *,short)
0x569ce0: ORRS.W          R0, R11, R6
0x569ce4: BEQ             loc_569CCA
0x569ce6: CMP.W           R11, #0
0x569cea: VLDR            S0, =-6.2832
0x569cee: IT NE
0x569cf0: MOVNE           R6, R11
0x569cf2: VLDR            S2, [R6,#0x20]
0x569cf6: LDR             R0, [R6,#0x14]
0x569cf8: VMUL.F32        S0, S2, S0
0x569cfc: VLDR            S2, [R0,#0x10]
0x569d00: VDIV.F32        S0, S0, S2
0x569d04: VLDR            S2, =0.0
0x569d08: VADD.F32        S16, S0, S2
0x569d0c: ADDW            R6, R4, #0x834
0x569d10: CMP.W           R10, #0
0x569d14: VSTR            S16, [R6]
0x569d18: BEQ             loc_569D42
0x569d1a: VLDR            S2, =0.1
0x569d1e: VLDR            S0, [R10,#0x18]
0x569d22: VCMPE.F32       S0, S2
0x569d26: VMRS            APSR_nzcv, FPSCR
0x569d2a: BLE             loc_569D42
0x569d2c: VMOV.F32        S2, #1.0
0x569d30: VLDR            S4, =3.1416
0x569d34: VSUB.F32        S2, S2, S0
0x569d38: VMUL.F32        S0, S0, S4
0x569d3c: VMUL.F32        S2, S16, S2
0x569d40: B               loc_569D6E
0x569d42: CMP.W           R9, #0
0x569d46: BEQ             loc_569D7E
0x569d48: VLDR            S2, =0.1
0x569d4c: VLDR            S0, [R9,#0x18]
0x569d50: VCMPE.F32       S0, S2
0x569d54: VMRS            APSR_nzcv, FPSCR
0x569d58: BLE             loc_569D7E
0x569d5a: VMOV.F32        S2, #1.0
0x569d5e: VLDR            S4, =0.0
0x569d62: VSUB.F32        S2, S2, S0
0x569d66: VMUL.F32        S0, S0, S4
0x569d6a: VMUL.F32        S2, S2, S16
0x569d6e: VADD.F32        S0, S0, S2
0x569d72: MOVS            R0, #1
0x569d74: VSTR            S0, [R6]
0x569d78: STRB.W          R0, [R4,#0x848]
0x569d7c: B               loc_569DD0
0x569d7e: LDR             R0, [SP,#0x58+var_54]
0x569d80: CBZ             R0, loc_569DAE
0x569d82: VLDR            S2, =0.1
0x569d86: VLDR            S0, [R0,#0x18]
0x569d8a: VCMPE.F32       S0, S2
0x569d8e: VMRS            APSR_nzcv, FPSCR
0x569d92: BLE             loc_569DAE
0x569d94: VMOV.F32        S2, #1.0
0x569d98: VLDR            S4, =1.5708
0x569d9c: VSUB.F32        S2, S2, S0
0x569da0: VMUL.F32        S0, S0, S4
0x569da4: VMUL.F32        S2, S2, S16
0x569da8: VADD.F32        S0, S0, S2
0x569dac: B               loc_569DCC
0x569dae: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x569DB6)
0x569db2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x569db4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x569db6: LDR             R1, [R0]; y
0x569db8: MOV             R0, #0x3F7851EC; x
0x569dc0: BLX             powf
0x569dc4: VMOV            S0, R0
0x569dc8: VMUL.F32        S0, S0, S16
0x569dcc: VSTR            S0, [R6]
0x569dd0: CMP.W           R8, #0
0x569dd4: ITTTT NE
0x569dd6: MOVNE           R0, #1
0x569dd8: STRBNE.W        R0, [R4,#0x848]
0x569ddc: MOVNE           R0, #0
0x569dde: STRBNE.W        R0, [R4,#0x7C9]
0x569de2: MOV             R0, R5; this
0x569de4: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x569de8: CMP             R0, #1
0x569dea: BNE.W           loc_569F06
0x569dee: ADDW            R1, R4, #0x744
0x569df2: LDRB.W          R0, [R4,#0x628]
0x569df6: VLDR            S0, [R1]
0x569dfa: AND.W           R1, R0, #0x7F
0x569dfe: STRB.W          R1, [R4,#0x628]
0x569e02: VCMPE.F32       S0, #0.0
0x569e06: VMRS            APSR_nzcv, FPSCR
0x569e0a: BGT             loc_569E90
0x569e0c: ADD.W           R1, R4, #0x748
0x569e10: VLDR            S2, [R1]
0x569e14: VCMPE.F32       S2, #0.0
0x569e18: VMRS            APSR_nzcv, FPSCR
0x569e1c: BGT             loc_569E90
0x569e1e: LDR             R1, [R4,#0x14]
0x569e20: VLDR            S2, [R1,#0x18]
0x569e24: VCMPE.F32       S2, #0.0
0x569e28: VMRS            APSR_nzcv, FPSCR
0x569e2c: BLE             loc_569E90
0x569e2e: ADDW            R1, R4, #0x74C
0x569e32: VLDR            S4, [R1]
0x569e36: VCMPE.F32       S4, #0.0
0x569e3a: VMRS            APSR_nzcv, FPSCR
0x569e3e: BGT             loc_569E52
0x569e40: ADD.W           R1, R4, #0x750
0x569e44: VLDR            S4, [R1]
0x569e48: VCMPE.F32       S4, #0.0
0x569e4c: VMRS            APSR_nzcv, FPSCR
0x569e50: BLE             loc_569E90
0x569e52: VMOV.F32        S0, #0.5
0x569e56: LDR.W           R1, [R4,#0x650]
0x569e5a: VLDR            S4, [R1,#0x2C]
0x569e5e: VSUB.F32        S2, S4, S2
0x569e62: VMUL.F32        S0, S4, S0
0x569e66: VCMPE.F32       S2, S0
0x569e6a: VMRS            APSR_nzcv, FPSCR
0x569e6e: BLT             loc_569EFE
0x569e70: B               loc_569F06
0x569e72: ALIGN 4
0x569e74: DCFS 1.5708
0x569e78: DCFS 0.01
0x569e7c: DCFS 0.95
0x569e80: DCFS 0.0
0x569e84: DCFS -6.2832
0x569e88: DCFS 0.1
0x569e8c: DCFS 3.1416
0x569e90: ADDW            R1, R4, #0x74C
0x569e94: VLDR            S2, [R1]
0x569e98: VCMPE.F32       S2, #0.0
0x569e9c: VMRS            APSR_nzcv, FPSCR
0x569ea0: BGT             loc_569F06
0x569ea2: ADD.W           R1, R4, #0x750
0x569ea6: VLDR            S2, [R1]
0x569eaa: VCMPE.F32       S2, #0.0
0x569eae: VMRS            APSR_nzcv, FPSCR
0x569eb2: BGT             loc_569F06
0x569eb4: LDR             R1, [R4,#0x14]
0x569eb6: VLDR            S2, [R1,#0x18]
0x569eba: VCMPE.F32       S2, #0.0
0x569ebe: VMRS            APSR_nzcv, FPSCR
0x569ec2: BGE             loc_569F06
0x569ec4: VCMPE.F32       S0, #0.0
0x569ec8: VMRS            APSR_nzcv, FPSCR
0x569ecc: BGT             loc_569EE0
0x569ece: ADD.W           R1, R4, #0x748
0x569ed2: VLDR            S0, [R1]
0x569ed6: VCMPE.F32       S0, #0.0
0x569eda: VMRS            APSR_nzcv, FPSCR
0x569ede: BLE             loc_569F06
0x569ee0: LDR.W           R1, [R4,#0x650]
0x569ee4: VLDR            S0, =0.6
0x569ee8: VLDR            S4, [R1,#0x30]
0x569eec: VMUL.F32        S0, S4, S0
0x569ef0: VSUB.F32        S2, S4, S2
0x569ef4: VCMPE.F32       S2, S0
0x569ef8: VMRS            APSR_nzcv, FPSCR
0x569efc: BLE             loc_569F06
0x569efe: ORR.W           R0, R0, #0x80
0x569f02: STRB.W          R0, [R4,#0x628]
0x569f06: ADDW            R0, R4, #0x834
0x569f0a: VLDR            S0, [R0]
0x569f0e: VNEG.F32        S0, S0
0x569f12: ADDW            R0, R4, #0x83C
0x569f16: VSTR            S0, [R0]
0x569f1a: ADDW            R0, R4, #0x838
0x569f1e: VSTR            S0, [R0]
0x569f22: ADD             SP, SP, #8
0x569f24: VPOP            {D8-D13}
0x569f28: ADD             SP, SP, #4
0x569f2a: POP.W           {R8-R11}
0x569f2e: POP             {R4-R7,PC}
0x569f30: VMOV.F32        S8, #3.0
0x569f34: VMOV.F32        S6, #2.5
0x569f38: VMUL.F32        S16, S4, S8
0x569f3c: B               loc_569F42
0x569f3e: VLDR            S16, =0.0
0x569f42: VCMPE.F32       S16, S6
0x569f46: VMRS            APSR_nzcv, FPSCR
0x569f4a: BGE             loc_569F7C
0x569f4c: VCMPE.F32       S0, S2
0x569f50: VMRS            APSR_nzcv, FPSCR
0x569f54: BLE             loc_569F7C
0x569f56: CBZ             R6, loc_569FD2
0x569f58: VMOV.F32        S0, #1.0
0x569f5c: VLDR            S2, [R6,#0x18]
0x569f60: VCMPE.F32       S2, S0
0x569f64: VMRS            APSR_nzcv, FPSCR
0x569f68: BGE             loc_569F78
0x569f6a: VLDR            S0, [R6,#0x1C]
0x569f6e: VCMPE.F32       S0, #0.0
0x569f72: VMRS            APSR_nzcv, FPSCR
0x569f76: BLE             loc_569FD2
0x569f78: MOVS            R0, #0
0x569f7a: B               loc_569FE4
0x569f7c: VCMPE.F32       S0, #0.0
0x569f80: VMRS            APSR_nzcv, FPSCR
0x569f84: BGT             loc_569FA6
0x569f86: ADD.W           R0, R4, #0x4A0
0x569f8a: VLDR            S0, [R0]
0x569f8e: VCMP.F32        S0, #0.0
0x569f92: VMRS            APSR_nzcv, FPSCR
0x569f96: BNE             loc_569FA6
0x569f98: LDRB.W          R0, [R4,#0x3A]
0x569f9c: AND.W           R0, R0, #0xF8
0x569fa0: CMP             R0, #0x10
0x569fa2: BNE.W           loc_56A13C
0x569fa6: CMP.W           R11, #0
0x569faa: BEQ             loc_56A00A
0x569fac: VMOV.F32        S0, #1.0
0x569fb0: VLDR            S2, [R11,#0x18]
0x569fb4: VCMPE.F32       S2, S0
0x569fb8: VMRS            APSR_nzcv, FPSCR
0x569fbc: BGE             loc_569FCC
0x569fbe: VLDR            S0, [R11,#0x1C]
0x569fc2: VCMPE.F32       S0, #0.0
0x569fc6: VMRS            APSR_nzcv, FPSCR
0x569fca: BLE             loc_56A00A
0x569fcc: MOVS            R0, #0
0x569fce: MOV             R6, R11
0x569fd0: B               loc_56A01C
0x569fd2: LDR             R1, [R2]; int
0x569fd4: MOVS            R2, #0xD0; unsigned int
0x569fd6: LDR             R0, [R5,#0x18]; int
0x569fd8: MOV.W           R3, #0x40800000
0x569fdc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x569fe0: MOV             R6, R0
0x569fe2: MOVS            R0, #1
0x569fe4: LDRH            R1, [R6,#0x2E]
0x569fe6: CMP.W           R11, #0
0x569fea: ORR.W           R1, R1, #1
0x569fee: STRH            R1, [R6,#0x2E]
0x569ff0: BEQ             loc_56A034
0x569ff2: LDRH.W          R1, [R11,#0x2E]
0x569ff6: CMP             R0, #0
0x569ff8: MOV             R6, R11
0x569ffa: VSTR            S16, [R11,#0x24]
0x569ffe: ORR.W           R1, R1, #1
0x56a002: STRH.W          R1, [R11,#0x2E]
0x56a006: BNE             loc_56A03C
0x56a008: B               loc_56A0CE
0x56a00a: LDR             R1, [R2]; int
0x56a00c: MOVS            R2, #0xCF; unsigned int
0x56a00e: LDR             R0, [R5,#0x18]; int
0x56a010: MOV.W           R3, #0x40800000
0x56a014: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x56a018: MOV             R6, R0
0x56a01a: MOVS            R0, #1
0x56a01c: LDRH            R1, [R6,#0x2E]
0x56a01e: VSTR            S16, [R6,#0x24]
0x56a022: ORR.W           R1, R1, #1
0x56a026: STRH            R1, [R6,#0x2E]
0x56a028: CMP             R6, #0
0x56a02a: BEQ.W           loc_56A1E6
0x56a02e: CMP             R0, #1
0x56a030: BEQ             loc_56A03C
0x56a032: B               loc_56A0CE
0x56a034: CMP             R0, #0
0x56a036: VSTR            S16, [R6,#0x24]
0x56a03a: BEQ             loc_56A0CE
0x56a03c: CMP.W           R10, #0
0x56a040: BEQ             loc_56A05A
0x56a042: VMOV.F32        S0, #0.5
0x56a046: VLDR            S2, [R10,#0x18]
0x56a04a: VCMPE.F32       S2, S0
0x56a04e: VMRS            APSR_nzcv, FPSCR
0x56a052: BLE             loc_56A05A
0x56a054: VLDR            S0, =3.1416
0x56a058: B               loc_56A092
0x56a05a: CMP.W           R9, #0
0x56a05e: BEQ             loc_56A078
0x56a060: VMOV.F32        S0, #0.5
0x56a064: VLDR            S2, [R9,#0x18]
0x56a068: VCMPE.F32       S2, S0
0x56a06c: VMRS            APSR_nzcv, FPSCR
0x56a070: BLE             loc_56A078
0x56a072: VLDR            S0, =0.0
0x56a076: B               loc_56A092
0x56a078: LDR             R0, [SP,#0x58+var_54]
0x56a07a: CBZ             R0, loc_56A0CE
0x56a07c: VMOV.F32        S0, #0.5
0x56a080: VLDR            S2, [R0,#0x18]
0x56a084: VCMPE.F32       S2, S0
0x56a088: VMRS            APSR_nzcv, FPSCR
0x56a08c: BLE             loc_56A0CE
0x56a08e: VLDR            S0, =1.5708
0x56a092: VLDR            S2, =0.0
0x56a096: VSUB.F32        S0, S2, S0
0x56a09a: VLDR            S2, =6.2832
0x56a09e: VDIV.F32        S16, S0, S2
0x56a0a2: VCMPE.F32       S16, #0.0
0x56a0a6: VMRS            APSR_nzcv, FPSCR
0x56a0aa: VMOV.F32        S0, #1.0
0x56a0ae: VADD.F32        S0, S16, S0
0x56a0b2: IT LT
0x56a0b4: VMOVLT.F32      S16, S0
0x56a0b8: LDR             R0, [R6,#0x14]
0x56a0ba: VLDR            S0, [R0,#0x10]
0x56a0be: MOV             R0, R6; this
0x56a0c0: VMUL.F32        S0, S0, S16
0x56a0c4: VMOV            R1, S0; float
0x56a0c8: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x56a0cc: B               loc_56A0EC
0x56a0ce: VLDR            S0, =-6.2832
0x56a0d2: VLDR            S2, [R6,#0x20]
0x56a0d6: LDR             R0, [R6,#0x14]
0x56a0d8: VMUL.F32        S0, S2, S0
0x56a0dc: VLDR            S2, [R0,#0x10]
0x56a0e0: VDIV.F32        S0, S0, S2
0x56a0e4: VLDR            S2, =0.0
0x56a0e8: VADD.F32        S16, S0, S2
0x56a0ec: ADDW            R0, R4, #0x834
0x56a0f0: VSTR            S16, [R0]
0x56a0f4: ADD.W           R0, R4, #0x668
0x56a0f8: VLDR            S4, =0.05
0x56a0fc: ADDW            R1, R4, #0x66C
0x56a100: VLDR            S0, [R0]
0x56a104: VLDR            S2, [R1]
0x56a108: VABS.F32        S6, S0
0x56a10c: VCMPE.F32       S6, S4
0x56a110: VMRS            APSR_nzcv, FPSCR
0x56a114: ITTT LE
0x56a116: VABSLE.F32      S6, S2
0x56a11a: VCMPELE.F32     S6, S4
0x56a11e: VMRSLE          APSR_nzcv, FPSCR
0x56a122: BLE.W           loc_569DE2
0x56a126: VLDR            S4, =0.95
0x56a12a: VMUL.F32        S0, S0, S4
0x56a12e: VMUL.F32        S2, S2, S4
0x56a132: VSTR            S0, [R0]
0x56a136: VSTR            S2, [R1]
0x56a13a: B               loc_569DE2
0x56a13c: CMP.W           R11, #0
0x56a140: BEQ             loc_56A168
0x56a142: VMOV.F32        S0, #1.0
0x56a146: VLDR            S2, [R11,#0x18]
0x56a14a: VCMPE.F32       S2, S0
0x56a14e: VMRS            APSR_nzcv, FPSCR
0x56a152: BGE             loc_56A162
0x56a154: VLDR            S0, [R11,#0x1C]
0x56a158: VCMPE.F32       S0, #0.0
0x56a15c: VMRS            APSR_nzcv, FPSCR
0x56a160: BLE             loc_56A168
0x56a162: MOVS            R0, #0
0x56a164: MOV             R6, R11
0x56a166: B               loc_56A17A
0x56a168: LDR             R1, [R2]; int
0x56a16a: MOVS            R2, #0xCF; unsigned int
0x56a16c: LDR             R0, [R5,#0x18]; int
0x56a16e: MOV.W           R3, #0x40800000
0x56a172: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x56a176: MOV             R6, R0
0x56a178: MOVS            R0, #1
0x56a17a: LDRH            R1, [R6,#0x2E]
0x56a17c: BIC.W           R1, R1, #1
0x56a180: STRH            R1, [R6,#0x2E]
0x56a182: LDRB.W          R1, [R4,#0x42C]
0x56a186: LSLS            R1, R1, #0x1A
0x56a188: BMI.W           loc_56A028
0x56a18c: VMOV.F32        S0, #1.0
0x56a190: ADDW            R1, R4, #0x734
0x56a194: VLDR            S2, [R1]
0x56a198: VCMPE.F32       S2, S0
0x56a19c: VMRS            APSR_nzcv, FPSCR
0x56a1a0: BLT             loc_56A1DA
0x56a1a2: ADD.W           R1, R4, #0x738
0x56a1a6: VLDR            S2, [R1]
0x56a1aa: VCMPE.F32       S2, S0
0x56a1ae: VMRS            APSR_nzcv, FPSCR
0x56a1b2: BLT             loc_56A1DA
0x56a1b4: ADDW            R1, R4, #0x73C
0x56a1b8: VLDR            S2, [R1]
0x56a1bc: VCMPE.F32       S2, S0
0x56a1c0: VMRS            APSR_nzcv, FPSCR
0x56a1c4: BLT             loc_56A1DA
0x56a1c6: ADD.W           R1, R4, #0x740
0x56a1ca: VLDR            S2, [R1]
0x56a1ce: VCMPE.F32       S2, S0
0x56a1d2: VMRS            APSR_nzcv, FPSCR
0x56a1d6: BGE.W           loc_56A028
0x56a1da: MOVS            R1, #1
0x56a1dc: STRB.W          R1, [R4,#0x848]
0x56a1e0: CMP             R6, #0
0x56a1e2: BNE.W           loc_56A02E
0x56a1e6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56A1EC)
0x56a1e8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56a1ea: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56a1ec: LDR             R1, [R0]; y
0x56a1ee: MOV             R0, #0x3F7851EC; x
0x56a1f6: BLX             powf
0x56a1fa: ADDW            R1, R4, #0x834
0x56a1fe: VMOV            S2, R0
0x56a202: VLDR            S0, [R1]
0x56a206: VMUL.F32        S0, S2, S0
0x56a20a: VSTR            S0, [R1]
0x56a20e: B               loc_56A0F4
