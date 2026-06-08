0x52c1cc: PUSH            {R4-R7,LR}
0x52c1ce: ADD             R7, SP, #0xC
0x52c1d0: PUSH.W          {R8-R11}
0x52c1d4: SUB             SP, SP, #4
0x52c1d6: VPUSH           {D8-D10}
0x52c1da: SUB             SP, SP, #8
0x52c1dc: MOV             R6, R0
0x52c1de: MOV             R5, R1
0x52c1e0: LDR             R4, [R6,#8]
0x52c1e2: CMP             R4, #0
0x52c1e4: BEQ             loc_52C2C4
0x52c1e6: LDRB            R0, [R6,#0xD]
0x52c1e8: CMP             R0, #0
0x52c1ea: BNE             loc_52C2C4
0x52c1ec: LDR             R0, [R4]
0x52c1ee: LDR             R1, [R0,#0x14]
0x52c1f0: MOV             R0, R4
0x52c1f2: BLX             R1
0x52c1f4: CMP             R0, #0xF1
0x52c1f6: ITT EQ
0x52c1f8: LDRBEQ          R0, [R6,#0xE]
0x52c1fa: CMPEQ           R0, #0
0x52c1fc: BNE             loc_52C2C4
0x52c1fe: LDR             R6, [R6,#8]
0x52c200: LDR             R0, [R6,#0x38]
0x52c202: CMP             R0, #0
0x52c204: BEQ             loc_52C2C4
0x52c206: LDR             R0, =(_ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr - 0x52C20E)
0x52c208: LDR             R1, [R5,#0x14]; unsigned int
0x52c20a: ADD             R0, PC; _ZN16CTaskSimpleClimb21ms_fMinForStretchGrabE_ptr
0x52c20c: VLDR            S16, [R6,#0x10]
0x52c210: ADD.W           R2, R1, #0x30 ; '0'
0x52c214: CMP             R1, #0
0x52c216: LDR             R0, [R0]; CTaskSimpleClimb::ms_fMinForStretchGrab ...
0x52c218: IT EQ
0x52c21a: ADDEQ           R2, R5, #4
0x52c21c: VLDR            S18, [R2,#8]
0x52c220: VLDR            S20, [R0]
0x52c224: MOVS            R0, #word_30; this
0x52c226: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52c22a: MOV             R4, R0
0x52c22c: LDR             R0, [R6,#0x14]
0x52c22e: LDRB.W          R9, [R6,#0x18]
0x52c232: STR             R0, [SP,#0x40+var_3C]
0x52c234: MOV             R0, R4; this
0x52c236: LDR.W           R8, [R6,#0x38]
0x52c23a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52c23e: LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52C24A)
0x52c240: MOV.W           R10, #0
0x52c244: MOV             R5, R4
0x52c246: ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
0x52c248: LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
0x52c24a: ADDS            R0, #8
0x52c24c: STR             R0, [R4]
0x52c24e: MOV.W           R0, #(elf_hash_bucket+0x304); this
0x52c252: STRH.W          R10, [R4,#8]
0x52c256: STRB.W          R10, [R4,#0xA]
0x52c25a: STRB.W          R10, [R4,#0xC]
0x52c25e: STR.W           R10, [R4,#0x2C]
0x52c262: STR.W           R8, [R5,#0x24]!
0x52c266: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x52c26a: VLDR            S0, =-0.3
0x52c26e: VSUB.F32        S2, S16, S18
0x52c272: MOV.W           R11, #1
0x52c276: ADDS            R6, #8
0x52c278: VADD.F32        S0, S20, S0
0x52c27c: ADD.W           R8, R4, #0x18
0x52c280: VCMPE.F32       S2, S0
0x52c284: VMRS            APSR_nzcv, FPSCR
0x52c288: IT LT
0x52c28a: MOVLT.W         R11, #2
0x52c28e: LDR             R0, [R5]; this
0x52c290: CMP             R0, #0
0x52c292: ITT NE
0x52c294: MOVNE           R1, R5; CEntity **
0x52c296: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52c29a: VLDR            D16, [R6]
0x52c29e: LDR             R0, [R6,#8]
0x52c2a0: STR.W           R0, [R8,#8]
0x52c2a4: VSTR            D16, [R8]
0x52c2a8: STRB.W          R9, [R4,#0xF]
0x52c2ac: LDR             R0, [SP,#0x40+var_3C]
0x52c2ae: STR             R0, [R4,#0x14]
0x52c2b0: MOVS            R0, #0xFF
0x52c2b2: STRB.W          R11, [R4,#0xD]
0x52c2b6: STRB.W          R10, [R4,#0xB]
0x52c2ba: STRB.W          R10, [R4,#0xE]
0x52c2be: STRB            R0, [R4,#0x10]
0x52c2c0: STRH.W          R10, [R4,#0x28]
0x52c2c4: MOV             R0, R4
0x52c2c6: ADD             SP, SP, #8
0x52c2c8: VPOP            {D8-D10}
0x52c2cc: ADD             SP, SP, #4
0x52c2ce: POP.W           {R8-R11}
0x52c2d2: POP             {R4-R7,PC}
