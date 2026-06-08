0x4e58ec: PUSH            {R4-R7,LR}
0x4e58ee: ADD             R7, SP, #0xC
0x4e58f0: PUSH.W          {R8}
0x4e58f4: VPUSH           {D8-D10}
0x4e58f8: SUB             SP, SP, #0x30; float
0x4e58fa: MOV             R5, R1
0x4e58fc: MOV             R8, R0
0x4e58fe: LDR.W           R0, [R5,#0x534]
0x4e5902: BIC.W           R0, R0, #4
0x4e5906: STR.W           R0, [R5,#0x534]
0x4e590a: MOVS            R0, #0
0x4e590c: STRD.W          R0, R0, [SP,#0x58+var_38]
0x4e5910: STR             R0, [SP,#0x58+var_30]
0x4e5912: MOV             R0, R5; this
0x4e5914: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e5918: CMP             R0, #1
0x4e591a: BNE             loc_4E5946
0x4e591c: LDR             R0, =(TheCamera_ptr - 0x4E5922)
0x4e591e: ADD             R0, PC; TheCamera_ptr
0x4e5920: LDR             R0, [R0]; TheCamera
0x4e5922: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x4e5926: ADD.W           R2, R1, R1,LSL#5
0x4e592a: ADD.W           R0, R0, R2,LSL#4
0x4e592e: LDRH.W          R0, [R0,#0x17E]
0x4e5932: CMP             R0, #0x31 ; '1'
0x4e5934: BEQ             loc_4E59D0
0x4e5936: CMP             R0, #0x37 ; '7'
0x4e5938: BNE.W           loc_4E5C20
0x4e593c: VMOV.F32        S0, #20.0
0x4e5940: LDR             R1, [R5,#0x14]
0x4e5942: ADDS            R6, R5, #4
0x4e5944: B               loc_4E5A2C
0x4e5946: VLDR            S0, [R8,#0x38]
0x4e594a: ADD.W           R6, R8, #0x38 ; '8'
0x4e594e: LDR.W           R4, [R8,#0x34]
0x4e5952: VCMP.F32        S0, #0.0
0x4e5956: CBZ             R4, loc_4E59A0
0x4e5958: VMRS            APSR_nzcv, FPSCR
0x4e595c: BNE             loc_4E597C
0x4e595e: VLDR            S0, [R8,#0x3C]
0x4e5962: VCMP.F32        S0, #0.0
0x4e5966: VMRS            APSR_nzcv, FPSCR
0x4e596a: BNE             loc_4E597C
0x4e596c: VLDR            S0, [R8,#0x40]
0x4e5970: VCMP.F32        S0, #0.0
0x4e5974: VMRS            APSR_nzcv, FPSCR
0x4e5978: BEQ.W           loc_4E5C2C
0x4e597c: LDR             R1, [R4,#0x14]
0x4e597e: CBNZ            R1, loc_4E5990
0x4e5980: MOV             R0, R4; this
0x4e5982: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4e5986: LDR             R1, [R4,#0x14]; CMatrix *
0x4e5988: ADDS            R0, R4, #4; this
0x4e598a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4e598e: LDR             R1, [R4,#0x14]
0x4e5990: ADD             R0, SP, #0x58+var_48
0x4e5992: MOV             R2, R6
0x4e5994: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x4e5998: VLDR            D16, [SP,#0x58+var_48]
0x4e599c: LDR             R0, [SP,#0x58+var_40]
0x4e599e: B               loc_4E59C8
0x4e59a0: VMRS            APSR_nzcv, FPSCR
0x4e59a4: BNE             loc_4E59C2
0x4e59a6: VLDR            S0, [R8,#0x3C]
0x4e59aa: VCMP.F32        S0, #0.0
0x4e59ae: VMRS            APSR_nzcv, FPSCR
0x4e59b2: BNE             loc_4E59C2
0x4e59b4: VLDR            S0, [R8,#0x40]
0x4e59b8: VCMP.F32        S0, #0.0
0x4e59bc: VMRS            APSR_nzcv, FPSCR
0x4e59c0: BEQ             loc_4E5A76
0x4e59c2: LDR             R0, [R6,#8]
0x4e59c4: VLDR            D16, [R6]
0x4e59c8: STR             R0, [SP,#0x58+var_30]
0x4e59ca: VSTR            D16, [SP,#0x58+var_38]
0x4e59ce: B               loc_4E5A76
0x4e59d0: LDR             R3, =(TheCamera_ptr - 0x4E59DA)
0x4e59d2: ADDS            R6, R5, #4
0x4e59d4: LDR             R1, [R5,#0x14]
0x4e59d6: ADD             R3, PC; TheCamera_ptr
0x4e59d8: MOV             R0, R6
0x4e59da: CMP             R1, #0
0x4e59dc: LDR             R3, [R3]; TheCamera
0x4e59de: IT NE
0x4e59e0: ADDNE.W         R0, R1, #0x30 ; '0'
0x4e59e4: VLDR            S0, [R0]
0x4e59e8: VLDR            S2, [R0,#4]
0x4e59ec: VLDR            S4, [R0,#8]
0x4e59f0: ADD.W           R0, R3, R2,LSL#4
0x4e59f4: VLDR            S6, [R0,#0x2E4]
0x4e59f8: VLDR            S8, [R0,#0x2E8]
0x4e59fc: VSUB.F32        S0, S0, S6
0x4e5a00: VLDR            S10, [R0,#0x2EC]
0x4e5a04: VSUB.F32        S2, S2, S8
0x4e5a08: VSUB.F32        S4, S4, S10
0x4e5a0c: VMUL.F32        S0, S0, S0
0x4e5a10: VMUL.F32        S2, S2, S2
0x4e5a14: VMUL.F32        S4, S4, S4
0x4e5a18: VADD.F32        S0, S0, S2
0x4e5a1c: VMOV.F32        S2, #20.0
0x4e5a20: VADD.F32        S0, S0, S4
0x4e5a24: VSQRT.F32       S0, S0
0x4e5a28: VADD.F32        S0, S0, S2
0x4e5a2c: CMP             R1, #0
0x4e5a2e: VLDR            S2, =0.0
0x4e5a32: IT NE
0x4e5a34: ADDNE.W         R6, R1, #0x30 ; '0'
0x4e5a38: VMOV            R1, S0
0x4e5a3c: VLDR            S4, [R6]
0x4e5a40: ADD             R4, SP, #0x58+var_48
0x4e5a42: VLDR            S6, [R6,#4]
0x4e5a46: VADD.F32        S4, S4, S2
0x4e5a4a: VLDR            S8, [R6,#8]
0x4e5a4e: VADD.F32        S2, S6, S2
0x4e5a52: VLDR            S0, =0.7
0x4e5a56: LDR             R0, =(TheCamera_ptr - 0x4E5A62)
0x4e5a58: ADD             R6, SP, #0x58+var_38
0x4e5a5a: VADD.F32        S0, S8, S0
0x4e5a5e: ADD             R0, PC; TheCamera_ptr
0x4e5a60: STRD.W          R4, R6, [SP,#0x58+var_54]
0x4e5a64: LDR             R0, [R0]; TheCamera
0x4e5a66: VMOV            R2, S4
0x4e5a6a: VMOV            R3, S2
0x4e5a6e: VSTR            S0, [SP,#0x58+var_58]
0x4e5a72: BLX             j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x4e5a76: MOVS            R0, #0
0x4e5a78: ADD             R1, SP, #0x58+var_48
0x4e5a7a: STRD.W          R0, R0, [SP,#0x58+var_48]
0x4e5a7e: MOVS            R2, #0x16
0x4e5a80: STR             R0, [SP,#0x58+var_40]
0x4e5a82: MOV             R0, R5; this
0x4e5a84: MOVS            R3, #0
0x4e5a86: ADD.W           R6, R5, #0x518
0x4e5a8a: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4e5a8e: LDR             R0, [R5,#0x14]
0x4e5a90: ADD.W           R1, R0, #0x30 ; '0'
0x4e5a94: CMP             R0, #0
0x4e5a96: IT EQ
0x4e5a98: ADDEQ           R1, R5, #4
0x4e5a9a: LDR             R0, [SP,#0x58+var_38]; this
0x4e5a9c: LDR             R2, [R1]; float
0x4e5a9e: STR             R2, [SP,#0x58+var_48]
0x4e5aa0: VLDR            S0, [R1,#4]
0x4e5aa4: LDR             R1, [SP,#0x58+var_38+4]; float
0x4e5aa6: VMOV            R3, S0; float
0x4e5aaa: VSTR            S0, [SP,#0x58+var_48+4]
0x4e5aae: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4e5ab2: VMOV            S16, R0
0x4e5ab6: LDR.W           R0, [R5,#0x590]
0x4e5aba: VLDR            S0, =0.0
0x4e5abe: CMP             R0, #0
0x4e5ac0: BEQ             loc_4E5BBA
0x4e5ac2: LDR.W           R0, [R0,#0x5A0]
0x4e5ac6: CMP             R0, #9
0x4e5ac8: BNE             loc_4E5BBA
0x4e5aca: VLDR            S0, [SP,#0x58+var_38]
0x4e5ace: MOVS            R3, #0; float
0x4e5ad0: VLDR            S4, [SP,#0x58+var_48]
0x4e5ad4: VLDR            S2, [SP,#0x58+var_38+4]
0x4e5ad8: VLDR            S6, [SP,#0x58+var_48+4]
0x4e5adc: VSUB.F32        S0, S4, S0
0x4e5ae0: LDR             R2, [SP,#0x58+var_40]; float
0x4e5ae2: VSUB.F32        S2, S6, S2
0x4e5ae6: LDR             R0, [SP,#0x58+var_30]; this
0x4e5ae8: VMUL.F32        S0, S0, S0
0x4e5aec: VMUL.F32        S2, S2, S2
0x4e5af0: VADD.F32        S0, S0, S2
0x4e5af4: VSQRT.F32       S0, S0
0x4e5af8: VMOV            R1, S0; float
0x4e5afc: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4e5b00: LDR.W           R5, [R5,#0x590]
0x4e5b04: MOV             R4, R0
0x4e5b06: LDR             R0, [R5,#0x14]
0x4e5b08: CBZ             R0, loc_4E5B1C
0x4e5b0a: LDRD.W          R2, R1, [R0,#0x10]; x
0x4e5b0e: EOR.W           R0, R2, #0x80000000; y
0x4e5b12: BLX             atan2f
0x4e5b16: VMOV            S0, R0
0x4e5b1a: B               loc_4E5B20
0x4e5b1c: VLDR            S0, [R5,#0x10]
0x4e5b20: VSUB.F32        S0, S16, S0
0x4e5b24: VMOV            S18, R4
0x4e5b28: VMOV            R0, S0; x
0x4e5b2c: BLX             sinf
0x4e5b30: ADDW            R1, R5, #0x65C
0x4e5b34: VMOV            S2, R0
0x4e5b38: LDR             R0, [R5,#0x14]
0x4e5b3a: VLDR            S0, [R1]
0x4e5b3e: CMP             R0, #0
0x4e5b40: VMUL.F32        S20, S2, S0
0x4e5b44: BEQ             loc_4E5B58
0x4e5b46: LDRD.W          R2, R1, [R0,#0x10]; x
0x4e5b4a: EOR.W           R0, R2, #0x80000000; y
0x4e5b4e: BLX             atan2f
0x4e5b52: VMOV            S0, R0
0x4e5b56: B               loc_4E5B5C
0x4e5b58: VLDR            S0, [R5,#0x10]
0x4e5b5c: VSUB.F32        S0, S16, S0
0x4e5b60: VADD.F32        S18, S18, S20
0x4e5b64: VMOV            R0, S0; x
0x4e5b68: BLX             cosf
0x4e5b6c: VMOV.F32        S0, #-1.0
0x4e5b70: LDR             R1, [R5,#0x14]
0x4e5b72: VMOV            S20, R0
0x4e5b76: VLDR            S2, [R1,#0x18]
0x4e5b7a: VCMPE.F32       S2, S0
0x4e5b7e: VMRS            APSR_nzcv, FPSCR
0x4e5b82: ITTT GE
0x4e5b84: VMOVGE.F32      S4, #1.0
0x4e5b88: VCMPEGE.F32     S2, S4
0x4e5b8c: VMRSGE          APSR_nzcv, FPSCR
0x4e5b90: BLE             loc_4E5B98
0x4e5b92: VMOV.F32        S0, #1.0
0x4e5b96: B               loc_4E5BA6
0x4e5b98: VCMPE.F32       S2, S0
0x4e5b9c: VMRS            APSR_nzcv, FPSCR
0x4e5ba0: IT GE
0x4e5ba2: VMOVGE.F32      S0, S2
0x4e5ba6: VMOV            R0, S0; x
0x4e5baa: BLX             asinf
0x4e5bae: VMOV            S0, R0
0x4e5bb2: VMUL.F32        S0, S20, S0
0x4e5bb6: VADD.F32        S0, S18, S0
0x4e5bba: LDR.W           R0, [R8,#0x2C]
0x4e5bbe: MOVS            R3, #0
0x4e5bc0: LDRSH.W         R0, [R0,#0x2C]
0x4e5bc4: SUBS            R0, #0xE7
0x4e5bc6: CMP             R0, #7
0x4e5bc8: BHI             loc_4E5C0A
0x4e5bca: MOVS            R1, #1
0x4e5bcc: LSLS            R1, R0
0x4e5bce: TST.W           R1, #0x21
0x4e5bd2: BNE             loc_4E5BF6
0x4e5bd4: TST.W           R1, #0x12
0x4e5bd8: BNE             loc_4E5C00
0x4e5bda: MOVS            R1, #1
0x4e5bdc: LSL.W           R0, R1, R0
0x4e5be0: TST.W           R0, #0x88
0x4e5be4: ITTTT NE
0x4e5be6: VLDRNE          S2, =-3.1416
0x4e5bea: VNEGNE.F32      S0, S0
0x4e5bee: VADDNE.F32      S16, S16, S2
0x4e5bf2: MOVNE           R3, #0
0x4e5bf4: B               loc_4E5C0A
0x4e5bf6: VLDR            S2, =-1.5708
0x4e5bfa: VNEG.F32        S0, S0
0x4e5bfe: B               loc_4E5C04
0x4e5c00: VLDR            S2, =1.5708
0x4e5c04: VADD.F32        S16, S16, S2
0x4e5c08: MOVS            R3, #1; bool
0x4e5c0a: VMOV            R1, S16; float
0x4e5c0e: MOVS            R0, #0
0x4e5c10: VMOV            R2, S0; float
0x4e5c14: MOVT            R0, #0xBF80
0x4e5c18: STR             R0, [SP,#0x58+var_58]; float
0x4e5c1a: MOV             R0, R6; this
0x4e5c1c: BLX             j__ZN6CPedIK19PointGunInDirectionEffbf; CPedIK::PointGunInDirection(float,float,bool,float)
0x4e5c20: ADD             SP, SP, #0x30 ; '0'
0x4e5c22: VPOP            {D8-D10}
0x4e5c26: POP.W           {R8}
0x4e5c2a: POP             {R4-R7,PC}
0x4e5c2c: LDRB.W          R0, [R4,#0x3A]
0x4e5c30: AND.W           R0, R0, #7
0x4e5c34: CMP             R0, #3
0x4e5c36: BNE             loc_4E5C46
0x4e5c38: ADD             R1, SP, #0x58+var_38
0x4e5c3a: MOV             R0, R4; this
0x4e5c3c: MOVS            R2, #3
0x4e5c3e: MOVS            R3, #0
0x4e5c40: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4e5c44: B               loc_4E5A76
0x4e5c46: LDR             R0, [R4,#0x14]
0x4e5c48: ADD.W           R1, R0, #0x30 ; '0'
0x4e5c4c: CMP             R0, #0
0x4e5c4e: IT EQ
0x4e5c50: ADDEQ           R1, R4, #4
0x4e5c52: VLDR            D16, [R1]
0x4e5c56: LDR             R0, [R1,#8]
0x4e5c58: B               loc_4E59C8
