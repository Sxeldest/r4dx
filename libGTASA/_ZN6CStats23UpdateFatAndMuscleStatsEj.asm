0x41ab50: PUSH            {R7,LR}
0x41ab52: MOV             R7, SP
0x41ab54: VPUSH           {D8}; float
0x41ab58: LDR             R1, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AB60)
0x41ab5a: LDR             R2, =(_ZN6CStats12m_FatCounterE_ptr - 0x41AB66)
0x41ab5c: ADD             R1, PC; _ZN6CStats17StatReactionValueE_ptr
0x41ab5e: VLDR            S16, =1000.0
0x41ab62: ADD             R2, PC; _ZN6CStats12m_FatCounterE_ptr
0x41ab64: LDR             R1, [R1]; CStats::StatReactionValue ...
0x41ab66: LDR             R2, [R2]; CStats::m_FatCounter ...
0x41ab68: VLDR            S0, [R1,#0xA8]
0x41ab6c: LDR             R1, [R2]; CStats::m_FatCounter
0x41ab6e: VMUL.F32        S0, S0, S16
0x41ab72: VMOV            S2, R1
0x41ab76: VCVT.F32.U32    S2, S2
0x41ab7a: VCMPE.F32       S0, S2
0x41ab7e: VMRS            APSR_nzcv, FPSCR
0x41ab82: BGE             loc_41AC62
0x41ab84: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AB8C)
0x41ab86: LDR             R1, =(_ZN6CStats12m_FatCounterE_ptr - 0x41AB8E)
0x41ab88: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41ab8a: ADD             R1, PC; _ZN6CStats12m_FatCounterE_ptr
0x41ab8c: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41ab8e: LDR             R1, [R1]; bool
0x41ab90: VLDR            S0, [R0,#0x54]
0x41ab94: MOVS            R0, #0
0x41ab96: STR             R0, [R1]; CStats::m_FatCounter
0x41ab98: VCMPE.F32       S0, #0.0
0x41ab9c: VMRS            APSR_nzcv, FPSCR
0x41aba0: BLE             loc_41AC9C
0x41aba2: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ABA8)
0x41aba4: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41aba6: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41aba8: VLDR            S2, [R0,#0x5C]
0x41abac: VCMPE.F32       S2, #0.0
0x41abb0: VMRS            APSR_nzcv, FPSCR
0x41abb4: BLE             loc_41ABD2
0x41abb6: VSUB.F32        S0, S0, S2
0x41abba: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ABC4)
0x41abbc: VLDR            S4, =0.0
0x41abc0: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41abc2: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41abc4: VMAX.F32        D0, D0, D2
0x41abc8: VSTR            S0, [R0,#0x54]
0x41abcc: MOVS            R0, #0; this
0x41abce: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41abd2: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ABD8)
0x41abd4: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41abd6: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41abd8: VLDR            S0, [R0,#0x24]
0x41abdc: VCMPE.F32       S0, #0.0
0x41abe0: VMRS            APSR_nzcv, FPSCR
0x41abe4: BLE             loc_41AC02
0x41abe6: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ABEC)
0x41abe8: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41abea: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41abec: VLDR            S2, [R0,#0x5C]
0x41abf0: VADD.F32        S0, S0, S2
0x41abf4: VMIN.F32        D0, D0, D8
0x41abf8: VSTR            S0, [R0,#0x5C]
0x41abfc: MOVS            R0, #0; this
0x41abfe: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41ac02: LDR             R0, =(byte_965AEC - 0x41AC0A)
0x41ac04: MOVS            R2, #1
0x41ac06: ADD             R0, PC; byte_965AEC
0x41ac08: LDRB            R1, [R0]
0x41ac0a: CMP             R1, #1
0x41ac0c: IT EQ
0x41ac0e: MOVEQ           R2, #2
0x41ac10: STRB            R2, [R0]
0x41ac12: BNE.W           loc_41AD1E
0x41ac16: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AC20)
0x41ac18: VMOV.F32        S2, #1.0
0x41ac1c: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41ac1e: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41ac20: VLDR            S0, [R0,#0x24]
0x41ac24: VCMPE.F32       S0, S2
0x41ac28: VMRS            APSR_nzcv, FPSCR
0x41ac2c: BLE.W           loc_41AD66
0x41ac30: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41AC36)
0x41ac32: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41ac34: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41ac36: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41ac38: CMP             R0, #0
0x41ac3a: BEQ.W           loc_41AD66
0x41ac3e: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AC44)
0x41ac40: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41ac42: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41ac44: VLDR            S2, [R0,#0x5C]
0x41ac48: VCMPE.F32       S2, S16
0x41ac4c: VMRS            APSR_nzcv, FPSCR
0x41ac50: BGE.W           loc_41AD66
0x41ac54: VMOV            R2, S0
0x41ac58: MOVS            R3, #0x447A0000
0x41ac5e: MOVS            R0, #1
0x41ac60: B               loc_41AD1A
0x41ac62: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41AC74)
0x41ac64: MOVW            R3, #0xCCCD
0x41ac68: VLDR            S0, =50.0
0x41ac6c: MOVT            R3, #0xCCCC
0x41ac70: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41ac72: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x41ac74: VLDR            S2, [R2]
0x41ac78: VDIV.F32        S0, S2, S0
0x41ac7c: VMUL.F32        S0, S0, S16
0x41ac80: VCVT.U32.F32    S0, S0
0x41ac84: VMOV            R2, S0
0x41ac88: MULS            R0, R2
0x41ac8a: LDR             R2, =(_ZN6CStats12m_FatCounterE_ptr - 0x41AC90)
0x41ac8c: ADD             R2, PC; _ZN6CStats12m_FatCounterE_ptr
0x41ac8e: UMULL.W         R0, R3, R0, R3
0x41ac92: LDR             R0, [R2]; CStats::m_FatCounter ...
0x41ac94: ADD.W           R1, R1, R3,LSR#3
0x41ac98: STR             R1, [R0]; CStats::m_FatCounter
0x41ac9a: B               loc_41AD66
0x41ac9c: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ACA2)
0x41ac9e: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41aca0: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41aca2: VLDR            S0, [R0,#0x60]
0x41aca6: VCMPE.F32       S0, #0.0
0x41acaa: VMRS            APSR_nzcv, FPSCR
0x41acae: BLE             loc_41ACDA
0x41acb0: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ACBA)
0x41acb2: VLDR            S4, =0.0
0x41acb6: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41acb8: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41acba: VLDR            S2, [R0,#0x5C]
0x41acbe: VSUB.F32        S0, S2, S0
0x41acc2: VMAX.F32        D0, D0, D2
0x41acc6: VSTR            S0, [R0,#0x5C]
0x41acca: MOVS            R0, #0; this
0x41accc: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41acd0: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ACD6)
0x41acd2: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41acd4: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41acd6: VLDR            S0, [R0,#0x60]
0x41acda: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ACE6)
0x41acdc: VMOV.F32        S4, #1.0
0x41ace0: LDR             R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41ACEA)
0x41ace2: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41ace4: LDR             R2, =(byte_965AEC - 0x41ACEE)
0x41ace6: ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41ace8: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41acea: ADD             R2, PC; byte_965AEC
0x41acec: LDR             R1, [R1]; CStats::bShowUpdateStats ...
0x41acee: VLDR            S2, [R0,#0x5C]
0x41acf2: VCMPE.F32       S0, S4
0x41acf6: LDRB            R0, [R1]; CStats::bShowUpdateStats
0x41acf8: MOVS            R1, #3
0x41acfa: VMRS            APSR_nzcv, FPSCR
0x41acfe: STRB            R1, [R2]
0x41ad00: BLE             loc_41AD66
0x41ad02: CBZ             R0, loc_41AD66
0x41ad04: VCMPE.F32       S2, S16
0x41ad08: VMRS            APSR_nzcv, FPSCR
0x41ad0c: BGE             loc_41AD66
0x41ad0e: MOVS            R3, #0
0x41ad10: VMOV            R2, S0
0x41ad14: MOVT            R3, #0x447A
0x41ad18: MOVS            R0, #0
0x41ad1a: MOVS            R1, #0x17
0x41ad1c: B               loc_41AD62
0x41ad1e: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AD28)
0x41ad20: VMOV.F32        S2, #1.0
0x41ad24: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41ad26: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41ad28: VLDR            S0, [R0,#0x5C]
0x41ad2c: VCMPE.F32       S0, S2
0x41ad30: VMRS            APSR_nzcv, FPSCR
0x41ad34: BLE             loc_41AD66
0x41ad36: LDR             R0, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41AD3C)
0x41ad38: ADD             R0, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41ad3a: LDR             R0, [R0]; CStats::bShowUpdateStats ...
0x41ad3c: LDRB            R0, [R0]; CStats::bShowUpdateStats
0x41ad3e: CBZ             R0, loc_41AD66
0x41ad40: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41AD46)
0x41ad42: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41ad44: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41ad46: VLDR            S2, [R0,#0x54]
0x41ad4a: VCMPE.F32       S2, S16
0x41ad4e: VMRS            APSR_nzcv, FPSCR
0x41ad52: BGE             loc_41AD66
0x41ad54: VMOV            R2, S0; unsigned __int16
0x41ad58: MOVS            R3, #0x447A0000; float
0x41ad5e: MOVS            R0, #0; this
0x41ad60: MOVS            R1, #0x15; unsigned __int8
0x41ad62: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41ad66: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AD6E)
0x41ad68: LDR             R1, =(_ZN6CStats18m_MaxHealthCounterE_ptr - 0x41AD70)
0x41ad6a: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41ad6c: ADD             R1, PC; _ZN6CStats18m_MaxHealthCounterE_ptr
0x41ad6e: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41ad70: LDR             R1, [R1]; bool
0x41ad72: VLDR            S0, [R0,#0xB4]
0x41ad76: LDR             R0, [R1]; CStats::m_MaxHealthCounter
0x41ad78: VMUL.F32        S0, S0, S16
0x41ad7c: VMOV            S2, R0
0x41ad80: VCVT.F32.U32    S2, S2
0x41ad84: VCMPE.F32       S0, S2
0x41ad88: VMRS            APSR_nzcv, FPSCR
0x41ad8c: BGE             loc_41AE0C
0x41ad8e: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41AD94)
0x41ad90: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41ad92: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41ad94: VLDR            S0, [R0,#0x2C]
0x41ad98: VCMPE.F32       S0, #0.0
0x41ad9c: VMRS            APSR_nzcv, FPSCR
0x41ada0: BLE             loc_41ADC8
0x41ada2: LDR             R0, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ADA8)
0x41ada4: ADD             R0, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41ada6: LDR             R0, [R0]; CStats::StatTypesFloat ...
0x41ada8: VLDR            S2, [R0,#0x60]
0x41adac: VADD.F32        S0, S0, S2
0x41adb0: VMIN.F32        D0, D0, D8
0x41adb4: VSTR            S0, [R0,#0x60]
0x41adb8: MOVS            R0, #0; this
0x41adba: BLX             j__ZN6CStats20CheckForStatsMessageEb; CStats::CheckForStatsMessage(bool)
0x41adbe: LDR             R0, =(_ZN6CStats17StatReactionValueE_ptr - 0x41ADC4)
0x41adc0: ADD             R0, PC; _ZN6CStats17StatReactionValueE_ptr
0x41adc2: LDR             R0, [R0]; CStats::StatReactionValue ...
0x41adc4: VLDR            S0, [R0,#0x2C]
0x41adc8: VMOV.F32        S2, #1.0
0x41adcc: MOVS            R0, #0
0x41adce: VCMPE.F32       S0, S2
0x41add2: VMRS            APSR_nzcv, FPSCR
0x41add6: BLE             loc_41AE2C
0x41add8: LDR             R1, =(_ZN6CStats16bShowUpdateStatsE_ptr - 0x41ADDE)
0x41adda: ADD             R1, PC; _ZN6CStats16bShowUpdateStatsE_ptr
0x41addc: LDR             R1, [R1]; CStats::bShowUpdateStats ...
0x41adde: LDRB            R1, [R1]; CStats::bShowUpdateStats
0x41ade0: CBZ             R1, loc_41AE2C
0x41ade2: LDR             R1, =(_ZN6CStats14StatTypesFloatE_ptr - 0x41ADE8)
0x41ade4: ADD             R1, PC; _ZN6CStats14StatTypesFloatE_ptr
0x41ade6: LDR             R1, [R1]; CStats::StatTypesFloat ...
0x41ade8: VLDR            S2, [R1,#0x60]
0x41adec: VCMPE.F32       S2, S16
0x41adf0: VMRS            APSR_nzcv, FPSCR
0x41adf4: BGE             loc_41AE2C
0x41adf6: VMOV            R2, S0; unsigned __int16
0x41adfa: MOVS            R3, #0x447A0000; float
0x41ae00: MOVS            R0, #(stderr+1); this
0x41ae02: MOVS            R1, #0x18; unsigned __int8
0x41ae04: BLX             j__ZN4CHud24SetHelpMessageStatUpdateEhtff; CHud::SetHelpMessageStatUpdate(uchar,ushort,float,float)
0x41ae08: MOVS            R0, #0
0x41ae0a: B               loc_41AE2C
0x41ae0c: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x41AE16)
0x41ae0e: VLDR            S0, =50.0
0x41ae12: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x41ae14: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x41ae16: VLDR            S2, [R1]
0x41ae1a: VDIV.F32        S0, S2, S0
0x41ae1e: VMUL.F32        S0, S0, S16
0x41ae22: VCVT.U32.F32    S0, S0
0x41ae26: VMOV            R1, S0
0x41ae2a: ADD             R0, R1
0x41ae2c: LDR             R1, =(_ZN6CStats18m_MaxHealthCounterE_ptr - 0x41AE32)
0x41ae2e: ADD             R1, PC; _ZN6CStats18m_MaxHealthCounterE_ptr
0x41ae30: LDR             R1, [R1]; CStats::m_MaxHealthCounter ...
0x41ae32: STR             R0, [R1]; CStats::m_MaxHealthCounter
0x41ae34: VPOP            {D8}
0x41ae38: POP             {R7,PC}
