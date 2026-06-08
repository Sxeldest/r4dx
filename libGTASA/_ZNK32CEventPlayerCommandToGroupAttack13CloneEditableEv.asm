0x379300: PUSH            {R4,R6,R7,LR}
0x379302: ADD             R7, SP, #8
0x379304: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37930E)
0x379306: MOV.W           LR, #0
0x37930a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37930c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37930e: LDR             R1, [R1]; CPools::ms_pEventPool
0x379310: LDRD.W          R12, R4, [R1,#8]
0x379314: ADDS            R4, #1
0x379316: STR             R4, [R1,#0xC]
0x379318: CMP             R4, R12
0x37931a: BNE             loc_37932A
0x37931c: MOVS            R4, #0
0x37931e: MOVS.W          R2, LR,LSL#31
0x379322: STR             R4, [R1,#0xC]
0x379324: BNE             loc_37935C
0x379326: MOV.W           LR, #1
0x37932a: LDR             R2, [R1,#4]
0x37932c: LDRSB           R3, [R2,R4]
0x37932e: CMP.W           R3, #0xFFFFFFFF
0x379332: BGT             loc_379314
0x379334: AND.W           R3, R3, #0x7F
0x379338: STRB            R3, [R2,R4]
0x37933a: LDR             R2, [R1,#4]
0x37933c: LDR             R3, [R1,#0xC]
0x37933e: LDRB            R4, [R2,R3]
0x379340: AND.W           R12, R4, #0x80
0x379344: ADDS            R4, #1
0x379346: AND.W           R4, R4, #0x7F
0x37934a: ORR.W           R4, R4, R12
0x37934e: STRB            R4, [R2,R3]
0x379350: LDR             R2, [R1]
0x379352: LDR             R1, [R1,#0xC]
0x379354: ADD.W           R1, R1, R1,LSL#4
0x379358: ADD.W           R4, R2, R1,LSL#2
0x37935c: LDR             R1, =(_ZTV26CEventPlayerCommandToGroup_ptr - 0x37936C)
0x37935e: MOVW            R3, #0x100
0x379362: MOVS            R2, #0
0x379364: MOVT            R3, #0xC8
0x379368: ADD             R1, PC; _ZTV26CEventPlayerCommandToGroup_ptr
0x37936a: LDR             R0, [R0,#0x14]; this
0x37936c: STR             R2, [R4,#4]
0x37936e: LDR             R1, [R1]; `vtable for'CEventPlayerCommandToGroup ...
0x379370: CMP             R0, #0
0x379372: STR             R3, [R4,#8]
0x379374: MOVW            R3, #0xFFFF
0x379378: ADD.W           R1, R1, #8
0x37937c: STRH            R3, [R4,#0xC]
0x37937e: STR             R2, [R4,#0x10]
0x379380: STR             R1, [R4]
0x379382: MOV             R1, R4
0x379384: STR.W           R0, [R1,#0x14]!; CEntity **
0x379388: IT NE
0x37938a: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x37938e: LDR             R0, =(_ZTV32CEventPlayerCommandToGroupAttack_ptr - 0x379394)
0x379390: ADD             R0, PC; _ZTV32CEventPlayerCommandToGroupAttack_ptr
0x379392: LDR             R0, [R0]; `vtable for'CEventPlayerCommandToGroupAttack ...
0x379394: ADDS            R0, #8
0x379396: STR             R0, [R4]
0x379398: MOV             R0, R4
0x37939a: POP             {R4,R6,R7,PC}
