0x5cbbc8: PUSH            {R4-R7,LR}
0x5cbbca: ADD             R7, SP, #0xC
0x5cbbcc: PUSH.W          {R8-R10}
0x5cbbd0: VPUSH           {D8-D13}
0x5cbbd4: SUB             SP, SP, #0x48
0x5cbbd6: MOV             R5, R1
0x5cbbd8: MOV             R8, R0
0x5cbbda: MOV.W           R0, #0xFFFFFFFF; int
0x5cbbde: MOVS            R1, #0; bool
0x5cbbe0: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5cbbe4: ADD.W           R10, R8, #4
0x5cbbe8: CMP             R8, R0
0x5cbbea: BEQ             loc_5CBC52
0x5cbbec: CMP             R5, #0
0x5cbbee: BEQ.W           loc_5CC144
0x5cbbf2: LDRB.W          R0, [R8,#0x3A]
0x5cbbf6: BIC.W           R0, R0, #7
0x5cbbfa: UXTB            R0, R0
0x5cbbfc: CMP             R0, #0x18
0x5cbbfe: BNE.W           loc_5CC144
0x5cbc02: LDR.W           R4, [R8,#0x14]
0x5cbc06: MOV             R0, R10
0x5cbc08: VLDR            S0, [R5,#4]
0x5cbc0c: CMP             R4, #0
0x5cbc0e: VLDR            S2, [R5,#8]
0x5cbc12: IT NE
0x5cbc14: ADDNE.W         R0, R4, #0x30 ; '0'
0x5cbc18: VLDR            S4, [R0]
0x5cbc1c: VLDR            S6, [R0,#4]
0x5cbc20: VSUB.F32        S0, S0, S4
0x5cbc24: VSUB.F32        S2, S2, S6
0x5cbc28: VMOV            R0, S0
0x5cbc2c: VMOV            R1, S2; x
0x5cbc30: EOR.W           R0, R0, #0x80000000; y
0x5cbc34: BLX.W           atan2f
0x5cbc38: VMOV            S16, R0
0x5cbc3c: CMP             R4, #0
0x5cbc3e: BEQ             loc_5CBD1E
0x5cbc40: LDRD.W          R0, R1, [R4,#0x10]; x
0x5cbc44: EOR.W           R0, R0, #0x80000000; y
0x5cbc48: BLX.W           atan2f
0x5cbc4c: VMOV            S2, R0
0x5cbc50: B               loc_5CBD22
0x5cbc52: LDR.W           R0, =(TheCamera_ptr - 0x5CBC5A)
0x5cbc56: ADD             R0, PC; TheCamera_ptr
0x5cbc58: LDR             R1, [R0]; TheCamera
0x5cbc5a: LDRB.W          R0, [R1,#(byte_951FFF - 0x951FA8)]
0x5cbc5e: ADD.W           R0, R0, R0,LSL#5
0x5cbc62: ADD.W           R1, R1, R0,LSL#4
0x5cbc66: LDRH.W          R1, [R1,#0x17E]
0x5cbc6a: CMP             R1, #0x12
0x5cbc6c: BNE             loc_5CBD14
0x5cbc6e: LDR.W           R1, =(TheCamera_ptr - 0x5CBC76)
0x5cbc72: ADD             R1, PC; TheCamera_ptr
0x5cbc74: LDR             R1, [R1]; TheCamera
0x5cbc76: ADD.W           R0, R1, R0,LSL#4
0x5cbc7a: ADD             R1, SP, #0x90+var_58; CMatrix *
0x5cbc7c: VLDR            D16, [R0,#0x2D8]
0x5cbc80: LDR.W           R0, [R0,#0x2E0]
0x5cbc84: STR             R0, [SP,#0x90+y]
0x5cbc86: ADD             R0, SP, #0x90+var_68; CVector *
0x5cbc88: VSTR            D16, [SP,#0x90+var_58]
0x5cbc8c: LDR.W           R2, [R8,#0x14]
0x5cbc90: BLX.W           j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x5cbc94: VLDR            D16, [SP,#0x90+var_68]
0x5cbc98: LDR             R0, [SP,#0x90+var_60]
0x5cbc9a: STR             R0, [SP,#0x90+y]
0x5cbc9c: VSTR            D16, [SP,#0x90+var_58]
0x5cbca0: VLDR            S16, [SP,#0x90+var_58]
0x5cbca4: VLDR            S18, [SP,#0x90+var_58+4]
0x5cbca8: VMOV            R0, S16
0x5cbcac: VMOV            R1, S18; x
0x5cbcb0: EOR.W           R0, R0, #0x80000000; y
0x5cbcb4: BLX.W           atan2f
0x5cbcb8: VMUL.F32        S0, S18, S18
0x5cbcbc: MOV             R5, R0
0x5cbcbe: VMUL.F32        S2, S16, S16
0x5cbcc2: LDR             R0, [SP,#0x90+y]; y
0x5cbcc4: VADD.F32        S0, S2, S0
0x5cbcc8: VSQRT.F32       S0, S0
0x5cbccc: VMOV            R1, S0; x
0x5cbcd0: BLX.W           atan2f
0x5cbcd4: ADD.W           R1, R8, #0x960
0x5cbcd8: VLDR            S0, =3.1416
0x5cbcdc: LDRH.W          R3, [R8,#0x26]
0x5cbce0: MOVW            R6, #0x259
0x5cbce4: VLDR            S4, [R1]
0x5cbce8: ADR.W           R2, dword_5CC184
0x5cbcec: CMP             R3, R6
0x5cbcee: VMOV            S2, R0
0x5cbcf2: VADD.F32        S8, S4, S0
0x5cbcf6: IT EQ
0x5cbcf8: ADDEQ           R2, #4
0x5cbcfa: VMOV            S0, R5
0x5cbcfe: VLDR            S6, [R2]
0x5cbd02: VCMPE.F32       S0, S8
0x5cbd06: VMRS            APSR_nzcv, FPSCR
0x5cbd0a: BLE.W           loc_5CBE18
0x5cbd0e: VLDR            S8, =-6.2832
0x5cbd12: B               loc_5CBE2E
0x5cbd14: ADD.W           R1, R8, #0x960
0x5cbd18: VLDR            S0, [R1]
0x5cbd1c: B               loc_5CBEB4
0x5cbd1e: VLDR            S2, [R8,#0x10]
0x5cbd22: VLDR            S4, =3.1416
0x5cbd26: VADD.F32        S0, S2, S4
0x5cbd2a: VCMPE.F32       S16, S0
0x5cbd2e: VMRS            APSR_nzcv, FPSCR
0x5cbd32: BLE             loc_5CBD3A
0x5cbd34: VLDR            S0, =-6.2832
0x5cbd38: B               loc_5CBD50
0x5cbd3a: VLDR            S0, =-3.1416
0x5cbd3e: VADD.F32        S0, S2, S0
0x5cbd42: VCMPE.F32       S16, S0
0x5cbd46: VMRS            APSR_nzcv, FPSCR
0x5cbd4a: BGE             loc_5CBD54
0x5cbd4c: VLDR            S0, =6.2832
0x5cbd50: VADD.F32        S16, S16, S0
0x5cbd54: ADD.W           R0, R8, #0x960
0x5cbd58: VSUB.F32        S2, S16, S2
0x5cbd5c: VLDR            S0, [R0]
0x5cbd60: VADD.F32        S4, S0, S4
0x5cbd64: VCMPE.F32       S2, S4
0x5cbd68: VMRS            APSR_nzcv, FPSCR
0x5cbd6c: BLE             loc_5CBD74
0x5cbd6e: VLDR            S4, =-6.2832
0x5cbd72: B               loc_5CBD8A
0x5cbd74: VLDR            S4, =-3.1416
0x5cbd78: VADD.F32        S4, S0, S4
0x5cbd7c: VCMPE.F32       S2, S4
0x5cbd80: VMRS            APSR_nzcv, FPSCR
0x5cbd84: BGE             loc_5CBD8E
0x5cbd86: VLDR            S4, =6.2832
0x5cbd8a: VADD.F32        S2, S2, S4
0x5cbd8e: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CBD9E)
0x5cbd92: VSUB.F32        S4, S2, S0
0x5cbd96: VLDR            S6, =0.01
0x5cbd9a: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cbd9c: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5cbd9e: VLDR            S8, [R1]
0x5cbda2: VABS.F32        S10, S4
0x5cbda6: VMUL.F32        S6, S8, S6
0x5cbdaa: VCMPE.F32       S10, S6
0x5cbdae: VMRS            APSR_nzcv, FPSCR
0x5cbdb2: BLT             loc_5CBDCA
0x5cbdb4: VCMPE.F32       S4, #0.0
0x5cbdb8: VMRS            APSR_nzcv, FPSCR
0x5cbdbc: VNEG.F32        S2, S6
0x5cbdc0: IT GT
0x5cbdc2: VMOVGT.F32      S2, S6
0x5cbdc6: VADD.F32        S2, S0, S2
0x5cbdca: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CBDD4)
0x5cbdcc: VSTR            S2, [R0]
0x5cbdd0: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cbdd2: VLDR            S2, =6.28
0x5cbdd6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x5cbdd8: LDR             R0, [R1]; CTimer::m_snTimeInMilliseconds
0x5cbdda: BFC.W           R0, #0xC, #0x14
0x5cbdde: VMOV            S0, R0
0x5cbde2: VCVT.F32.U32    S0, S0
0x5cbde6: VMUL.F32        S0, S0, S2
0x5cbdea: VLDR            S2, =0.00024414
0x5cbdee: VMUL.F32        S0, S0, S2
0x5cbdf2: VMOV            R0, S0; x
0x5cbdf6: BLX.W           sinf
0x5cbdfa: VMOV            S2, R0
0x5cbdfe: VLDR            S0, =0.15
0x5cbe02: ADDW            R0, R8, #0x964
0x5cbe06: VMUL.F32        S0, S2, S0
0x5cbe0a: VLDR            S2, =0.0
0x5cbe0e: VADD.F32        S0, S0, S2
0x5cbe12: VSTR            S0, [R0]
0x5cbe16: B               loc_5CBF3C
0x5cbe18: VLDR            S8, =-3.1416
0x5cbe1c: VADD.F32        S8, S4, S8
0x5cbe20: VCMPE.F32       S0, S8
0x5cbe24: VMRS            APSR_nzcv, FPSCR
0x5cbe28: BGE             loc_5CBE32
0x5cbe2a: VLDR            S8, =6.2832
0x5cbe2e: VADD.F32        S0, S0, S8
0x5cbe32: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CBE44)
0x5cbe34: VADD.F32        S2, S2, S6
0x5cbe38: VLDR            S8, =0.05
0x5cbe3c: VSUB.F32        S10, S0, S4
0x5cbe40: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cbe42: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5cbe44: VLDR            S6, [R0]
0x5cbe48: VMUL.F32        S8, S6, S8
0x5cbe4c: VCMPE.F32       S10, S8
0x5cbe50: VMRS            APSR_nzcv, FPSCR
0x5cbe54: BLE             loc_5CBE5C
0x5cbe56: VADD.F32        S0, S4, S8
0x5cbe5a: B               loc_5CBE72
0x5cbe5c: VLDR            S12, =-0.05
0x5cbe60: VMUL.F32        S12, S6, S12
0x5cbe64: VCMPE.F32       S10, S12
0x5cbe68: VMRS            APSR_nzcv, FPSCR
0x5cbe6c: IT LT
0x5cbe6e: VSUBLT.F32      S0, S4, S8
0x5cbe72: ADDW            R0, R8, #0x964
0x5cbe76: VSTR            S0, [R1]
0x5cbe7a: VLDR            S8, =0.02
0x5cbe7e: VLDR            S4, [R0]
0x5cbe82: VMUL.F32        S8, S6, S8
0x5cbe86: VSUB.F32        S10, S2, S4
0x5cbe8a: VCMPE.F32       S10, S8
0x5cbe8e: VMRS            APSR_nzcv, FPSCR
0x5cbe92: BLE             loc_5CBE9A
0x5cbe94: VADD.F32        S2, S4, S8
0x5cbe98: B               loc_5CBEB0
0x5cbe9a: VLDR            S12, =-0.02
0x5cbe9e: VMUL.F32        S6, S6, S12
0x5cbea2: VCMPE.F32       S10, S6
0x5cbea6: VMRS            APSR_nzcv, FPSCR
0x5cbeaa: IT LT
0x5cbeac: VSUBLT.F32      S2, S4, S8
0x5cbeb0: VSTR            S2, [R0]
0x5cbeb4: VLDR            S2, =-3.1416
0x5cbeb8: VCMPE.F32       S0, S2
0x5cbebc: VMRS            APSR_nzcv, FPSCR
0x5cbec0: BGE             loc_5CBEC8
0x5cbec2: VLDR            S2, =6.2832
0x5cbec6: B               loc_5CBEDA
0x5cbec8: VLDR            S2, =3.1416
0x5cbecc: VCMPE.F32       S0, S2
0x5cbed0: VMRS            APSR_nzcv, FPSCR
0x5cbed4: BLE             loc_5CBEE2
0x5cbed6: VLDR            S2, =-6.2832
0x5cbeda: VADD.F32        S0, S0, S2
0x5cbede: VSTR            S0, [R1]
0x5cbee2: LDRH.W          R3, [R8,#0x26]
0x5cbee6: MOVW            R6, #0x259
0x5cbeea: ADR             R2, dword_5CC1A0
0x5cbeec: ADDW            R0, R8, #0x964
0x5cbef0: CMP             R3, R6
0x5cbef2: ADR             R1, dword_5CC1A8
0x5cbef4: IT EQ
0x5cbef6: ADDEQ           R2, #4
0x5cbef8: VLDR            S2, [R0]
0x5cbefc: VLDR            S0, [R2]
0x5cbf00: CMP             R3, R6
0x5cbf02: IT EQ
0x5cbf04: ADDEQ           R1, #4; int
0x5cbf06: VCMPE.F32       S2, S0
0x5cbf0a: VMRS            APSR_nzcv, FPSCR
0x5cbf0e: BGE             loc_5CBF16
0x5cbf10: VSTR            S0, [R0]
0x5cbf14: B               loc_5CBF28
0x5cbf16: VLDR            S0, [R1]
0x5cbf1a: VCMPE.F32       S2, S0
0x5cbf1e: VMRS            APSR_nzcv, FPSCR
0x5cbf22: IT GT
0x5cbf24: VSTRGT          S0, [R0]
0x5cbf28: MOVS            R0, #0; this
0x5cbf2a: BLX.W           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x5cbf2e: MOVS            R1, #1; bool
0x5cbf30: MOVS            R2, #0; bool
0x5cbf32: BLX.W           j__ZN4CPad14GetCarGunFiredEbb; CPad::GetCarGunFired(bool,bool)
0x5cbf36: CMP             R0, #0
0x5cbf38: BEQ.W           loc_5CC144
0x5cbf3c: LDR.W           R0, [R8,#0x6AC]
0x5cbf40: CBZ             R0, loc_5CBF60
0x5cbf42: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5cbf46: VLDR            D16, [R0,#0x30]
0x5cbf4a: LDR             R0, [R0,#0x38]
0x5cbf4c: B               loc_5CBF86
0x5cbf4e: ALIGN 0x10
0x5cbf50: DCFS 3.1416
0x5cbf54: DCFS -6.2832
0x5cbf58: DCFS -3.1416
0x5cbf5c: DCFS 6.2832
0x5cbf60: MOVW            R0, #0x6666
0x5cbf64: ADD             R2, SP, #0x90+var_58
0x5cbf66: MOVT            R0, #0x3FE6
0x5cbf6a: STR             R0, [SP,#0x90+y]
0x5cbf6c: MOV.W           R0, #0x3FC00000
0x5cbf70: STR             R0, [SP,#0x90+var_58+4]
0x5cbf72: MOVS            R0, #0
0x5cbf74: STR             R0, [SP,#0x90+var_58]
0x5cbf76: ADD             R0, SP, #0x90+var_78
0x5cbf78: LDR.W           R1, [R8,#0x14]
0x5cbf7c: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5cbf80: LDR             R0, [SP,#0x90+var_70]
0x5cbf82: VLDR            D16, [SP,#0x90+var_78]
0x5cbf86: STR             R0, [SP,#0x90+var_60]
0x5cbf88: VSTR            D16, [SP,#0x90+var_68]
0x5cbf8c: LDR.W           R5, [R8,#0x960]
0x5cbf90: LDR.W           R6, [R8,#0x964]
0x5cbf94: MOV             R0, R5; x
0x5cbf96: BLX.W           sinf
0x5cbf9a: MOV             R9, R0
0x5cbf9c: MOV             R0, R6; x
0x5cbf9e: BLX.W           cosf
0x5cbfa2: MOV             R4, R0
0x5cbfa4: MOV             R0, R5; x
0x5cbfa6: BLX.W           cosf
0x5cbfaa: VMOV            S0, R0
0x5cbfae: MOV             R0, R6; x
0x5cbfb0: VMOV            S2, R4
0x5cbfb4: VMOV            S4, R9
0x5cbfb8: VMUL.F32        S16, S2, S0
0x5cbfbc: VNMUL.F32       S18, S4, S2
0x5cbfc0: BLX.W           sinf
0x5cbfc4: STR             R0, [SP,#0x90+y]
0x5cbfc6: ADD             R0, SP, #0x90+var_88; CMatrix *
0x5cbfc8: VSTR            S16, [SP,#0x90+var_58+4]
0x5cbfcc: ADD             R2, SP, #0x90+var_58
0x5cbfce: VSTR            S18, [SP,#0x90+var_58]
0x5cbfd2: LDR.W           R1, [R8,#0x14]; CVector *
0x5cbfd6: BLX.W           j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5cbfda: VLDR            D16, [SP,#0x90+var_88]
0x5cbfde: LDR             R0, [SP,#0x90+var_80]
0x5cbfe0: STR             R0, [SP,#0x90+var_70]
0x5cbfe2: VSTR            D16, [SP,#0x90+var_78]
0x5cbfe6: LDR.W           R0, [R8,#0x6AC]
0x5cbfea: CMP             R0, #0
0x5cbfec: BEQ             loc_5CC0C2
0x5cbfee: VMOV.F32        S2, #2.0
0x5cbff2: LDRH.W          R0, [R8,#0x26]
0x5cbff6: MOVW            R1, #0x259
0x5cbffa: VLDR            S0, =1.2
0x5cbffe: CMP             R0, R1
0x5cc000: MOV             R1, R8
0x5cc002: IT EQ
0x5cc004: VMOVEQ.F32      S0, S2
0x5cc008: VLDR            S16, [SP,#0x90+var_78]
0x5cc00c: VLDR            S18, [SP,#0x90+var_78+4]
0x5cc010: VMUL.F32        S2, S16, S0
0x5cc014: VLDR            S6, [SP,#0x90+var_68]
0x5cc018: VMUL.F32        S4, S18, S0
0x5cc01c: VLDR            S8, [SP,#0x90+var_68+4]
0x5cc020: LDR.W           R0, [R8,#0x14]
0x5cc024: VLDR            S20, [SP,#0x90+var_70]
0x5cc028: CMP             R0, #0
0x5cc02a: VLDR            S10, [SP,#0x90+var_60]
0x5cc02e: IT NE
0x5cc030: ADDNE.W         R10, R0, #0x30 ; '0'
0x5cc034: VMUL.F32        S0, S0, S20
0x5cc038: ADD             R0, SP, #0x90+var_88
0x5cc03a: VADD.F32        S22, S2, S6
0x5cc03e: VLDR            S2, [R10]
0x5cc042: VADD.F32        S24, S4, S8
0x5cc046: VLDR            S4, [R10,#4]
0x5cc04a: VLDR            S6, [R10,#8]
0x5cc04e: VADD.F32        S26, S0, S10
0x5cc052: VSUB.F32        S2, S22, S2
0x5cc056: VSUB.F32        S4, S24, S4
0x5cc05a: VSUB.F32        S0, S26, S6
0x5cc05e: VMOV            R2, S2
0x5cc062: VSTR            S2, [SP,#0x90+var_58]
0x5cc066: VMOV            R3, S4
0x5cc06a: VSTR            S4, [SP,#0x90+var_58+4]
0x5cc06e: VSTR            S0, [SP,#0x90+y]
0x5cc072: VSTR            S0, [SP,#0x90+var_90]
0x5cc076: BLX.W           j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x5cc07a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CC084)
0x5cc07c: VLDR            D16, [SP,#0x90+var_88]
0x5cc080: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cc082: LDR             R1, [SP,#0x90+var_80]
0x5cc084: STR             R1, [SP,#0x90+y]
0x5cc086: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5cc088: VSTR            D16, [SP,#0x90+var_58]
0x5cc08c: VLDR            S0, [SP,#0x90+var_58]
0x5cc090: VLDR            S6, [R0]
0x5cc094: VLDR            S2, [SP,#0x90+var_58+4]
0x5cc098: VLDR            S4, [SP,#0x90+y]
0x5cc09c: VMUL.F32        S0, S6, S0
0x5cc0a0: VMUL.F32        S2, S6, S2
0x5cc0a4: VMUL.F32        S4, S6, S4
0x5cc0a8: VADD.F32        S0, S0, S22
0x5cc0ac: VADD.F32        S2, S2, S24
0x5cc0b0: VADD.F32        S4, S4, S26
0x5cc0b4: VSTR            S0, [SP,#0x90+var_68]
0x5cc0b8: VSTR            S2, [SP,#0x90+var_68+4]
0x5cc0bc: VSTR            S4, [SP,#0x90+var_60]
0x5cc0c0: B               loc_5CC0CE
0x5cc0c2: VLDR            S16, [SP,#0x90+var_78]
0x5cc0c6: VLDR            S18, [SP,#0x90+var_78+4]
0x5cc0ca: VLDR            S20, [SP,#0x90+var_70]
0x5cc0ce: BLX.W           rand
0x5cc0d2: AND.W           R0, R0, #0xF
0x5cc0d6: VLDR            S4, =0.001
0x5cc0da: VMOV.F32        S2, #0.5
0x5cc0de: MOVW            R1, #0x259
0x5cc0e2: VMOV            S0, R0
0x5cc0e6: ADD             R2, SP, #0x90+var_78; CVector *
0x5cc0e8: VCVT.F32.S32    S0, S0
0x5cc0ec: LDRH.W          R0, [R8,#0x26]
0x5cc0f0: CMP             R0, R1
0x5cc0f2: ADD             R1, SP, #0x90+var_68; unsigned int
0x5cc0f4: MOV             R0, R8; this
0x5cc0f6: VMUL.F32        S0, S0, S4
0x5cc0fa: VLDR            S4, =0.4
0x5cc0fe: IT EQ
0x5cc100: VMOVEQ.F32      S2, S4
0x5cc104: VLDR            S4, =0.3
0x5cc108: VLDR            S10, [R8,#0x50]
0x5cc10c: VMUL.F32        S12, S2, S18
0x5cc110: VMUL.F32        S14, S16, S2
0x5cc114: VLDR            S6, [R8,#0x48]
0x5cc118: VMUL.F32        S4, S10, S4
0x5cc11c: VLDR            S8, [R8,#0x4C]
0x5cc120: VADD.F32        S0, S20, S0
0x5cc124: VADD.F32        S6, S6, S14
0x5cc128: VMUL.F32        S0, S2, S0
0x5cc12c: VADD.F32        S2, S8, S12
0x5cc130: VADD.F32        S0, S4, S0
0x5cc134: VSTR            S2, [SP,#0x90+var_78+4]
0x5cc138: VSTR            S6, [SP,#0x90+var_78]
0x5cc13c: VSTR            S0, [SP,#0x90+var_70]
0x5cc140: BLX.W           j__ZN13CWaterCannons9UpdateOneEjP7CVectorS1_; CWaterCannons::UpdateOne(uint,CVector *,CVector *)
0x5cc144: ADD             SP, SP, #0x48 ; 'H'
0x5cc146: VPOP            {D8-D13}
0x5cc14a: POP.W           {R8-R10}
0x5cc14e: POP             {R4-R7,PC}
