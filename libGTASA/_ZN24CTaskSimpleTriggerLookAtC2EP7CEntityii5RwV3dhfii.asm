0x4f07a8: PUSH            {R4-R7,LR}
0x4f07aa: ADD             R7, SP, #0xC
0x4f07ac: PUSH.W          {R8}
0x4f07b0: MOV             R8, R3
0x4f07b2: MOV             R6, R2
0x4f07b4: MOV             R5, R1
0x4f07b6: MOV             R4, R0
0x4f07b8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f07bc: LDR             R0, =(_ZTV24CTaskSimpleTriggerLookAt_ptr - 0x4F07C8)
0x4f07be: CMP             R5, #0
0x4f07c0: LDRD.W          R1, R2, [R7,#arg_0]
0x4f07c4: ADD             R0, PC; _ZTV24CTaskSimpleTriggerLookAt_ptr
0x4f07c6: STR             R6, [R4,#0xC]
0x4f07c8: STR.W           R8, [R4,#0x10]
0x4f07cc: ADD.W           R8, R4, #0x14
0x4f07d0: LDR             R0, [R0]; `vtable for'CTaskSimpleTriggerLookAt ...
0x4f07d2: VLDR            S0, [R7,#arg_10]
0x4f07d6: LDR.W           LR, [R7,#arg_8]
0x4f07da: ADD.W           R0, R0, #8
0x4f07de: STM.W           R8, {R1,R2,LR}
0x4f07e2: MOV             R1, R4
0x4f07e4: LDR             R3, [R7,#arg_C]
0x4f07e6: LDR.W           R12, [R7,#arg_14]
0x4f07ea: LDR             R6, [R7,#arg_18]
0x4f07ec: VSTR            S0, [R4,#0x24]
0x4f07f0: STRB.W          R3, [R4,#0x20]
0x4f07f4: STR.W           R12, [R4,#0x28]
0x4f07f8: STRB.W          R6, [R4,#0x2D]
0x4f07fc: STR             R0, [R4]
0x4f07fe: STR.W           R5, [R1,#8]!; CEntity **
0x4f0802: BEQ             loc_4F080E
0x4f0804: MOV             R0, R5; this
0x4f0806: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f080a: MOVS            R0, #1
0x4f080c: B               loc_4F0810
0x4f080e: MOVS            R0, #0
0x4f0810: STRB.W          R0, [R4,#0x2C]
0x4f0814: MOV             R0, R4
0x4f0816: POP.W           {R8}
0x4f081a: POP             {R4-R7,PC}
