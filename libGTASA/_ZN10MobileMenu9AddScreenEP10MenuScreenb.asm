0x298460: PUSH            {R4-R7,LR}
0x298462: ADD             R7, SP, #0xC
0x298464: PUSH.W          {R8-R10}
0x298468: MOV             R5, R0
0x29846a: MOV             R6, R2
0x29846c: LDR             R0, [R5,#0x2C]
0x29846e: MOV             R4, R1
0x298470: CMP             R0, #0
0x298472: ITT NE
0x298474: MOVNE           R0, R5; this
0x298476: BLXNE           j__ZN10MobileMenu14ProcessPendingEv; MobileMenu::ProcessPending(void)
0x29847a: CMP             R6, #1
0x29847c: BNE             loc_2984CC
0x29847e: LDRD.W          R1, R6, [R5,#0x20]
0x298482: ADDS            R0, R6, #1
0x298484: CMP             R1, R0
0x298486: BCS             loc_2984D4
0x298488: MOVW            R1, #0xAAAB
0x29848c: LSLS            R0, R0, #2
0x29848e: MOVT            R1, #0xAAAA
0x298492: UMULL.W         R0, R1, R0, R1
0x298496: MOVS            R0, #3
0x298498: ADD.W           R10, R0, R1,LSR#1
0x29849c: MOV.W           R0, R10,LSL#2; byte_count
0x2984a0: BLX             malloc
0x2984a4: LDR.W           R8, [R5,#0x28]
0x2984a8: MOV             R9, R0
0x2984aa: CMP.W           R8, #0
0x2984ae: BEQ             loc_2984C2
0x2984b0: LSLS            R2, R6, #2; size_t
0x2984b2: MOV             R0, R9; void *
0x2984b4: MOV             R1, R8; void *
0x2984b6: BLX             memcpy_0
0x2984ba: MOV             R0, R8; p
0x2984bc: BLX             free
0x2984c0: LDR             R6, [R5,#0x24]
0x2984c2: STR.W           R9, [R5,#0x28]
0x2984c6: STR.W           R10, [R5,#0x20]
0x2984ca: B               loc_2984D8
0x2984cc: STR             R4, [R5,#0x2C]
0x2984ce: POP.W           {R8-R10}
0x2984d2: POP             {R4-R7,PC}
0x2984d4: LDR.W           R9, [R5,#0x28]
0x2984d8: STR.W           R4, [R9,R6,LSL#2]
0x2984dc: LDR             R0, [R5,#0x24]
0x2984de: ADDS            R0, #1
0x2984e0: STR             R0, [R5,#0x24]
0x2984e2: LDR             R0, [R4]
0x2984e4: LDR             R1, [R0,#0x10]
0x2984e6: MOV             R0, R4
0x2984e8: POP.W           {R8-R10}
0x2984ec: POP.W           {R4-R7,LR}
0x2984f0: BX              R1
