0x37a104: PUSH            {R4,R6,R7,LR}
0x37a106: ADD             R7, SP, #8
0x37a108: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37A112)
0x37a10a: MOV.W           LR, #0
0x37a10e: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37a110: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37a112: LDR             R1, [R1]; CPools::ms_pEventPool
0x37a114: LDRD.W          R12, R4, [R1,#8]
0x37a118: ADDS            R4, #1
0x37a11a: STR             R4, [R1,#0xC]
0x37a11c: CMP             R4, R12
0x37a11e: BNE             loc_37A12E
0x37a120: MOVS            R4, #0
0x37a122: MOVS.W          R2, LR,LSL#31
0x37a126: STR             R4, [R1,#0xC]
0x37a128: BNE             loc_37A160
0x37a12a: MOV.W           LR, #1
0x37a12e: LDR             R2, [R1,#4]
0x37a130: LDRSB           R3, [R2,R4]
0x37a132: CMP.W           R3, #0xFFFFFFFF
0x37a136: BGT             loc_37A118
0x37a138: AND.W           R3, R3, #0x7F
0x37a13c: STRB            R3, [R2,R4]
0x37a13e: LDR             R2, [R1,#4]
0x37a140: LDR             R3, [R1,#0xC]
0x37a142: LDRB            R4, [R2,R3]
0x37a144: AND.W           R12, R4, #0x80
0x37a148: ADDS            R4, #1
0x37a14a: AND.W           R4, R4, #0x7F
0x37a14e: ORR.W           R4, R4, R12
0x37a152: STRB            R4, [R2,R3]
0x37a154: LDR             R2, [R1]
0x37a156: LDR             R1, [R1,#0xC]
0x37a158: ADD.W           R1, R1, R1,LSL#4
0x37a15c: ADD.W           R4, R2, R1,LSL#2
0x37a160: LDR             R1, =(_ZTV13CEventSexyPed_ptr - 0x37A16A)
0x37a162: MOVS            R2, #0
0x37a164: LDR             R0, [R0,#0x10]; this
0x37a166: ADD             R1, PC; _ZTV13CEventSexyPed_ptr
0x37a168: STR             R2, [R4,#4]
0x37a16a: MOVW            R2, #0x100
0x37a16e: CMP             R0, #0
0x37a170: LDR             R1, [R1]; `vtable for'CEventSexyPed ...
0x37a172: MOVT            R2, #0xC8
0x37a176: STR             R2, [R4,#8]
0x37a178: MOVW            R2, #0xFFFF
0x37a17c: ADD.W           R1, R1, #8
0x37a180: STRH            R2, [R4,#0xC]
0x37a182: STR             R1, [R4]
0x37a184: MOV             R1, R4
0x37a186: STR.W           R0, [R1,#0x10]!; CEntity **
0x37a18a: IT NE
0x37a18c: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37a190: MOV             R0, R4
0x37a192: POP             {R4,R6,R7,PC}
