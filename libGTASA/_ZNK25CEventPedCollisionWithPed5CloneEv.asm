0x37961c: PUSH            {R4-R7,LR}
0x37961e: ADD             R7, SP, #0xC
0x379620: PUSH.W          {R11}
0x379624: LDR             R1, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x37962E)
0x379626: MOV.W           LR, #0
0x37962a: ADD             R1, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x37962c: LDR             R1, [R1]; CPools::ms_pEventPool ...
0x37962e: LDR             R1, [R1]; CPools::ms_pEventPool
0x379630: LDRD.W          R12, R4, [R1,#8]
0x379634: ADDS            R4, #1
0x379636: STR             R4, [R1,#0xC]
0x379638: CMP             R4, R12
0x37963a: BNE             loc_37964A
0x37963c: MOVS            R4, #0
0x37963e: MOVS.W          R2, LR,LSL#31
0x379642: STR             R4, [R1,#0xC]
0x379644: BNE             loc_37967C
0x379646: MOV.W           LR, #1
0x37964a: LDR             R2, [R1,#4]
0x37964c: LDRSB           R3, [R2,R4]
0x37964e: CMP.W           R3, #0xFFFFFFFF
0x379652: BGT             loc_379634
0x379654: AND.W           R3, R3, #0x7F
0x379658: STRB            R3, [R2,R4]
0x37965a: LDR             R2, [R1,#4]
0x37965c: LDR             R3, [R1,#0xC]
0x37965e: LDRB            R4, [R2,R3]
0x379660: AND.W           R12, R4, #0x80
0x379664: ADDS            R4, #1
0x379666: AND.W           R4, R4, #0x7F
0x37966a: ORR.W           R4, R4, R12
0x37966e: STRB            R4, [R2,R3]
0x379670: LDR             R2, [R1]
0x379672: LDR             R1, [R1,#0xC]
0x379674: ADD.W           R1, R1, R1,LSL#4
0x379678: ADD.W           R4, R2, R1,LSL#2
0x37967c: LDR.W           LR, =(_ZTV25CEventPedCollisionWithPed_ptr - 0x37968C)
0x379680: MOVS            R6, #0
0x379682: LDRD.W          R3, R2, [R0,#0xC]
0x379686: CMP             R2, #0
0x379688: ADD             LR, PC; _ZTV25CEventPedCollisionWithPed_ptr
0x37968a: LDRH            R1, [R0,#0xA]
0x37968c: LDR.W           R12, [R0,#0x2C]
0x379690: LDR.W           R5, [LR]; `vtable for'CEventPedCollisionWithPed ...
0x379694: STRB            R6, [R4,#8]
0x379696: STRH            R1, [R4,#0xA]
0x379698: ADD.W           R1, R5, #8
0x37969c: STR             R3, [R4,#0xC]
0x37969e: STRD.W          R1, R6, [R4]
0x3796a2: MOV             R1, R4
0x3796a4: STR.W           R2, [R1,#0x10]!; CEntity **
0x3796a8: VLDR            D16, [R0,#0x14]
0x3796ac: LDR             R3, [R0,#0x1C]
0x3796ae: STR             R3, [R4,#0x1C]
0x3796b0: VSTR            D16, [R4,#0x14]
0x3796b4: VLDR            D16, [R0,#0x20]
0x3796b8: LDR             R3, [R0,#0x28]
0x3796ba: STRD.W          R3, R12, [R4,#0x28]
0x3796be: VSTR            D16, [R4,#0x20]
0x3796c2: ITT NE
0x3796c4: MOVNE           R0, R2; this
0x3796c6: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3796ca: MOV             R0, R4
0x3796cc: POP.W           {R11}
0x3796d0: POP             {R4-R7,PC}
