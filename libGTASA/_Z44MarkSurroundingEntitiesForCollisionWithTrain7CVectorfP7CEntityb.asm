0x57ecf8: PUSH            {R4-R7,LR}
0x57ecfa: ADD             R7, SP, #0xC
0x57ecfc: PUSH.W          {R8-R11}
0x57ed00: SUB             SP, SP, #4
0x57ed02: VPUSH           {D8-D12}
0x57ed06: SUB             SP, SP, #0x40
0x57ed08: VMOV            S0, R3
0x57ed0c: VLDR            S16, =50.0
0x57ed10: VMOV            S2, R0
0x57ed14: VLDR            S18, =60.0
0x57ed18: VSUB.F32        S4, S2, S0
0x57ed1c: VADD.F32        S24, S2, S0
0x57ed20: VDIV.F32        S4, S4, S16
0x57ed24: VADD.F32        S4, S4, S18
0x57ed28: VMOV            R0, S4; x
0x57ed2c: VMOV            S4, R1
0x57ed30: VSUB.F32        S20, S4, S0
0x57ed34: VADD.F32        S22, S4, S0
0x57ed38: BLX             floorf
0x57ed3c: VDIV.F32        S0, S20, S16
0x57ed40: MOV             R4, R0
0x57ed42: VADD.F32        S0, S0, S18
0x57ed46: VMOV            R0, S0; x
0x57ed4a: BLX             floorf
0x57ed4e: VDIV.F32        S0, S24, S16
0x57ed52: VADD.F32        S0, S0, S18
0x57ed56: VDIV.F32        S2, S22, S16
0x57ed5a: VMOV            R1, S0
0x57ed5e: VADD.F32        S2, S2, S18
0x57ed62: VMOV            S16, R0
0x57ed66: VMOV            R5, S2
0x57ed6a: MOV             R0, R1; x
0x57ed6c: BLX             floorf
0x57ed70: VMOV            S18, R0
0x57ed74: MOV             R0, R5; x
0x57ed76: VMOV            S20, R4
0x57ed7a: BLX             floorf
0x57ed7e: VMOV            S0, R0
0x57ed82: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x57ED92)
0x57ed84: VCVT.S32.F32    S2, S20
0x57ed88: MOVS            R2, #0x77 ; 'w'
0x57ed8a: VCVT.S32.F32    S0, S0
0x57ed8e: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x57ed90: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x57ed92: LDRH            R0, [R1]; this
0x57ed94: VCVT.S32.F32    S4, S18
0x57ed98: VCVT.S32.F32    S6, S16
0x57ed9c: VMOV            R1, S0
0x57eda0: CMP             R1, #0x77 ; 'w'
0x57eda2: IT GE
0x57eda4: MOVGE           R1, R2
0x57eda6: STR             R1, [SP,#0x88+var_88]
0x57eda8: VMOV            R1, S4
0x57edac: CMP             R1, #0x77 ; 'w'
0x57edae: IT LT
0x57edb0: MOVLT           R2, R1
0x57edb2: VMOV            R1, S6
0x57edb6: STR             R2, [SP,#0x88+var_58]
0x57edb8: MOVS            R2, #0
0x57edba: CMP             R1, #0
0x57edbc: IT LE
0x57edbe: MOVLE           R1, R2
0x57edc0: STR             R1, [SP,#0x88+var_80]
0x57edc2: VMOV            R1, S2
0x57edc6: CMP             R1, #0
0x57edc8: IT GT
0x57edca: MOVGT           R2, R1
0x57edcc: MOVW            R1, #0xFFFF
0x57edd0: CMP             R0, R1
0x57edd2: STR             R2, [SP,#0x88+var_84]
0x57edd4: BEQ             loc_57EDDA
0x57edd6: ADDS            R0, #1
0x57edd8: B               loc_57EDE0
0x57edda: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x57edde: MOVS            R0, #1
0x57ede0: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x57EDE6)
0x57ede2: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x57ede4: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x57ede6: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x57ede8: LDR             R0, [SP,#0x88+var_88]
0x57edea: LDR             R1, [SP,#0x88+var_80]
0x57edec: CMP             R1, R0
0x57edee: BGT.W           loc_57EFC8
0x57edf2: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x57EDFA)
0x57edf4: LDR             R6, [R7,#arg_0]
0x57edf6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x57edf8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x57edfa: STR             R0, [SP,#0x88+var_60]
0x57edfc: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x57EE02)
0x57edfe: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x57ee00: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x57ee02: STR             R0, [SP,#0x88+var_70]
0x57ee04: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x57EE0A)
0x57ee06: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x57ee08: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x57ee0a: STR             R0, [SP,#0x88+var_74]
0x57ee0c: LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57EE12)
0x57ee0e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x57ee10: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
0x57ee12: STR             R0, [SP,#0x88+var_4C]
0x57ee14: LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57EE1A)
0x57ee16: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x57ee18: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
0x57ee1a: STR             R0, [SP,#0x88+var_64]
0x57ee1c: LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57EE22)
0x57ee1e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x57ee20: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
0x57ee22: STR             R0, [SP,#0x88+var_78]
0x57ee24: LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57EE2A)
0x57ee26: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x57ee28: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE1
0x57ee2a: STR             R0, [SP,#0x88+var_50]
0x57ee2c: LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57EE32)
0x57ee2e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x57ee30: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
0x57ee32: STR             R0, [SP,#0x88+var_68]
0x57ee34: LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57EE3A)
0x57ee36: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x57ee38: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
0x57ee3a: STR             R0, [SP,#0x88+var_7C]
0x57ee3c: LDR             R0, =(MI_OBJECTFORMAGNOCRANE1_ptr - 0x57EE42)
0x57ee3e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE1_ptr
0x57ee40: LDR.W           R10, [R0]; MI_OBJECTFORMAGNOCRANE1
0x57ee44: LDR             R0, =(MI_OBJECTFORMAGNOCRANE2_ptr - 0x57EE4A)
0x57ee46: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE2_ptr
0x57ee48: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE2
0x57ee4a: STR             R0, [SP,#0x88+var_54]
0x57ee4c: LDR             R0, =(MI_OBJECTFORMAGNOCRANE3_ptr - 0x57EE52)
0x57ee4e: ADD             R0, PC; MI_OBJECTFORMAGNOCRANE3_ptr
0x57ee50: LDR             R0, [R0]; MI_OBJECTFORMAGNOCRANE3
0x57ee52: STR             R0, [SP,#0x88+var_6C]
0x57ee54: LDR             R0, [SP,#0x88+var_58]
0x57ee56: LDR             R1, [SP,#0x88+var_84]
0x57ee58: CMP             R1, R0
0x57ee5a: BGT.W           loc_57EFB6
0x57ee5e: LDR             R0, [SP,#0x88+var_80]
0x57ee60: LSLS            R0, R0, #4
0x57ee62: UXTB            R0, R0
0x57ee64: STR             R0, [SP,#0x88+var_5C]
0x57ee66: LDR             R0, [SP,#0x88+var_84]
0x57ee68: LDR             R1, [SP,#0x88+var_5C]
0x57ee6a: MOV             R11, R0
0x57ee6c: AND.W           R0, R11, #0xF
0x57ee70: ORRS            R0, R1
0x57ee72: ADD.W           R9, R0, R0,LSL#1
0x57ee76: LDR             R0, [SP,#0x88+var_60]
0x57ee78: LDR.W           R8, [R0,R9,LSL#2]
0x57ee7c: B               loc_57EE94
0x57ee7e: LDR             R0, [R4]
0x57ee80: MOVS            R1, #0
0x57ee82: LDR             R2, [R0,#0x14]
0x57ee84: MOV             R0, R4
0x57ee86: BLX             R2
0x57ee88: MOV             R0, R4; this
0x57ee8a: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x57ee8e: MOVS            R0, #0
0x57ee90: STRB.W          R0, [R4,#0xBC]
0x57ee94: CMP.W           R8, #0
0x57ee98: BEQ             loc_57EEDC
0x57ee9a: LDRD.W          R4, R8, [R8]
0x57ee9e: CMP             R4, R6
0x57eea0: BEQ             loc_57EE94
0x57eea2: LDR             R0, [R4,#0x44]
0x57eea4: LDRB.W          R1, [R4,#0x3A]
0x57eea8: ORR.W           R0, R0, #0x800
0x57eeac: STR             R0, [R4,#0x44]
0x57eeae: AND.W           R0, R1, #7
0x57eeb2: CMP             R0, #4
0x57eeb4: BNE             loc_57EE94
0x57eeb6: LDR             R0, [R4,#0x1C]
0x57eeb8: TST.W           R0, #0x40004
0x57eebc: BEQ             loc_57EE94
0x57eebe: LDRSH.W         R0, [R4,#0x26]
0x57eec2: LDRH.W          R1, [R10]
0x57eec6: CMP             R0, R1
0x57eec8: BEQ             loc_57EE7E
0x57eeca: LDR             R1, [SP,#0x88+var_54]
0x57eecc: LDRH            R1, [R1]
0x57eece: CMP             R0, R1
0x57eed0: BEQ             loc_57EE7E
0x57eed2: LDR             R1, [SP,#0x88+var_6C]
0x57eed4: LDRH            R1, [R1]
0x57eed6: CMP             R0, R1
0x57eed8: BNE             loc_57EE94
0x57eeda: B               loc_57EE7E
0x57eedc: LDR             R0, [R7,#arg_4]
0x57eede: CMP             R0, #0
0x57eee0: BNE             loc_57EFAA
0x57eee2: LDR             R0, [SP,#0x88+var_70]
0x57eee4: ADD.W           R0, R0, R9,LSL#2
0x57eee8: LDR             R5, [R0,#4]
0x57eeea: B               loc_57EF02
0x57eeec: LDR             R0, [R4]
0x57eeee: MOVS            R1, #0
0x57eef0: LDR             R2, [R0,#0x14]
0x57eef2: MOV             R0, R4
0x57eef4: BLX             R2
0x57eef6: MOV             R0, R4; this
0x57eef8: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x57eefc: MOVS            R0, #0
0x57eefe: STRB.W          R0, [R4,#0xBC]
0x57ef02: CBZ             R5, loc_57EF46
0x57ef04: LDRD.W          R4, R5, [R5]
0x57ef08: CMP             R4, R6
0x57ef0a: BEQ             loc_57EF02
0x57ef0c: LDR             R0, [R4,#0x44]
0x57ef0e: LDRB.W          R1, [R4,#0x3A]
0x57ef12: ORR.W           R0, R0, #0x800
0x57ef16: STR             R0, [R4,#0x44]
0x57ef18: AND.W           R0, R1, #7
0x57ef1c: CMP             R0, #4
0x57ef1e: BNE             loc_57EF02
0x57ef20: LDR             R0, [R4,#0x1C]
0x57ef22: TST.W           R0, #0x40004
0x57ef26: BEQ             loc_57EF02
0x57ef28: LDR             R1, [SP,#0x88+var_50]
0x57ef2a: LDRSH.W         R0, [R4,#0x26]
0x57ef2e: LDRH            R1, [R1]
0x57ef30: CMP             R0, R1
0x57ef32: BEQ             loc_57EEEC
0x57ef34: LDR             R1, [SP,#0x88+var_68]
0x57ef36: LDRH            R1, [R1]
0x57ef38: CMP             R0, R1
0x57ef3a: BEQ             loc_57EEEC
0x57ef3c: LDR             R1, [SP,#0x88+var_7C]
0x57ef3e: LDRH            R1, [R1]
0x57ef40: CMP             R0, R1
0x57ef42: BNE             loc_57EF02
0x57ef44: B               loc_57EEEC
0x57ef46: LDR             R0, [SP,#0x88+var_74]
0x57ef48: ADD.W           R0, R0, R9,LSL#2
0x57ef4c: LDR             R5, [R0,#8]
0x57ef4e: B               loc_57EF66
0x57ef50: LDR             R0, [R4]
0x57ef52: MOVS            R1, #0
0x57ef54: LDR             R2, [R0,#0x14]
0x57ef56: MOV             R0, R4
0x57ef58: BLX             R2
0x57ef5a: MOV             R0, R4; this
0x57ef5c: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x57ef60: MOVS            R0, #0
0x57ef62: STRB.W          R0, [R4,#0xBC]
0x57ef66: CBZ             R5, loc_57EFAA
0x57ef68: LDRD.W          R4, R5, [R5]
0x57ef6c: CMP             R4, R6
0x57ef6e: BEQ             loc_57EF66
0x57ef70: LDR             R0, [R4,#0x44]
0x57ef72: LDRB.W          R1, [R4,#0x3A]
0x57ef76: ORR.W           R0, R0, #0x800
0x57ef7a: STR             R0, [R4,#0x44]
0x57ef7c: AND.W           R0, R1, #7
0x57ef80: CMP             R0, #4
0x57ef82: BNE             loc_57EF66
0x57ef84: LDR             R0, [R4,#0x1C]
0x57ef86: TST.W           R0, #0x40004
0x57ef8a: BEQ             loc_57EF66
0x57ef8c: LDR             R1, [SP,#0x88+var_4C]
0x57ef8e: LDRSH.W         R0, [R4,#0x26]
0x57ef92: LDRH            R1, [R1]
0x57ef94: CMP             R0, R1
0x57ef96: BEQ             loc_57EF50
0x57ef98: LDR             R1, [SP,#0x88+var_64]
0x57ef9a: LDRH            R1, [R1]
0x57ef9c: CMP             R0, R1
0x57ef9e: BEQ             loc_57EF50
0x57efa0: LDR             R1, [SP,#0x88+var_78]
0x57efa2: LDRH            R1, [R1]
0x57efa4: CMP             R0, R1
0x57efa6: BNE             loc_57EF66
0x57efa8: B               loc_57EF50
0x57efaa: LDR             R1, [SP,#0x88+var_58]
0x57efac: ADD.W           R0, R11, #1
0x57efb0: CMP             R11, R1
0x57efb2: BLT.W           loc_57EE68
0x57efb6: LDR             R0, [SP,#0x88+var_80]
0x57efb8: LDR             R1, [SP,#0x88+var_88]
0x57efba: MOV             R2, R0
0x57efbc: CMP             R2, R1
0x57efbe: ADD.W           R0, R2, #1
0x57efc2: STR             R0, [SP,#0x88+var_80]
0x57efc4: BLT.W           loc_57EE54
0x57efc8: ADD             SP, SP, #0x40 ; '@'
0x57efca: VPOP            {D8-D12}
0x57efce: ADD             SP, SP, #4
0x57efd0: POP.W           {R8-R11}
0x57efd4: POP             {R4-R7,PC}
