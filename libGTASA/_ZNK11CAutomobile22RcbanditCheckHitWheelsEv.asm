0x558a0c: PUSH            {R4-R7,LR}
0x558a0e: ADD             R7, SP, #0xC
0x558a10: PUSH.W          {R8-R11}
0x558a14: SUB             SP, SP, #4
0x558a16: VPUSH           {D8-D12}
0x558a1a: SUB             SP, SP, #0x10
0x558a1c: VMOV.F32        S0, #-2.0
0x558a20: LDR             R2, [R0,#0x14]
0x558a22: STR             R0, [SP,#0x58+var_4C]
0x558a24: ADD.W           R1, R2, #0x30 ; '0'
0x558a28: CMP             R2, #0
0x558a2a: IT EQ
0x558a2c: ADDEQ           R1, R0, #4
0x558a2e: VLDR            S16, =50.0
0x558a32: VLDR            S2, [R1]
0x558a36: VLDR            S4, [R1,#4]
0x558a3a: VLDR            S18, =60.0
0x558a3e: VADD.F32        S6, S2, S0
0x558a42: VADD.F32        S0, S4, S0
0x558a46: VDIV.F32        S6, S6, S16
0x558a4a: VDIV.F32        S0, S0, S16
0x558a4e: VADD.F32        S6, S6, S18
0x558a52: VADD.F32        S0, S0, S18
0x558a56: VMOV            R0, S6; x
0x558a5a: VMOV            R5, S0
0x558a5e: VMOV.F32        S0, #2.0
0x558a62: VADD.F32        S20, S2, S0
0x558a66: VADD.F32        S22, S4, S0
0x558a6a: BLX             floorf
0x558a6e: VMOV            S24, R0
0x558a72: MOV             R0, R5; x
0x558a74: BLX             floorf
0x558a78: VDIV.F32        S0, S20, S16
0x558a7c: MOV             R5, R0
0x558a7e: VADD.F32        S0, S0, S18
0x558a82: VMOV            R0, S0; x
0x558a86: BLX             floorf
0x558a8a: VDIV.F32        S0, S22, S16
0x558a8e: LDR             R4, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x558A94)
0x558a90: ADD             R4, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x558a92: VADD.F32        S0, S0, S18
0x558a96: VMOV            S16, R0
0x558a9a: VMOV            R1, S0
0x558a9e: MOV             R0, R1; x
0x558aa0: BLX             floorf
0x558aa4: VMOV            S0, R0
0x558aa8: LDR             R0, [R4]; CWorld::ms_nCurrentScanCode ...
0x558aaa: VCVT.S32.F32    S4, S24
0x558aae: MOV.W           R11, #0x77 ; 'w'
0x558ab2: VCVT.S32.F32    S0, S0
0x558ab6: LDRH            R0, [R0]; this
0x558ab8: VCVT.S32.F32    S6, S16
0x558abc: VMOV            S2, R5
0x558ac0: MOVS            R5, #0
0x558ac2: VCVT.S32.F32    S2, S2
0x558ac6: VMOV            R6, S0
0x558aca: VMOV            R1, S6
0x558ace: VMOV            R9, S2
0x558ad2: CMP             R6, #0x77 ; 'w'
0x558ad4: IT GE
0x558ad6: MOVGE           R6, R11
0x558ad8: CMP             R1, #0x77 ; 'w'
0x558ada: IT LT
0x558adc: MOVLT           R11, R1
0x558ade: VMOV            R1, S4
0x558ae2: CMP.W           R9, #0
0x558ae6: IT LE
0x558ae8: MOVLE           R9, R5
0x558aea: CMP             R1, #0
0x558aec: IT GT
0x558aee: MOVGT           R5, R1
0x558af0: MOVW            R1, #0xFFFF
0x558af4: CMP             R0, R1
0x558af6: BEQ             loc_558AFC
0x558af8: ADDS            R0, #1
0x558afa: B               loc_558B02
0x558afc: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x558b00: MOVS            R0, #1
0x558b02: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x558B0A)
0x558b04: CMP             R9, R6
0x558b06: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x558b08: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x558b0a: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x558b0c: BLE             loc_558B12
0x558b0e: MOVS            R0, #0
0x558b10: B               loc_558B60
0x558b12: SUBS            R0, R5, #1
0x558b14: STR             R0, [SP,#0x58+var_54]
0x558b16: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x558B1E)
0x558b18: STR             R5, [SP,#0x58+var_50]
0x558b1a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x558b1c: LDR             R4, [R0]; CWorld::ms_aRepeatSectors ...
0x558b1e: CMP             R5, R11
0x558b20: LDR             R5, [SP,#0x58+var_4C]
0x558b22: BGT             loc_558B50
0x558b24: MOV.W           R0, R9,LSL#4
0x558b28: LDR.W           R8, [SP,#0x58+var_54]
0x558b2c: UXTB.W          R10, R0
0x558b30: ADD.W           R8, R8, #1
0x558b34: AND.W           R0, R8, #0xF
0x558b38: ORR.W           R0, R0, R10
0x558b3c: ADD.W           R0, R0, R0,LSL#1
0x558b40: ADD.W           R1, R4, R0,LSL#2; CPtrList *
0x558b44: MOV             R0, R5; this
0x558b46: BLX             j__ZNK11CAutomobile23RcbanditCheck1CarWheelsER8CPtrList; CAutomobile::RcbanditCheck1CarWheels(CPtrList &)
0x558b4a: CBNZ            R0, loc_558B5E
0x558b4c: CMP             R8, R11
0x558b4e: BLT             loc_558B30
0x558b50: ADD.W           R0, R9, #1
0x558b54: LDR             R5, [SP,#0x58+var_50]
0x558b56: CMP             R9, R6
0x558b58: MOV             R9, R0
0x558b5a: BLT             loc_558B1E
0x558b5c: B               loc_558B0E
0x558b5e: MOVS            R0, #1
0x558b60: ADD             SP, SP, #0x10
0x558b62: VPOP            {D8-D12}
0x558b66: ADD             SP, SP, #4
0x558b68: POP.W           {R8-R11}
0x558b6c: POP             {R4-R7,PC}
