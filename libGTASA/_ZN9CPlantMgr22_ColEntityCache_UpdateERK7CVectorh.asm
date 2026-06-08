0x2cdda0: PUSH            {R4-R7,LR}
0x2cdda2: ADD             R7, SP, #0xC
0x2cdda4: PUSH.W          {R8-R11}
0x2cdda8: SUB             SP, SP, #4
0x2cddaa: VPUSH           {D8-D12}
0x2cddae: SUB             SP, SP, #0x28
0x2cddb0: MOV             R4, R0
0x2cddb2: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDDBA)
0x2cddb4: CMP             R1, #0
0x2cddb6: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cddb8: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2cddba: LDR             R5, [R0]; CPlantMgr::m_CloseColEntListHead
0x2cddbc: BEQ             loc_2CDDD8
0x2cddbe: CMP             R5, #0
0x2cddc0: BEQ.W           loc_2CDF0E
0x2cddc4: LDR             R0, [R5]
0x2cddc6: LDR             R4, [R5,#0xC]
0x2cddc8: CBNZ            R0, loc_2CDDD0
0x2cddca: MOV             R0, R5; this
0x2cddcc: BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
0x2cddd0: CMP             R4, #0
0x2cddd2: MOV             R5, R4
0x2cddd4: BNE             loc_2CDDC4
0x2cddd6: B               loc_2CDF0E
0x2cddd8: CBZ             R5, loc_2CDE1A
0x2cddda: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2CDDE4)
0x2cdddc: VLDR            S16, =115600.0
0x2cdde0: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2cdde2: LDR.W           R8, [R0]; CGame::currArea ...
0x2cdde6: MOV             R6, R5
0x2cdde8: LDR             R0, [R6]
0x2cddea: LDR             R5, [R6,#0xC]
0x2cddec: CBZ             R0, loc_2CDE10
0x2cddee: MOV             R1, R4
0x2cddf0: BL              sub_2CE1F6
0x2cddf4: VCMPE.F32       S0, S16
0x2cddf8: VMRS            APSR_nzcv, FPSCR
0x2cddfc: BGT             loc_2CDE10
0x2cddfe: LDR             R0, [R6]
0x2cde00: LDRB.W          R0, [R0,#0x33]
0x2cde04: CMP             R0, #0xD
0x2cde06: ITT NE
0x2cde08: LDRNE.W         R1, [R8]; CGame::currArea
0x2cde0c: CMPNE           R1, R0
0x2cde0e: BEQ             loc_2CDE16
0x2cde10: MOV             R0, R6; this
0x2cde12: BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
0x2cde16: CMP             R5, #0
0x2cde18: BNE             loc_2CDDE6
0x2cde1a: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDE20)
0x2cde1c: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2cde1e: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2cde20: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead
0x2cde22: CMP             R0, #0
0x2cde24: BEQ             loc_2CDF0E
0x2cde26: VLDR            S0, =-340.0
0x2cde2a: VLDR            S2, [R4]
0x2cde2e: VLDR            S16, =50.0
0x2cde32: VADD.F32        S6, S2, S0
0x2cde36: VLDR            S4, [R4,#4]
0x2cde3a: VLDR            S18, =60.0
0x2cde3e: VADD.F32        S0, S4, S0
0x2cde42: VDIV.F32        S6, S6, S16
0x2cde46: VDIV.F32        S0, S0, S16
0x2cde4a: VADD.F32        S6, S6, S18
0x2cde4e: VADD.F32        S0, S0, S18
0x2cde52: VMOV            R0, S6; x
0x2cde56: VMOV            R5, S0
0x2cde5a: VLDR            S0, =340.0
0x2cde5e: VADD.F32        S20, S2, S0
0x2cde62: VADD.F32        S22, S4, S0
0x2cde66: BLX             floorf
0x2cde6a: VMOV            S24, R0
0x2cde6e: MOV             R0, R5; x
0x2cde70: BLX             floorf
0x2cde74: VDIV.F32        S0, S20, S16
0x2cde78: MOV             R5, R0
0x2cde7a: VADD.F32        S0, S0, S18
0x2cde7e: VMOV            R0, S0; x
0x2cde82: BLX             floorf
0x2cde86: VDIV.F32        S0, S22, S16
0x2cde8a: LDR             R6, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2CDE90)
0x2cde8c: ADD             R6, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2cde8e: VADD.F32        S0, S0, S18
0x2cde92: VMOV            S16, R0
0x2cde96: VMOV            R1, S0
0x2cde9a: MOV             R0, R1; x
0x2cde9c: BLX             floorf
0x2cdea0: VMOV            S0, R0
0x2cdea4: LDR             R0, [R6]; CWorld::ms_nCurrentScanCode ...
0x2cdea6: VCVT.S32.F32    S4, S24
0x2cdeaa: MOVS            R2, #0x77 ; 'w'
0x2cdeac: VCVT.S32.F32    S0, S0
0x2cdeb0: LDRH            R0, [R0]; this
0x2cdeb2: VCVT.S32.F32    S6, S16
0x2cdeb6: VMOV            S2, R5
0x2cdeba: VCVT.S32.F32    S2, S2
0x2cdebe: VMOV            R1, S0
0x2cdec2: VMOV            R5, S2
0x2cdec6: CMP             R1, #0x77 ; 'w'
0x2cdec8: IT GE
0x2cdeca: MOVGE           R1, R2
0x2cdecc: STR             R1, [SP,#0x70+var_70]
0x2cdece: VMOV            R1, S6
0x2cded2: CMP             R1, #0x77 ; 'w'
0x2cded4: IT LT
0x2cded6: MOVLT           R2, R1
0x2cded8: VMOV            R1, S4
0x2cdedc: STR             R2, [SP,#0x70+var_4C]
0x2cdede: MOVS            R2, #0
0x2cdee0: CMP             R5, #0
0x2cdee2: IT LE
0x2cdee4: MOVLE           R5, R2
0x2cdee6: CMP             R1, #0
0x2cdee8: IT GT
0x2cdeea: MOVGT           R2, R1
0x2cdeec: MOVW            R1, #0xFFFF
0x2cdef0: CMP             R0, R1
0x2cdef2: STR             R2, [SP,#0x70+var_6C]
0x2cdef4: BEQ             loc_2CDEFA
0x2cdef6: ADDS            R0, #1
0x2cdef8: B               loc_2CDF00
0x2cdefa: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2cdefe: MOVS            R0, #1
0x2cdf00: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2CDF06)
0x2cdf02: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2cdf04: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2cdf06: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2cdf08: LDR             R0, [SP,#0x70+var_70]
0x2cdf0a: CMP             R5, R0
0x2cdf0c: BLE             loc_2CDF1E
0x2cdf0e: MOVS            R0, #1
0x2cdf10: ADD             SP, SP, #0x28 ; '('
0x2cdf12: VPOP            {D8-D12}
0x2cdf16: ADD             SP, SP, #4
0x2cdf18: POP.W           {R8-R11}
0x2cdf1c: POP             {R4-R7,PC}
0x2cdf1e: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2CDF28)
0x2cdf20: VLDR            S16, =115600.0
0x2cdf24: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2cdf26: STR             R4, [SP,#0x70+var_5C]
0x2cdf28: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2cdf2a: STR             R0, [SP,#0x70+var_54]
0x2cdf2c: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2CDF32)
0x2cdf2e: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2cdf30: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x2cdf34: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x2CDF3A)
0x2cdf36: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x2cdf38: LDR.W           R10, [R0]; CGame::currArea ...
0x2cdf3c: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2CDF42)
0x2cdf3e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2cdf40: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2cdf44: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CDF4A)
0x2cdf46: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cdf48: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2cdf4a: STR             R0, [SP,#0x70+var_58]
0x2cdf4c: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDF52)
0x2cdf4e: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2cdf50: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2cdf52: STR             R0, [SP,#0x70+var_60]
0x2cdf54: LDR             R0, =(_ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr - 0x2CDF5A)
0x2cdf56: ADD             R0, PC; _ZN9CPlantMgr22m_UnusedColEntListHeadE_ptr
0x2cdf58: LDR             R0, [R0]; CPlantMgr::m_UnusedColEntListHead ...
0x2cdf5a: STR             R0, [SP,#0x70+var_64]
0x2cdf5c: LDR             R0, [SP,#0x70+var_4C]
0x2cdf5e: LDR             R1, [SP,#0x70+var_6C]
0x2cdf60: STR             R5, [SP,#0x70+var_68]
0x2cdf62: CMP             R1, R0
0x2cdf64: BGT             loc_2CE022
0x2cdf66: LDR             R1, [SP,#0x70+var_68]
0x2cdf68: MOVS            R0, #0x77 ; 'w'
0x2cdf6a: CMP             R1, #0x77 ; 'w'
0x2cdf6c: IT LT
0x2cdf6e: MOVLT           R0, R1
0x2cdf70: LDR.W           R9, [SP,#0x70+var_6C]
0x2cdf74: RSB.W           R0, R0, R0,LSL#4
0x2cdf78: LSLS            R0, R0, #3
0x2cdf7a: STR             R0, [SP,#0x70+var_50]
0x2cdf7c: CMP.W           R9, #0x77 ; 'w'
0x2cdf80: MOV.W           R0, #0x77 ; 'w'
0x2cdf84: IT LT
0x2cdf86: MOVLT           R0, R9
0x2cdf88: LDR             R1, [SP,#0x70+var_50]
0x2cdf8a: ADD             R0, R1
0x2cdf8c: LDR             R1, [SP,#0x70+var_54]
0x2cdf8e: LDR.W           R4, [R1,R0,LSL#3]
0x2cdf92: CMP             R4, #0
0x2cdf94: BEQ             loc_2CE016
0x2cdf96: LDRD.W          R5, R4, [R4]
0x2cdf9a: LDRB            R0, [R5,#0x1F]
0x2cdf9c: LSLS            R0, R0, #0x1D
0x2cdf9e: BMI             loc_2CDF92
0x2cdfa0: LDRH            R1, [R5,#0x30]
0x2cdfa2: LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x2cdfa6: CMP             R1, R0
0x2cdfa8: BEQ             loc_2CDF92
0x2cdfaa: LDRB.W          R1, [R5,#0x33]
0x2cdfae: STRH            R0, [R5,#0x30]
0x2cdfb0: CMP             R1, #0xD
0x2cdfb2: ITT NE
0x2cdfb4: LDRNE.W         R0, [R10]; CGame::currArea
0x2cdfb8: CMPNE           R0, R1
0x2cdfba: BNE             loc_2CDF92
0x2cdfbc: LDRSH.W         R0, [R5,#0x26]
0x2cdfc0: LDR.W           R6, [R8,R0,LSL#2]
0x2cdfc4: LDR             R0, [R6]
0x2cdfc6: LDR             R1, [R0,#0x14]
0x2cdfc8: MOV             R0, R6
0x2cdfca: BLX             R1
0x2cdfcc: CMP             R6, #0
0x2cdfce: BEQ             loc_2CDF92
0x2cdfd0: CMP             R0, #1
0x2cdfd2: BNE             loc_2CDF92
0x2cdfd4: LDRB.W          R0, [R6,#0x29]
0x2cdfd8: LSLS            R0, R0, #0x1E
0x2cdfda: BPL             loc_2CDF92
0x2cdfdc: LDR             R0, [SP,#0x70+var_58]
0x2cdfde: LDR             R0, [R0]
0x2cdfe0: CBZ             R0, loc_2CDFEE
0x2cdfe2: LDR             R1, [R0]
0x2cdfe4: CMP             R1, R5
0x2cdfe6: BEQ             loc_2CDF92
0x2cdfe8: LDR             R0, [R0,#0xC]
0x2cdfea: CMP             R0, #0
0x2cdfec: BNE             loc_2CDFE2
0x2cdfee: LDR             R1, [SP,#0x70+var_5C]
0x2cdff0: MOV             R0, R5
0x2cdff2: BL              sub_2CE1F6
0x2cdff6: VCMPE.F32       S0, S16
0x2cdffa: VMRS            APSR_nzcv, FPSCR
0x2cdffe: BGT             loc_2CDF92
0x2ce000: LDR             R0, [SP,#0x70+var_60]
0x2ce002: LDR             R0, [R0]; this
0x2ce004: CBZ             R0, loc_2CE032
0x2ce006: MOV             R1, R5; CEntity *
0x2ce008: BLX             j__ZN17CPlantColEntEntry8AddEntryEP7CEntity; CPlantColEntEntry::AddEntry(CEntity *)
0x2ce00c: LDR             R0, [SP,#0x70+var_64]
0x2ce00e: LDR             R0, [R0]
0x2ce010: CMP             R0, #0
0x2ce012: BNE             loc_2CDF92
0x2ce014: B               loc_2CE032
0x2ce016: LDR             R1, [SP,#0x70+var_4C]
0x2ce018: ADD.W           R0, R9, #1
0x2ce01c: CMP             R9, R1
0x2ce01e: MOV             R9, R0
0x2ce020: BLT             loc_2CDF7C
0x2ce022: LDR             R3, [SP,#0x70+var_68]
0x2ce024: MOVS            R0, #1
0x2ce026: LDR             R2, [SP,#0x70+var_70]
0x2ce028: ADDS            R1, R3, #1
0x2ce02a: CMP             R3, R2
0x2ce02c: MOV             R5, R1
0x2ce02e: BLT             loc_2CDF5C
0x2ce030: B               loc_2CDF10
0x2ce032: MOVS            R0, #0
0x2ce034: B               loc_2CDF10
