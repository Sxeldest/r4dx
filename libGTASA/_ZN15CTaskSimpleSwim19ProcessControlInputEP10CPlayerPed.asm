0x53a8e8: PUSH            {R4-R7,LR}
0x53a8ea: ADD             R7, SP, #0xC
0x53a8ec: PUSH.W          {R8-R10}
0x53a8f0: VPUSH           {D8-D13}
0x53a8f4: SUB             SP, SP, #0x10; float
0x53a8f6: MOV             R5, R0
0x53a8f8: MOV             R10, R1
0x53a8fa: LDRB            R0, [R5,#8]
0x53a8fc: CMP             R0, #0
0x53a8fe: ITT NE
0x53a900: LDRBNE          R0, [R5,#9]
0x53a902: CMPNE           R0, #0
0x53a904: BNE             loc_53A912
0x53a906: LDR.W           R0, [R10,#0x444]
0x53a90a: MOVS            R1, #0
0x53a90c: STR             R1, [R0,#0x14]
0x53a90e: B.W             loc_53B2FA
0x53a912: MOV             R0, R10; this
0x53a914: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x53a918: MOV             R6, R0
0x53a91a: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x53a91e: VMOV            S0, R0
0x53a922: MOV             R0, R6; this
0x53a924: VCVT.F32.S32    S16, S0
0x53a928: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x53a92c: VMOV            S0, R0
0x53a930: VLDR            S2, =0.0078125
0x53a934: VCVT.F32.S32    S0, S0
0x53a938: LDRSH.W         R0, [R5,#0xA]
0x53a93c: VMUL.F32        S18, S16, S2
0x53a940: CMP             R0, #2
0x53a942: VMUL.F32        S20, S0, S2
0x53a946: VMUL.F32        S0, S18, S18
0x53a94a: VMUL.F32        S2, S20, S20
0x53a94e: VADD.F32        S16, S0, S2
0x53a952: BGT             loc_53A97A
0x53a954: MOV             R0, R6; this
0x53a956: BLX             j__ZN4CPad16SwimJumpJustDownEv; CPad::SwimJumpJustDown(void)
0x53a95a: CMP             R0, #1
0x53a95c: BNE             loc_53A964
0x53a95e: MOVS            R0, #5
0x53a960: STRH            R0, [R5,#0xA]
0x53a962: B               loc_53A97A
0x53a964: MOV             R0, R6; this
0x53a966: BLX             j__ZN4CPad12DiveJustDownEv; CPad::DiveJustDown(void)
0x53a96a: CMP             R0, #1
0x53a96c: BNE             loc_53A97A
0x53a96e: MOVS            R0, #3
0x53a970: MOVS            R1, #0; CPlayerPed *
0x53a972: STRH            R0, [R5,#0xA]
0x53a974: LDR.W           R0, [R10,#0x444]
0x53a978: STR             R1, [R0,#0x14]
0x53a97a: VSQRT.F32       S16, S16
0x53a97e: LDRSH.W         R0, [R5,#0xA]; this
0x53a982: CMP             R0, #3
0x53a984: BCS             loc_53AA04
0x53a986: MOV             R0, R10; this
0x53a988: BLX             j__ZN10CGameLogic26IsPlayerUse2PlayerControlsEP10CPlayerPed; CGameLogic::IsPlayerUse2PlayerControls(CPlayerPed *)
0x53a98c: CMP             R0, #1
0x53a98e: BNE             loc_53AA22
0x53a990: VCMPE.F32       S16, #0.0
0x53a994: VMRS            APSR_nzcv, FPSCR
0x53a998: BLE.W           loc_53AC04
0x53a99c: VMOV            R0, S18
0x53a9a0: MOVS            R1, #0; float
0x53a9a2: VMOV            R3, S20; float
0x53a9a6: EOR.W           R2, R0, #0x80000000; float
0x53a9aa: MOVS            R0, #0; this
0x53a9ac: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x53a9b0: LDR.W           R1, =(TheCamera_ptr - 0x53A9BC)
0x53a9b4: VMOV            S0, R0
0x53a9b8: ADD             R1, PC; TheCamera_ptr
0x53a9ba: LDR             R1, [R1]; TheCamera ; float
0x53a9bc: VLDR            S2, [R1,#0x14C]
0x53a9c0: VSUB.F32        S0, S0, S2
0x53a9c4: VMOV            R0, S0; this
0x53a9c8: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x53a9cc: MOV             R6, R0
0x53a9ce: ADDW            R0, R10, #0x55C
0x53a9d2: VLDR            S18, =3.1416
0x53a9d6: VMOV            S22, R6
0x53a9da: VLDR            S20, [R0]
0x53a9de: MOV             R0, R6; x
0x53a9e0: VADD.F32        S24, S20, S18
0x53a9e4: BLX             sinf
0x53a9e8: MOV             R9, R0
0x53a9ea: MOV             R0, R6; x
0x53a9ec: BLX             cosf
0x53a9f0: VCMPE.F32       S22, S24
0x53a9f4: MOV             R8, R0
0x53a9f6: VMRS            APSR_nzcv, FPSCR
0x53a9fa: BLE.W           loc_53AB04
0x53a9fe: VLDR            S0, =-6.2832
0x53aa02: B               loc_53AB1A
0x53aa04: CMP             R0, #4
0x53aa06: BEQ             loc_53AA26
0x53aa08: CMP             R0, #3
0x53aa0a: BNE.W           loc_53B1DE
0x53aa0e: VLDR            S0, [R5,#0x34]
0x53aa12: VCMPE.F32       S0, #0.0
0x53aa16: VMRS            APSR_nzcv, FPSCR
0x53aa1a: ITT GT
0x53aa1c: MOVGT           R0, #0
0x53aa1e: STRGT           R0, [R5,#0x34]
0x53aa20: B               loc_53B1DE
0x53aa22: MOVS            R6, #0
0x53aa24: B               loc_53AC16
0x53aa26: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x53aa2a: CMP             R0, #2
0x53aa2c: BNE             loc_53AAAE
0x53aa2e: LDR.W           R0, =(TheCamera_ptr - 0x53AA36)
0x53aa32: ADD             R0, PC; TheCamera_ptr
0x53aa34: LDR             R0, [R0]; TheCamera ; this
0x53aa36: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x53aa3a: ADD.W           R1, R1, R1,LSL#5
0x53aa3e: ADD.W           R1, R0, R1,LSL#4
0x53aa42: VLDR            S16, [R1,#0x2D8]
0x53aa46: VLDR            S18, [R1,#0x2DC]
0x53aa4a: VLDR            S20, [R1,#0x2E0]
0x53aa4e: VNEG.F32        S22, S16
0x53aa52: VNEG.F32        S24, S18
0x53aa56: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x53aa5a: MOV             R6, R0
0x53aa5c: CMP             R6, #3
0x53aa5e: ITT EQ
0x53aa60: VMOVEQ.F32      S22, S16
0x53aa64: VMOVEQ.F32      S24, S18
0x53aa68: VMOV            R0, S22
0x53aa6c: VMOV            R1, S24; x
0x53aa70: EOR.W           R0, R0, #0x80000000; y
0x53aa74: BLX             atan2f
0x53aa78: ADDW            R1, R10, #0x55C
0x53aa7c: VMOV            S2, R0
0x53aa80: VLDR            S0, =0.0
0x53aa84: CMP             R6, #3
0x53aa86: VLDR            S4, [R1]
0x53aa8a: IT EQ
0x53aa8c: VMOVEQ.F32      S0, S20
0x53aa90: STR.W           R0, [R10,#0x560]
0x53aa94: VSUB.F32        S2, S2, S4
0x53aa98: VLDR            S4, =-3.1416
0x53aa9c: VCMPE.F32       S2, S4
0x53aaa0: VMRS            APSR_nzcv, FPSCR
0x53aaa4: BGE.W           loc_53ADCE
0x53aaa8: VLDR            S4, =-6.2832
0x53aaac: B               loc_53ADE4
0x53aaae: VCMPE.F32       S16, #0.0
0x53aab2: VMRS            APSR_nzcv, FPSCR
0x53aab6: BLE.W           loc_53AEAC
0x53aaba: VMOV.F32        S2, #1.0
0x53aabe: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AACA)
0x53aac2: VLDR            S4, =-0.03
0x53aac6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53aac8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53aaca: VDIV.F32        S0, S2, S16
0x53aace: VMUL.F32        S18, S18, S0
0x53aad2: VLDR            S16, [R0]
0x53aad6: ADD.W           R0, R10, #0x560
0x53aada: VLDR            S6, [R0]
0x53aade: VMUL.F32        S4, S18, S4
0x53aae2: VMUL.F32        S4, S4, S16
0x53aae6: VADD.F32        S4, S6, S4
0x53aaea: VLDR            S6, =3.1416
0x53aaee: VCMPE.F32       S4, S6
0x53aaf2: VSTR            S4, [R0]
0x53aaf6: VMRS            APSR_nzcv, FPSCR
0x53aafa: BLE.W           loc_53B04C
0x53aafe: VLDR            S6, =-6.2832
0x53ab02: B               loc_53B05E
0x53ab04: VLDR            S0, =-3.1416
0x53ab08: VADD.F32        S0, S20, S0
0x53ab0c: VCMPE.F32       S22, S0
0x53ab10: VMRS            APSR_nzcv, FPSCR
0x53ab14: BGE             loc_53AB1E
0x53ab16: VLDR            S0, =6.2832
0x53ab1a: VADD.F32        S22, S22, S0
0x53ab1e: VMOV.F32        S0, #1.0
0x53ab22: EOR.W           R6, R9, #0x80000000
0x53ab26: VSUB.F32        S2, S22, S20
0x53ab2a: VCMPE.F32       S2, S0
0x53ab2e: VMRS            APSR_nzcv, FPSCR
0x53ab32: BGT             loc_53AB4A
0x53ab34: VMOV.F32        S4, #-1.0
0x53ab38: VMOV.F32        S0, S2
0x53ab3c: VCMPE.F32       S2, S4
0x53ab40: VMRS            APSR_nzcv, FPSCR
0x53ab44: IT LT
0x53ab46: VMOVLT.F32      S0, S4
0x53ab4a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AB56)
0x53ab4e: VLDR            S2, =0.08
0x53ab52: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53ab54: VMUL.F32        S0, S0, S2
0x53ab58: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53ab5a: VLDR            S2, [R0]
0x53ab5e: ADD.W           R0, R10, #0x560
0x53ab62: VMUL.F32        S0, S0, S2
0x53ab66: VADD.F32        S0, S20, S0
0x53ab6a: VCMPE.F32       S0, S18
0x53ab6e: VSTR            S0, [R0]
0x53ab72: VMRS            APSR_nzcv, FPSCR
0x53ab76: BLE             loc_53AB7E
0x53ab78: VLDR            S2, =-6.2832
0x53ab7c: B               loc_53AB90
0x53ab7e: VLDR            S2, =-3.1416
0x53ab82: VCMPE.F32       S0, S2
0x53ab86: VMRS            APSR_nzcv, FPSCR
0x53ab8a: BGE             loc_53AB98
0x53ab8c: VLDR            S2, =6.2832
0x53ab90: VADD.F32        S0, S0, S2
0x53ab94: VSTR            S0, [R0]
0x53ab98: MOVS            R0, #0
0x53ab9a: MOV             R1, R6
0x53ab9c: STR             R0, [SP,#0x58+var_58]
0x53ab9e: MOV             R0, R10
0x53aba0: MOV             R2, R8
0x53aba2: MOVS            R3, #0
0x53aba4: BLX             j__ZN10CGameLogic34IsPlayerAllowedToGoInThisDirectionEP10CPlayerPed7CVectorf; CGameLogic::IsPlayerAllowedToGoInThisDirection(CPlayerPed *,CVector,float)
0x53aba8: CMP             R0, #1
0x53abaa: BNE             loc_53AC08
0x53abac: LDR.W           R0, [R10,#0x14]
0x53abb0: VMOV            S0, R8
0x53abb4: VMOV            S2, R6
0x53abb8: VLDR            S4, [R0,#0x10]
0x53abbc: VLDR            S6, [R0,#0x14]
0x53abc0: VLDR            S10, [R0]
0x53abc4: VMUL.F32        S4, S4, S2
0x53abc8: VLDR            S12, [R0,#4]
0x53abcc: VMUL.F32        S6, S0, S6
0x53abd0: VMUL.F32        S2, S10, S2
0x53abd4: VLDR            S8, [R0,#0x18]
0x53abd8: VMUL.F32        S0, S0, S12
0x53abdc: VLDR            S10, =0.0
0x53abe0: VLDR            S14, [R0,#8]
0x53abe4: VMUL.F32        S8, S8, S10
0x53abe8: VADD.F32        S4, S4, S6
0x53abec: VMUL.F32        S6, S14, S10
0x53abf0: VADD.F32        S0, S2, S0
0x53abf4: VADD.F32        S2, S4, S8
0x53abf8: VADD.F32        S0, S0, S6
0x53abfc: VNMUL.F32       S20, S16, S2
0x53ac00: VMUL.F32        S18, S16, S0
0x53ac04: MOVS            R6, #1
0x53ac06: B               loc_53AC16
0x53ac08: VLDR            S18, =0.0
0x53ac0c: MOVS            R6, #1
0x53ac0e: VMOV.F32        S20, S18
0x53ac12: VMOV.F32        S16, S18
0x53ac16: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x53ac1a: CMP             R0, #2
0x53ac1c: BNE             loc_53ACD4
0x53ac1e: LDR.W           R0, =(TheCamera_ptr - 0x53AC26)
0x53ac22: ADD             R0, PC; TheCamera_ptr
0x53ac24: LDR             R6, [R0]; TheCamera
0x53ac26: LDRB.W          R0, [R6,#(byte_951FFF - 0x951FA8)]
0x53ac2a: ADD.W           R0, R0, R0,LSL#5
0x53ac2e: ADD.W           R0, R6, R0,LSL#4
0x53ac32: LDRD.W          R2, R1, [R0,#0x2D8]; x
0x53ac36: EOR.W           R0, R2, #0x80000000; y
0x53ac3a: BLX             atan2f
0x53ac3e: STR.W           R0, [R10,#0x560]
0x53ac42: MOV             R0, R6; this
0x53ac44: ADD.W           R4, R10, #0x560
0x53ac48: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x53ac4c: CMP             R0, #3
0x53ac4e: BEQ             loc_53AC76
0x53ac50: VLDR            S2, =3.1416
0x53ac54: VLDR            S0, [R4]
0x53ac58: VADD.F32        S0, S0, S2
0x53ac5c: VCMPE.F32       S0, S2
0x53ac60: VSTR            S0, [R4]
0x53ac64: VMRS            APSR_nzcv, FPSCR
0x53ac68: ITTT GT
0x53ac6a: VLDRGT          S2, =-6.2832
0x53ac6e: VADDGT.F32      S0, S0, S2
0x53ac72: VSTRGT          S0, [R4]
0x53ac76: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AC86)
0x53ac7a: VNEG.F32        S2, S20
0x53ac7e: LDR.W           R1, [R10,#0x444]
0x53ac82: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53ac84: VLDR            S4, =0.07
0x53ac88: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53ac8a: VLDR            S6, [R1,#0x14]
0x53ac8e: VLDR            S0, [R0]
0x53ac92: VSUB.F32        S8, S2, S6
0x53ac96: ADDW            R0, R10, #0x55C
0x53ac9a: VMUL.F32        S4, S0, S4
0x53ac9e: VCMPE.F32       S8, S4
0x53aca2: VMRS            APSR_nzcv, FPSCR
0x53aca6: VADD.F32        S6, S4, S6
0x53acaa: IT GT
0x53acac: VMOVGT.F32      S2, S6
0x53acb0: VSTR            S2, [R1,#0x14]
0x53acb4: VLDR            S2, [R0]
0x53acb8: VLDR            S4, [R4]
0x53acbc: VSUB.F32        S2, S4, S2
0x53acc0: VLDR            S4, =-3.1416
0x53acc4: VCMPE.F32       S2, S4
0x53acc8: VMRS            APSR_nzcv, FPSCR
0x53accc: BGE             loc_53AD24
0x53acce: VLDR            S4, =-6.2832
0x53acd2: B               loc_53AD3A
0x53acd4: VCMPE.F32       S16, #0.0
0x53acd8: VMRS            APSR_nzcv, FPSCR
0x53acdc: BLE             loc_53AD58
0x53acde: CMP             R6, #1
0x53ace0: BNE             loc_53AD92
0x53ace2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53ACEA)
0x53ace6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53ace8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53acea: VLDR            S0, [R0]
0x53acee: B               loc_53AEFA
0x53acf0: DCFS 0.0078125
0x53acf4: DCFS 3.1416
0x53acf8: DCFS -6.2832
0x53acfc: DCFS 0.0
0x53ad00: DCFS -3.1416
0x53ad04: DCFS -0.03
0x53ad08: DCFS 6.2832
0x53ad0c: DCFS 0.08
0x53ad10: DCFS 0.07
0x53ad14: DCFS -0.0
0x53ad18: DCFS -0.05
0x53ad1c: DCFS 0.04
0x53ad20: DCFS 0.02
0x53ad24: VLDR            S4, =3.1416
0x53ad28: VCMPE.F32       S2, S4
0x53ad2c: VMRS            APSR_nzcv, FPSCR
0x53ad30: ITE GT
0x53ad32: VLDRGT          S4, =6.2832
0x53ad36: VLDRLE          S4, =-0.0
0x53ad3a: VSUB.F32        S2, S4, S2
0x53ad3e: VMOV.F32        S6, #10.0
0x53ad42: VMOV.F32        S4, #-1.0
0x53ad46: VMUL.F32        S2, S2, S6
0x53ad4a: VMOV.F32        S6, #1.0
0x53ad4e: VMAX.F32        D16, D1, D2
0x53ad52: VMIN.F32        D9, D16, D3
0x53ad56: B               loc_53AF24
0x53ad58: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AD64)
0x53ad5c: LDR.W           R0, [R10,#0x444]
0x53ad60: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53ad62: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x53ad64: VLDR            S2, [R0,#0x14]
0x53ad68: VCMPE.F32       S2, #0.0
0x53ad6c: VLDR            S0, [R1]
0x53ad70: VMRS            APSR_nzcv, FPSCR
0x53ad74: BLE.W           loc_53AF24
0x53ad78: VLDR            S4, =-0.05
0x53ad7c: VLDR            S6, =0.0
0x53ad80: VMUL.F32        S4, S0, S4
0x53ad84: VADD.F32        S2, S2, S4
0x53ad88: VMAX.F32        D1, D1, D3
0x53ad8c: VSTR            S2, [R0,#0x14]
0x53ad90: B               loc_53AF24
0x53ad92: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AD9E)
0x53ad96: VLDR            S0, =-0.03
0x53ad9a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53ad9c: VMUL.F32        S2, S18, S0
0x53ada0: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53ada2: VLDR            S0, [R0]
0x53ada6: ADD.W           R0, R10, #0x560
0x53adaa: VLDR            S4, [R0]
0x53adae: VMUL.F32        S2, S2, S0
0x53adb2: VADD.F32        S2, S4, S2
0x53adb6: VLDR            S4, =3.1416
0x53adba: VCMPE.F32       S2, S4
0x53adbe: VSTR            S2, [R0]
0x53adc2: VMRS            APSR_nzcv, FPSCR
0x53adc6: BLE             loc_53AEBA
0x53adc8: VLDR            S4, =-6.2832
0x53adcc: B               loc_53AECC
0x53adce: VLDR            S4, =3.1416
0x53add2: VCMPE.F32       S2, S4
0x53add6: VMRS            APSR_nzcv, FPSCR
0x53adda: ITE GT
0x53addc: VLDRGT          S4, =6.2832
0x53ade0: VLDRLE          S4, =-0.0
0x53ade4: VSUB.F32        S2, S4, S2
0x53ade8: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53ADFC)
0x53adec: VMOV.F32        S26, #10.0
0x53adf0: VLDR            S4, =0.04
0x53adf4: VMOV.F32        S20, #-1.0
0x53adf8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53adfa: VMOV.F32        S22, #1.0
0x53adfe: VLDR            S6, [R5,#0x30]
0x53ae02: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53ae04: VLDR            S16, [R0]
0x53ae08: VMOV            R0, S0; x
0x53ae0c: VMUL.F32        S2, S2, S26
0x53ae10: VMAX.F32        D16, D1, D10
0x53ae14: VLDR            S2, =0.08
0x53ae18: VMIN.F32        D9, D16, D11
0x53ae1c: VMUL.F32        S2, S18, S2
0x53ae20: VMUL.F32        S4, S18, S4
0x53ae24: VMUL.F32        S2, S16, S2
0x53ae28: VMUL.F32        S0, S16, S4
0x53ae2c: VLDR            S4, [R5,#0x28]
0x53ae30: VADD.F32        S24, S4, S0
0x53ae34: VADD.F32        S0, S6, S2
0x53ae38: VSTR            S24, [R5,#0x28]
0x53ae3c: VSTR            S0, [R5,#0x30]
0x53ae40: BLX             asinf
0x53ae44: VLDR            S2, [R5,#0x24]
0x53ae48: VMOV            S0, R0
0x53ae4c: VLDR            S4, [R5,#0x34]
0x53ae50: VSUB.F32        S0, S0, S2
0x53ae54: VCMP.F32        S4, #0.0
0x53ae58: VMRS            APSR_nzcv, FPSCR
0x53ae5c: VMUL.F32        S0, S0, S26
0x53ae60: VMAX.F32        D16, D0, D10
0x53ae64: VMIN.F32        D0, D16, D11
0x53ae68: BEQ             loc_53AE74
0x53ae6a: VCMPE.F32       S0, #0.0
0x53ae6e: VMRS            APSR_nzcv, FPSCR
0x53ae72: BGE             loc_53AE88
0x53ae74: VLDR            S4, =0.02
0x53ae78: VMUL.F32        S4, S0, S4
0x53ae7c: VMUL.F32        S4, S4, S16
0x53ae80: VADD.F32        S2, S2, S4
0x53ae84: VSTR            S2, [R5,#0x24]
0x53ae88: VADD.F32        S4, S24, S24
0x53ae8c: MOVS            R1, #0
0x53ae8e: MOVS            R0, #0
0x53ae90: VCMPE.F32       S4, S22
0x53ae94: VMRS            APSR_nzcv, FPSCR
0x53ae98: VMOV.F32        S2, S4
0x53ae9c: IT GT
0x53ae9e: VMOVGT.F32      S2, S22
0x53aea2: IT GT
0x53aea4: MOVGT           R1, #1
0x53aea6: VCMPE.F32       S2, S20
0x53aeaa: B               loc_53B112
0x53aeac: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53AEB4)
0x53aeb0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53aeb2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53aeb4: VLDR            S16, [R0]
0x53aeb8: B               loc_53B166
0x53aeba: VLDR            S4, =-3.1416
0x53aebe: VCMPE.F32       S2, S4
0x53aec2: VMRS            APSR_nzcv, FPSCR
0x53aec6: BGE             loc_53AED4
0x53aec8: VLDR            S4, =6.2832
0x53aecc: VADD.F32        S2, S2, S4
0x53aed0: VSTR            S2, [R0]
0x53aed4: LDRH            R0, [R5,#0xA]
0x53aed6: CBZ             R0, loc_53AEE4
0x53aed8: VCMPE.F32       S20, #0.0
0x53aedc: VMRS            APSR_nzcv, FPSCR
0x53aee0: BGT             loc_53AEE8
0x53aee2: B               loc_53AEFA
0x53aee4: VLDR            S16, =-0.0
0x53aee8: VSUB.F32        S16, S16, S20
0x53aeec: VCMPE.F32       S16, #0.0
0x53aef0: VMRS            APSR_nzcv, FPSCR
0x53aef4: IT LT
0x53aef6: VLDRLT          S16, =0.0
0x53aefa: LDR.W           R0, [R10,#0x444]
0x53aefe: VLDR            S2, =0.07
0x53af02: VLDR            S4, [R0,#0x14]
0x53af06: VMUL.F32        S2, S0, S2
0x53af0a: VSUB.F32        S6, S16, S4
0x53af0e: VADD.F32        S4, S2, S4
0x53af12: VCMPE.F32       S6, S2
0x53af16: VMRS            APSR_nzcv, FPSCR
0x53af1a: IT GT
0x53af1c: VMOVGT.F32      S16, S4
0x53af20: VSTR            S16, [R0,#0x14]
0x53af24: VLDR            S2, =0.08
0x53af28: VLDR            S4, [R5,#0x30]
0x53af2c: VMUL.F32        S2, S18, S2
0x53af30: LDRH            R0, [R5,#0xA]
0x53af32: CMP             R0, #2
0x53af34: VMUL.F32        S2, S2, S0
0x53af38: VADD.F32        S2, S4, S2
0x53af3c: VSTR            S2, [R5,#0x30]
0x53af40: BEQ             loc_53AF64
0x53af42: CMP             R0, #1
0x53af44: BNE             loc_53B012
0x53af46: VABS.F32        S2, S18
0x53af4a: VLDR            S4, =0.04
0x53af4e: VMUL.F32        S2, S2, S4
0x53af52: VMUL.F32        S0, S2, S0
0x53af56: VLDR            S2, [R5,#0x2C]
0x53af5a: VADD.F32        S0, S0, S2
0x53af5e: VSTR            S0, [R5,#0x2C]
0x53af62: B               loc_53B012
0x53af64: VLDR            S2, =0.04
0x53af68: MOVS            R6, #0
0x53af6a: ADD             R3, SP, #0x58+var_4C; float
0x53af6c: MOVS            R4, #(stderr+1)
0x53af6e: VMUL.F32        S2, S18, S2
0x53af72: VMUL.F32        S0, S2, S0
0x53af76: VLDR            S2, [R5,#0x28]
0x53af7a: VADD.F32        S0, S0, S2
0x53af7e: VSTR            S0, [R5,#0x28]
0x53af82: STRD.W          R6, R6, [SP,#0x58+var_50]; CVector *
0x53af86: LDR.W           R0, [R10,#0x14]
0x53af8a: ADD.W           R1, R0, #0x30 ; '0'
0x53af8e: CMP             R0, #0
0x53af90: VLDR            S16, [R0,#0x10]
0x53af94: VLDR            S18, [R0,#0x14]
0x53af98: VLDR            S20, [R0,#0x18]
0x53af9c: IT EQ
0x53af9e: ADDEQ.W         R1, R10, #4
0x53afa2: VLDR            S22, [R1]
0x53afa6: VLDR            S24, [R1,#4]
0x53afaa: VLDR            S26, [R1,#8]
0x53afae: VADD.F32        S0, S22, S16
0x53afb2: VADD.F32        S2, S24, S18
0x53afb6: STRD.W          R4, R6, [SP,#0x58+var_58]; float *
0x53afba: VADD.F32        S4, S26, S20
0x53afbe: VMOV            R0, S0; this
0x53afc2: VMOV            R1, S2; float
0x53afc6: VMOV            R2, S4; float
0x53afca: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x53afce: CMP             R0, #1
0x53afd0: BNE             loc_53B012
0x53afd2: VSUB.F32        S0, S22, S16
0x53afd6: ADD             R3, SP, #0x58+var_50; float
0x53afd8: VSUB.F32        S2, S24, S18
0x53afdc: STRD.W          R4, R6, [SP,#0x58+var_58]; float *
0x53afe0: VSUB.F32        S4, S26, S20
0x53afe4: VMOV            R0, S0; this
0x53afe8: VMOV            R1, S2; float
0x53afec: VMOV            R2, S4; float
0x53aff0: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x53aff4: CMP             R0, #1
0x53aff6: BNE             loc_53B012
0x53aff8: VLDR            S0, [SP,#0x58+var_50]
0x53affc: MOV.W           R1, #0x40000000; x
0x53b000: VLDR            S2, [SP,#0x58+var_4C]
0x53b004: VSUB.F32        S0, S2, S0
0x53b008: VMOV            R0, S0; y
0x53b00c: BLX             atan2f
0x53b010: STR             R0, [R5,#0x24]
0x53b012: MOV             R0, R10
0x53b014: MOVS            R1, #2
0x53b016: MOVS            R4, #2
0x53b018: BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
0x53b01c: VMOV.F32        S0, #1.0
0x53b020: VMOV            S2, R0
0x53b024: VCMPE.F32       S2, S0
0x53b028: VMRS            APSR_nzcv, FPSCR
0x53b02c: BGE             loc_53B048
0x53b02e: VMOV.F32        S0, #0.5
0x53b032: LDR.W           R0, [R10,#0x444]
0x53b036: MOVS            R4, #0
0x53b038: VLDR            S2, [R0,#0x14]
0x53b03c: VCMPE.F32       S2, S0
0x53b040: VMRS            APSR_nzcv, FPSCR
0x53b044: IT GT
0x53b046: MOVGT           R4, #1
0x53b048: STRH            R4, [R5,#0xA]
0x53b04a: B               loc_53B1DE
0x53b04c: VLDR            S6, =-3.1416
0x53b050: VCMPE.F32       S4, S6
0x53b054: VMRS            APSR_nzcv, FPSCR
0x53b058: BGE             loc_53B066
0x53b05a: VLDR            S6, =6.2832
0x53b05e: VADD.F32        S4, S4, S6
0x53b062: VSTR            S4, [R0]
0x53b066: VLDR            S4, =0.04
0x53b06a: VMUL.F32        S0, S20, S0
0x53b06e: VLDR            S6, =0.08
0x53b072: VMUL.F32        S4, S18, S4
0x53b076: VLDR            S10, [R5,#0x28]
0x53b07a: VMUL.F32        S6, S18, S6
0x53b07e: VLDR            S12, [R5,#0x30]
0x53b082: LDR             R0, =(_ZN14MobileSettings8settingsE_ptr - 0x53B088)
0x53b084: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x53b086: VCMPE.F32       S0, #0.0
0x53b08a: LDR             R0, [R0]; MobileSettings::settings ...
0x53b08c: VMUL.F32        S4, S4, S16
0x53b090: VMUL.F32        S8, S6, S16
0x53b094: VLDR            S6, [R5,#0x34]
0x53b098: VADD.F32        S4, S10, S4
0x53b09c: VADD.F32        S8, S12, S8
0x53b0a0: VSTR            S4, [R5,#0x28]
0x53b0a4: VSTR            S8, [R5,#0x30]
0x53b0a8: LDR.W           R0, [R0,#(dword_6E05DC - 0x6E03F4)]
0x53b0ac: CBZ             R0, loc_53B0C4
0x53b0ae: VMRS            APSR_nzcv, FPSCR
0x53b0b2: BGT             loc_53B0BE
0x53b0b4: VCMP.F32        S6, #0.0
0x53b0b8: VMRS            APSR_nzcv, FPSCR
0x53b0bc: BNE             loc_53B0EC
0x53b0be: VLDR            S6, =0.02
0x53b0c2: B               loc_53B0D8
0x53b0c4: VMRS            APSR_nzcv, FPSCR
0x53b0c8: BLT             loc_53B0D4
0x53b0ca: VCMP.F32        S6, #0.0
0x53b0ce: VMRS            APSR_nzcv, FPSCR
0x53b0d2: BNE             loc_53B0EC
0x53b0d4: VLDR            S6, =-0.02
0x53b0d8: VMUL.F32        S6, S0, S6
0x53b0dc: VLDR            S8, [R5,#0x24]
0x53b0e0: VMUL.F32        S6, S6, S16
0x53b0e4: VADD.F32        S6, S8, S6
0x53b0e8: VSTR            S6, [R5,#0x24]
0x53b0ec: VADD.F32        S4, S4, S4
0x53b0f0: MOVS            R1, #0
0x53b0f2: VMOV.F32        S6, #-1.0
0x53b0f6: MOVS            R0, #0
0x53b0f8: VCMPE.F32       S4, S2
0x53b0fc: VMRS            APSR_nzcv, FPSCR
0x53b100: VMOV.F32        S8, S4
0x53b104: IT GT
0x53b106: VMOVGT.F32      S8, S2
0x53b10a: IT GT
0x53b10c: MOVGT           R1, #1
0x53b10e: VCMPE.F32       S8, S6
0x53b112: VMRS            APSR_nzcv, FPSCR
0x53b116: VMOV.F32        S2, #1.0
0x53b11a: VLDR            S6, =-0.08
0x53b11e: VMOV.F32        S8, #-1.0
0x53b122: VMUL.F32        S12, S18, S6
0x53b126: VMOV.F32        S10, S2
0x53b12a: IT LT
0x53b12c: MOVLT           R0, #1
0x53b12e: CMP             R0, #0
0x53b130: ORR.W           R1, R1, R0
0x53b134: IT NE
0x53b136: VMOVNE.F32      S10, S8
0x53b13a: CMP             R1, #0
0x53b13c: IT NE
0x53b13e: VMOVNE.F32      S4, S10
0x53b142: VMUL.F32        S4, S4, S12
0x53b146: VADD.F32        S0, S0, S4
0x53b14a: VMIN.F32        D16, D0, D1
0x53b14e: VLDR            S2, [R5,#0x2C]
0x53b152: VMAX.F32        D0, D16, D4
0x53b156: VMUL.F32        S0, S0, S6
0x53b15a: VMUL.F32        S0, S16, S0
0x53b15e: VADD.F32        S0, S2, S0
0x53b162: VSTR            S0, [R5,#0x2C]
0x53b166: VLDR            S0, =0.001
0x53b16a: VLDR            S2, [R5,#0x24]
0x53b16e: VMUL.F32        S0, S16, S0
0x53b172: VLDR            S6, =-1.3963
0x53b176: VADD.F32        S0, S2, S0
0x53b17a: VLDR            S2, =1.3963
0x53b17e: VCMPE.F32       S0, S2
0x53b182: VMRS            APSR_nzcv, FPSCR
0x53b186: VMOV.F32        S4, S0
0x53b18a: IT GT
0x53b18c: VMOVGT.F32      S4, S2
0x53b190: VCMPE.F32       S4, S6
0x53b194: VMRS            APSR_nzcv, FPSCR
0x53b198: VMOV.F32        S4, S2
0x53b19c: VCMPE.F32       S0, S2
0x53b1a0: IT LT
0x53b1a2: VMOVLT.F32      S4, S6
0x53b1a6: IT LT
0x53b1a8: VMOVLT.F32      S0, S4
0x53b1ac: VMRS            APSR_nzcv, FPSCR
0x53b1b0: IT GT
0x53b1b2: VMOVGT.F32      S0, S4
0x53b1b6: VSTR            S0, [R5,#0x24]
0x53b1ba: LDR.W           R0, [R10,#0x444]
0x53b1be: VLDR            S0, [R0,#0x18]
0x53b1c2: VCMPE.F32       S0, #0.0
0x53b1c6: VMRS            APSR_nzcv, FPSCR
0x53b1ca: ITTT LE
0x53b1cc: MOVWLE          R1, #0xCCCD
0x53b1d0: MOVTLE          R1, #0x3DCC
0x53b1d4: STRLE           R1, [R0,#0x18]
0x53b1d6: MOV             R0, R10
0x53b1d8: MOVS            R1, #3
0x53b1da: BLX             j__ZN10CPlayerPed19ControlButtonSprintE11eSprintType; CPlayerPed::ControlButtonSprint(eSprintType)
0x53b1de: VLDR            S16, =0.01
0x53b1e2: VLDR            S18, [R5,#0x28]
0x53b1e6: VCMPE.F32       S18, S16
0x53b1ea: VMRS            APSR_nzcv, FPSCR
0x53b1ee: BGT             loc_53B204
0x53b1f0: VLDR            S0, =-0.01
0x53b1f4: VCMPE.F32       S18, S0
0x53b1f8: VMRS            APSR_nzcv, FPSCR
0x53b1fc: BLT             loc_53B204
0x53b1fe: VLDR            S0, =0.0
0x53b202: B               loc_53B220
0x53b204: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B20A)
0x53b206: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53b208: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53b20a: LDR             R1, [R0]; y
0x53b20c: MOV             R0, #0x3F733333; x
0x53b214: BLX             powf
0x53b218: VMOV            S0, R0
0x53b21c: VMUL.F32        S0, S18, S0
0x53b220: LDRH            R6, [R5,#0xA]
0x53b222: VLDR            S18, =0.92
0x53b226: CMP             R6, #2
0x53b228: VSTR            S0, [R5,#0x28]
0x53b22c: IT NE
0x53b22e: CMPNE           R6, #4
0x53b230: BEQ             loc_53B280
0x53b232: VLDR            S20, [R5,#0x24]
0x53b236: VCMPE.F32       S20, S16
0x53b23a: VMRS            APSR_nzcv, FPSCR
0x53b23e: BGT             loc_53B254
0x53b240: VLDR            S0, =-0.01
0x53b244: VCMPE.F32       S20, S0
0x53b248: VMRS            APSR_nzcv, FPSCR
0x53b24c: BLT             loc_53B254
0x53b24e: VLDR            S0, =0.0
0x53b252: B               loc_53B270
0x53b254: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B25A)
0x53b256: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53b258: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53b25a: LDR             R1, [R0]; y
0x53b25c: MOV             R0, #0x3F733333; x
0x53b264: BLX             powf
0x53b268: VMOV            S0, R0
0x53b26c: VMUL.F32        S0, S20, S0
0x53b270: CMP             R6, #5
0x53b272: VSTR            S0, [R5,#0x24]
0x53b276: IT NE
0x53b278: CMPNE           R6, #3
0x53b27a: BNE             loc_53B280
0x53b27c: VLDR            S18, =0.95
0x53b280: VLDR            S22, [R5,#0x30]
0x53b284: VLDR            S20, [R5,#0x2C]
0x53b288: VCMPE.F32       S22, S16
0x53b28c: VMRS            APSR_nzcv, FPSCR
0x53b290: BGT             loc_53B2BE
0x53b292: VLDR            S0, =-0.01
0x53b296: VCMPE.F32       S22, S0
0x53b29a: VMRS            APSR_nzcv, FPSCR
0x53b29e: BLT             loc_53B2BE
0x53b2a0: VCMPE.F32       S20, S16
0x53b2a4: VMRS            APSR_nzcv, FPSCR
0x53b2a8: BGT             loc_53B2BE
0x53b2aa: VCMPE.F32       S20, S0
0x53b2ae: VMRS            APSR_nzcv, FPSCR
0x53b2b2: BLT             loc_53B2BE
0x53b2b4: VLDR            S0, =0.0
0x53b2b8: MOVS            R0, #0
0x53b2ba: STR             R0, [R5,#0x30]
0x53b2bc: B               loc_53B2DE
0x53b2be: VMOV            R0, S18; x
0x53b2c2: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53B2C8)
0x53b2c4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53b2c6: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x53b2c8: LDR             R1, [R1]; y
0x53b2ca: BLX             powf
0x53b2ce: VMOV            S0, R0
0x53b2d2: VMUL.F32        S2, S0, S22
0x53b2d6: VMUL.F32        S0, S0, S20
0x53b2da: VSTR            S2, [R5,#0x30]
0x53b2de: CMP             R6, #2
0x53b2e0: VSTR            S0, [R5,#0x2C]
0x53b2e4: BEQ             loc_53B2FA
0x53b2e6: CMP             R6, #1
0x53b2e8: MOV             R0, R10; this
0x53b2ea: ITE NE
0x53b2ec: MOVNE.W         R2, #0x3F800000
0x53b2f0: MOVEQ.W         R2, #0x3F000000; float
0x53b2f4: MOVS            R1, #0; bool
0x53b2f6: BLX             j__ZN10CPlayerPed18HandleSprintEnergyEbf; CPlayerPed::HandleSprintEnergy(bool,float)
0x53b2fa: ADD             SP, SP, #0x10
0x53b2fc: VPOP            {D8-D13}
0x53b300: POP.W           {R8-R10}
0x53b304: POP             {R4-R7,PC}
