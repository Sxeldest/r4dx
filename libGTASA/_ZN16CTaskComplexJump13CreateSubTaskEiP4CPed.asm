0x52e0c8: PUSH            {R4-R7,LR}
0x52e0ca: ADD             R7, SP, #0xC
0x52e0cc: PUSH.W          {R8-R11}
0x52e0d0: SUB             SP, SP, #4
0x52e0d2: VPUSH           {D8-D10}
0x52e0d6: SUB             SP, SP, #8
0x52e0d8: MOV             R9, R2
0x52e0da: MOV             R5, R0
0x52e0dc: MOVS            R4, #0
0x52e0de: CMP             R1, #0xFD
0x52e0e0: BLE             loc_52E106
0x52e0e2: CMP             R1, #0xFE
0x52e0e4: BEQ             loc_52E152
0x52e0e6: CMP.W           R1, #0x1F4
0x52e0ea: BEQ.W           loc_52E236
0x52e0ee: MOVW            R0, #0x516
0x52e0f2: CMP             R1, R0
0x52e0f4: ITTTT EQ
0x52e0f6: LDREQ.W         R0, [R9,#0x484]
0x52e0fa: BICEQ.W         R0, R0, #0x200
0x52e0fe: STREQ.W         R0, [R9,#0x484]
0x52e102: MOVEQ           R4, #0
0x52e104: B               loc_52E2A6
0x52e106: CMP             R1, #0xD2
0x52e108: BEQ.W           loc_52E244
0x52e10c: CMP             R1, #0xF0
0x52e10e: BNE.W           loc_52E2A6
0x52e112: MOVS            R0, #word_10; this
0x52e114: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52e118: MOV             R4, R0
0x52e11a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52e11e: LDR             R0, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x52E12A)
0x52e120: MOVS            R1, #1
0x52e122: STRH            R1, [R4,#0xC]
0x52e124: MOVS            R1, #0
0x52e126: ADD             R0, PC; _ZTV24CTaskComplexInAirAndLand_ptr
0x52e128: STRB            R1, [R4,#0xE]
0x52e12a: LDR             R0, [R0]; `vtable for'CTaskComplexInAirAndLand ...
0x52e12c: ADDS            R0, #8
0x52e12e: STR             R0, [R4]
0x52e130: LDR             R0, [R5,#8]
0x52e132: CMP             R0, #0
0x52e134: BEQ.W           loc_52E2A6
0x52e138: LDR             R1, [R0]
0x52e13a: LDR             R1, [R1,#0x14]
0x52e13c: BLX             R1
0x52e13e: CMP             R0, #0xFE
0x52e140: BNE.W           loc_52E2A6
0x52e144: LDR             R0, [R5,#8]
0x52e146: LDRB            R0, [R0,#0xC]
0x52e148: CMP             R0, #0
0x52e14a: ITT NE
0x52e14c: MOVNE           R0, #1
0x52e14e: STRBNE          R0, [R4,#0xE]
0x52e150: B               loc_52E2A6
0x52e152: LDR             R0, [R5,#8]
0x52e154: CMP             R0, #0
0x52e156: BEQ.W           loc_52E288
0x52e15a: LDR             R1, [R0]
0x52e15c: LDR             R1, [R1,#0x14]
0x52e15e: BLX             R1
0x52e160: CMP             R0, #0xD2
0x52e162: BNE.W           loc_52E288
0x52e166: LDR             R0, =(_ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr - 0x52E170)
0x52e168: LDRD.W          R11, R8, [R5,#8]
0x52e16c: ADD             R0, PC; _ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr
0x52e16e: LDR.W           R1, [R9,#0x14]; unsigned int
0x52e172: LDR             R0, [R0]; CTaskSimpleClimb::ms_fMinForStretchGrab ...
0x52e174: ADD.W           R2, R1, #0x30 ; '0'
0x52e178: CMP             R1, #0
0x52e17a: VLDR            S16, [R11,#0x10]
0x52e17e: IT EQ
0x52e180: ADDEQ.W         R2, R9, #4
0x52e184: VLDR            S20, [R0]
0x52e188: MOVS            R0, #word_30; this
0x52e18a: VLDR            S18, [R2,#8]
0x52e18e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52e192: MOV             R4, R0
0x52e194: LDRB.W          R0, [R11,#0x18]
0x52e198: STR             R0, [SP,#0x40+var_40]
0x52e19a: LDR.W           R0, [R11,#0x14]
0x52e19e: STR             R0, [SP,#0x40+var_3C]
0x52e1a0: MOV             R0, R4; this
0x52e1a2: LDR.W           R6, [R11,#0x1C]
0x52e1a6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52e1aa: LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E1B6)
0x52e1ac: MOV.W           R10, #0
0x52e1b0: MOV             R5, R4
0x52e1b2: ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
0x52e1b4: LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
0x52e1b6: ADDS            R0, #8
0x52e1b8: STR             R0, [R4]
0x52e1ba: MOV.W           R0, #(elf_hash_bucket+0x304); this
0x52e1be: STRH.W          R10, [R4,#8]
0x52e1c2: STRB.W          R10, [R4,#0xA]
0x52e1c6: STRB.W          R10, [R4,#0xC]
0x52e1ca: STR.W           R10, [R4,#0x2C]
0x52e1ce: STR.W           R6, [R5,#0x24]!
0x52e1d2: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x52e1d6: VSUB.F32        S0, S16, S18
0x52e1da: MOV.W           R9, #1
0x52e1de: ADD.W           R6, R11, #8
0x52e1e2: ADD.W           R11, R4, #0x18
0x52e1e6: VCMPE.F32       S0, S20
0x52e1ea: VMRS            APSR_nzcv, FPSCR
0x52e1ee: IT LT
0x52e1f0: MOVLT.W         R9, #2
0x52e1f4: CMP.W           R8, #1
0x52e1f8: IT NE
0x52e1fa: MOVNE.W         R8, #0
0x52e1fe: LDR             R0, [R5]; this
0x52e200: CMP             R0, #0
0x52e202: ITT NE
0x52e204: MOVNE           R1, R5; CEntity **
0x52e206: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52e20a: VLDR            D16, [R6]
0x52e20e: LDR             R0, [R6,#8]
0x52e210: STR.W           R0, [R11,#8]
0x52e214: VSTR            D16, [R11]
0x52e218: LDR             R0, [SP,#0x40+var_40]
0x52e21a: STRB            R0, [R4,#0xF]
0x52e21c: LDR             R0, [SP,#0x40+var_3C]
0x52e21e: STR             R0, [R4,#0x14]
0x52e220: MOVS            R0, #0xFF
0x52e222: STRB.W          R9, [R4,#0xD]
0x52e226: STRB.W          R8, [R4,#0xB]
0x52e22a: STRB.W          R10, [R4,#0xE]
0x52e22e: STRB            R0, [R4,#0x10]
0x52e230: STRH.W          R10, [R4,#0x28]
0x52e234: B               loc_52E2A6
0x52e236: MOVS            R0, #word_10; this
0x52e238: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52e23c: MOV             R4, R0
0x52e23e: BLX             j__ZN18CTaskSimpleHitHeadC2Ev; CTaskSimpleHitHead::CTaskSimpleHitHead(void)
0x52e242: B               loc_52E2A6
0x52e244: MOVS            R0, #word_2C; this
0x52e246: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52e24a: MOV             R4, R0
0x52e24c: LDR             R6, [R5,#0xC]
0x52e24e: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52e252: LDR             R0, =(_ZTV15CTaskSimpleJump_ptr - 0x52E260)
0x52e254: MOVS            R1, #0; CPed *
0x52e256: CMP             R6, #1
0x52e258: STRD.W          R1, R1, [R4,#0x1C]
0x52e25c: ADD             R0, PC; _ZTV15CTaskSimpleJump_ptr
0x52e25e: IT NE
0x52e260: MOVNE           R6, #0
0x52e262: STRB.W          R6, [R4,#0x24]
0x52e266: LDR             R0, [R0]; `vtable for'CTaskSimpleJump ...
0x52e268: STRB.W          R1, [R4,#0x25]
0x52e26c: STR             R1, [R4,#0x28]
0x52e26e: ADDS            R0, #8
0x52e270: STR             R0, [R4]
0x52e272: LDRB            R0, [R5,#0x10]
0x52e274: CBNZ            R0, loc_52E280
0x52e276: MOV             R0, R9; this
0x52e278: BLX             j__ZN10CPedGroups16IsInPlayersGroupEPK4CPed; CPedGroups::IsInPlayersGroup(CPed const*)
0x52e27c: CMP             R0, #1
0x52e27e: BNE             loc_52E2A6
0x52e280: MOVS            R0, #1
0x52e282: STRB.W          R0, [R4,#0x25]
0x52e286: B               loc_52E2A6
0x52e288: MOVS            R0, #word_10; this
0x52e28a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52e28e: MOV             R4, R0
0x52e290: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52e294: LDR             R0, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x52E2A0)
0x52e296: MOVS            R1, #1
0x52e298: STRH            R1, [R4,#0xC]
0x52e29a: MOVS            R1, #0
0x52e29c: ADD             R0, PC; _ZTV24CTaskComplexInAirAndLand_ptr
0x52e29e: STRB            R1, [R4,#0xE]
0x52e2a0: LDR             R0, [R0]; `vtable for'CTaskComplexInAirAndLand ...
0x52e2a2: ADDS            R0, #8
0x52e2a4: STR             R0, [R4]
0x52e2a6: MOV             R0, R4
0x52e2a8: ADD             SP, SP, #8
0x52e2aa: VPOP            {D8-D10}
0x52e2ae: ADD             SP, SP, #4
0x52e2b0: POP.W           {R8-R11}
0x52e2b4: POP             {R4-R7,PC}
