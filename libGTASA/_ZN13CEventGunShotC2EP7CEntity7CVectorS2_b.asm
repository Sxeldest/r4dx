0x370b2c: PUSH            {R4-R7,LR}; Alternative name is 'CEventGunShot::CEventGunShot(CEntity *, CVector, CVector, bool)'
0x370b2e: ADD             R7, SP, #0xC
0x370b30: PUSH.W          {R8,R9,R11}
0x370b34: LDR.W           R8, =(_ZTV13CEventGunShot_ptr - 0x370B48)
0x370b38: MOV             R4, R0
0x370b3a: MOVS            R0, #0
0x370b3c: LDRD.W          R12, R9, [R7,#arg_4]
0x370b40: LDRD.W          R6, LR, [R7,#arg_C]
0x370b44: ADD             R8, PC; _ZTV13CEventGunShot_ptr
0x370b46: STR             R0, [R4,#4]
0x370b48: MOV             R0, #0xC80100
0x370b50: LDR             R5, [R7,#arg_0]
0x370b52: STR             R0, [R4,#8]
0x370b54: MOVW            R0, #0xFFFF
0x370b58: STRH            R0, [R4,#0xC]
0x370b5a: CMP             R1, #0
0x370b5c: LDR.W           R0, [R8]; `vtable for'CEventGunShot ...
0x370b60: STR             R2, [R4,#0x14]
0x370b62: MOV             R2, R4
0x370b64: STR             R5, [R4,#0x1C]
0x370b66: ADD.W           R0, R0, #8
0x370b6a: STR             R3, [R4,#0x18]
0x370b6c: STR             R6, [R4,#0x28]
0x370b6e: STRD.W          R12, R9, [R4,#0x20]
0x370b72: STRB.W          LR, [R4,#0x2C]
0x370b76: STR             R0, [R4]
0x370b78: STR.W           R1, [R2,#0x10]!
0x370b7c: ITTT NE
0x370b7e: MOVNE           R0, R1; this
0x370b80: MOVNE           R1, R2; CEntity **
0x370b82: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x370b86: MOV             R0, R4
0x370b88: POP.W           {R8,R9,R11}
0x370b8c: POP             {R4-R7,PC}
