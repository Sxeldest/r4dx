0x371694: PUSH            {R4-R7,LR}
0x371696: ADD             R7, SP, #0xC
0x371698: PUSH.W          {R11}
0x37169c: LDR.W           R12, =(_ZTV23CEventBuildingCollision_ptr - 0x3716AC)
0x3716a0: MOV             R4, R0
0x3716a2: MOVS            R6, #0
0x3716a4: LDRD.W          R0, LR, [R7,#arg_0]
0x3716a8: ADD             R12, PC; _ZTV23CEventBuildingCollision_ptr
0x3716aa: STRB            R6, [R4,#8]
0x3716ac: STR             R6, [R4,#4]
0x3716ae: CMP             R3, #0
0x3716b0: STRH            R1, [R4,#0xA]
0x3716b2: LDR.W           R1, [R12]; `vtable for'CEventBuildingCollision ...
0x3716b6: LDR             R5, [R7,#arg_8]
0x3716b8: ADD.W           R1, R1, #8
0x3716bc: STRH            R5, [R4,#0xC]
0x3716be: STR             R2, [R4,#0x10]
0x3716c0: STR             R1, [R4]
0x3716c2: MOV             R1, R4
0x3716c4: STR.W           R3, [R1,#0x14]!; CEntity **
0x3716c8: VLDR            D16, [R0]
0x3716cc: LDR             R0, [R0,#8]
0x3716ce: STR             R0, [R4,#0x20]
0x3716d0: VSTR            D16, [R4,#0x18]
0x3716d4: VLDR            D16, [LR]
0x3716d8: LDR.W           R0, [LR,#8]
0x3716dc: STR             R0, [R4,#0x2C]
0x3716de: VSTR            D16, [R4,#0x24]
0x3716e2: ITT NE
0x3716e4: MOVNE           R0, R3; this
0x3716e6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3716ea: MOV             R0, R4
0x3716ec: POP.W           {R11}
0x3716f0: POP             {R4-R7,PC}
