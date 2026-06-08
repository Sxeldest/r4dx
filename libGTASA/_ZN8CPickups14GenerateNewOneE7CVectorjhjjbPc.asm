0x31ee04: PUSH            {R4-R7,LR}
0x31ee06: ADD             R7, SP, #0xC
0x31ee08: PUSH.W          {R8-R11}
0x31ee0c: SUB             SP, SP, #0xC
0x31ee0e: LDR.W           R11, [R7,#arg_0]
0x31ee12: MOV             R9, R3
0x31ee14: LDR.W           R10, [R7,#arg_C]
0x31ee18: MOV             R8, R1
0x31ee1a: CMP.W           R11, #0xB
0x31ee1e: MOV             R5, R0
0x31ee20: IT NE
0x31ee22: CMPNE.W         R11, #0xD
0x31ee26: BEQ             loc_31EE2E
0x31ee28: CMP.W           R10, #1
0x31ee2c: BNE             loc_31EE4C
0x31ee2e: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EE3C)
0x31ee30: MOVW            R1, #0x4D7C
0x31ee34: MOVW            R6, #0x26B
0x31ee38: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ee3a: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ee3c: ADD             R0, R1
0x31ee3e: LDRB            R1, [R0]
0x31ee40: CBZ             R1, loc_31EEAC
0x31ee42: SUBS            R1, R6, #1
0x31ee44: SUBS            R0, #0x20 ; ' '
0x31ee46: CMP             R6, #0
0x31ee48: MOV             R6, R1
0x31ee4a: BGT             loc_31EE3E
0x31ee4c: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EE58)
0x31ee4e: MOVS            R6, #0
0x31ee50: MOVW            R1, #0x26B
0x31ee54: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ee56: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ee58: ADDS            R0, #0x1C
0x31ee5a: LDRB            R3, [R0]
0x31ee5c: CMP             R3, #0
0x31ee5e: BEQ             loc_31EEE4
0x31ee60: ADDS            R3, R6, #1
0x31ee62: ADDS            R0, #0x20 ; ' '
0x31ee64: CMP             R6, R1
0x31ee66: MOV             R6, R3
0x31ee68: BLT             loc_31EE5A
0x31ee6a: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EE76)
0x31ee6c: MOVS            R6, #0
0x31ee6e: MOVW            R1, #(elf_hash_bucket+0x16F); CEntity *
0x31ee72: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ee74: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ee76: ADDS            R0, #0x1C
0x31ee78: LDRB            R3, [R0]
0x31ee7a: CMP             R3, #8
0x31ee7c: BEQ             loc_31EEB8
0x31ee7e: ADDS            R3, R6, #1
0x31ee80: ADDS            R0, #0x20 ; ' '
0x31ee82: CMP             R6, R1
0x31ee84: MOV             R6, R3
0x31ee86: BLT             loc_31EE78
0x31ee88: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EE94)
0x31ee8a: MOVS            R6, #0
0x31ee8c: MOVW            R1, #0x26B
0x31ee90: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ee92: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ee94: ADDS            R0, #0x1C
0x31ee96: LDRB            R3, [R0]
0x31ee98: AND.W           R3, R3, #0xFE
0x31ee9c: CMP             R3, #4
0x31ee9e: BEQ             loc_31EEB8
0x31eea0: ADDS            R3, R6, #1
0x31eea2: ADDS            R0, #0x20 ; ' '
0x31eea4: CMP             R6, R1
0x31eea6: MOV             R6, R3
0x31eea8: BLT             loc_31EE96
0x31eeaa: B               loc_31EEB2
0x31eeac: CMP.W           R6, #0x26C
0x31eeb0: BLT             loc_31EEE4
0x31eeb2: MOV.W           R0, #0xFFFFFFFF
0x31eeb6: B               loc_31F0D2
0x31eeb8: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EEBE)
0x31eeba: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31eebc: LDR             R0, [R0]; CPickups::aPickUps ...
0x31eebe: ADD.W           R4, R0, R6,LSL#5
0x31eec2: LDR.W           R0, [R4,#4]!; this
0x31eec6: CBZ             R0, loc_31EEE4
0x31eec8: STR             R5, [SP,#0x28+var_20]
0x31eeca: MOV             R5, R2
0x31eecc: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x31eed0: LDR             R0, [R4]
0x31eed2: CMP             R0, #0
0x31eed4: ITTT NE
0x31eed6: LDRNE           R1, [R0]
0x31eed8: LDRNE           R1, [R1,#4]
0x31eeda: BLXNE           R1
0x31eedc: MOV             R2, R5
0x31eede: LDR             R5, [SP,#0x28+var_20]
0x31eee0: MOVS            R0, #0
0x31eee2: STR             R0, [R4]
0x31eee4: LDR             R1, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EEF0)
0x31eee6: MOV             LR, R2
0x31eee8: LDR             R3, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x31EEF4)
0x31eeea: MOVS            R4, #0
0x31eeec: ADD             R1, PC; _ZN8CPickups8aPickUpsE_ptr
0x31eeee: STR             R5, [SP,#0x28+var_20]
0x31eef0: ADD             R3, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x31eef2: STR.W           R8, [SP,#0x28+var_24]
0x31eef6: LDR             R1, [R1]; CPickups::aPickUps ...
0x31eef8: LSLS            R5, R6, #5
0x31eefa: LDR             R3, [R3]; CTimer::m_snTimeInMilliseconds ...
0x31eefc: MOV             R12, R9
0x31eefe: LDRD.W          R2, R0, [R7,#arg_4]
0x31ef02: ADD.W           R8, R1, R6,LSL#5
0x31ef06: STR             R4, [R1,R5]
0x31ef08: MOV             R5, R11
0x31ef0a: MOV             R9, R8
0x31ef0c: STRH.W          R0, [R8,#0x16]
0x31ef10: MOV             R1, R8
0x31ef12: LDR             R0, [R3]; CTimer::m_snTimeInMilliseconds
0x31ef14: SUB.W           R3, R11, #4; switch 9 cases
0x31ef18: LDRB.W          R4, [R9,#0x1D]!
0x31ef1c: CMP             R3, #8
0x31ef1e: STRB.W          R11, [R1,#0x1C]!
0x31ef22: STRD.W          R2, R0, [R8,#8]
0x31ef26: BIC.W           R2, R4, #7
0x31ef2a: ORR.W           R10, R2, R10,LSL#1
0x31ef2e: STRB.W          R10, [R9]
0x31ef32: BHI             def_31EF38; jumptable 0031EF38 default case, cases 6,7
0x31ef34: ADD.W           R2, R8, #0xC
0x31ef38: TBB.W           [PC,R3]; switch jump
0x31ef3c: DCB 0x14; jump table for switch statement
0x31ef3d: DCB 0x17
0x31ef3e: DCB 0x20
0x31ef3f: DCB 0x20
0x31ef40: DCB 0x1C
0x31ef41: DCB 5
0x31ef42: DCB 5
0x31ef43: DCB 0xF
0x31ef44: DCB 0xF
0x31ef45: ALIGN 2
0x31ef46: MOVS            R3, #9; jumptable 0031EF38 cases 9,10
0x31ef48: STRB            R3, [R1]
0x31ef4a: ADDW            R3, R0, #0x5DC
0x31ef4e: STR             R3, [R2]
0x31ef50: SUB.W           R3, R5, #0xB
0x31ef54: UXTB            R3, R3
0x31ef56: CMP             R3, #1
0x31ef58: BHI             def_31EF38; jumptable 0031EF38 default case, cases 6,7
0x31ef5a: ADDW            R0, R0, #0x5DC; jumptable 0031EF38 cases 11,12
0x31ef5e: MOVS            R3, #0xB
0x31ef60: STRB            R3, [R1]
0x31ef62: B               loc_31EF7A
0x31ef64: MOVW            R1, #0x4E20; jumptable 0031EF38 case 4
0x31ef68: B               loc_31EF78
0x31ef6a: ADD.W           R0, R0, #0x1C000; jumptable 0031EF38 case 5
0x31ef6e: ADD.W           R0, R0, #0x14C0
0x31ef72: B               loc_31EF7A
0x31ef74: MOVW            R1, #0x7530; jumptable 0031EF38 case 8
0x31ef78: ADD             R0, R1
0x31ef7a: STR             R0, [R2]
0x31ef7c: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31EF84); jumptable 0031EF38 default case, cases 6,7
0x31ef7e: LDR             R5, [R7,#arg_10]
0x31ef80: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31ef82: CMP             R5, #0
0x31ef84: LDR             R0, [R0]; CPickups::aPickUps ...
0x31ef86: ADD.W           R0, R0, R6,LSL#5
0x31ef8a: STRH.W          R12, [R0,#0x18]
0x31ef8e: MOV.W           R12, #0
0x31ef92: BEQ             loc_31EFD4
0x31ef94: LDR             R0, =(aProp3 - 0x31EFA2); "PROP_3"
0x31ef96: MOV             R1, R5; char *
0x31ef98: LDR.W           R11, [SP,#0x28+var_20]
0x31ef9c: MOV             R4, LR
0x31ef9e: ADD             R0, PC; "PROP_3"
0x31efa0: BLX             strcasecmp
0x31efa4: CBZ             R0, loc_31EFC6
0x31efa6: LDR             R0, =(aProp3x - 0x31EFAE); "PROP_3X"
0x31efa8: MOV             R1, R5; char *
0x31efaa: ADD             R0, PC; "PROP_3X"
0x31efac: BLX             strcasecmp
0x31efb0: CBZ             R0, loc_31EFC6
0x31efb2: LDR             R0, =(aProp4 - 0x31EFBA); "PROP_4"
0x31efb4: MOV             R1, R5; char *
0x31efb6: ADD             R0, PC; "PROP_4"
0x31efb8: BLX             strcasecmp
0x31efbc: MOVS            R1, #0
0x31efbe: CMP             R0, #0
0x31efc0: IT EQ
0x31efc2: MOVEQ           R1, #0x20 ; ' '
0x31efc4: B               loc_31EFC8
0x31efc6: MOVS            R1, #0x10
0x31efc8: MOV             R5, R11
0x31efca: LDR.W           R11, [SP,#0x28+var_24]
0x31efce: MOV.W           R12, #0
0x31efd2: B               loc_31EFDE
0x31efd4: MOVS            R1, #0
0x31efd6: LDR.W           R11, [SP,#0x28+var_24]
0x31efda: MOV             R4, LR
0x31efdc: LDR             R5, [SP,#0x28+var_20]
0x31efde: VMOV.F32        S0, #8.0
0x31efe2: BIC.W           R0, R10, #0x75 ; 'u'
0x31efe6: VMOV            S2, R11
0x31efea: ORRS            R0, R1
0x31efec: VMOV            S4, R5
0x31eff0: STRB.W          R0, [R9]
0x31eff4: VMOV            S6, R4
0x31eff8: LDR             R2, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F004)
0x31effa: LDR             R3, =(TheCamera_ptr - 0x31F00A)
0x31effc: VMOV.F32        S8, #0.125
0x31f000: ADD             R2, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f002: AND.W           R0, R0, #0xB2
0x31f006: ADD             R3, PC; TheCamera_ptr
0x31f008: VMUL.F32        S2, S2, S0
0x31f00c: LDR             R1, [R2]; CPickups::aPickUps ...
0x31f00e: VMUL.F32        S4, S4, S0
0x31f012: LDR             R2, [R3]; TheCamera
0x31f014: VMUL.F32        S0, S6, S0
0x31f018: ADD.W           R4, R1, R6,LSL#5
0x31f01c: VCVT.S32.F32    S2, S2
0x31f020: VCVT.S32.F32    S4, S4
0x31f024: VMOV            R3, S2
0x31f028: VCVT.F32.S32    S2, S2
0x31f02c: VMOV            R5, S4
0x31f030: VCVT.F32.S32    S4, S4
0x31f034: VCVT.S32.F32    S0, S0
0x31f038: VMOV            R1, S0
0x31f03c: VMUL.F32        S0, S2, S8
0x31f040: VMUL.F32        S2, S4, S8
0x31f044: STRH            R3, [R4,#0x12]
0x31f046: STRH            R5, [R4,#0x10]
0x31f048: STRH            R1, [R4,#0x14]
0x31f04a: LDR             R1, [R2,#(dword_951FBC - 0x951FA8)]
0x31f04c: ADD.W           R3, R1, #0x30 ; '0'
0x31f050: CMP             R1, #0
0x31f052: IT EQ
0x31f054: ADDEQ           R3, R2, #4
0x31f056: MOVS            R1, #0
0x31f058: VLDR            S4, [R3]
0x31f05c: VLDR            S6, [R3,#4]
0x31f060: VSUB.F32        S2, S4, S2
0x31f064: VSUB.F32        S0, S6, S0
0x31f068: VMUL.F32        S2, S2, S2
0x31f06c: VMUL.F32        S0, S0, S0
0x31f070: VADD.F32        S0, S2, S0
0x31f074: VLDR            S2, =100.0
0x31f078: VSQRT.F32       S0, S0
0x31f07c: VCMPE.F32       S0, S2
0x31f080: VMRS            APSR_nzcv, FPSCR
0x31f084: VCMPE.F32       S0, S2
0x31f088: IT LT
0x31f08a: MOVLT           R1, #1
0x31f08c: VMRS            APSR_nzcv, FPSCR
0x31f090: ORR.W           R0, R0, R1,LSL#3
0x31f094: STRB.W          R0, [R9]
0x31f098: STR.W           R12, [R4,#4]!
0x31f09c: BGE             loc_31F0B4
0x31f09e: MOV             R0, R8; this
0x31f0a0: MOV             R1, R4; CObject **
0x31f0a2: MOV.W           R2, #0xFFFFFFFF; int
0x31f0a6: BLX             j__ZN7CPickup19GiveUsAPickUpObjectEPP7CObjecti; CPickup::GiveUsAPickUpObject(CObject **,int)
0x31f0aa: LDR             R0, [R4]; this
0x31f0ac: CMP             R0, #0
0x31f0ae: IT NE
0x31f0b0: BLXNE           j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x31f0b4: LDR             R0, =(_ZN8CPickups8aPickUpsE_ptr - 0x31F0C0)
0x31f0b6: MOVS            R2, #1
0x31f0b8: MOVW            R3, #0xFFFE
0x31f0bc: ADD             R0, PC; _ZN8CPickups8aPickUpsE_ptr
0x31f0be: LDR             R0, [R0]; CPickups::aPickUps ...
0x31f0c0: ADD.W           R0, R0, R6,LSL#5
0x31f0c4: LDRH            R1, [R0,#0x1A]
0x31f0c6: CMP             R1, R3
0x31f0c8: IT CC
0x31f0ca: ADDCC           R2, R1, #1
0x31f0cc: STRH            R2, [R0,#0x1A]
0x31f0ce: ORR.W           R0, R6, R2,LSL#16
0x31f0d2: ADD             SP, SP, #0xC
0x31f0d4: POP.W           {R8-R11}
0x31f0d8: POP             {R4-R7,PC}
