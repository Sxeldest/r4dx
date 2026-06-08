0x3775bc: PUSH            {R4-R7,LR}; Alternative name is 'CEventGunShotWhizzedBy::CEventGunShotWhizzedBy(CEntity *, CVector const&, CVector const&, bool)'
0x3775be: ADD             R7, SP, #0xC
0x3775c0: PUSH.W          {R11}
0x3775c4: MOV             R4, R0
0x3775c6: MOVS            R6, #0
0x3775c8: LDRD.W          R12, LR, [R3]
0x3775cc: CMP             R1, #0
0x3775ce: LDR             R3, [R3,#8]
0x3775d0: LDRD.W          R0, R5, [R2]
0x3775d4: LDR             R2, [R2,#8]
0x3775d6: STR             R6, [R4,#4]
0x3775d8: MOV             R6, #0xC80100
0x3775e0: STR             R6, [R4,#8]
0x3775e2: MOVW            R6, #0xFFFF
0x3775e6: STRH            R6, [R4,#0xC]
0x3775e8: LDR             R6, =(_ZTV13CEventGunShot_ptr - 0x3775F0)
0x3775ea: STR             R0, [R4,#0x14]
0x3775ec: ADD             R6, PC; _ZTV13CEventGunShot_ptr
0x3775ee: STRD.W          R5, R2, [R4,#0x18]
0x3775f2: LDR             R0, [R7,#arg_0]
0x3775f4: MOV             R2, R4
0x3775f6: LDR             R6, [R6]; `vtable for'CEventGunShot ...
0x3775f8: STR             R3, [R4,#0x28]
0x3775fa: STRD.W          R12, LR, [R4,#0x20]
0x3775fe: STRB.W          R0, [R4,#0x2C]
0x377602: ADD.W           R0, R6, #8
0x377606: STR             R0, [R4]
0x377608: STR.W           R1, [R2,#0x10]!
0x37760c: ITTT NE
0x37760e: MOVNE           R0, R1; this
0x377610: MOVNE           R1, R2; CEntity **
0x377612: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x377616: LDR             R0, =(_ZTV22CEventGunShotWhizzedBy_ptr - 0x37761C)
0x377618: ADD             R0, PC; _ZTV22CEventGunShotWhizzedBy_ptr
0x37761a: LDR             R0, [R0]; `vtable for'CEventGunShotWhizzedBy ...
0x37761c: ADDS            R0, #8
0x37761e: STR             R0, [R4]
0x377620: MOV             R0, R4
0x377622: POP.W           {R11}
0x377626: POP             {R4-R7,PC}
