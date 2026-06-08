0x4e93d0: PUSH            {R4-R7,LR}
0x4e93d2: ADD             R7, SP, #0xC
0x4e93d4: PUSH.W          {R8}
0x4e93d8: MOV             R6, R0
0x4e93da: MOVS            R0, #word_28; this
0x4e93dc: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e93e0: MOV             R4, R0
0x4e93e2: LDRH.W          R8, [R6,#0x10]
0x4e93e6: LDR             R5, [R6,#0x18]
0x4e93e8: LDRB.W          R6, [R6,#0x27]
0x4e93ec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e93f0: LDR             R0, =(_ZTV16CTaskSimpleFight_ptr - 0x4E93FE)
0x4e93f2: MOV.W           R1, #0x100
0x4e93f6: STRH            R1, [R4,#8]
0x4e93f8: MOVS            R1, #0
0x4e93fa: ADD             R0, PC; _ZTV16CTaskSimpleFight_ptr
0x4e93fc: MOVS            R2, #0x21 ; '!'
0x4e93fe: STRB            R1, [R4,#0xA]
0x4e9400: CMP             R5, #0
0x4e9402: LDR             R0, [R0]; `vtable for'CTaskSimpleFight ...
0x4e9404: STR             R2, [R4,#0xC]
0x4e9406: MOV.W           R2, #0xFF
0x4e940a: STR.W           R1, [R4,#0x12]
0x4e940e: ADD.W           R0, R0, #8
0x4e9412: STRD.W          R1, R1, [R4,#0x1C]
0x4e9416: STRB.W          R2, [R4,#0x24]
0x4e941a: STRB.W          R2, [R4,#0x25]
0x4e941e: STRB.W          R6, [R4,#0x26]
0x4e9422: STRB.W          R1, [R4,#0x27]
0x4e9426: MOV             R1, R4
0x4e9428: STR             R0, [R4]
0x4e942a: STR.W           R5, [R1,#0x18]!; CEntity **
0x4e942e: ITT NE
0x4e9430: MOVNE           R0, R5; this
0x4e9432: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4e9436: MOVW            R0, #0xEA60
0x4e943a: CMP             R8, R0
0x4e943c: IT CC
0x4e943e: MOVCC           R0, R8
0x4e9440: STRH            R0, [R4,#0x10]
0x4e9442: MOV             R0, R4
0x4e9444: POP.W           {R8}
0x4e9448: POP             {R4-R7,PC}
