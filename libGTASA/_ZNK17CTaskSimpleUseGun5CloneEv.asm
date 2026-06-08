0x4e94bc: PUSH            {R4-R7,LR}
0x4e94be: ADD             R7, SP, #0xC
0x4e94c0: PUSH.W          {R8-R11}
0x4e94c4: SUB             SP, SP, #0xC
0x4e94c6: MOV             R6, R0
0x4e94c8: MOVS            R0, #off_3C; this
0x4e94ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e94ce: MOV             R4, R0
0x4e94d0: LDRH            R0, [R6,#0x34]
0x4e94d2: ADD.W           R11, R6, #0x1C
0x4e94d6: STR             R0, [SP,#0x28+var_20]
0x4e94d8: LDM.W           R11, {R5,R10,R11}
0x4e94dc: LDRB.W          R0, [R6,#0x3B]
0x4e94e0: LDR.W           R8, [R6,#0x28]
0x4e94e4: STR             R0, [SP,#0x28+var_24]
0x4e94e6: MOV             R0, R4; this
0x4e94e8: LDRB.W          R9, [R6,#0x10]
0x4e94ec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e94f0: MOV.W           R0, #0x100
0x4e94f4: MOVS            R6, #0
0x4e94f6: STRH            R0, [R4,#8]
0x4e94f8: MOVS            R0, #0xFF
0x4e94fa: STRB            R6, [R4,#0xE]
0x4e94fc: MOV             R1, R4
0x4e94fe: STRD.W          R6, R6, [R4,#0x14]
0x4e9502: CMP             R5, #0
0x4e9504: STR.W           R6, [R4,#0xA]
0x4e9508: STRB.W          R9, [R4,#0xF]
0x4e950c: STRB            R0, [R4,#0x10]
0x4e950e: LDR             R0, =(_ZTV17CTaskSimpleUseGun_ptr - 0x4E9514)
0x4e9510: ADD             R0, PC; _ZTV17CTaskSimpleUseGun_ptr
0x4e9512: LDR             R0, [R0]; `vtable for'CTaskSimpleUseGun ...
0x4e9514: ADD.W           R0, R0, #8
0x4e9518: STR             R0, [R4]
0x4e951a: STR.W           R5, [R1,#0x1C]!; CEntity **
0x4e951e: ITT NE
0x4e9520: MOVNE           R0, R5; this
0x4e9522: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9526: STRD.W          R10, R11, [R4,#0x20]
0x4e952a: STRD.W          R8, R6, [R4,#0x28]
0x4e952e: STR             R6, [R4,#0x30]
0x4e9530: LDR             R0, [SP,#0x28+var_20]
0x4e9532: STRH            R0, [R4,#0x34]
0x4e9534: MOV.W           R0, #0xFF0000
0x4e9538: STR.W           R0, [R4,#0x36]
0x4e953c: STRB.W          R6, [R4,#0x3A]
0x4e9540: LDR             R0, [SP,#0x28+var_24]
0x4e9542: STRB.W          R0, [R4,#0x3B]
0x4e9546: MOV             R0, R4
0x4e9548: ADD             SP, SP, #0xC
0x4e954a: POP.W           {R8-R11}
0x4e954e: POP             {R4-R7,PC}
