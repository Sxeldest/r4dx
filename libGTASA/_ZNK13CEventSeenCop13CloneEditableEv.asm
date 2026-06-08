0x378298: PUSH            {R4,R6,R7,LR}
0x37829a: ADD             R7, SP, #8
0x37829c: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x3782A6)
0x37829e: MOV.W           LR, #0
0x3782a2: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x3782a4: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x3782a6: LDR             R1, [R1]; CPools::ms_pEventPool
0x3782a8: LDRD.W          R12, R4, [R1,#8]
0x3782ac: ADDS            R4, #1
0x3782ae: STR             R4, [R1,#0xC]
0x3782b0: CMP             R4, R12
0x3782b2: BNE             loc_3782C2
0x3782b4: MOVS            R4, #0
0x3782b6: MOVS.W          R2, LR,LSL#31
0x3782ba: STR             R4, [R1,#0xC]
0x3782bc: BNE             loc_3782F4
0x3782be: MOV.W           LR, #1
0x3782c2: LDR             R2, [R1,#4]
0x3782c4: LDRSB           R3, [R2,R4]
0x3782c6: CMP.W           R3, #0xFFFFFFFF
0x3782ca: BGT             loc_3782AC
0x3782cc: AND.W           R3, R3, #0x7F
0x3782d0: STRB            R3, [R2,R4]
0x3782d2: LDR             R2, [R1,#4]
0x3782d4: LDR             R3, [R1,#0xC]
0x3782d6: LDRB            R4, [R2,R3]
0x3782d8: AND.W           R12, R4, #0x80
0x3782dc: ADDS            R4, #1
0x3782de: AND.W           R4, R4, #0x7F
0x3782e2: ORR.W           R4, R4, R12
0x3782e6: STRB            R4, [R2,R3]
0x3782e8: LDR             R2, [R1]
0x3782ea: LDR             R1, [R1,#0xC]
0x3782ec: ADD.W           R1, R1, R1,LSL#4
0x3782f0: ADD.W           R4, R2, R1,LSL#2
0x3782f4: LDR             R1, =(_ZTV21CEventAcquaintancePed_ptr - 0x3782FE)
0x3782f6: MOVS            R2, #0
0x3782f8: LDR             R0, [R0,#0x10]; this
0x3782fa: ADD             R1, PC; _ZTV21CEventAcquaintancePed_ptr
0x3782fc: STR             R2, [R4,#4]
0x3782fe: MOVW            R2, #0x100
0x378302: CMP             R0, #0
0x378304: LDR             R1, [R1]; `vtable for'CEventAcquaintancePed ...
0x378306: MOVT            R2, #0xC8
0x37830a: STR             R2, [R4,#8]
0x37830c: MOVW            R2, #0xFFFF
0x378310: ADD.W           R1, R1, #8
0x378314: STRH            R2, [R4,#0xC]
0x378316: STR             R1, [R4]
0x378318: MOV             R1, R4
0x37831a: STR.W           R0, [R1,#0x10]!; CEntity **
0x37831e: IT NE
0x378320: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x378324: LDR             R0, =(_ZTV13CEventSeenCop_ptr - 0x37832A)
0x378326: ADD             R0, PC; _ZTV13CEventSeenCop_ptr
0x378328: LDR             R0, [R0]; `vtable for'CEventSeenCop ...
0x37832a: ADDS            R0, #8
0x37832c: STR             R0, [R4]
0x37832e: MOV             R0, R4
0x378330: POP             {R4,R6,R7,PC}
