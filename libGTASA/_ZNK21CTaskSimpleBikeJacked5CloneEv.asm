0x507260: PUSH            {R4-R7,LR}
0x507262: ADD             R7, SP, #0xC
0x507264: PUSH.W          {R8-R10}
0x507268: MOV             R6, R0
0x50726a: MOVS            R0, #word_2C; this
0x50726c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x507270: ADD.W           R10, R6, #0x14
0x507274: MOV             R4, R0
0x507276: LDM.W           R10, {R8-R10}
0x50727a: LDR             R5, [R6,#0x20]
0x50727c: LDRB.W          R6, [R6,#0x24]
0x507280: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x507284: LDR             R0, =(_ZTV21CTaskSimpleBikeJacked_ptr - 0x507290)
0x507286: MOVS            R2, #0
0x507288: MOVS            R1, #0xBF
0x50728a: STRB            R2, [R4,#8]
0x50728c: ADD             R0, PC; _ZTV21CTaskSimpleBikeJacked_ptr
0x50728e: STRD.W          R2, R1, [R4,#0xC]
0x507292: STRD.W          R9, R10, [R4,#0x18]
0x507296: MOV             R1, R4
0x507298: LDR             R0, [R0]; `vtable for'CTaskSimpleBikeJacked ...
0x50729a: CMP.W           R8, #0
0x50729e: STRB.W          R6, [R4,#0x24]
0x5072a2: MOV             R6, R4
0x5072a4: STR             R2, [R4,#0x28]
0x5072a6: ADD.W           R0, R0, #8
0x5072aa: STR             R0, [R4]
0x5072ac: STR.W           R5, [R6,#0x20]!
0x5072b0: STR.W           R8, [R1,#0x14]!; CEntity **
0x5072b4: BEQ             loc_5072BE
0x5072b6: MOV             R0, R8; this
0x5072b8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5072bc: LDR             R5, [R6]
0x5072be: CMP             R5, #0
0x5072c0: ITTT NE
0x5072c2: MOVNE           R0, R5; this
0x5072c4: MOVNE           R1, R6; CEntity **
0x5072c6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5072ca: MOV             R0, R4
0x5072cc: POP.W           {R8-R10}
0x5072d0: POP             {R4-R7,PC}
