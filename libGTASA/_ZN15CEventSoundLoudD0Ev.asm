0x378f1c: PUSH            {R4,R6,R7,LR}
0x378f1e: ADD             R7, SP, #8
0x378f20: MOV             R4, R0
0x378f22: LDR             R0, =(_ZTV15CEventSoundLoud_ptr - 0x378F2A)
0x378f24: MOV             R1, R4
0x378f26: ADD             R0, PC; _ZTV15CEventSoundLoud_ptr
0x378f28: LDR             R2, [R0]; `vtable for'CEventSoundLoud ...
0x378f2a: LDR.W           R0, [R1,#0x10]!; CEntity **
0x378f2e: ADDS            R2, #8
0x378f30: STR             R2, [R4]
0x378f32: CMP             R0, #0
0x378f34: IT NE
0x378f36: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x378f3a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x378F48)
0x378f3c: MOV             R3, #0xF0F0F0F1
0x378f44: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x378f46: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x378f48: LDR             R0, [R0]; CPools::ms_pEventPool
0x378f4a: LDRD.W          R1, R2, [R0]
0x378f4e: SUBS            R1, R4, R1
0x378f50: ASRS            R1, R1, #2
0x378f52: MULS            R1, R3
0x378f54: LDRB            R3, [R2,R1]
0x378f56: ORR.W           R3, R3, #0x80
0x378f5a: STRB            R3, [R2,R1]
0x378f5c: LDR             R2, [R0,#0xC]
0x378f5e: CMP             R1, R2
0x378f60: IT LT
0x378f62: STRLT           R1, [R0,#0xC]
0x378f64: POP             {R4,R6,R7,PC}
