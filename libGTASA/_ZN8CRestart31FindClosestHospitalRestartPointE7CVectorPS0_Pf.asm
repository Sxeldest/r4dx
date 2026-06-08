0x324a38: PUSH            {R4-R7,LR}
0x324a3a: ADD             R7, SP, #0xC
0x324a3c: PUSH.W          {R8-R11}
0x324a40: SUB             SP, SP, #4
0x324a42: VPUSH           {D8-D11}
0x324a46: SUB             SP, SP, #0x18
0x324a48: MOV             R4, R3
0x324a4a: LDR             R3, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324A54)
0x324a4c: STRD.W          R0, R1, [SP,#0x58+var_50]
0x324a50: ADD             R3, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324a52: LDR             R6, [R7,#arg_0]
0x324a54: STR             R2, [SP,#0x58+var_48]
0x324a56: LDR             R3, [R3]; CRestart::bOverrideRestart ...
0x324a58: LDRB            R0, [R3]; CRestart::bOverrideRestart
0x324a5a: CBZ             R0, loc_324A84
0x324a5c: LDR             R0, =(_ZN8CRestart16OverridePositionE_ptr - 0x324A64)
0x324a5e: LDR             R1, =(_ZN8CRestart15OverrideHeadingE_ptr - 0x324A68)
0x324a60: ADD             R0, PC; _ZN8CRestart16OverridePositionE_ptr
0x324a62: LDR             R2, =(_ZN8CRestart16bOverrideRestartE_ptr - 0x324A6C)
0x324a64: ADD             R1, PC; _ZN8CRestart15OverrideHeadingE_ptr
0x324a66: LDR             R0, [R0]; CRestart::OverridePosition ...
0x324a68: ADD             R2, PC; _ZN8CRestart16bOverrideRestartE_ptr
0x324a6a: LDR             R1, [R1]; CRestart::OverrideHeading ...
0x324a6c: LDR             R2, [R2]; CRestart::bOverrideRestart ...
0x324a6e: VLDR            D16, [R0]
0x324a72: LDR             R0, [R0,#(dword_7B6F08 - 0x7B6F00)]
0x324a74: STR             R0, [R4,#8]
0x324a76: VSTR            D16, [R4]
0x324a7a: LDR             R0, [R1]; CRestart::OverrideHeading
0x324a7c: STR             R0, [R6]
0x324a7e: MOVS            R0, #0
0x324a80: STRB            R0, [R2]; CRestart::bOverrideRestart
0x324a82: B               loc_324C0E
0x324a84: LDR             R0, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324A8A)
0x324a86: ADD             R0, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
0x324a88: LDR             R0, [R0]; CRestart::bOverrideRespawnBasePointForMission ...
0x324a8a: LDRB            R0, [R0]; CRestart::bOverrideRespawnBasePointForMission
0x324a8c: CBZ             R0, loc_324AAA
0x324a8e: LDR             R0, =(_ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr - 0x324A98)
0x324a90: MOVS            R2, #0
0x324a92: LDR             R1, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324A9A)
0x324a94: ADD             R0, PC; _ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr
0x324a96: ADD             R1, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
0x324a98: LDR             R0, [R0]; CRestart::OverrideRespawnBasePointForMission ...
0x324a9a: LDR             R1, [R1]; CVector *
0x324a9c: VLDR            D16, [R0]
0x324aa0: LDR             R0, [R0,#(dword_7B6F48 - 0x7B6F40)]
0x324aa2: STR             R0, [SP,#0x58+var_48]
0x324aa4: STRB            R2, [R1]; CRestart::bOverrideRespawnBasePointForMission
0x324aa6: VSTR            D16, [SP,#0x58+var_50]
0x324aaa: LDR             R0, =(_ZN8CRestart26ExtraHospitalRestartRadiusE_ptr - 0x324AB0)
0x324aac: ADD             R0, PC; _ZN8CRestart26ExtraHospitalRestartRadiusE_ptr
0x324aae: LDR             R0, [R0]; CRestart::ExtraHospitalRestartRadius ...
0x324ab0: VLDR            S0, [R0]
0x324ab4: VCMPE.F32       S0, #0.0
0x324ab8: VMRS            APSR_nzcv, FPSCR
0x324abc: BLE             loc_324B02
0x324abe: LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x324AC8)
0x324ac0: VLDR            D16, [SP,#0x58+var_50]
0x324ac4: ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
0x324ac6: LDR             R0, [R0]; CRestart::ExtraHospitalRestartCoors ...
0x324ac8: VLDR            D17, [R0]
0x324acc: VSUB.F32        D16, D16, D17
0x324ad0: VMUL.F32        D1, D16, D16
0x324ad4: VADD.F32        S2, S2, S3
0x324ad8: VSQRT.F32       S2, S2
0x324adc: VCMPE.F32       S2, S0
0x324ae0: VMRS            APSR_nzcv, FPSCR
0x324ae4: BGE             loc_324B02
0x324ae6: LDR             R0, =(_ZN8CRestart25ExtraHospitalRestartCoorsE_ptr - 0x324AEE)
0x324ae8: LDR             R1, =(_ZN8CRestart27ExtraHospitalRestartHeadingE_ptr - 0x324AF0)
0x324aea: ADD             R0, PC; _ZN8CRestart25ExtraHospitalRestartCoorsE_ptr
0x324aec: ADD             R1, PC; _ZN8CRestart27ExtraHospitalRestartHeadingE_ptr
0x324aee: LDR             R0, [R0]; CRestart::ExtraHospitalRestartCoors ...
0x324af0: LDR             R1, [R1]; CRestart::ExtraHospitalRestartHeading ...
0x324af2: VLDR            D16, [R0]
0x324af6: LDR             R0, [R0,#(dword_7B6F1C - 0x7B6F14)]
0x324af8: STR             R0, [R4,#8]
0x324afa: VSTR            D16, [R4]
0x324afe: LDR             R0, [R1]; CRestart::ExtraHospitalRestartHeading
0x324b00: B               loc_324C0C
0x324b02: ADD             R0, SP, #0x58+var_50; this
0x324b04: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x324b08: MOV             R5, R0
0x324b0a: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x324B10)
0x324b0c: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x324b0e: LDR             R0, [R0]; CRestart::NumberOfHospitalRestarts ...
0x324b10: LDRH            R0, [R0]; CRestart::NumberOfHospitalRestarts
0x324b12: CMP             R0, #0
0x324b14: BEQ             loc_324C0E
0x324b16: LDR             R0, =(_ZN8CRestart24HospitalRestartWhenToUseE_ptr - 0x324B26)
0x324b18: VMOV.F32        S18, #6.0
0x324b1c: STR             R4, [SP,#0x58+var_54]
0x324b1e: MOVW            R8, #0xFFFF
0x324b22: ADD             R0, PC; _ZN8CRestart24HospitalRestartWhenToUseE_ptr
0x324b24: VLDR            S16, =1.0e7
0x324b28: MOV.W           R9, #0
0x324b2c: MOV.W           R10, #0
0x324b30: LDR             R4, [R0]; CRestart::HospitalRestartWhenToUse ...
0x324b32: LDR             R0, =(_ZN8CRestart24NumberOfHospitalRestartsE_ptr - 0x324B38)
0x324b34: ADD             R0, PC; _ZN8CRestart24NumberOfHospitalRestartsE_ptr
0x324b36: LDR             R6, [R0]; CRestart::NumberOfHospitalRestarts ...
0x324b38: LDR             R0, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x324B3E)
0x324b3a: ADD             R0, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
0x324b3c: LDR.W           R11, [R0]; CRestart::HospitalRestartPoints ...
0x324b40: LDR.W           R0, [R4,R9,LSL#2]
0x324b44: VMOV            S0, R0
0x324b48: MOVS            R0, #(dword_B4+1); this
0x324b4a: VCVT.F32.S32    S20, S0
0x324b4e: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x324b52: VMOV            S0, R0
0x324b56: VCMPE.F32       S0, S20
0x324b5a: VMRS            APSR_nzcv, FPSCR
0x324b5e: BLT             loc_324BCE
0x324b60: ADD.W           R0, R9, R9,LSL#1
0x324b64: VLDR            S0, [SP,#0x58+var_50]
0x324b68: VLDR            S2, [SP,#0x58+var_50+4]
0x324b6c: CMP             R5, #0
0x324b6e: ADD.W           R0, R11, R0,LSL#2; this
0x324b72: VLDR            S4, [SP,#0x58+var_48]
0x324b76: VLDR            S6, [R0]
0x324b7a: VLDR            S8, [R0,#4]
0x324b7e: VSUB.F32        S0, S0, S6
0x324b82: VLDR            S10, [R0,#8]
0x324b86: VSUB.F32        S2, S2, S8
0x324b8a: VSUB.F32        S4, S4, S10
0x324b8e: VMUL.F32        S0, S0, S0
0x324b92: VMUL.F32        S2, S2, S2
0x324b96: VMUL.F32        S4, S4, S4
0x324b9a: VADD.F32        S0, S0, S2
0x324b9e: VADD.F32        S0, S0, S4
0x324ba2: VSQRT.F32       S22, S0
0x324ba6: BEQ             loc_324BBA
0x324ba8: VMUL.F32        S20, S22, S18
0x324bac: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x324bb0: CMP             R5, R0
0x324bb2: IT EQ
0x324bb4: VMOVEQ.F32      S20, S22
0x324bb8: B               loc_324BBE
0x324bba: VMOV.F32        S20, S22
0x324bbe: VCMPE.F32       S20, S16
0x324bc2: VMRS            APSR_nzcv, FPSCR
0x324bc6: ITT LT
0x324bc8: MOVLT           R8, R10
0x324bca: VMOVLT.F32      S16, S20
0x324bce: ADD.W           R10, R10, #1
0x324bd2: LDRH            R0, [R6]; CRestart::NumberOfHospitalRestarts
0x324bd4: UXTH.W          R9, R10
0x324bd8: CMP             R9, R0
0x324bda: BCC             loc_324B40
0x324bdc: LDR             R6, [R7,#arg_0]
0x324bde: SXTH.W          R0, R8
0x324be2: LDR             R5, [SP,#0x58+var_54]
0x324be4: CMP             R0, #0
0x324be6: BLT             loc_324C0E
0x324be8: LDR             R1, =(_ZN8CRestart21HospitalRestartPointsE_ptr - 0x324BF4)
0x324bea: ADD.W           R3, R0, R0,LSL#1
0x324bee: LDR             R2, =(_ZN8CRestart23HospitalRestartHeadingsE_ptr - 0x324BF6)
0x324bf0: ADD             R1, PC; _ZN8CRestart21HospitalRestartPointsE_ptr
0x324bf2: ADD             R2, PC; _ZN8CRestart23HospitalRestartHeadingsE_ptr
0x324bf4: LDR             R1, [R1]; CRestart::HospitalRestartPoints ...
0x324bf6: LDR             R2, [R2]; CRestart::HospitalRestartHeadings ...
0x324bf8: ADD.W           R1, R1, R3,LSL#2
0x324bfc: VLDR            D16, [R1]
0x324c00: LDR             R1, [R1,#8]
0x324c02: STR             R1, [R5,#8]
0x324c04: VSTR            D16, [R5]
0x324c08: LDR.W           R0, [R2,R0,LSL#2]
0x324c0c: STR             R0, [R6]
0x324c0e: ADD             SP, SP, #0x18
0x324c10: VPOP            {D8-D11}
0x324c14: ADD             SP, SP, #4
0x324c16: POP.W           {R8-R11}
0x324c1a: POP             {R4-R7,PC}
