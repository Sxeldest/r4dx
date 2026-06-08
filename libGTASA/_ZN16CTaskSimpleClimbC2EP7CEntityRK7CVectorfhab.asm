0x52e32c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleClimb::CTaskSimpleClimb(CEntity *, CVector const&, float, unsigned char, signed char, bool)'
0x52e32e: ADD             R7, SP, #0xC
0x52e330: PUSH.W          {R8-R11}
0x52e334: SUB             SP, SP, #4
0x52e336: VPUSH           {D8}
0x52e33a: MOV             R8, R3
0x52e33c: MOV             R9, R2
0x52e33e: MOV             R10, R1
0x52e340: MOV             R4, R0
0x52e342: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52e346: LDR             R0, =(_ZTV16CTaskSimpleClimb_ptr - 0x52E356)
0x52e348: MOV.W           R11, #0
0x52e34c: STRH.W          R11, [R4,#8]
0x52e350: MOV             R6, R4
0x52e352: ADD             R0, PC; _ZTV16CTaskSimpleClimb_ptr
0x52e354: STRB.W          R11, [R4,#0xA]
0x52e358: STRB.W          R11, [R4,#0xC]
0x52e35c: LDR             R0, [R0]; `vtable for'CTaskSimpleClimb ...
0x52e35e: STR.W           R11, [R4,#0x2C]
0x52e362: ADDS            R0, #8
0x52e364: STR             R0, [R4]
0x52e366: MOV.W           R0, #(elf_hash_bucket+0x304); this
0x52e36a: STR.W           R10, [R6,#0x24]!
0x52e36e: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x52e372: LDRD.W          R10, R2, [R7,#arg_0]
0x52e376: VMOV            S16, R8
0x52e37a: LDR             R0, [R6]; this
0x52e37c: ADD.W           R5, R4, #0x18
0x52e380: LDR             R1, [R7,#arg_8]
0x52e382: CBZ             R0, loc_52E392
0x52e384: MOV             R8, R1
0x52e386: MOV             R1, R6; CEntity **
0x52e388: MOV             R6, R2
0x52e38a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x52e38e: MOV             R2, R6
0x52e390: MOV             R1, R8
0x52e392: VLDR            D16, [R9]
0x52e396: LDR.W           R0, [R9,#8]
0x52e39a: STR             R0, [R5,#8]
0x52e39c: MOVS            R0, #0xFF
0x52e39e: VSTR            D16, [R5]
0x52e3a2: STRB.W          R10, [R4,#0xF]
0x52e3a6: VSTR            S16, [R4,#0x14]
0x52e3aa: STRB            R2, [R4,#0xD]
0x52e3ac: STRB            R1, [R4,#0xB]
0x52e3ae: STRB.W          R11, [R4,#0xE]
0x52e3b2: STRB            R0, [R4,#0x10]
0x52e3b4: MOV             R0, R4
0x52e3b6: STRH.W          R11, [R4,#0x28]
0x52e3ba: VPOP            {D8}
0x52e3be: ADD             SP, SP, #4
0x52e3c0: POP.W           {R8-R11}
0x52e3c4: POP             {R4-R7,PC}
