0x4ddf64: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleGunControl::CTaskSimpleGunControl(CEntity *, CVector const*, CVector const*, signed char, short, int)'
0x4ddf66: ADD             R7, SP, #0xC
0x4ddf68: PUSH.W          {R8,R9,R11}
0x4ddf6c: MOV             R8, R3
0x4ddf6e: MOV             R9, R2
0x4ddf70: MOV             R5, R1
0x4ddf72: MOV             R4, R0
0x4ddf74: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ddf78: LDR             R0, =(_ZTV21CTaskSimpleGunControl_ptr - 0x4DDF88)
0x4ddf7a: VMOV.I32        Q8, #0
0x4ddf7e: ADD.W           R6, R4, #0x10
0x4ddf82: MOVS            R1, #0
0x4ddf84: ADD             R0, PC; _ZTV21CTaskSimpleGunControl_ptr
0x4ddf86: STRB            R1, [R4,#8]
0x4ddf88: STR             R1, [R4,#0x24]
0x4ddf8a: CMP             R5, #0
0x4ddf8c: LDR             R0, [R0]; `vtable for'CTaskSimpleGunControl ...
0x4ddf8e: VST1.32         {D16-D17}, [R6]
0x4ddf92: ADD.W           R0, R0, #8
0x4ddf96: STR             R1, [R4,#0x20]
0x4ddf98: MOV             R1, R4
0x4ddf9a: STR             R0, [R4]
0x4ddf9c: STR.W           R5, [R1,#0xC]!; CEntity **
0x4ddfa0: ITT NE
0x4ddfa2: MOVNE           R0, R5; this
0x4ddfa4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ddfa8: CMP.W           R9, #0
0x4ddfac: ITTTT NE
0x4ddfae: VLDRNE          D16, [R9]
0x4ddfb2: LDRNE.W         R0, [R9,#8]
0x4ddfb6: STRNE           R0, [R6,#8]
0x4ddfb8: VSTRNE          D16, [R6]
0x4ddfbc: CMP.W           R8, #0
0x4ddfc0: LDRD.W          R1, R2, [R7,#arg_0]
0x4ddfc4: ITTTT NE
0x4ddfc6: ADDNE.W         R3, R4, #0x1C
0x4ddfca: VLDRNE          D16, [R8]
0x4ddfce: LDRNE.W         R6, [R8,#8]
0x4ddfd2: STRNE           R6, [R3,#8]
0x4ddfd4: LDR             R0, [R7,#arg_8]
0x4ddfd6: IT NE
0x4ddfd8: VSTRNE          D16, [R3]
0x4ddfdc: STRH            R2, [R4,#0x2C]
0x4ddfde: STRB.W          R1, [R4,#0x2E]
0x4ddfe2: MOV.W           R1, #0x3F800000
0x4ddfe6: MOVS            R2, #0
0x4ddfe8: STRD.W          R1, R2, [R4,#0x30]
0x4ddfec: STR             R0, [R4,#0x28]
0x4ddfee: MOVS            R0, #1
0x4ddff0: STRH            R0, [R4,#0x38]
0x4ddff2: MOV             R0, R4
0x4ddff4: POP.W           {R8,R9,R11}
0x4ddff8: POP             {R4-R7,PC}
