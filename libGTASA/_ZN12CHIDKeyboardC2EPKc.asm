0x290620: PUSH            {R4-R7,LR}
0x290622: ADD             R7, SP, #0xC
0x290624: PUSH.W          {R8-R11}
0x290628: SUB             SP, SP, #0x1C
0x29062a: MOV             R10, R0
0x29062c: LDR.W           R0, =(__stack_chk_guard_ptr - 0x290636)
0x290630: STR             R1, [SP,#0x38+var_34]
0x290632: ADD             R0, PC; __stack_chk_guard_ptr
0x290634: LDR             R0, [R0]; __stack_chk_guard
0x290636: LDR             R0, [R0]
0x290638: STR             R0, [SP,#0x38+var_20]
0x29063a: MOV             R0, R10; this
0x29063c: BLX             j__ZN4CHIDC2Ev; CHID::CHID(void)
0x290640: LDR.W           R0, =(_ZTV12CHIDKeyboard_ptr - 0x29064A)
0x290644: MOVS            R4, #0
0x290646: ADD             R0, PC; _ZTV12CHIDKeyboard_ptr
0x290648: LDR             R0, [R0]; `vtable for'CHIDKeyboard ...
0x29064a: ADDS            R0, #8
0x29064c: STRD.W          R0, R4, [R10]
0x290650: ADD.W           R0, R10, #0x10; this
0x290654: STRD.W          R4, R4, [R10,#8]
0x290658: STR             R0, [SP,#0x38+var_38]
0x29065a: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x29065e: VMOV.I32        Q8, #0
0x290662: ADDW            R0, R10, #0x978
0x290666: MOVS            R1, #0x18
0x290668: MOV.W           R2, #0xFFFFFFFF
0x29066c: ADD.W           R3, R10, R1
0x290670: STR.W           R2, [R10,R1]
0x290674: ADDS            R6, R3, #4
0x290676: STRB            R4, [R3,#0x14]
0x290678: ADDS            R3, #0x18
0x29067a: ADDS            R1, #0x18
0x29067c: CMP             R3, R0
0x29067e: VST1.32         {D16-D17}, [R6]
0x290682: BNE             loc_29066C
0x290684: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290696)
0x290688: MOVW            R2, #:lower16:(aZn27ctaskcompl_167+0x20); "17CreateNextSubTaskEP4CPed"
0x29068c: MOVW            R3, #:lower16:(loc_303144+2)
0x290690: MOVS            R1, #0
0x290692: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290694: STR.W           R1, [R10,#0x14]
0x290698: MOVT            R2, #:upper16:(aZn27ctaskcompl_167+0x20); "17CreateNextSubTaskEP4CPed"
0x29069c: MOVT            R3, #:upper16:(loc_303144+2)
0x2906a0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2906a2: ADD             R2, R3
0x2906a4: ADD             R3, SP, #0x38+var_30
0x2906a6: MOVW            R8, #0x454B
0x2906aa: ORR.W           R11, R3, #4
0x2906ae: MOVT            R8, #0x5F59
0x2906b2: STR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2906b4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs
0x2906b6: STR.W           R2, [R11,#4]
0x2906ba: CMP             R0, #0
0x2906bc: STRD.W          R1, R8, [SP,#0x38+var_30]
0x2906c0: BEQ             loc_2906D0
0x2906c2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906CA)
0x2906c6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2906c8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2906ca: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2906cc: MOVS            R0, #0
0x2906ce: B               loc_290704
0x2906d0: MOVS            R0, #0x30 ; '0'; byte_count
0x2906d2: BLX             malloc
0x2906d6: MOV             R5, R0
0x2906d8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906E0)
0x2906dc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2906de: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2906e0: LDR             R0, [R0,#(dword_6E0034 - 0x6E002C)]; p
0x2906e2: CBZ             R0, loc_2906F4
0x2906e4: BLX             free
0x2906e8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906F0)
0x2906ec: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2906ee: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2906f0: LDR             R0, [R0,#(dword_6E0030 - 0x6E002C)]
0x2906f2: B               loc_2906F6
0x2906f4: MOVS            R0, #0
0x2906f6: LDR.W           R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290700)
0x2906fa: MOVS            R2, #4
0x2906fc: ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2906fe: LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
0x290700: STR             R5, [R1,#(dword_6E0034 - 0x6E002C)]
0x290702: STR             R2, [R1]; CHIDKeyboard::m_KeyPairs
0x290704: LDR.W           R1, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290714)
0x290708: ADD.W           R0, R0, R0,LSL#1
0x29070c: VLDR            D16, [SP,#0x38+var_30]
0x290710: ADD             R1, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290712: ADD.W           R0, R5, R0,LSL#2
0x290716: LDR             R2, [SP,#0x38+var_28]
0x290718: LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs ...
0x29071a: STR             R2, [R0,#8]
0x29071c: MOVS            R2, #0
0x29071e: VSTR            D16, [R0]
0x290722: LDR             R0, [R1,#(dword_6E0030 - 0x6E002C)]
0x290724: STRB.W          R2, [SP,#0x38+var_28+2]
0x290728: MOVW            R2, #0x3146
0x29072c: ADDS            R4, R0, #1
0x29072e: STR             R4, [R1,#(dword_6E0030 - 0x6E002C)]
0x290730: LDR             R1, [R1]; CHIDKeyboard::m_KeyPairs
0x290732: ADDS            R0, #2
0x290734: STRH.W          R2, [SP,#0x38+var_28]
0x290738: MOVS            R2, #1
0x29073a: CMP             R1, R0
0x29073c: STR.W           R8, [SP,#0x38+var_30+4]
0x290740: STR             R2, [SP,#0x38+var_30]
0x290742: BCS             loc_29079E
0x290744: MOVW            R1, #0xAAAB
0x290748: LSLS            R0, R0, #2
0x29074a: MOVT            R1, #0xAAAA
0x29074e: UMULL.W         R0, R1, R0, R1
0x290752: MOVS            R0, #3
0x290754: ADD.W           R9, R0, R1,LSR#1
0x290758: ADD.W           R0, R9, R9,LSL#1
0x29075c: LSLS            R0, R0, #2; byte_count
0x29075e: BLX             malloc
0x290762: MOV             R5, R0
0x290764: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29076C)
0x290768: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29076a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29076c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29076e: CBZ             R6, loc_29078E
0x290770: ADD.W           R0, R4, R4,LSL#1
0x290774: MOV             R1, R6; void *
0x290776: LSLS            R2, R0, #2; size_t
0x290778: MOV             R0, R5; void *
0x29077a: BLX             memcpy_0
0x29077e: MOV             R0, R6; p
0x290780: BLX             free
0x290784: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29078C)
0x290788: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29078a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29078c: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29078e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290796)
0x290792: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290794: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290796: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290798: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29079c: B               loc_2907A8
0x29079e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907A6)
0x2907a2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2907a4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2907a6: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2907a8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907B8)
0x2907ac: ADD.W           R2, R4, R4,LSL#1
0x2907b0: VLDR            D16, [SP,#0x38+var_30]
0x2907b4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2907b6: ADD.W           R2, R5, R2,LSL#2
0x2907ba: LDR             R1, [SP,#0x38+var_28]
0x2907bc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2907be: STR             R1, [R2,#8]
0x2907c0: VSTR            D16, [R2]
0x2907c4: MOVS            R2, #0
0x2907c6: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2907c8: STRB.W          R2, [SP,#0x38+var_28+2]
0x2907cc: MOVW            R2, #0x3246
0x2907d0: STRH.W          R2, [SP,#0x38+var_28]
0x2907d4: ADDS            R4, R1, #1
0x2907d6: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2907d8: MOVS            R2, #2
0x2907da: STR.W           R8, [SP,#0x38+var_30+4]
0x2907de: STR             R2, [SP,#0x38+var_30]
0x2907e0: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2907e2: ADDS            R0, R1, #2
0x2907e4: CMP             R2, R0
0x2907e6: BCS             loc_290842
0x2907e8: MOVW            R1, #0xAAAB
0x2907ec: LSLS            R0, R0, #2
0x2907ee: MOVT            R1, #0xAAAA
0x2907f2: UMULL.W         R0, R1, R0, R1
0x2907f6: MOVS            R0, #3
0x2907f8: ADD.W           R9, R0, R1,LSR#1
0x2907fc: ADD.W           R0, R9, R9,LSL#1
0x290800: LSLS            R0, R0, #2; byte_count
0x290802: BLX             malloc
0x290806: MOV             R5, R0
0x290808: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290810)
0x29080c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29080e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290810: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290812: CBZ             R6, loc_290832
0x290814: ADD.W           R0, R4, R4,LSL#1
0x290818: MOV             R1, R6; void *
0x29081a: LSLS            R2, R0, #2; size_t
0x29081c: MOV             R0, R5; void *
0x29081e: BLX             memcpy_0
0x290822: MOV             R0, R6; p
0x290824: BLX             free
0x290828: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290830)
0x29082c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29082e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290830: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290832: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29083A)
0x290836: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290838: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29083a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29083c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290840: B               loc_29084C
0x290842: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29084A)
0x290846: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290848: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29084a: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29084c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29085C)
0x290850: ADD.W           R2, R4, R4,LSL#1
0x290854: VLDR            D16, [SP,#0x38+var_30]
0x290858: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29085a: LDR             R1, [SP,#0x38+var_28]
0x29085c: LDR             R3, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29085e: ADD.W           R0, R5, R2,LSL#2
0x290862: STR             R1, [R0,#8]
0x290864: VSTR            D16, [R0]
0x290868: MOVS            R0, #0
0x29086a: LDR             R1, [R3,#(dword_6E0030 - 0x6E002C)]
0x29086c: STRB.W          R0, [SP,#0x38+var_28+2]
0x290870: MOVW            R0, #0x3346
0x290874: ADDS            R4, R1, #1
0x290876: STR             R4, [R3,#(dword_6E0030 - 0x6E002C)]
0x290878: LDR             R2, [R3]; CHIDKeyboard::m_KeyPairs
0x29087a: ADDS            R1, #2
0x29087c: STRH.W          R0, [SP,#0x38+var_28]
0x290880: MOVS            R0, #3
0x290882: CMP             R2, R1
0x290884: STR.W           R8, [SP,#0x38+var_30+4]
0x290888: STR             R0, [SP,#0x38+var_30]
0x29088a: BCS             loc_2908E4
0x29088c: MOVW            R2, #0xAAAB
0x290890: LSLS            R1, R1, #2
0x290892: MOVT            R2, #0xAAAA
0x290896: UMULL.W         R1, R2, R1, R2
0x29089a: ADD.W           R9, R0, R2,LSR#1
0x29089e: ADD.W           R0, R9, R9,LSL#1
0x2908a2: LSLS            R0, R0, #2; byte_count
0x2908a4: BLX             malloc
0x2908a8: MOV             R5, R0
0x2908aa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908B2)
0x2908ae: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2908b0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2908b2: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2908b4: CBZ             R6, loc_2908D4
0x2908b6: ADD.W           R0, R4, R4,LSL#1
0x2908ba: MOV             R1, R6; void *
0x2908bc: LSLS            R2, R0, #2; size_t
0x2908be: MOV             R0, R5; void *
0x2908c0: BLX             memcpy_0
0x2908c4: MOV             R0, R6; p
0x2908c6: BLX             free
0x2908ca: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908D2)
0x2908ce: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2908d0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2908d2: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2908d4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908DC)
0x2908d8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2908da: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2908dc: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2908de: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2908e2: B               loc_2908EE
0x2908e4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908EC)
0x2908e8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2908ea: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2908ec: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2908ee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908FE)
0x2908f2: ADD.W           R2, R4, R4,LSL#1
0x2908f6: VLDR            D16, [SP,#0x38+var_30]
0x2908fa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2908fc: ADD.W           R2, R5, R2,LSL#2
0x290900: LDR             R1, [SP,#0x38+var_28]
0x290902: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290904: STR             R1, [R2,#8]
0x290906: VSTR            D16, [R2]
0x29090a: MOVS            R2, #0
0x29090c: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29090e: STRB.W          R2, [SP,#0x38+var_28+2]
0x290912: MOVW            R2, #0x3446
0x290916: STRH.W          R2, [SP,#0x38+var_28]
0x29091a: ADDS            R4, R1, #1
0x29091c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29091e: MOVS            R2, #4
0x290920: STR.W           R8, [SP,#0x38+var_30+4]
0x290924: STR             R2, [SP,#0x38+var_30]
0x290926: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290928: ADDS            R0, R1, #2
0x29092a: CMP             R2, R0
0x29092c: BCS             loc_290988
0x29092e: MOVW            R1, #0xAAAB
0x290932: LSLS            R0, R0, #2
0x290934: MOVT            R1, #0xAAAA
0x290938: UMULL.W         R0, R1, R0, R1
0x29093c: MOVS            R0, #3
0x29093e: ADD.W           R9, R0, R1,LSR#1
0x290942: ADD.W           R0, R9, R9,LSL#1
0x290946: LSLS            R0, R0, #2; byte_count
0x290948: BLX             malloc
0x29094c: MOV             R5, R0
0x29094e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290956)
0x290952: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290954: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290956: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290958: CBZ             R6, loc_290978
0x29095a: ADD.W           R0, R4, R4,LSL#1
0x29095e: MOV             R1, R6; void *
0x290960: LSLS            R2, R0, #2; size_t
0x290962: MOV             R0, R5; void *
0x290964: BLX             memcpy_0
0x290968: MOV             R0, R6; p
0x29096a: BLX             free
0x29096e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290976)
0x290972: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290974: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290976: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290978: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290980)
0x29097c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29097e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290980: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290982: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290986: B               loc_290992
0x290988: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290990)
0x29098c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29098e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290990: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290992: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909A2)
0x290996: ADD.W           R2, R4, R4,LSL#1
0x29099a: VLDR            D16, [SP,#0x38+var_30]
0x29099e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2909a0: ADD.W           R2, R5, R2,LSL#2
0x2909a4: LDR             R1, [SP,#0x38+var_28]
0x2909a6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2909a8: STR             R1, [R2,#8]
0x2909aa: VSTR            D16, [R2]
0x2909ae: MOVS            R2, #0
0x2909b0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2909b2: STRB.W          R2, [SP,#0x38+var_28+2]
0x2909b6: MOVW            R2, #0x3546
0x2909ba: STRH.W          R2, [SP,#0x38+var_28]
0x2909be: ADDS            R4, R1, #1
0x2909c0: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2909c2: MOVS            R2, #5
0x2909c4: STR.W           R8, [SP,#0x38+var_30+4]
0x2909c8: STR             R2, [SP,#0x38+var_30]
0x2909ca: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2909cc: ADDS            R0, R1, #2
0x2909ce: CMP             R2, R0
0x2909d0: BCS             loc_290A2C
0x2909d2: MOVW            R1, #0xAAAB
0x2909d6: LSLS            R0, R0, #2
0x2909d8: MOVT            R1, #0xAAAA
0x2909dc: UMULL.W         R0, R1, R0, R1
0x2909e0: MOVS            R0, #3
0x2909e2: ADD.W           R9, R0, R1,LSR#1
0x2909e6: ADD.W           R0, R9, R9,LSL#1
0x2909ea: LSLS            R0, R0, #2; byte_count
0x2909ec: BLX             malloc
0x2909f0: MOV             R5, R0
0x2909f2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909FA)
0x2909f6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2909f8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2909fa: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2909fc: CBZ             R6, loc_290A1C
0x2909fe: ADD.W           R0, R4, R4,LSL#1
0x290a02: MOV             R1, R6; void *
0x290a04: LSLS            R2, R0, #2; size_t
0x290a06: MOV             R0, R5; void *
0x290a08: BLX             memcpy_0
0x290a0c: MOV             R0, R6; p
0x290a0e: BLX             free
0x290a12: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A1A)
0x290a16: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290a18: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290a1a: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290a1c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A24)
0x290a20: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290a22: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290a24: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290a26: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290a2a: B               loc_290A36
0x290a2c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A34)
0x290a30: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290a32: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290a34: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290a36: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A46)
0x290a3a: ADD.W           R2, R4, R4,LSL#1
0x290a3e: VLDR            D16, [SP,#0x38+var_30]
0x290a42: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290a44: ADD.W           R2, R5, R2,LSL#2
0x290a48: LDR             R1, [SP,#0x38+var_28]
0x290a4a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290a4c: STR             R1, [R2,#8]
0x290a4e: VSTR            D16, [R2]
0x290a52: MOVS            R2, #0
0x290a54: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290a56: STRB.W          R2, [SP,#0x38+var_28+2]
0x290a5a: MOVW            R2, #0x3646
0x290a5e: STRH.W          R2, [SP,#0x38+var_28]
0x290a62: ADDS            R4, R1, #1
0x290a64: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290a66: MOVS            R2, #6
0x290a68: STR.W           R8, [SP,#0x38+var_30+4]
0x290a6c: STR             R2, [SP,#0x38+var_30]
0x290a6e: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290a70: ADDS            R0, R1, #2
0x290a72: CMP             R2, R0
0x290a74: BCS             loc_290AD0
0x290a76: MOVW            R1, #0xAAAB
0x290a7a: LSLS            R0, R0, #2
0x290a7c: MOVT            R1, #0xAAAA
0x290a80: UMULL.W         R0, R1, R0, R1
0x290a84: MOVS            R0, #3
0x290a86: ADD.W           R9, R0, R1,LSR#1
0x290a8a: ADD.W           R0, R9, R9,LSL#1
0x290a8e: LSLS            R0, R0, #2; byte_count
0x290a90: BLX             malloc
0x290a94: MOV             R5, R0
0x290a96: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A9E)
0x290a9a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290a9c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290a9e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290aa0: CBZ             R6, loc_290AC0
0x290aa2: ADD.W           R0, R4, R4,LSL#1
0x290aa6: MOV             R1, R6; void *
0x290aa8: LSLS            R2, R0, #2; size_t
0x290aaa: MOV             R0, R5; void *
0x290aac: BLX             memcpy_0
0x290ab0: MOV             R0, R6; p
0x290ab2: BLX             free
0x290ab6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ABE)
0x290aba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290abc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290abe: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290ac0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AC8)
0x290ac4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290ac6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290ac8: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290aca: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290ace: B               loc_290ADA
0x290ad0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AD8)
0x290ad4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290ad6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290ad8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290ada: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AEA)
0x290ade: ADD.W           R2, R4, R4,LSL#1
0x290ae2: VLDR            D16, [SP,#0x38+var_30]
0x290ae6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290ae8: ADD.W           R2, R5, R2,LSL#2
0x290aec: LDR             R1, [SP,#0x38+var_28]
0x290aee: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290af0: STR             R1, [R2,#8]
0x290af2: VSTR            D16, [R2]
0x290af6: MOVS            R2, #0
0x290af8: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290afa: STRB.W          R2, [SP,#0x38+var_28+2]
0x290afe: MOVW            R2, #0x3746
0x290b02: STRH.W          R2, [SP,#0x38+var_28]
0x290b06: ADDS            R4, R1, #1
0x290b08: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290b0a: MOVS            R2, #7
0x290b0c: STR.W           R8, [SP,#0x38+var_30+4]
0x290b10: STR             R2, [SP,#0x38+var_30]
0x290b12: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290b14: ADDS            R0, R1, #2
0x290b16: CMP             R2, R0
0x290b18: BCS             loc_290B74
0x290b1a: MOVW            R1, #0xAAAB
0x290b1e: LSLS            R0, R0, #2
0x290b20: MOVT            R1, #0xAAAA
0x290b24: UMULL.W         R0, R1, R0, R1
0x290b28: MOVS            R0, #3
0x290b2a: ADD.W           R9, R0, R1,LSR#1
0x290b2e: ADD.W           R0, R9, R9,LSL#1
0x290b32: LSLS            R0, R0, #2; byte_count
0x290b34: BLX             malloc
0x290b38: MOV             R5, R0
0x290b3a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B42)
0x290b3e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290b40: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290b42: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290b44: CBZ             R6, loc_290B64
0x290b46: ADD.W           R0, R4, R4,LSL#1
0x290b4a: MOV             R1, R6; void *
0x290b4c: LSLS            R2, R0, #2; size_t
0x290b4e: MOV             R0, R5; void *
0x290b50: BLX             memcpy_0
0x290b54: MOV             R0, R6; p
0x290b56: BLX             free
0x290b5a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B62)
0x290b5e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290b60: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290b62: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290b64: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B6C)
0x290b68: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290b6a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290b6c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290b6e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290b72: B               loc_290B7E
0x290b74: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B7C)
0x290b78: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290b7a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290b7c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290b7e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B8E)
0x290b82: ADD.W           R2, R4, R4,LSL#1
0x290b86: VLDR            D16, [SP,#0x38+var_30]
0x290b8a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290b8c: ADD.W           R2, R5, R2,LSL#2
0x290b90: LDR             R1, [SP,#0x38+var_28]
0x290b92: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290b94: STR             R1, [R2,#8]
0x290b96: VSTR            D16, [R2]
0x290b9a: MOVS            R2, #0
0x290b9c: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290b9e: STRB.W          R2, [SP,#0x38+var_28+2]
0x290ba2: MOVW            R2, #0x3846
0x290ba6: STRH.W          R2, [SP,#0x38+var_28]
0x290baa: ADD.W           R9, R1, #1
0x290bae: STR.W           R9, [R0,#(dword_6E0030 - 0x6E002C)]
0x290bb2: MOVS            R2, #8
0x290bb4: STR.W           R8, [SP,#0x38+var_30+4]
0x290bb8: STR             R2, [SP,#0x38+var_30]
0x290bba: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290bbc: ADDS            R0, R1, #2
0x290bbe: CMP             R2, R0
0x290bc0: BCS             loc_290C1C
0x290bc2: MOVW            R1, #0xAAAB
0x290bc6: LSLS            R0, R0, #2
0x290bc8: MOVT            R1, #0xAAAA
0x290bcc: UMULL.W         R0, R1, R0, R1
0x290bd0: MOVS            R0, #3
0x290bd2: ADD.W           R4, R0, R1,LSR#1
0x290bd6: ADD.W           R0, R4, R4,LSL#1
0x290bda: LSLS            R0, R0, #2; byte_count
0x290bdc: BLX             malloc
0x290be0: MOV             R5, R0
0x290be2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290BEA)
0x290be6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290be8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290bea: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290bec: CBZ             R6, loc_290C0E
0x290bee: ADD.W           R0, R9, R9,LSL#1
0x290bf2: MOV             R1, R6; void *
0x290bf4: LSLS            R2, R0, #2; size_t
0x290bf6: MOV             R0, R5; void *
0x290bf8: BLX             memcpy_0
0x290bfc: MOV             R0, R6; p
0x290bfe: BLX             free
0x290c02: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C0A)
0x290c06: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290c08: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290c0a: LDR.W           R9, [R0,#(dword_6E0030 - 0x6E002C)]
0x290c0e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C16)
0x290c12: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290c14: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290c16: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290c18: STR             R4, [R0]; CHIDKeyboard::m_KeyPairs
0x290c1a: B               loc_290C26
0x290c1c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C24)
0x290c20: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290c22: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290c24: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290c26: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C36)
0x290c2a: ADD.W           R2, R9, R9,LSL#1
0x290c2e: VLDR            D16, [SP,#0x38+var_30]
0x290c32: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290c34: ADD.W           R2, R5, R2,LSL#2
0x290c38: LDR             R1, [SP,#0x38+var_28]
0x290c3a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290c3c: STR             R1, [R2,#8]
0x290c3e: VSTR            D16, [R2]
0x290c42: MOVS            R2, #0
0x290c44: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290c46: STRB.W          R2, [SP,#0x38+var_28+2]
0x290c4a: MOVW            R2, #0x3946
0x290c4e: STRH.W          R2, [SP,#0x38+var_28]
0x290c52: ADDS            R4, R1, #1
0x290c54: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290c56: MOVS            R2, #9
0x290c58: STR.W           R8, [SP,#0x38+var_30+4]
0x290c5c: STR             R2, [SP,#0x38+var_30]
0x290c5e: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290c60: ADDS            R0, R1, #2
0x290c62: CMP             R2, R0
0x290c64: BCS             loc_290CC0
0x290c66: MOVW            R1, #0xAAAB
0x290c6a: LSLS            R0, R0, #2
0x290c6c: MOVT            R1, #0xAAAA
0x290c70: UMULL.W         R0, R1, R0, R1
0x290c74: MOVS            R0, #3
0x290c76: ADD.W           R9, R0, R1,LSR#1
0x290c7a: ADD.W           R0, R9, R9,LSL#1
0x290c7e: LSLS            R0, R0, #2; byte_count
0x290c80: BLX             malloc
0x290c84: MOV             R5, R0
0x290c86: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C8E)
0x290c8a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290c8c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290c8e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290c90: CBZ             R6, loc_290CB0
0x290c92: ADD.W           R0, R4, R4,LSL#1
0x290c96: MOV             R1, R6; void *
0x290c98: LSLS            R2, R0, #2; size_t
0x290c9a: MOV             R0, R5; void *
0x290c9c: BLX             memcpy_0
0x290ca0: MOV             R0, R6; p
0x290ca2: BLX             free
0x290ca6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CAE)
0x290caa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290cac: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290cae: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290cb0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CB8)
0x290cb4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290cb6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290cb8: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290cba: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290cbe: B               loc_290CCA
0x290cc0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CC8)
0x290cc4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290cc6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290cc8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290cca: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CDA)
0x290cce: ADD.W           R2, R4, R4,LSL#1
0x290cd2: VLDR            D16, [SP,#0x38+var_30]
0x290cd6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290cd8: ADD.W           R2, R5, R2,LSL#2
0x290cdc: LDR             R1, [SP,#0x38+var_28]
0x290cde: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290ce0: STR             R1, [R2,#8]
0x290ce2: VSTR            D16, [R2]
0x290ce6: MOVW            R2, #:lower16:(loc_303144+2)
0x290cea: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290cec: MOVT            R2, #:upper16:(loc_303144+2)
0x290cf0: STR.W           R2, [R11,#4]
0x290cf4: MOVS            R2, #0xA
0x290cf6: ADDS            R4, R1, #1
0x290cf8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290cfa: STR.W           R8, [SP,#0x38+var_30+4]
0x290cfe: STR             R2, [SP,#0x38+var_30]
0x290d00: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290d02: ADDS            R0, R1, #2
0x290d04: CMP             R2, R0
0x290d06: BCS             loc_290D62
0x290d08: MOVW            R1, #0xAAAB
0x290d0c: LSLS            R0, R0, #2
0x290d0e: MOVT            R1, #0xAAAA
0x290d12: UMULL.W         R0, R1, R0, R1
0x290d16: MOVS            R0, #3
0x290d18: ADD.W           R9, R0, R1,LSR#1
0x290d1c: ADD.W           R0, R9, R9,LSL#1
0x290d20: LSLS            R0, R0, #2; byte_count
0x290d22: BLX             malloc
0x290d26: MOV             R5, R0
0x290d28: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D30)
0x290d2c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290d2e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290d30: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290d32: CBZ             R6, loc_290D52
0x290d34: ADD.W           R0, R4, R4,LSL#1
0x290d38: MOV             R1, R6; void *
0x290d3a: LSLS            R2, R0, #2; size_t
0x290d3c: MOV             R0, R5; void *
0x290d3e: BLX             memcpy_0
0x290d42: MOV             R0, R6; p
0x290d44: BLX             free
0x290d48: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D50)
0x290d4c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290d4e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290d50: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290d52: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D5A)
0x290d56: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290d58: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290d5a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290d5c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290d60: B               loc_290D6C
0x290d62: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D6A)
0x290d66: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290d68: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290d6a: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290d6c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D7C)
0x290d70: ADD.W           R2, R4, R4,LSL#1
0x290d74: VLDR            D16, [SP,#0x38+var_30]
0x290d78: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290d7a: ADD.W           R2, R5, R2,LSL#2
0x290d7e: LDR             R1, [SP,#0x38+var_28]
0x290d80: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290d82: STR             R1, [R2,#8]
0x290d84: VSTR            D16, [R2]
0x290d88: MOV             R2, #0x303146
0x290d90: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290d92: ADD.W           R2, R2, #0x10000
0x290d96: STR.W           R2, [R11,#4]
0x290d9a: ADDS            R4, R1, #1
0x290d9c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290d9e: MOVS            R2, #0xB
0x290da0: STR.W           R8, [SP,#0x38+var_30+4]
0x290da4: STR             R2, [SP,#0x38+var_30]
0x290da6: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290da8: ADDS            R0, R1, #2
0x290daa: CMP             R2, R0
0x290dac: BCS             loc_290E08
0x290dae: MOVW            R1, #0xAAAB
0x290db2: LSLS            R0, R0, #2
0x290db4: MOVT            R1, #0xAAAA
0x290db8: UMULL.W         R0, R1, R0, R1
0x290dbc: MOVS            R0, #3
0x290dbe: ADD.W           R9, R0, R1,LSR#1
0x290dc2: ADD.W           R0, R9, R9,LSL#1
0x290dc6: LSLS            R0, R0, #2; byte_count
0x290dc8: BLX             malloc
0x290dcc: MOV             R5, R0
0x290dce: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DD6)
0x290dd2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290dd4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290dd6: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290dd8: CBZ             R6, loc_290DF8
0x290dda: ADD.W           R0, R4, R4,LSL#1
0x290dde: MOV             R1, R6; void *
0x290de0: LSLS            R2, R0, #2; size_t
0x290de2: MOV             R0, R5; void *
0x290de4: BLX             memcpy_0
0x290de8: MOV             R0, R6; p
0x290dea: BLX             free
0x290dee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DF6)
0x290df2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290df4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290df6: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290df8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E00)
0x290dfc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290dfe: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290e00: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290e02: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290e06: B               loc_290E12
0x290e08: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E10)
0x290e0c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290e0e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290e10: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290e12: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E22)
0x290e16: ADD.W           R2, R4, R4,LSL#1
0x290e1a: VLDR            D16, [SP,#0x38+var_30]
0x290e1e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290e20: ADD.W           R2, R5, R2,LSL#2
0x290e24: LDR             R1, [SP,#0x38+var_28]
0x290e26: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290e28: STR             R1, [R2,#8]
0x290e2a: VSTR            D16, [R2]
0x290e2e: MOV             R2, #0x303146
0x290e36: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290e38: ADD.W           R2, R2, #0x20000
0x290e3c: STR.W           R2, [R11,#4]
0x290e40: ADDS            R4, R1, #1
0x290e42: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290e44: MOVS            R2, #0xC
0x290e46: STR.W           R8, [SP,#0x38+var_30+4]
0x290e4a: STR             R2, [SP,#0x38+var_30]
0x290e4c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290e4e: ADDS            R0, R1, #2
0x290e50: CMP             R2, R0
0x290e52: BCS             loc_290EAE
0x290e54: MOVW            R1, #0xAAAB
0x290e58: LSLS            R0, R0, #2
0x290e5a: MOVT            R1, #0xAAAA
0x290e5e: UMULL.W         R0, R1, R0, R1
0x290e62: MOVS            R0, #3
0x290e64: ADD.W           R9, R0, R1,LSR#1
0x290e68: ADD.W           R0, R9, R9,LSL#1
0x290e6c: LSLS            R0, R0, #2; byte_count
0x290e6e: BLX             malloc
0x290e72: MOV             R5, R0
0x290e74: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E7C)
0x290e78: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290e7a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290e7c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290e7e: CBZ             R6, loc_290E9E
0x290e80: ADD.W           R0, R4, R4,LSL#1
0x290e84: MOV             R1, R6; void *
0x290e86: LSLS            R2, R0, #2; size_t
0x290e88: MOV             R0, R5; void *
0x290e8a: BLX             memcpy_0
0x290e8e: MOV             R0, R6; p
0x290e90: BLX             free
0x290e94: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E9C)
0x290e98: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290e9a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290e9c: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290e9e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EA6)
0x290ea2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290ea4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290ea6: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290ea8: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290eac: B               loc_290EB8
0x290eae: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EB6)
0x290eb2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290eb4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290eb6: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290eb8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ECC)
0x290ebc: ADD.W           R2, R4, R4,LSL#1
0x290ec0: VLDR            D16, [SP,#0x38+var_30]
0x290ec4: MOVW            R3, #:lower16:(loc_303144+2)
0x290ec8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290eca: ADD.W           R2, R5, R2,LSL#2
0x290ece: LDR             R1, [SP,#0x38+var_28]
0x290ed0: MOVT            R3, #:upper16:(loc_303144+2)
0x290ed4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290ed6: STR             R1, [R2,#8]
0x290ed8: VSTR            D16, [R2]
0x290edc: MOV             R2, #0x141B0E
0x290ee4: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290ee6: ADD             R2, R3
0x290ee8: STR.W           R2, [R11,#4]
0x290eec: ADDS            R4, R1, #1
0x290eee: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290ef0: MOVS            R2, #0xD
0x290ef2: STR.W           R8, [SP,#0x38+var_30+4]
0x290ef6: STR             R2, [SP,#0x38+var_30]
0x290ef8: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290efa: ADDS            R0, R1, #2
0x290efc: CMP             R2, R0
0x290efe: BCS             loc_290F5A
0x290f00: MOVW            R1, #0xAAAB
0x290f04: LSLS            R0, R0, #2
0x290f06: MOVT            R1, #0xAAAA
0x290f0a: UMULL.W         R0, R1, R0, R1
0x290f0e: MOVS            R0, #3
0x290f10: ADD.W           R9, R0, R1,LSR#1
0x290f14: ADD.W           R0, R9, R9,LSL#1
0x290f18: LSLS            R0, R0, #2; byte_count
0x290f1a: BLX             malloc
0x290f1e: MOV             R5, R0
0x290f20: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F28)
0x290f24: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290f26: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290f28: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290f2a: CBZ             R6, loc_290F4A
0x290f2c: ADD.W           R0, R4, R4,LSL#1
0x290f30: MOV             R1, R6; void *
0x290f32: LSLS            R2, R0, #2; size_t
0x290f34: MOV             R0, R5; void *
0x290f36: BLX             memcpy_0
0x290f3a: MOV             R0, R6; p
0x290f3c: BLX             free
0x290f40: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F48)
0x290f44: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290f46: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290f48: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290f4a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F52)
0x290f4e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290f50: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290f52: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290f54: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290f58: B               loc_290F64
0x290f5a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F62)
0x290f5e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290f60: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290f62: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290f64: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F74)
0x290f68: ADD.W           R2, R4, R4,LSL#1
0x290f6c: VLDR            D16, [SP,#0x38+var_30]
0x290f70: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290f72: ADD.W           R2, R5, R2,LSL#2
0x290f76: LDR             R1, [SP,#0x38+var_28]
0x290f78: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290f7a: STR             R1, [R2,#8]
0x290f7c: VSTR            D16, [R2]
0x290f80: MOVS            R2, #0x30 ; '0'
0x290f82: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x290f84: STRH.W          R2, [SP,#0x38+var_28]
0x290f88: MOVS            R2, #0xE
0x290f8a: ADDS            R4, R1, #1
0x290f8c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290f8e: STR.W           R8, [SP,#0x38+var_30+4]
0x290f92: STR             R2, [SP,#0x38+var_30]
0x290f94: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x290f96: ADDS            R0, R1, #2
0x290f98: CMP             R2, R0
0x290f9a: BCS             loc_290FF6
0x290f9c: MOVW            R1, #0xAAAB
0x290fa0: LSLS            R0, R0, #2
0x290fa2: MOVT            R1, #0xAAAA
0x290fa6: UMULL.W         R0, R1, R0, R1
0x290faa: MOVS            R0, #3
0x290fac: ADD.W           R9, R0, R1,LSR#1
0x290fb0: ADD.W           R0, R9, R9,LSL#1
0x290fb4: LSLS            R0, R0, #2; byte_count
0x290fb6: BLX             malloc
0x290fba: MOV             R5, R0
0x290fbc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FC4)
0x290fc0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290fc2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290fc4: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x290fc6: CBZ             R6, loc_290FE6
0x290fc8: ADD.W           R0, R4, R4,LSL#1
0x290fcc: MOV             R1, R6; void *
0x290fce: LSLS            R2, R0, #2; size_t
0x290fd0: MOV             R0, R5; void *
0x290fd2: BLX             memcpy_0
0x290fd6: MOV             R0, R6; p
0x290fd8: BLX             free
0x290fdc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FE4)
0x290fe0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290fe2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290fe4: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x290fe6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FEE)
0x290fea: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290fec: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290fee: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x290ff0: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x290ff4: B               loc_291000
0x290ff6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FFE)
0x290ffa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x290ffc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x290ffe: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291000: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291010)
0x291004: ADD.W           R2, R4, R4,LSL#1
0x291008: VLDR            D16, [SP,#0x38+var_30]
0x29100c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29100e: ADD.W           R2, R5, R2,LSL#2
0x291012: LDR             R1, [SP,#0x38+var_28]
0x291014: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291016: STR             R1, [R2,#8]
0x291018: VSTR            D16, [R2]
0x29101c: MOVS            R2, #0x31 ; '1'
0x29101e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291020: STRH.W          R2, [SP,#0x38+var_28]
0x291024: MOVS            R2, #0xF
0x291026: ADDS            R4, R1, #1
0x291028: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29102a: STR.W           R8, [SP,#0x38+var_30+4]
0x29102e: STR             R2, [SP,#0x38+var_30]
0x291030: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291032: ADDS            R0, R1, #2
0x291034: CMP             R2, R0
0x291036: BCS             loc_291092
0x291038: MOVW            R1, #0xAAAB
0x29103c: LSLS            R0, R0, #2
0x29103e: MOVT            R1, #0xAAAA
0x291042: UMULL.W         R0, R1, R0, R1
0x291046: MOVS            R0, #3
0x291048: ADD.W           R9, R0, R1,LSR#1
0x29104c: ADD.W           R0, R9, R9,LSL#1
0x291050: LSLS            R0, R0, #2; byte_count
0x291052: BLX             malloc
0x291056: MOV             R5, R0
0x291058: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291060)
0x29105c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29105e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291060: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291062: CBZ             R6, loc_291082
0x291064: ADD.W           R0, R4, R4,LSL#1
0x291068: MOV             R1, R6; void *
0x29106a: LSLS            R2, R0, #2; size_t
0x29106c: MOV             R0, R5; void *
0x29106e: BLX             memcpy_0
0x291072: MOV             R0, R6; p
0x291074: BLX             free
0x291078: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291080)
0x29107c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29107e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291080: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291082: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29108A)
0x291086: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291088: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29108a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29108c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291090: B               loc_29109C
0x291092: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29109A)
0x291096: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291098: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29109a: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29109c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910AC)
0x2910a0: ADD.W           R2, R4, R4,LSL#1
0x2910a4: VLDR            D16, [SP,#0x38+var_30]
0x2910a8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2910aa: ADD.W           R2, R5, R2,LSL#2
0x2910ae: LDR             R1, [SP,#0x38+var_28]
0x2910b0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2910b2: STR             R1, [R2,#8]
0x2910b4: VSTR            D16, [R2]
0x2910b8: MOVS            R2, #0x32 ; '2'
0x2910ba: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2910bc: STRH.W          R2, [SP,#0x38+var_28]
0x2910c0: MOVS            R2, #0x10
0x2910c2: ADDS            R4, R1, #1
0x2910c4: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2910c6: STR.W           R8, [SP,#0x38+var_30+4]
0x2910ca: STR             R2, [SP,#0x38+var_30]
0x2910cc: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2910ce: ADDS            R0, R1, #2
0x2910d0: CMP             R2, R0
0x2910d2: BCS             loc_29112E
0x2910d4: MOVW            R1, #0xAAAB
0x2910d8: LSLS            R0, R0, #2
0x2910da: MOVT            R1, #0xAAAA
0x2910de: UMULL.W         R0, R1, R0, R1
0x2910e2: MOVS            R0, #3
0x2910e4: ADD.W           R9, R0, R1,LSR#1
0x2910e8: ADD.W           R0, R9, R9,LSL#1
0x2910ec: LSLS            R0, R0, #2; byte_count
0x2910ee: BLX             malloc
0x2910f2: MOV             R5, R0
0x2910f4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910FC)
0x2910f8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2910fa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2910fc: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2910fe: CBZ             R6, loc_29111E
0x291100: ADD.W           R0, R4, R4,LSL#1
0x291104: MOV             R1, R6; void *
0x291106: LSLS            R2, R0, #2; size_t
0x291108: MOV             R0, R5; void *
0x29110a: BLX             memcpy_0
0x29110e: MOV             R0, R6; p
0x291110: BLX             free
0x291114: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29111C)
0x291118: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29111a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29111c: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29111e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291126)
0x291122: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291124: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291126: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291128: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29112c: B               loc_291138
0x29112e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291136)
0x291132: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291134: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291136: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291138: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291148)
0x29113c: ADD.W           R2, R4, R4,LSL#1
0x291140: VLDR            D16, [SP,#0x38+var_30]
0x291144: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291146: ADD.W           R2, R5, R2,LSL#2
0x29114a: LDR             R1, [SP,#0x38+var_28]
0x29114c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29114e: STR             R1, [R2,#8]
0x291150: VSTR            D16, [R2]
0x291154: MOVS            R2, #0x33 ; '3'
0x291156: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291158: STRH.W          R2, [SP,#0x38+var_28]
0x29115c: MOVS            R2, #0x11
0x29115e: ADDS            R4, R1, #1
0x291160: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291162: STR.W           R8, [SP,#0x38+var_30+4]
0x291166: STR             R2, [SP,#0x38+var_30]
0x291168: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29116a: ADDS            R0, R1, #2
0x29116c: CMP             R2, R0
0x29116e: BCS             loc_2911CA
0x291170: MOVW            R1, #0xAAAB
0x291174: LSLS            R0, R0, #2
0x291176: MOVT            R1, #0xAAAA
0x29117a: UMULL.W         R0, R1, R0, R1
0x29117e: MOVS            R0, #3
0x291180: ADD.W           R9, R0, R1,LSR#1
0x291184: ADD.W           R0, R9, R9,LSL#1
0x291188: LSLS            R0, R0, #2; byte_count
0x29118a: BLX             malloc
0x29118e: MOV             R5, R0
0x291190: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291198)
0x291194: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291196: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291198: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29119a: CBZ             R6, loc_2911BA
0x29119c: ADD.W           R0, R4, R4,LSL#1
0x2911a0: MOV             R1, R6; void *
0x2911a2: LSLS            R2, R0, #2; size_t
0x2911a4: MOV             R0, R5; void *
0x2911a6: BLX             memcpy_0
0x2911aa: MOV             R0, R6; p
0x2911ac: BLX             free
0x2911b0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911B8)
0x2911b4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2911b6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2911b8: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2911ba: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911C2)
0x2911be: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2911c0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2911c2: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2911c4: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2911c8: B               loc_2911D4
0x2911ca: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911D2)
0x2911ce: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2911d0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2911d2: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2911d4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911E4)
0x2911d8: ADD.W           R2, R4, R4,LSL#1
0x2911dc: VLDR            D16, [SP,#0x38+var_30]
0x2911e0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2911e2: ADD.W           R2, R5, R2,LSL#2
0x2911e6: LDR             R1, [SP,#0x38+var_28]
0x2911e8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2911ea: STR             R1, [R2,#8]
0x2911ec: VSTR            D16, [R2]
0x2911f0: MOVS            R2, #0x34 ; '4'
0x2911f2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2911f4: STRH.W          R2, [SP,#0x38+var_28]
0x2911f8: MOVS            R2, #0x12
0x2911fa: ADDS            R4, R1, #1
0x2911fc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2911fe: STR.W           R8, [SP,#0x38+var_30+4]
0x291202: STR             R2, [SP,#0x38+var_30]
0x291204: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291206: ADDS            R0, R1, #2
0x291208: CMP             R2, R0
0x29120a: BCS             loc_291266
0x29120c: MOVW            R1, #0xAAAB
0x291210: LSLS            R0, R0, #2
0x291212: MOVT            R1, #0xAAAA
0x291216: UMULL.W         R0, R1, R0, R1
0x29121a: MOVS            R0, #3
0x29121c: ADD.W           R9, R0, R1,LSR#1
0x291220: ADD.W           R0, R9, R9,LSL#1
0x291224: LSLS            R0, R0, #2; byte_count
0x291226: BLX             malloc
0x29122a: MOV             R5, R0
0x29122c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291234)
0x291230: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291232: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291234: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291236: CBZ             R6, loc_291256
0x291238: ADD.W           R0, R4, R4,LSL#1
0x29123c: MOV             R1, R6; void *
0x29123e: LSLS            R2, R0, #2; size_t
0x291240: MOV             R0, R5; void *
0x291242: BLX             memcpy_0
0x291246: MOV             R0, R6; p
0x291248: BLX             free
0x29124c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291254)
0x291250: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291252: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291254: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291256: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29125E)
0x29125a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29125c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29125e: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291260: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291264: B               loc_291270
0x291266: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29126E)
0x29126a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29126c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29126e: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291270: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291280)
0x291274: ADD.W           R2, R4, R4,LSL#1
0x291278: VLDR            D16, [SP,#0x38+var_30]
0x29127c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29127e: ADD.W           R2, R5, R2,LSL#2
0x291282: LDR             R1, [SP,#0x38+var_28]
0x291284: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291286: STR             R1, [R2,#8]
0x291288: VSTR            D16, [R2]
0x29128c: MOVS            R2, #0x35 ; '5'
0x29128e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291290: STRH.W          R2, [SP,#0x38+var_28]
0x291294: MOVS            R2, #0x13
0x291296: ADDS            R4, R1, #1
0x291298: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29129a: STR.W           R8, [SP,#0x38+var_30+4]
0x29129e: STR             R2, [SP,#0x38+var_30]
0x2912a0: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2912a2: ADDS            R0, R1, #2
0x2912a4: CMP             R2, R0
0x2912a6: BCS             loc_2912FC
0x2912a8: MOVW            R1, #0xAAAB
0x2912ac: LSLS            R0, R0, #2
0x2912ae: MOVT            R1, #0xAAAA
0x2912b2: UMULL.W         R0, R1, R0, R1
0x2912b6: MOVS            R0, #3
0x2912b8: ADD.W           R9, R0, R1,LSR#1
0x2912bc: ADD.W           R0, R9, R9,LSL#1
0x2912c0: LSLS            R0, R0, #2; byte_count
0x2912c2: BLX             malloc
0x2912c6: MOV             R5, R0
0x2912c8: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912CE)
0x2912ca: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2912cc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2912ce: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2912d0: CBZ             R6, loc_2912EE
0x2912d2: ADD.W           R0, R4, R4,LSL#1
0x2912d6: MOV             R1, R6; void *
0x2912d8: LSLS            R2, R0, #2; size_t
0x2912da: MOV             R0, R5; void *
0x2912dc: BLX             memcpy_0
0x2912e0: MOV             R0, R6; p
0x2912e2: BLX             free
0x2912e6: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912EC)
0x2912e8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2912ea: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2912ec: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2912ee: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912F4)
0x2912f0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2912f2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2912f4: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2912f6: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2912fa: B               loc_291304
0x2912fc: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291302)
0x2912fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291300: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291302: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291304: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291312)
0x291306: ADD.W           R2, R4, R4,LSL#1
0x29130a: VLDR            D16, [SP,#0x38+var_30]
0x29130e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291310: ADD.W           R2, R5, R2,LSL#2
0x291314: LDR             R1, [SP,#0x38+var_28]
0x291316: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291318: STR             R1, [R2,#8]
0x29131a: VSTR            D16, [R2]
0x29131e: MOVS            R2, #0x36 ; '6'
0x291320: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291322: STRH.W          R2, [SP,#0x38+var_28]
0x291326: MOVS            R2, #0x14
0x291328: ADDS            R4, R1, #1
0x29132a: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29132c: STR.W           R8, [SP,#0x38+var_30+4]
0x291330: STR             R2, [SP,#0x38+var_30]
0x291332: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291334: ADDS            R0, R1, #2
0x291336: CMP             R2, R0
0x291338: BCS             loc_29138E
0x29133a: MOVW            R1, #0xAAAB
0x29133e: LSLS            R0, R0, #2
0x291340: MOVT            R1, #0xAAAA
0x291344: UMULL.W         R0, R1, R0, R1
0x291348: MOVS            R0, #3
0x29134a: ADD.W           R9, R0, R1,LSR#1
0x29134e: ADD.W           R0, R9, R9,LSL#1
0x291352: LSLS            R0, R0, #2; byte_count
0x291354: BLX             malloc
0x291358: MOV             R5, R0
0x29135a: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291360)
0x29135c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29135e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291360: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291362: CBZ             R6, loc_291380
0x291364: ADD.W           R0, R4, R4,LSL#1
0x291368: MOV             R1, R6; void *
0x29136a: LSLS            R2, R0, #2; size_t
0x29136c: MOV             R0, R5; void *
0x29136e: BLX             memcpy_0
0x291372: MOV             R0, R6; p
0x291374: BLX             free
0x291378: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29137E)
0x29137a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29137c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29137e: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291380: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291386)
0x291382: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291384: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291386: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291388: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29138c: B               loc_291396
0x29138e: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291394)
0x291390: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291392: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291394: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291396: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913A4)
0x291398: ADD.W           R2, R4, R4,LSL#1
0x29139c: VLDR            D16, [SP,#0x38+var_30]
0x2913a0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2913a2: ADD.W           R2, R5, R2,LSL#2
0x2913a6: LDR             R1, [SP,#0x38+var_28]
0x2913a8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2913aa: STR             R1, [R2,#8]
0x2913ac: VSTR            D16, [R2]
0x2913b0: MOVS            R2, #0x37 ; '7'
0x2913b2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2913b4: STRH.W          R2, [SP,#0x38+var_28]
0x2913b8: MOVS            R2, #0x15
0x2913ba: ADDS            R4, R1, #1
0x2913bc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2913be: STR.W           R8, [SP,#0x38+var_30+4]
0x2913c2: STR             R2, [SP,#0x38+var_30]
0x2913c4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2913c6: ADDS            R0, R1, #2
0x2913c8: CMP             R2, R0
0x2913ca: BCS             loc_291420
0x2913cc: MOVW            R1, #0xAAAB
0x2913d0: LSLS            R0, R0, #2
0x2913d2: MOVT            R1, #0xAAAA
0x2913d6: UMULL.W         R0, R1, R0, R1
0x2913da: MOVS            R0, #3
0x2913dc: ADD.W           R9, R0, R1,LSR#1
0x2913e0: ADD.W           R0, R9, R9,LSL#1
0x2913e4: LSLS            R0, R0, #2; byte_count
0x2913e6: BLX             malloc
0x2913ea: MOV             R5, R0
0x2913ec: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913F2)
0x2913ee: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2913f0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2913f2: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2913f4: CBZ             R6, loc_291412
0x2913f6: ADD.W           R0, R4, R4,LSL#1
0x2913fa: MOV             R1, R6; void *
0x2913fc: LSLS            R2, R0, #2; size_t
0x2913fe: MOV             R0, R5; void *
0x291400: BLX             memcpy_0
0x291404: MOV             R0, R6; p
0x291406: BLX             free
0x29140a: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291410)
0x29140c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29140e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291410: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291412: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291418)
0x291414: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291416: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291418: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29141a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29141e: B               loc_291428
0x291420: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291426)
0x291422: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291424: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291426: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291428: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291436)
0x29142a: ADD.W           R2, R4, R4,LSL#1
0x29142e: VLDR            D16, [SP,#0x38+var_30]
0x291432: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291434: ADD.W           R2, R5, R2,LSL#2
0x291438: LDR             R1, [SP,#0x38+var_28]
0x29143a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29143c: STR             R1, [R2,#8]
0x29143e: VSTR            D16, [R2]
0x291442: MOVS            R2, #0x38 ; '8'
0x291444: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291446: STRH.W          R2, [SP,#0x38+var_28]
0x29144a: MOVS            R2, #0x16
0x29144c: ADDS            R4, R1, #1
0x29144e: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291450: STR.W           R8, [SP,#0x38+var_30+4]
0x291454: STR             R2, [SP,#0x38+var_30]
0x291456: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291458: ADDS            R0, R1, #2
0x29145a: CMP             R2, R0
0x29145c: BCS.W           loc_29186C
0x291460: MOVW            R1, #0xAAAB
0x291464: LSLS            R0, R0, #2
0x291466: MOVT            R1, #0xAAAA
0x29146a: UMULL.W         R0, R1, R0, R1
0x29146e: MOVS            R0, #3
0x291470: ADD.W           R9, R0, R1,LSR#1
0x291474: ADD.W           R0, R9, R9,LSL#1
0x291478: LSLS            R0, R0, #2; byte_count
0x29147a: BLX             malloc
0x29147e: MOV             R5, R0
0x291480: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291486)
0x291482: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291484: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291486: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291488: CBZ             R6, loc_2914A6
0x29148a: ADD.W           R0, R4, R4,LSL#1
0x29148e: MOV             R1, R6; void *
0x291490: LSLS            R2, R0, #2; size_t
0x291492: MOV             R0, R5; void *
0x291494: BLX             memcpy_0
0x291498: MOV             R0, R6; p
0x29149a: BLX             free
0x29149e: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914A4)
0x2914a0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2914a2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2914a4: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2914a6: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914AC)
0x2914a8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2914aa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2914ac: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2914ae: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2914b2: B               loc_291876
0x2914b4: DCD __stack_chk_guard_ptr - 0x290636
0x2914b8: DCD _ZTV12CHIDKeyboard_ptr - 0x29064A
0x2914bc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290696
0x2914c0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906CA
0x2914c4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906E0
0x2914c8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2906F0
0x2914cc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290700
0x2914d0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290714
0x2914d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29076C
0x2914d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29078C
0x2914dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290796
0x2914e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907A6
0x2914e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2907B8
0x2914e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290810
0x2914ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290830
0x2914f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29083A
0x2914f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29084A
0x2914f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29085C
0x2914fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908B2
0x291500: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908D2
0x291504: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908DC
0x291508: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908EC
0x29150c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2908FE
0x291510: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290956
0x291514: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290976
0x291518: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290980
0x29151c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290990
0x291520: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909A2
0x291524: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2909FA
0x291528: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A1A
0x29152c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A24
0x291530: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A34
0x291534: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A46
0x291538: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290A9E
0x29153c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ABE
0x291540: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AC8
0x291544: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AD8
0x291548: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290AEA
0x29154c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B42
0x291550: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B62
0x291554: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B6C
0x291558: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B7C
0x29155c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290B8E
0x291560: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290BEA
0x291564: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C0A
0x291568: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C16
0x29156c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C24
0x291570: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C36
0x291574: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290C8E
0x291578: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CAE
0x29157c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CB8
0x291580: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CC8
0x291584: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290CDA
0x291588: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D30
0x29158c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D50
0x291590: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D5A
0x291594: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D6A
0x291598: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290D7C
0x29159c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DD6
0x2915a0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290DF6
0x2915a4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E00
0x2915a8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E10
0x2915ac: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E22
0x2915b0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E7C
0x2915b4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290E9C
0x2915b8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EA6
0x2915bc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290EB6
0x2915c0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290ECC
0x2915c4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F28
0x2915c8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F48
0x2915cc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F52
0x2915d0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F62
0x2915d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290F74
0x2915d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FC4
0x2915dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FE4
0x2915e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FEE
0x2915e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x290FFE
0x2915e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291010
0x2915ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291060
0x2915f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291080
0x2915f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29108A
0x2915f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29109A
0x2915fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910AC
0x291600: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2910FC
0x291604: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29111C
0x291608: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291126
0x29160c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291136
0x291610: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291148
0x291614: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291198
0x291618: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911B8
0x29161c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911C2
0x291620: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911D2
0x291624: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2911E4
0x291628: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291234
0x29162c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291254
0x291630: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29125E
0x291634: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29126E
0x291638: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291280
0x29163c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912CE
0x291640: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912EC
0x291644: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2912F4
0x291648: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291302
0x29164c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291312
0x291650: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291360
0x291654: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29137E
0x291658: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291386
0x29165c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291394
0x291660: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913A4
0x291664: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2913F2
0x291668: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291410
0x29166c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291418
0x291670: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291426
0x291674: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291436
0x291678: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291486
0x29167c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914A4
0x291680: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2914AC
0x291684: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291874
0x291688: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291886
0x29168c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918D6
0x291690: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918F6
0x291694: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291900
0x291698: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291910
0x29169c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291926
0x2916a0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291982
0x2916a4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919A2
0x2916a8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919AC
0x2916ac: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919BC
0x2916b0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919D2
0x2916b4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A2E
0x2916b8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A4E
0x2916bc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A58
0x2916c0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A68
0x2916c4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A7E
0x2916c8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ADA
0x2916cc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291AFA
0x2916d0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B04
0x2916d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B14
0x2916d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B2A
0x2916dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B86
0x2916e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BA6
0x2916e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BB0
0x2916e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BC0
0x2916ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BD2
0x2916f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C22
0x2916f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C42
0x2916f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C4C
0x2916fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C5C
0x291700: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C6E
0x291704: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CBE
0x291708: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CDE
0x29170c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CE8
0x291710: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CF8
0x291714: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D0A
0x291718: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D5A
0x29171c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D7A
0x291720: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D84
0x291724: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D94
0x291728: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DA6
0x29172c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DF6
0x291730: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E16
0x291734: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E20
0x291738: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E30
0x29173c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E42
0x291740: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E92
0x291744: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EB2
0x291748: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EBC
0x29174c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ECC
0x291750: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EDE
0x291754: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F2E
0x291758: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F4E
0x29175c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F58
0x291760: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F68
0x291764: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F7A
0x291768: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FCA
0x29176c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FEA
0x291770: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FF4
0x291774: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292004
0x291778: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292016
0x29177c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292066
0x291780: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292086
0x291784: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292090
0x291788: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920A0
0x29178c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920B2
0x291790: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292102
0x291794: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292122
0x291798: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29212C
0x29179c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29213C
0x2917a0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29214E
0x2917a4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29219E
0x2917a8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921BE
0x2917ac: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921C8
0x2917b0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921D8
0x2917b4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921EE
0x2917b8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29224A
0x2917bc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29226A
0x2917c0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292274
0x2917c4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292284
0x2917c8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29229A
0x2917cc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2922F6
0x2917d0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292316
0x2917d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292320
0x2917d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292330
0x2917dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292342
0x2917e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923A0
0x2917e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923C0
0x2917e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923CA
0x2917ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923DA
0x2917f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923F0
0x2917f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29244C
0x2917f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29246C
0x2917fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292476
0x291800: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292486
0x291804: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292498
0x291808: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2924E8
0x29180c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292508
0x291810: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292512
0x291814: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292522
0x291818: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292534
0x29181c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292584
0x291820: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925A4
0x291824: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925AE
0x291828: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925BE
0x29182c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925D0
0x291830: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292620
0x291834: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292640
0x291838: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29264A
0x29183c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29265A
0x291840: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29266C
0x291844: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926BC
0x291848: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926DC
0x29184c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926E6
0x291850: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926F6
0x291854: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292708
0x291858: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292758
0x29185c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292778
0x291860: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292782
0x291864: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292792
0x291868: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927A4
0x29186c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291874)
0x291870: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291872: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291874: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291876: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291886)
0x29187a: ADD.W           R2, R4, R4,LSL#1
0x29187e: VLDR            D16, [SP,#0x38+var_30]
0x291882: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291884: ADD.W           R2, R5, R2,LSL#2
0x291888: LDR             R1, [SP,#0x38+var_28]
0x29188a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29188c: STR             R1, [R2,#8]
0x29188e: VSTR            D16, [R2]
0x291892: MOVS            R2, #0x39 ; '9'
0x291894: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291896: STRH.W          R2, [SP,#0x38+var_28]
0x29189a: MOVS            R2, #0x17
0x29189c: ADDS            R4, R1, #1
0x29189e: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2918a0: STR.W           R8, [SP,#0x38+var_30+4]
0x2918a4: STR             R2, [SP,#0x38+var_30]
0x2918a6: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2918a8: ADDS            R0, R1, #2
0x2918aa: CMP             R2, R0
0x2918ac: BCS             loc_291908
0x2918ae: MOVW            R1, #0xAAAB
0x2918b2: LSLS            R0, R0, #2
0x2918b4: MOVT            R1, #0xAAAA
0x2918b8: UMULL.W         R0, R1, R0, R1
0x2918bc: MOVS            R0, #3
0x2918be: ADD.W           R9, R0, R1,LSR#1
0x2918c2: ADD.W           R0, R9, R9,LSL#1
0x2918c6: LSLS            R0, R0, #2; byte_count
0x2918c8: BLX             malloc
0x2918cc: MOV             R5, R0
0x2918ce: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918D6)
0x2918d2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2918d4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2918d6: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2918d8: CBZ             R6, loc_2918F8
0x2918da: ADD.W           R0, R4, R4,LSL#1
0x2918de: MOV             R1, R6; void *
0x2918e0: LSLS            R2, R0, #2; size_t
0x2918e2: MOV             R0, R5; void *
0x2918e4: BLX             memcpy_0
0x2918e8: MOV             R0, R6; p
0x2918ea: BLX             free
0x2918ee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2918F6)
0x2918f2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2918f4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2918f6: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2918f8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291900)
0x2918fc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2918fe: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291900: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291902: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291906: B               loc_291912
0x291908: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291910)
0x29190c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29190e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291910: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291912: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291926)
0x291916: ADD.W           R2, R4, R4,LSL#1
0x29191a: VLDR            D16, [SP,#0x38+var_30]
0x29191e: MOVW            R3, #:lower16:(loc_303144+2)
0x291922: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291924: ADD.W           R2, R5, R2,LSL#2
0x291928: LDR             R1, [SP,#0x38+var_28]
0x29192a: MOVT            R3, #:upper16:(loc_303144+2)
0x29192e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291930: STR             R1, [R2,#8]
0x291932: VSTR            D16, [R2]
0x291936: MOV             R2, #0x231D07
0x29193e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291940: ADD             R2, R3
0x291942: STR.W           R2, [R11,#4]
0x291946: ADDS            R4, R1, #1
0x291948: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29194a: MOVS            R2, #0x18
0x29194c: STR.W           R8, [SP,#0x38+var_30+4]
0x291950: STR             R2, [SP,#0x38+var_30]
0x291952: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291954: ADDS            R0, R1, #2
0x291956: CMP             R2, R0
0x291958: BCS             loc_2919B4
0x29195a: MOVW            R1, #0xAAAB
0x29195e: LSLS            R0, R0, #2
0x291960: MOVT            R1, #0xAAAA
0x291964: UMULL.W         R0, R1, R0, R1
0x291968: MOVS            R0, #3
0x29196a: ADD.W           R9, R0, R1,LSR#1
0x29196e: ADD.W           R0, R9, R9,LSL#1
0x291972: LSLS            R0, R0, #2; byte_count
0x291974: BLX             malloc
0x291978: MOV             R5, R0
0x29197a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291982)
0x29197e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291980: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291982: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291984: CBZ             R6, loc_2919A4
0x291986: ADD.W           R0, R4, R4,LSL#1
0x29198a: MOV             R1, R6; void *
0x29198c: LSLS            R2, R0, #2; size_t
0x29198e: MOV             R0, R5; void *
0x291990: BLX             memcpy_0
0x291994: MOV             R0, R6; p
0x291996: BLX             free
0x29199a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919A2)
0x29199e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2919a0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2919a2: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2919a4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919AC)
0x2919a8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2919aa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2919ac: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2919ae: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2919b2: B               loc_2919BE
0x2919b4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919BC)
0x2919b8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2919ba: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2919bc: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2919be: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2919D2)
0x2919c2: ADD.W           R2, R4, R4,LSL#1
0x2919c6: VLDR            D16, [SP,#0x38+var_30]
0x2919ca: MOVW            R3, #:lower16:(loc_303144+2)
0x2919ce: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2919d0: ADD.W           R2, R5, R2,LSL#2
0x2919d4: LDR             R1, [SP,#0x38+var_28]
0x2919d6: MOVT            R3, #:upper16:(loc_303144+2)
0x2919da: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2919dc: STR             R1, [R2,#8]
0x2919de: VSTR            D16, [R2]
0x2919e2: MOV             R2, #0x231FFF
0x2919ea: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2919ec: ADD             R2, R3
0x2919ee: STR.W           R2, [R11,#4]
0x2919f2: ADDS            R4, R1, #1
0x2919f4: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2919f6: MOVS            R2, #0x19
0x2919f8: STR.W           R8, [SP,#0x38+var_30+4]
0x2919fc: STR             R2, [SP,#0x38+var_30]
0x2919fe: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291a00: ADDS            R0, R1, #2
0x291a02: CMP             R2, R0
0x291a04: BCS             loc_291A60
0x291a06: MOVW            R1, #0xAAAB
0x291a0a: LSLS            R0, R0, #2
0x291a0c: MOVT            R1, #0xAAAA
0x291a10: UMULL.W         R0, R1, R0, R1
0x291a14: MOVS            R0, #3
0x291a16: ADD.W           R9, R0, R1,LSR#1
0x291a1a: ADD.W           R0, R9, R9,LSL#1
0x291a1e: LSLS            R0, R0, #2; byte_count
0x291a20: BLX             malloc
0x291a24: MOV             R5, R0
0x291a26: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A2E)
0x291a2a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291a2c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291a2e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291a30: CBZ             R6, loc_291A50
0x291a32: ADD.W           R0, R4, R4,LSL#1
0x291a36: MOV             R1, R6; void *
0x291a38: LSLS            R2, R0, #2; size_t
0x291a3a: MOV             R0, R5; void *
0x291a3c: BLX             memcpy_0
0x291a40: MOV             R0, R6; p
0x291a42: BLX             free
0x291a46: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A4E)
0x291a4a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291a4c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291a4e: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291a50: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A58)
0x291a54: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291a56: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291a58: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291a5a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291a5e: B               loc_291A6A
0x291a60: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A68)
0x291a64: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291a66: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291a68: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291a6a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291A7E)
0x291a6e: ADD.W           R2, R4, R4,LSL#1
0x291a72: VLDR            D16, [SP,#0x38+var_30]
0x291a76: MOVW            R3, #:lower16:(loc_303144+2)
0x291a7a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291a7c: ADD.W           R2, R5, R2,LSL#2
0x291a80: LDR             R1, [SP,#0x38+var_28]
0x291a82: MOVT            R3, #:upper16:(loc_303144+2)
0x291a86: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291a88: STR             R1, [R2,#8]
0x291a8a: VSTR            D16, [R2]
0x291a8e: MOV             R2, #0x2021FC
0x291a96: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291a98: ADD             R2, R3
0x291a9a: STR.W           R2, [R11,#4]
0x291a9e: ADDS            R4, R1, #1
0x291aa0: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291aa2: MOVS            R2, #0x1A
0x291aa4: STR.W           R8, [SP,#0x38+var_30+4]
0x291aa8: STR             R2, [SP,#0x38+var_30]
0x291aaa: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291aac: ADDS            R0, R1, #2
0x291aae: CMP             R2, R0
0x291ab0: BCS             loc_291B0C
0x291ab2: MOVW            R1, #0xAAAB
0x291ab6: LSLS            R0, R0, #2
0x291ab8: MOVT            R1, #0xAAAA
0x291abc: UMULL.W         R0, R1, R0, R1
0x291ac0: MOVS            R0, #3
0x291ac2: ADD.W           R9, R0, R1,LSR#1
0x291ac6: ADD.W           R0, R9, R9,LSL#1
0x291aca: LSLS            R0, R0, #2; byte_count
0x291acc: BLX             malloc
0x291ad0: MOV             R5, R0
0x291ad2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ADA)
0x291ad6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291ad8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ada: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291adc: CBZ             R6, loc_291AFC
0x291ade: ADD.W           R0, R4, R4,LSL#1
0x291ae2: MOV             R1, R6; void *
0x291ae4: LSLS            R2, R0, #2; size_t
0x291ae6: MOV             R0, R5; void *
0x291ae8: BLX             memcpy_0
0x291aec: MOV             R0, R6; p
0x291aee: BLX             free
0x291af2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291AFA)
0x291af6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291af8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291afa: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291afc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B04)
0x291b00: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291b02: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291b04: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291b06: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291b0a: B               loc_291B16
0x291b0c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B14)
0x291b10: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291b12: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291b14: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291b16: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B2A)
0x291b1a: ADD.W           R2, R4, R4,LSL#1
0x291b1e: VLDR            D16, [SP,#0x38+var_30]
0x291b22: MOVW            R3, #:lower16:(loc_303144+2)
0x291b26: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291b28: ADD.W           R2, R5, R2,LSL#2
0x291b2c: LDR             R1, [SP,#0x38+var_28]
0x291b2e: MOVT            R3, #:upper16:(loc_303144+2)
0x291b32: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291b34: STR             R1, [R2,#8]
0x291b36: VSTR            D16, [R2]
0x291b3a: MOV             R2, #0x12100E
0x291b42: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291b44: ADD             R2, R3
0x291b46: STR.W           R2, [R11,#4]
0x291b4a: ADDS            R4, R1, #1
0x291b4c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291b4e: MOVS            R2, #0x1B
0x291b50: STR.W           R8, [SP,#0x38+var_30+4]
0x291b54: STR             R2, [SP,#0x38+var_30]
0x291b56: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291b58: ADDS            R0, R1, #2
0x291b5a: CMP             R2, R0
0x291b5c: BCS             loc_291BB8
0x291b5e: MOVW            R1, #0xAAAB
0x291b62: LSLS            R0, R0, #2
0x291b64: MOVT            R1, #0xAAAA
0x291b68: UMULL.W         R0, R1, R0, R1
0x291b6c: MOVS            R0, #3
0x291b6e: ADD.W           R9, R0, R1,LSR#1
0x291b72: ADD.W           R0, R9, R9,LSL#1
0x291b76: LSLS            R0, R0, #2; byte_count
0x291b78: BLX             malloc
0x291b7c: MOV             R5, R0
0x291b7e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291B86)
0x291b82: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291b84: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291b86: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291b88: CBZ             R6, loc_291BA8
0x291b8a: ADD.W           R0, R4, R4,LSL#1
0x291b8e: MOV             R1, R6; void *
0x291b90: LSLS            R2, R0, #2; size_t
0x291b92: MOV             R0, R5; void *
0x291b94: BLX             memcpy_0
0x291b98: MOV             R0, R6; p
0x291b9a: BLX             free
0x291b9e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BA6)
0x291ba2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291ba4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ba6: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291ba8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BB0)
0x291bac: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291bae: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291bb0: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291bb2: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291bb6: B               loc_291BC2
0x291bb8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BC0)
0x291bbc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291bbe: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291bc0: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291bc2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291BD2)
0x291bc6: ADD.W           R2, R4, R4,LSL#1
0x291bca: VLDR            D16, [SP,#0x38+var_30]
0x291bce: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291bd0: ADD.W           R2, R5, R2,LSL#2
0x291bd4: LDR             R1, [SP,#0x38+var_28]
0x291bd6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291bd8: STR             R1, [R2,#8]
0x291bda: VSTR            D16, [R2]
0x291bde: MOVS            R2, #0x51 ; 'Q'
0x291be0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291be2: STRH.W          R2, [SP,#0x38+var_28]
0x291be6: MOVS            R2, #0x1C
0x291be8: ADDS            R4, R1, #1
0x291bea: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291bec: STR.W           R8, [SP,#0x38+var_30+4]
0x291bf0: STR             R2, [SP,#0x38+var_30]
0x291bf2: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291bf4: ADDS            R0, R1, #2
0x291bf6: CMP             R2, R0
0x291bf8: BCS             loc_291C54
0x291bfa: MOVW            R1, #0xAAAB
0x291bfe: LSLS            R0, R0, #2
0x291c00: MOVT            R1, #0xAAAA
0x291c04: UMULL.W         R0, R1, R0, R1
0x291c08: MOVS            R0, #3
0x291c0a: ADD.W           R9, R0, R1,LSR#1
0x291c0e: ADD.W           R0, R9, R9,LSL#1
0x291c12: LSLS            R0, R0, #2; byte_count
0x291c14: BLX             malloc
0x291c18: MOV             R5, R0
0x291c1a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C22)
0x291c1e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291c20: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291c22: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291c24: CBZ             R6, loc_291C44
0x291c26: ADD.W           R0, R4, R4,LSL#1
0x291c2a: MOV             R1, R6; void *
0x291c2c: LSLS            R2, R0, #2; size_t
0x291c2e: MOV             R0, R5; void *
0x291c30: BLX             memcpy_0
0x291c34: MOV             R0, R6; p
0x291c36: BLX             free
0x291c3a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C42)
0x291c3e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291c40: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291c42: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291c44: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C4C)
0x291c48: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291c4a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291c4c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291c4e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291c52: B               loc_291C5E
0x291c54: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C5C)
0x291c58: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291c5a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291c5c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291c5e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291C6E)
0x291c62: ADD.W           R2, R4, R4,LSL#1
0x291c66: VLDR            D16, [SP,#0x38+var_30]
0x291c6a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291c6c: ADD.W           R2, R5, R2,LSL#2
0x291c70: LDR             R1, [SP,#0x38+var_28]
0x291c72: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291c74: STR             R1, [R2,#8]
0x291c76: VSTR            D16, [R2]
0x291c7a: MOVS            R2, #0x57 ; 'W'
0x291c7c: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291c7e: STRH.W          R2, [SP,#0x38+var_28]
0x291c82: MOVS            R2, #0x1D
0x291c84: ADDS            R4, R1, #1
0x291c86: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291c88: STR.W           R8, [SP,#0x38+var_30+4]
0x291c8c: STR             R2, [SP,#0x38+var_30]
0x291c8e: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291c90: ADDS            R0, R1, #2
0x291c92: CMP             R2, R0
0x291c94: BCS             loc_291CF0
0x291c96: MOVW            R1, #0xAAAB
0x291c9a: LSLS            R0, R0, #2
0x291c9c: MOVT            R1, #0xAAAA
0x291ca0: UMULL.W         R0, R1, R0, R1
0x291ca4: MOVS            R0, #3
0x291ca6: ADD.W           R9, R0, R1,LSR#1
0x291caa: ADD.W           R0, R9, R9,LSL#1
0x291cae: LSLS            R0, R0, #2; byte_count
0x291cb0: BLX             malloc
0x291cb4: MOV             R5, R0
0x291cb6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CBE)
0x291cba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291cbc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291cbe: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291cc0: CBZ             R6, loc_291CE0
0x291cc2: ADD.W           R0, R4, R4,LSL#1
0x291cc6: MOV             R1, R6; void *
0x291cc8: LSLS            R2, R0, #2; size_t
0x291cca: MOV             R0, R5; void *
0x291ccc: BLX             memcpy_0
0x291cd0: MOV             R0, R6; p
0x291cd2: BLX             free
0x291cd6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CDE)
0x291cda: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291cdc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291cde: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291ce0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CE8)
0x291ce4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291ce6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ce8: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291cea: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291cee: B               loc_291CFA
0x291cf0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291CF8)
0x291cf4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291cf6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291cf8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291cfa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D0A)
0x291cfe: ADD.W           R2, R4, R4,LSL#1
0x291d02: VLDR            D16, [SP,#0x38+var_30]
0x291d06: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291d08: ADD.W           R2, R5, R2,LSL#2
0x291d0c: LDR             R1, [SP,#0x38+var_28]
0x291d0e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291d10: STR             R1, [R2,#8]
0x291d12: VSTR            D16, [R2]
0x291d16: MOVS            R2, #0x45 ; 'E'
0x291d18: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291d1a: STRH.W          R2, [SP,#0x38+var_28]
0x291d1e: MOVS            R2, #0x1E
0x291d20: ADDS            R4, R1, #1
0x291d22: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291d24: STR.W           R8, [SP,#0x38+var_30+4]
0x291d28: STR             R2, [SP,#0x38+var_30]
0x291d2a: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291d2c: ADDS            R0, R1, #2
0x291d2e: CMP             R2, R0
0x291d30: BCS             loc_291D8C
0x291d32: MOVW            R1, #0xAAAB
0x291d36: LSLS            R0, R0, #2
0x291d38: MOVT            R1, #0xAAAA
0x291d3c: UMULL.W         R0, R1, R0, R1
0x291d40: MOVS            R0, #3
0x291d42: ADD.W           R9, R0, R1,LSR#1
0x291d46: ADD.W           R0, R9, R9,LSL#1
0x291d4a: LSLS            R0, R0, #2; byte_count
0x291d4c: BLX             malloc
0x291d50: MOV             R5, R0
0x291d52: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D5A)
0x291d56: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291d58: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291d5a: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291d5c: CBZ             R6, loc_291D7C
0x291d5e: ADD.W           R0, R4, R4,LSL#1
0x291d62: MOV             R1, R6; void *
0x291d64: LSLS            R2, R0, #2; size_t
0x291d66: MOV             R0, R5; void *
0x291d68: BLX             memcpy_0
0x291d6c: MOV             R0, R6; p
0x291d6e: BLX             free
0x291d72: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D7A)
0x291d76: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291d78: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291d7a: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291d7c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D84)
0x291d80: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291d82: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291d84: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291d86: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291d8a: B               loc_291D96
0x291d8c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291D94)
0x291d90: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291d92: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291d94: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291d96: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DA6)
0x291d9a: ADD.W           R2, R4, R4,LSL#1
0x291d9e: VLDR            D16, [SP,#0x38+var_30]
0x291da2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291da4: ADD.W           R2, R5, R2,LSL#2
0x291da8: LDR             R1, [SP,#0x38+var_28]
0x291daa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291dac: STR             R1, [R2,#8]
0x291dae: VSTR            D16, [R2]
0x291db2: MOVS            R2, #0x52 ; 'R'
0x291db4: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291db6: STRH.W          R2, [SP,#0x38+var_28]
0x291dba: MOVS            R2, #0x1F
0x291dbc: ADDS            R4, R1, #1
0x291dbe: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291dc0: STR.W           R8, [SP,#0x38+var_30+4]
0x291dc4: STR             R2, [SP,#0x38+var_30]
0x291dc6: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291dc8: ADDS            R0, R1, #2
0x291dca: CMP             R2, R0
0x291dcc: BCS             loc_291E28
0x291dce: MOVW            R1, #0xAAAB
0x291dd2: LSLS            R0, R0, #2
0x291dd4: MOVT            R1, #0xAAAA
0x291dd8: UMULL.W         R0, R1, R0, R1
0x291ddc: MOVS            R0, #3
0x291dde: ADD.W           R9, R0, R1,LSR#1
0x291de2: ADD.W           R0, R9, R9,LSL#1
0x291de6: LSLS            R0, R0, #2; byte_count
0x291de8: BLX             malloc
0x291dec: MOV             R5, R0
0x291dee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291DF6)
0x291df2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291df4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291df6: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291df8: CBZ             R6, loc_291E18
0x291dfa: ADD.W           R0, R4, R4,LSL#1
0x291dfe: MOV             R1, R6; void *
0x291e00: LSLS            R2, R0, #2; size_t
0x291e02: MOV             R0, R5; void *
0x291e04: BLX             memcpy_0
0x291e08: MOV             R0, R6; p
0x291e0a: BLX             free
0x291e0e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E16)
0x291e12: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291e14: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291e16: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291e18: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E20)
0x291e1c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291e1e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291e20: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291e22: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291e26: B               loc_291E32
0x291e28: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E30)
0x291e2c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291e2e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291e30: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291e32: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E42)
0x291e36: ADD.W           R2, R4, R4,LSL#1
0x291e3a: VLDR            D16, [SP,#0x38+var_30]
0x291e3e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291e40: ADD.W           R2, R5, R2,LSL#2
0x291e44: LDR             R1, [SP,#0x38+var_28]
0x291e46: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291e48: STR             R1, [R2,#8]
0x291e4a: VSTR            D16, [R2]
0x291e4e: MOVS            R2, #0x54 ; 'T'
0x291e50: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291e52: STRH.W          R2, [SP,#0x38+var_28]
0x291e56: MOVS            R2, #0x20 ; ' '
0x291e58: ADDS            R4, R1, #1
0x291e5a: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291e5c: STR.W           R8, [SP,#0x38+var_30+4]
0x291e60: STR             R2, [SP,#0x38+var_30]
0x291e62: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291e64: ADDS            R0, R1, #2
0x291e66: CMP             R2, R0
0x291e68: BCS             loc_291EC4
0x291e6a: MOVW            R1, #0xAAAB
0x291e6e: LSLS            R0, R0, #2
0x291e70: MOVT            R1, #0xAAAA
0x291e74: UMULL.W         R0, R1, R0, R1
0x291e78: MOVS            R0, #3
0x291e7a: ADD.W           R9, R0, R1,LSR#1
0x291e7e: ADD.W           R0, R9, R9,LSL#1
0x291e82: LSLS            R0, R0, #2; byte_count
0x291e84: BLX             malloc
0x291e88: MOV             R5, R0
0x291e8a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291E92)
0x291e8e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291e90: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291e92: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291e94: CBZ             R6, loc_291EB4
0x291e96: ADD.W           R0, R4, R4,LSL#1
0x291e9a: MOV             R1, R6; void *
0x291e9c: LSLS            R2, R0, #2; size_t
0x291e9e: MOV             R0, R5; void *
0x291ea0: BLX             memcpy_0
0x291ea4: MOV             R0, R6; p
0x291ea6: BLX             free
0x291eaa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EB2)
0x291eae: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291eb0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291eb2: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291eb4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EBC)
0x291eb8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291eba: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ebc: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291ebe: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291ec2: B               loc_291ECE
0x291ec4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291ECC)
0x291ec8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291eca: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ecc: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291ece: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291EDE)
0x291ed2: ADD.W           R2, R4, R4,LSL#1
0x291ed6: VLDR            D16, [SP,#0x38+var_30]
0x291eda: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291edc: ADD.W           R2, R5, R2,LSL#2
0x291ee0: LDR             R1, [SP,#0x38+var_28]
0x291ee2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ee4: STR             R1, [R2,#8]
0x291ee6: VSTR            D16, [R2]
0x291eea: MOVS            R2, #0x59 ; 'Y'
0x291eec: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291eee: STRH.W          R2, [SP,#0x38+var_28]
0x291ef2: MOVS            R2, #0x21 ; '!'
0x291ef4: ADDS            R4, R1, #1
0x291ef6: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291ef8: STR.W           R8, [SP,#0x38+var_30+4]
0x291efc: STR             R2, [SP,#0x38+var_30]
0x291efe: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291f00: ADDS            R0, R1, #2
0x291f02: CMP             R2, R0
0x291f04: BCS             loc_291F60
0x291f06: MOVW            R1, #0xAAAB
0x291f0a: LSLS            R0, R0, #2
0x291f0c: MOVT            R1, #0xAAAA
0x291f10: UMULL.W         R0, R1, R0, R1
0x291f14: MOVS            R0, #3
0x291f16: ADD.W           R9, R0, R1,LSR#1
0x291f1a: ADD.W           R0, R9, R9,LSL#1
0x291f1e: LSLS            R0, R0, #2; byte_count
0x291f20: BLX             malloc
0x291f24: MOV             R5, R0
0x291f26: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F2E)
0x291f2a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291f2c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291f2e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291f30: CBZ             R6, loc_291F50
0x291f32: ADD.W           R0, R4, R4,LSL#1
0x291f36: MOV             R1, R6; void *
0x291f38: LSLS            R2, R0, #2; size_t
0x291f3a: MOV             R0, R5; void *
0x291f3c: BLX             memcpy_0
0x291f40: MOV             R0, R6; p
0x291f42: BLX             free
0x291f46: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F4E)
0x291f4a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291f4c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291f4e: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291f50: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F58)
0x291f54: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291f56: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291f58: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291f5a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291f5e: B               loc_291F6A
0x291f60: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F68)
0x291f64: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291f66: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291f68: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291f6a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291F7A)
0x291f6e: ADD.W           R2, R4, R4,LSL#1
0x291f72: VLDR            D16, [SP,#0x38+var_30]
0x291f76: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291f78: ADD.W           R2, R5, R2,LSL#2
0x291f7c: LDR             R1, [SP,#0x38+var_28]
0x291f7e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291f80: STR             R1, [R2,#8]
0x291f82: VSTR            D16, [R2]
0x291f86: MOVS            R2, #0x55 ; 'U'
0x291f88: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x291f8a: STRH.W          R2, [SP,#0x38+var_28]
0x291f8e: MOVS            R2, #0x22 ; '"'
0x291f90: ADDS            R4, R1, #1
0x291f92: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291f94: STR.W           R8, [SP,#0x38+var_30+4]
0x291f98: STR             R2, [SP,#0x38+var_30]
0x291f9a: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x291f9c: ADDS            R0, R1, #2
0x291f9e: CMP             R2, R0
0x291fa0: BCS             loc_291FFC
0x291fa2: MOVW            R1, #0xAAAB
0x291fa6: LSLS            R0, R0, #2
0x291fa8: MOVT            R1, #0xAAAA
0x291fac: UMULL.W         R0, R1, R0, R1
0x291fb0: MOVS            R0, #3
0x291fb2: ADD.W           R9, R0, R1,LSR#1
0x291fb6: ADD.W           R0, R9, R9,LSL#1
0x291fba: LSLS            R0, R0, #2; byte_count
0x291fbc: BLX             malloc
0x291fc0: MOV             R5, R0
0x291fc2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FCA)
0x291fc6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291fc8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291fca: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x291fcc: CBZ             R6, loc_291FEC
0x291fce: ADD.W           R0, R4, R4,LSL#1
0x291fd2: MOV             R1, R6; void *
0x291fd4: LSLS            R2, R0, #2; size_t
0x291fd6: MOV             R0, R5; void *
0x291fd8: BLX             memcpy_0
0x291fdc: MOV             R0, R6; p
0x291fde: BLX             free
0x291fe2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FEA)
0x291fe6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291fe8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291fea: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x291fec: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x291FF4)
0x291ff0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x291ff2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x291ff4: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x291ff6: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x291ffa: B               loc_292006
0x291ffc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292004)
0x292000: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292002: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292004: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292006: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292016)
0x29200a: ADD.W           R2, R4, R4,LSL#1
0x29200e: VLDR            D16, [SP,#0x38+var_30]
0x292012: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292014: ADD.W           R2, R5, R2,LSL#2
0x292018: LDR             R1, [SP,#0x38+var_28]
0x29201a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29201c: STR             R1, [R2,#8]
0x29201e: VSTR            D16, [R2]
0x292022: MOVS            R2, #0x49 ; 'I'
0x292024: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292026: STRH.W          R2, [SP,#0x38+var_28]
0x29202a: MOVS            R2, #0x23 ; '#'
0x29202c: ADDS            R4, R1, #1
0x29202e: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292030: STR.W           R8, [SP,#0x38+var_30+4]
0x292034: STR             R2, [SP,#0x38+var_30]
0x292036: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292038: ADDS            R0, R1, #2
0x29203a: CMP             R2, R0
0x29203c: BCS             loc_292098
0x29203e: MOVW            R1, #0xAAAB
0x292042: LSLS            R0, R0, #2
0x292044: MOVT            R1, #0xAAAA
0x292048: UMULL.W         R0, R1, R0, R1
0x29204c: MOVS            R0, #3
0x29204e: ADD.W           R9, R0, R1,LSR#1
0x292052: ADD.W           R0, R9, R9,LSL#1
0x292056: LSLS            R0, R0, #2; byte_count
0x292058: BLX             malloc
0x29205c: MOV             R5, R0
0x29205e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292066)
0x292062: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292064: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292066: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292068: CBZ             R6, loc_292088
0x29206a: ADD.W           R0, R4, R4,LSL#1
0x29206e: MOV             R1, R6; void *
0x292070: LSLS            R2, R0, #2; size_t
0x292072: MOV             R0, R5; void *
0x292074: BLX             memcpy_0
0x292078: MOV             R0, R6; p
0x29207a: BLX             free
0x29207e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292086)
0x292082: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292084: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292086: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292088: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292090)
0x29208c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29208e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292090: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292092: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292096: B               loc_2920A2
0x292098: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920A0)
0x29209c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29209e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2920a0: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2920a2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2920B2)
0x2920a6: ADD.W           R2, R4, R4,LSL#1
0x2920aa: VLDR            D16, [SP,#0x38+var_30]
0x2920ae: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2920b0: ADD.W           R2, R5, R2,LSL#2
0x2920b4: LDR             R1, [SP,#0x38+var_28]
0x2920b6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2920b8: STR             R1, [R2,#8]
0x2920ba: VSTR            D16, [R2]
0x2920be: MOVS            R2, #0x4F ; 'O'
0x2920c0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2920c2: STRH.W          R2, [SP,#0x38+var_28]
0x2920c6: MOVS            R2, #0x24 ; '$'
0x2920c8: ADDS            R4, R1, #1
0x2920ca: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2920cc: STR.W           R8, [SP,#0x38+var_30+4]
0x2920d0: STR             R2, [SP,#0x38+var_30]
0x2920d2: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2920d4: ADDS            R0, R1, #2
0x2920d6: CMP             R2, R0
0x2920d8: BCS             loc_292134
0x2920da: MOVW            R1, #0xAAAB
0x2920de: LSLS            R0, R0, #2
0x2920e0: MOVT            R1, #0xAAAA
0x2920e4: UMULL.W         R0, R1, R0, R1
0x2920e8: MOVS            R0, #3
0x2920ea: ADD.W           R9, R0, R1,LSR#1
0x2920ee: ADD.W           R0, R9, R9,LSL#1
0x2920f2: LSLS            R0, R0, #2; byte_count
0x2920f4: BLX             malloc
0x2920f8: MOV             R5, R0
0x2920fa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292102)
0x2920fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292100: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292102: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292104: CBZ             R6, loc_292124
0x292106: ADD.W           R0, R4, R4,LSL#1
0x29210a: MOV             R1, R6; void *
0x29210c: LSLS            R2, R0, #2; size_t
0x29210e: MOV             R0, R5; void *
0x292110: BLX             memcpy_0
0x292114: MOV             R0, R6; p
0x292116: BLX             free
0x29211a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292122)
0x29211e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292120: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292122: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292124: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29212C)
0x292128: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29212a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29212c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29212e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292132: B               loc_29213E
0x292134: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29213C)
0x292138: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29213a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29213c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29213e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29214E)
0x292142: ADD.W           R2, R4, R4,LSL#1
0x292146: VLDR            D16, [SP,#0x38+var_30]
0x29214a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29214c: ADD.W           R2, R5, R2,LSL#2
0x292150: LDR             R1, [SP,#0x38+var_28]
0x292152: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292154: STR             R1, [R2,#8]
0x292156: VSTR            D16, [R2]
0x29215a: MOVS            R2, #0x50 ; 'P'
0x29215c: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29215e: STRH.W          R2, [SP,#0x38+var_28]
0x292162: MOVS            R2, #0x25 ; '%'
0x292164: ADDS            R4, R1, #1
0x292166: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292168: STR.W           R8, [SP,#0x38+var_30+4]
0x29216c: STR             R2, [SP,#0x38+var_30]
0x29216e: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292170: ADDS            R0, R1, #2
0x292172: CMP             R2, R0
0x292174: BCS             loc_2921D0
0x292176: MOVW            R1, #0xAAAB
0x29217a: LSLS            R0, R0, #2
0x29217c: MOVT            R1, #0xAAAA
0x292180: UMULL.W         R0, R1, R0, R1
0x292184: MOVS            R0, #3
0x292186: ADD.W           R9, R0, R1,LSR#1
0x29218a: ADD.W           R0, R9, R9,LSL#1
0x29218e: LSLS            R0, R0, #2; byte_count
0x292190: BLX             malloc
0x292194: MOV             R5, R0
0x292196: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29219E)
0x29219a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29219c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29219e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2921a0: CBZ             R6, loc_2921C0
0x2921a2: ADD.W           R0, R4, R4,LSL#1
0x2921a6: MOV             R1, R6; void *
0x2921a8: LSLS            R2, R0, #2; size_t
0x2921aa: MOV             R0, R5; void *
0x2921ac: BLX             memcpy_0
0x2921b0: MOV             R0, R6; p
0x2921b2: BLX             free
0x2921b6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921BE)
0x2921ba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2921bc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2921be: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2921c0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921C8)
0x2921c4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2921c6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2921c8: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2921ca: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2921ce: B               loc_2921DA
0x2921d0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921D8)
0x2921d4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2921d6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2921d8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2921da: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2921EE)
0x2921de: ADD.W           R2, R4, R4,LSL#1
0x2921e2: VLDR            D16, [SP,#0x38+var_30]
0x2921e6: MOVW            R3, #:lower16:(loc_303144+2)
0x2921ea: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2921ec: ADD.W           R2, R5, R2,LSL#2
0x2921f0: LDR             R1, [SP,#0x38+var_28]
0x2921f2: MOVT            R3, #:upper16:(loc_303144+2)
0x2921f6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2921f8: STR             R1, [R2,#8]
0x2921fa: VSTR            D16, [R2]
0x2921fe: MOV             R2, #0x1B1106
0x292206: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292208: ADD             R2, R3
0x29220a: STR.W           R2, [R11,#4]
0x29220e: ADDS            R4, R1, #1
0x292210: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292212: MOVS            R2, #0x26 ; '&'
0x292214: STR.W           R8, [SP,#0x38+var_30+4]
0x292218: STR             R2, [SP,#0x38+var_30]
0x29221a: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29221c: ADDS            R0, R1, #2
0x29221e: CMP             R2, R0
0x292220: BCS             loc_29227C
0x292222: MOVW            R1, #0xAAAB
0x292226: LSLS            R0, R0, #2
0x292228: MOVT            R1, #0xAAAA
0x29222c: UMULL.W         R0, R1, R0, R1
0x292230: MOVS            R0, #3
0x292232: ADD.W           R9, R0, R1,LSR#1
0x292236: ADD.W           R0, R9, R9,LSL#1
0x29223a: LSLS            R0, R0, #2; byte_count
0x29223c: BLX             malloc
0x292240: MOV             R5, R0
0x292242: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29224A)
0x292246: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292248: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29224a: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29224c: CBZ             R6, loc_29226C
0x29224e: ADD.W           R0, R4, R4,LSL#1
0x292252: MOV             R1, R6; void *
0x292254: LSLS            R2, R0, #2; size_t
0x292256: MOV             R0, R5; void *
0x292258: BLX             memcpy_0
0x29225c: MOV             R0, R6; p
0x29225e: BLX             free
0x292262: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29226A)
0x292266: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292268: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29226a: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29226c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292274)
0x292270: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292272: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292274: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292276: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29227a: B               loc_292286
0x29227c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292284)
0x292280: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292282: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292284: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292286: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29229A)
0x29228a: ADD.W           R2, R4, R4,LSL#1
0x29228e: VLDR            D16, [SP,#0x38+var_30]
0x292292: MOVW            R3, #:lower16:(loc_303144+2)
0x292296: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292298: ADD.W           R2, R5, R2,LSL#2
0x29229c: LDR             R1, [SP,#0x38+var_28]
0x29229e: MOVT            R3, #:upper16:(loc_303144+2)
0x2922a2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2922a4: STR             R1, [R2,#8]
0x2922a6: VSTR            D16, [R2]
0x2922aa: MOV             R2, #0x1B110C
0x2922b2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2922b4: ADD             R2, R3
0x2922b6: STR.W           R2, [R11,#4]
0x2922ba: ADDS            R4, R1, #1
0x2922bc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2922be: MOVS            R2, #0x27 ; '''
0x2922c0: STR.W           R8, [SP,#0x38+var_30+4]
0x2922c4: STR             R2, [SP,#0x38+var_30]
0x2922c6: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2922c8: ADDS            R0, R1, #2
0x2922ca: CMP             R2, R0
0x2922cc: BCS             loc_292328
0x2922ce: MOVW            R1, #0xAAAB
0x2922d2: LSLS            R0, R0, #2
0x2922d4: MOVT            R1, #0xAAAA
0x2922d8: UMULL.W         R0, R1, R0, R1
0x2922dc: MOVS            R0, #3
0x2922de: ADD.W           R9, R0, R1,LSR#1
0x2922e2: ADD.W           R0, R9, R9,LSL#1
0x2922e6: LSLS            R0, R0, #2; byte_count
0x2922e8: BLX             malloc
0x2922ec: MOV             R5, R0
0x2922ee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2922F6)
0x2922f2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2922f4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2922f6: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2922f8: CBZ             R6, loc_292318
0x2922fa: ADD.W           R0, R4, R4,LSL#1
0x2922fe: MOV             R1, R6; void *
0x292300: LSLS            R2, R0, #2; size_t
0x292302: MOV             R0, R5; void *
0x292304: BLX             memcpy_0
0x292308: MOV             R0, R6; p
0x29230a: BLX             free
0x29230e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292316)
0x292312: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292314: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292316: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292318: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292320)
0x29231c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29231e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292320: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292322: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292326: B               loc_292332
0x292328: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292330)
0x29232c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29232e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292330: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292332: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292342)
0x292336: ADD.W           R2, R4, R4,LSL#1
0x29233a: VLDR            D16, [SP,#0x38+var_30]
0x29233e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292340: ADD.W           R2, R5, R2,LSL#2
0x292344: LDR             R1, [SP,#0x38+var_28]
0x292346: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292348: STR             R1, [R2,#8]
0x29234a: VSTR            D16, [R2]
0x29234e: MOV             R2, #0x303146
0x292356: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292358: ADD.W           R2, R2, #0x182000
0x29235c: ADD.W           R2, R2, #0x1FC
0x292360: STR.W           R2, [R11,#4]
0x292364: ADDS            R4, R1, #1
0x292366: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292368: MOVS            R2, #0x28 ; '('
0x29236a: STR.W           R8, [SP,#0x38+var_30+4]
0x29236e: STR             R2, [SP,#0x38+var_30]
0x292370: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292372: ADDS            R0, R1, #2
0x292374: CMP             R2, R0
0x292376: BCS             loc_2923D2
0x292378: MOVW            R1, #0xAAAB
0x29237c: LSLS            R0, R0, #2
0x29237e: MOVT            R1, #0xAAAA
0x292382: UMULL.W         R0, R1, R0, R1
0x292386: MOVS            R0, #3
0x292388: ADD.W           R9, R0, R1,LSR#1
0x29238c: ADD.W           R0, R9, R9,LSL#1
0x292390: LSLS            R0, R0, #2; byte_count
0x292392: BLX             malloc
0x292396: MOV             R5, R0
0x292398: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923A0)
0x29239c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29239e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2923a0: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2923a2: CBZ             R6, loc_2923C2
0x2923a4: ADD.W           R0, R4, R4,LSL#1
0x2923a8: MOV             R1, R6; void *
0x2923aa: LSLS            R2, R0, #2; size_t
0x2923ac: MOV             R0, R5; void *
0x2923ae: BLX             memcpy_0
0x2923b2: MOV             R0, R6; p
0x2923b4: BLX             free
0x2923b8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923C0)
0x2923bc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2923be: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2923c0: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2923c2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923CA)
0x2923c6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2923c8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2923ca: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2923cc: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2923d0: B               loc_2923DC
0x2923d2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923DA)
0x2923d6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2923d8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2923da: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2923dc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2923F0)
0x2923e0: ADD.W           R2, R4, R4,LSL#1
0x2923e4: VLDR            D16, [SP,#0x38+var_30]
0x2923e8: MOVW            R3, #:lower16:(loc_303144+2)
0x2923ec: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2923ee: ADD.W           R2, R5, R2,LSL#2
0x2923f2: LDR             R1, [SP,#0x38+var_28]
0x2923f4: MOVT            R3, #:upper16:(loc_303144+2)
0x2923f8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2923fa: STR             R1, [R2,#8]
0x2923fc: VSTR            D16, [R2]
0x292400: MOV             R2, #(off_1C1EFC+1)
0x292408: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29240a: ADD             R2, R3
0x29240c: STR.W           R2, [R11,#4]
0x292410: ADDS            R4, R1, #1
0x292412: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292414: MOVS            R2, #0x29 ; ')'
0x292416: STR.W           R8, [SP,#0x38+var_30+4]
0x29241a: STR             R2, [SP,#0x38+var_30]
0x29241c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29241e: ADDS            R0, R1, #2
0x292420: CMP             R2, R0
0x292422: BCS             loc_29247E
0x292424: MOVW            R1, #0xAAAB
0x292428: LSLS            R0, R0, #2
0x29242a: MOVT            R1, #0xAAAA
0x29242e: UMULL.W         R0, R1, R0, R1
0x292432: MOVS            R0, #3
0x292434: ADD.W           R9, R0, R1,LSR#1
0x292438: ADD.W           R0, R9, R9,LSL#1
0x29243c: LSLS            R0, R0, #2; byte_count
0x29243e: BLX             malloc
0x292442: MOV             R5, R0
0x292444: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29244C)
0x292448: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29244a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29244c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29244e: CBZ             R6, loc_29246E
0x292450: ADD.W           R0, R4, R4,LSL#1
0x292454: MOV             R1, R6; void *
0x292456: LSLS            R2, R0, #2; size_t
0x292458: MOV             R0, R5; void *
0x29245a: BLX             memcpy_0
0x29245e: MOV             R0, R6; p
0x292460: BLX             free
0x292464: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29246C)
0x292468: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29246a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29246c: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29246e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292476)
0x292472: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292474: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292476: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292478: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29247c: B               loc_292488
0x29247e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292486)
0x292482: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292484: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292486: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292488: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292498)
0x29248c: ADD.W           R2, R4, R4,LSL#1
0x292490: VLDR            D16, [SP,#0x38+var_30]
0x292494: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292496: ADD.W           R2, R5, R2,LSL#2
0x29249a: LDR             R1, [SP,#0x38+var_28]
0x29249c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29249e: STR             R1, [R2,#8]
0x2924a0: VSTR            D16, [R2]
0x2924a4: MOVS            R2, #0x41 ; 'A'
0x2924a6: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2924a8: STRH.W          R2, [SP,#0x38+var_28]
0x2924ac: MOVS            R2, #0x2A ; '*'
0x2924ae: ADDS            R4, R1, #1
0x2924b0: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2924b2: STR.W           R8, [SP,#0x38+var_30+4]
0x2924b6: STR             R2, [SP,#0x38+var_30]
0x2924b8: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2924ba: ADDS            R0, R1, #2
0x2924bc: CMP             R2, R0
0x2924be: BCS             loc_29251A
0x2924c0: MOVW            R1, #0xAAAB
0x2924c4: LSLS            R0, R0, #2
0x2924c6: MOVT            R1, #0xAAAA
0x2924ca: UMULL.W         R0, R1, R0, R1
0x2924ce: MOVS            R0, #3
0x2924d0: ADD.W           R9, R0, R1,LSR#1
0x2924d4: ADD.W           R0, R9, R9,LSL#1
0x2924d8: LSLS            R0, R0, #2; byte_count
0x2924da: BLX             malloc
0x2924de: MOV             R5, R0
0x2924e0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2924E8)
0x2924e4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2924e6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2924e8: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2924ea: CBZ             R6, loc_29250A
0x2924ec: ADD.W           R0, R4, R4,LSL#1
0x2924f0: MOV             R1, R6; void *
0x2924f2: LSLS            R2, R0, #2; size_t
0x2924f4: MOV             R0, R5; void *
0x2924f6: BLX             memcpy_0
0x2924fa: MOV             R0, R6; p
0x2924fc: BLX             free
0x292500: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292508)
0x292504: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292506: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292508: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29250a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292512)
0x29250e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292510: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292512: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292514: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292518: B               loc_292524
0x29251a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292522)
0x29251e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292520: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292522: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292524: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292534)
0x292528: ADD.W           R2, R4, R4,LSL#1
0x29252c: VLDR            D16, [SP,#0x38+var_30]
0x292530: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292532: ADD.W           R2, R5, R2,LSL#2
0x292536: LDR             R1, [SP,#0x38+var_28]
0x292538: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29253a: STR             R1, [R2,#8]
0x29253c: VSTR            D16, [R2]
0x292540: MOVS            R2, #0x53 ; 'S'
0x292542: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292544: STRH.W          R2, [SP,#0x38+var_28]
0x292548: MOVS            R2, #0x2B ; '+'
0x29254a: ADDS            R4, R1, #1
0x29254c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29254e: STR.W           R8, [SP,#0x38+var_30+4]
0x292552: STR             R2, [SP,#0x38+var_30]
0x292554: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292556: ADDS            R0, R1, #2
0x292558: CMP             R2, R0
0x29255a: BCS             loc_2925B6
0x29255c: MOVW            R1, #0xAAAB
0x292560: LSLS            R0, R0, #2
0x292562: MOVT            R1, #0xAAAA
0x292566: UMULL.W         R0, R1, R0, R1
0x29256a: MOVS            R0, #3
0x29256c: ADD.W           R9, R0, R1,LSR#1
0x292570: ADD.W           R0, R9, R9,LSL#1
0x292574: LSLS            R0, R0, #2; byte_count
0x292576: BLX             malloc
0x29257a: MOV             R5, R0
0x29257c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292584)
0x292580: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292582: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292584: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292586: CBZ             R6, loc_2925A6
0x292588: ADD.W           R0, R4, R4,LSL#1
0x29258c: MOV             R1, R6; void *
0x29258e: LSLS            R2, R0, #2; size_t
0x292590: MOV             R0, R5; void *
0x292592: BLX             memcpy_0
0x292596: MOV             R0, R6; p
0x292598: BLX             free
0x29259c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925A4)
0x2925a0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2925a2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2925a4: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2925a6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925AE)
0x2925aa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2925ac: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2925ae: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2925b0: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2925b4: B               loc_2925C0
0x2925b6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925BE)
0x2925ba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2925bc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2925be: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2925c0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2925D0)
0x2925c4: ADD.W           R2, R4, R4,LSL#1
0x2925c8: VLDR            D16, [SP,#0x38+var_30]
0x2925cc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2925ce: ADD.W           R2, R5, R2,LSL#2
0x2925d2: LDR             R1, [SP,#0x38+var_28]
0x2925d4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2925d6: STR             R1, [R2,#8]
0x2925d8: VSTR            D16, [R2]
0x2925dc: MOVS            R2, #0x44 ; 'D'
0x2925de: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2925e0: STRH.W          R2, [SP,#0x38+var_28]
0x2925e4: MOVS            R2, #0x2C ; ','
0x2925e6: ADDS            R4, R1, #1
0x2925e8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2925ea: STR.W           R8, [SP,#0x38+var_30+4]
0x2925ee: STR             R2, [SP,#0x38+var_30]
0x2925f0: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2925f2: ADDS            R0, R1, #2
0x2925f4: CMP             R2, R0
0x2925f6: BCS             loc_292652
0x2925f8: MOVW            R1, #0xAAAB
0x2925fc: LSLS            R0, R0, #2
0x2925fe: MOVT            R1, #0xAAAA
0x292602: UMULL.W         R0, R1, R0, R1
0x292606: MOVS            R0, #3
0x292608: ADD.W           R9, R0, R1,LSR#1
0x29260c: ADD.W           R0, R9, R9,LSL#1
0x292610: LSLS            R0, R0, #2; byte_count
0x292612: BLX             malloc
0x292616: MOV             R5, R0
0x292618: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292620)
0x29261c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29261e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292620: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292622: CBZ             R6, loc_292642
0x292624: ADD.W           R0, R4, R4,LSL#1
0x292628: MOV             R1, R6; void *
0x29262a: LSLS            R2, R0, #2; size_t
0x29262c: MOV             R0, R5; void *
0x29262e: BLX             memcpy_0
0x292632: MOV             R0, R6; p
0x292634: BLX             free
0x292638: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292640)
0x29263c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29263e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292640: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292642: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29264A)
0x292646: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292648: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29264a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29264c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292650: B               loc_29265C
0x292652: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29265A)
0x292656: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292658: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29265a: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29265c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29266C)
0x292660: ADD.W           R2, R4, R4,LSL#1
0x292664: VLDR            D16, [SP,#0x38+var_30]
0x292668: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29266a: ADD.W           R2, R5, R2,LSL#2
0x29266e: LDR             R1, [SP,#0x38+var_28]
0x292670: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292672: STR             R1, [R2,#8]
0x292674: VSTR            D16, [R2]
0x292678: MOVS            R2, #0x46 ; 'F'
0x29267a: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29267c: STRH.W          R2, [SP,#0x38+var_28]
0x292680: MOVS            R2, #0x2D ; '-'
0x292682: ADDS            R4, R1, #1
0x292684: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292686: STR.W           R8, [SP,#0x38+var_30+4]
0x29268a: STR             R2, [SP,#0x38+var_30]
0x29268c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29268e: ADDS            R0, R1, #2
0x292690: CMP             R2, R0
0x292692: BCS             loc_2926EE
0x292694: MOVW            R1, #0xAAAB
0x292698: LSLS            R0, R0, #2
0x29269a: MOVT            R1, #0xAAAA
0x29269e: UMULL.W         R0, R1, R0, R1
0x2926a2: MOVS            R0, #3
0x2926a4: ADD.W           R9, R0, R1,LSR#1
0x2926a8: ADD.W           R0, R9, R9,LSL#1
0x2926ac: LSLS            R0, R0, #2; byte_count
0x2926ae: BLX             malloc
0x2926b2: MOV             R5, R0
0x2926b4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926BC)
0x2926b8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2926ba: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2926bc: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2926be: CBZ             R6, loc_2926DE
0x2926c0: ADD.W           R0, R4, R4,LSL#1
0x2926c4: MOV             R1, R6; void *
0x2926c6: LSLS            R2, R0, #2; size_t
0x2926c8: MOV             R0, R5; void *
0x2926ca: BLX             memcpy_0
0x2926ce: MOV             R0, R6; p
0x2926d0: BLX             free
0x2926d4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926DC)
0x2926d8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2926da: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2926dc: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2926de: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926E6)
0x2926e2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2926e4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2926e6: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2926e8: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2926ec: B               loc_2926F8
0x2926ee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2926F6)
0x2926f2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2926f4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2926f6: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2926f8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292708)
0x2926fc: ADD.W           R2, R4, R4,LSL#1
0x292700: VLDR            D16, [SP,#0x38+var_30]
0x292704: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292706: ADD.W           R2, R5, R2,LSL#2
0x29270a: LDR             R1, [SP,#0x38+var_28]
0x29270c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29270e: STR             R1, [R2,#8]
0x292710: VSTR            D16, [R2]
0x292714: MOVS            R2, #0x47 ; 'G'
0x292716: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292718: STRH.W          R2, [SP,#0x38+var_28]
0x29271c: MOVS            R2, #0x2E ; '.'
0x29271e: ADDS            R4, R1, #1
0x292720: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292722: STR.W           R8, [SP,#0x38+var_30+4]
0x292726: STR             R2, [SP,#0x38+var_30]
0x292728: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29272a: ADDS            R0, R1, #2
0x29272c: CMP             R2, R0
0x29272e: BCS             loc_29278A
0x292730: MOVW            R1, #0xAAAB
0x292734: LSLS            R0, R0, #2
0x292736: MOVT            R1, #0xAAAA
0x29273a: UMULL.W         R0, R1, R0, R1
0x29273e: MOVS            R0, #3
0x292740: ADD.W           R9, R0, R1,LSR#1
0x292744: ADD.W           R0, R9, R9,LSL#1
0x292748: LSLS            R0, R0, #2; byte_count
0x29274a: BLX             malloc
0x29274e: MOV             R5, R0
0x292750: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292758)
0x292754: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292756: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292758: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29275a: CBZ             R6, loc_29277A
0x29275c: ADD.W           R0, R4, R4,LSL#1
0x292760: MOV             R1, R6; void *
0x292762: LSLS            R2, R0, #2; size_t
0x292764: MOV             R0, R5; void *
0x292766: BLX             memcpy_0
0x29276a: MOV             R0, R6; p
0x29276c: BLX             free
0x292770: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292778)
0x292774: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292776: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292778: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29277a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292782)
0x29277e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292780: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292782: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292784: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292788: B               loc_292794
0x29278a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292792)
0x29278e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292790: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292792: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292794: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927A4)
0x292798: ADD.W           R2, R4, R4,LSL#1
0x29279c: VLDR            D16, [SP,#0x38+var_30]
0x2927a0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2927a2: ADD.W           R2, R5, R2,LSL#2
0x2927a6: LDR             R1, [SP,#0x38+var_28]
0x2927a8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2927aa: STR             R1, [R2,#8]
0x2927ac: VSTR            D16, [R2]
0x2927b0: MOVS            R2, #0x48 ; 'H'
0x2927b2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2927b4: STRH.W          R2, [SP,#0x38+var_28]
0x2927b8: MOVS            R2, #0x2F ; '/'
0x2927ba: ADDS            R4, R1, #1
0x2927bc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2927be: STR.W           R8, [SP,#0x38+var_30+4]
0x2927c2: STR             R2, [SP,#0x38+var_30]
0x2927c4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2927c6: ADDS            R0, R1, #2
0x2927c8: CMP             R2, R0
0x2927ca: BCS             loc_292826
0x2927cc: MOVW            R1, #0xAAAB
0x2927d0: LSLS            R0, R0, #2
0x2927d2: MOVT            R1, #0xAAAA
0x2927d6: UMULL.W         R0, R1, R0, R1
0x2927da: MOVS            R0, #3
0x2927dc: ADD.W           R9, R0, R1,LSR#1
0x2927e0: ADD.W           R0, R9, R9,LSL#1
0x2927e4: LSLS            R0, R0, #2; byte_count
0x2927e6: BLX             malloc
0x2927ea: MOV             R5, R0
0x2927ec: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927F4)
0x2927f0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2927f2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2927f4: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2927f6: CBZ             R6, loc_292816
0x2927f8: ADD.W           R0, R4, R4,LSL#1
0x2927fc: MOV             R1, R6; void *
0x2927fe: LSLS            R2, R0, #2; size_t
0x292800: MOV             R0, R5; void *
0x292802: BLX             memcpy_0
0x292806: MOV             R0, R6; p
0x292808: BLX             free
0x29280c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292814)
0x292810: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292812: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292814: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292816: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29281E)
0x29281a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29281c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29281e: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292820: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292824: B               loc_292830
0x292826: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29282E)
0x29282a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29282c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29282e: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292830: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292840)
0x292834: ADD.W           R2, R4, R4,LSL#1
0x292838: VLDR            D16, [SP,#0x38+var_30]
0x29283c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29283e: ADD.W           R2, R5, R2,LSL#2
0x292842: LDR             R1, [SP,#0x38+var_28]
0x292844: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292846: STR             R1, [R2,#8]
0x292848: VSTR            D16, [R2]
0x29284c: MOVS            R2, #0x4A ; 'J'
0x29284e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292850: STRH.W          R2, [SP,#0x38+var_28]
0x292854: MOVS            R2, #0x30 ; '0'
0x292856: ADDS            R4, R1, #1
0x292858: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29285a: STR.W           R8, [SP,#0x38+var_30+4]
0x29285e: STR             R2, [SP,#0x38+var_30]
0x292860: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292862: ADDS            R0, R1, #2
0x292864: CMP             R2, R0
0x292866: BCS             loc_2928C2
0x292868: MOVW            R1, #0xAAAB
0x29286c: LSLS            R0, R0, #2
0x29286e: MOVT            R1, #0xAAAA
0x292872: UMULL.W         R0, R1, R0, R1
0x292876: MOVS            R0, #3
0x292878: ADD.W           R9, R0, R1,LSR#1
0x29287c: ADD.W           R0, R9, R9,LSL#1
0x292880: LSLS            R0, R0, #2; byte_count
0x292882: BLX             malloc
0x292886: MOV             R5, R0
0x292888: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292890)
0x29288c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29288e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292890: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292892: CBZ             R6, loc_2928B2
0x292894: ADD.W           R0, R4, R4,LSL#1
0x292898: MOV             R1, R6; void *
0x29289a: LSLS            R2, R0, #2; size_t
0x29289c: MOV             R0, R5; void *
0x29289e: BLX             memcpy_0
0x2928a2: MOV             R0, R6; p
0x2928a4: BLX             free
0x2928a8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928B0)
0x2928ac: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2928ae: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2928b0: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2928b2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928BA)
0x2928b6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2928b8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2928ba: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2928bc: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2928c0: B               loc_2928CC
0x2928c2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928CA)
0x2928c6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2928c8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2928ca: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2928cc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928DC)
0x2928d0: ADD.W           R2, R4, R4,LSL#1
0x2928d4: VLDR            D16, [SP,#0x38+var_30]
0x2928d8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2928da: ADD.W           R2, R5, R2,LSL#2
0x2928de: LDR             R1, [SP,#0x38+var_28]
0x2928e0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2928e2: STR             R1, [R2,#8]
0x2928e4: VSTR            D16, [R2]
0x2928e8: MOVS            R2, #0x4B ; 'K'
0x2928ea: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2928ec: STRH.W          R2, [SP,#0x38+var_28]
0x2928f0: MOVS            R2, #0x31 ; '1'
0x2928f2: ADDS            R4, R1, #1
0x2928f4: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2928f6: STR.W           R8, [SP,#0x38+var_30+4]
0x2928fa: STR             R2, [SP,#0x38+var_30]
0x2928fc: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2928fe: ADDS            R0, R1, #2
0x292900: CMP             R2, R0
0x292902: BCS             loc_29295E
0x292904: MOVW            R1, #0xAAAB
0x292908: LSLS            R0, R0, #2
0x29290a: MOVT            R1, #0xAAAA
0x29290e: UMULL.W         R0, R1, R0, R1
0x292912: MOVS            R0, #3
0x292914: ADD.W           R9, R0, R1,LSR#1
0x292918: ADD.W           R0, R9, R9,LSL#1
0x29291c: LSLS            R0, R0, #2; byte_count
0x29291e: BLX             malloc
0x292922: MOV             R5, R0
0x292924: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29292C)
0x292928: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29292a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29292c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29292e: CBZ             R6, loc_29294E
0x292930: ADD.W           R0, R4, R4,LSL#1
0x292934: MOV             R1, R6; void *
0x292936: LSLS            R2, R0, #2; size_t
0x292938: MOV             R0, R5; void *
0x29293a: BLX             memcpy_0
0x29293e: MOV             R0, R6; p
0x292940: BLX             free
0x292944: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29294C)
0x292948: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29294a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29294c: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29294e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292956)
0x292952: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292954: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292956: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292958: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29295c: B               loc_292968
0x29295e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292966)
0x292962: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292964: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292966: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292968: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292978)
0x29296c: ADD.W           R2, R4, R4,LSL#1
0x292970: VLDR            D16, [SP,#0x38+var_30]
0x292974: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292976: ADD.W           R2, R5, R2,LSL#2
0x29297a: LDR             R1, [SP,#0x38+var_28]
0x29297c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29297e: STR             R1, [R2,#8]
0x292980: VSTR            D16, [R2]
0x292984: MOVS            R2, #0x4C ; 'L'
0x292986: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292988: STRH.W          R2, [SP,#0x38+var_28]
0x29298c: MOVS            R2, #0x32 ; '2'
0x29298e: ADDS            R4, R1, #1
0x292990: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292992: STR.W           R8, [SP,#0x38+var_30+4]
0x292996: STR             R2, [SP,#0x38+var_30]
0x292998: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29299a: ADDS            R0, R1, #2
0x29299c: CMP             R2, R0
0x29299e: BCS             loc_2929FA
0x2929a0: MOVW            R1, #0xAAAB
0x2929a4: LSLS            R0, R0, #2
0x2929a6: MOVT            R1, #0xAAAA
0x2929aa: UMULL.W         R0, R1, R0, R1
0x2929ae: MOVS            R0, #3
0x2929b0: ADD.W           R9, R0, R1,LSR#1
0x2929b4: ADD.W           R0, R9, R9,LSL#1
0x2929b8: LSLS            R0, R0, #2; byte_count
0x2929ba: BLX             malloc
0x2929be: MOV             R5, R0
0x2929c0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929C8)
0x2929c4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2929c6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2929c8: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2929ca: CBZ             R6, loc_2929EA
0x2929cc: ADD.W           R0, R4, R4,LSL#1
0x2929d0: MOV             R1, R6; void *
0x2929d2: LSLS            R2, R0, #2; size_t
0x2929d4: MOV             R0, R5; void *
0x2929d6: BLX             memcpy_0
0x2929da: MOV             R0, R6; p
0x2929dc: BLX             free
0x2929e0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929E8)
0x2929e4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2929e6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2929e8: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2929ea: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929F2)
0x2929ee: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2929f0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2929f2: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2929f4: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2929f8: B               loc_292A04
0x2929fa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A02)
0x2929fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292a00: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292a02: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292a04: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A18)
0x292a08: ADD.W           R2, R4, R4,LSL#1
0x292a0c: VLDR            D16, [SP,#0x38+var_30]
0x292a10: MOVW            R3, #:lower16:(loc_303144+2)
0x292a14: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292a16: ADD.W           R2, R5, R2,LSL#2
0x292a1a: LDR             R1, [SP,#0x38+var_28]
0x292a1c: MOVT            R3, #:upper16:(loc_303144+2)
0x292a20: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292a22: STR             R1, [R2,#8]
0x292a24: VSTR            D16, [R2]
0x292a28: MOV             R2, #0x1D140D
0x292a30: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292a32: ADD             R2, R3
0x292a34: STR.W           R2, [R11,#4]
0x292a38: ADDS            R4, R1, #1
0x292a3a: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292a3c: MOVS            R2, #0x33 ; '3'
0x292a3e: STR.W           R8, [SP,#0x38+var_30+4]
0x292a42: STR             R2, [SP,#0x38+var_30]
0x292a44: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292a46: ADDS            R0, R1, #2
0x292a48: CMP             R2, R0
0x292a4a: BCS             loc_292AA6
0x292a4c: MOVW            R1, #0xAAAB
0x292a50: LSLS            R0, R0, #2
0x292a52: MOVT            R1, #0xAAAA
0x292a56: UMULL.W         R0, R1, R0, R1
0x292a5a: MOVS            R0, #3
0x292a5c: ADD.W           R9, R0, R1,LSR#1
0x292a60: ADD.W           R0, R9, R9,LSL#1
0x292a64: LSLS            R0, R0, #2; byte_count
0x292a66: BLX             malloc
0x292a6a: MOV             R5, R0
0x292a6c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A74)
0x292a70: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292a72: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292a74: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292a76: CBZ             R6, loc_292A96
0x292a78: ADD.W           R0, R4, R4,LSL#1
0x292a7c: MOV             R1, R6; void *
0x292a7e: LSLS            R2, R0, #2; size_t
0x292a80: MOV             R0, R5; void *
0x292a82: BLX             memcpy_0
0x292a86: MOV             R0, R6; p
0x292a88: BLX             free
0x292a8c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A94)
0x292a90: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292a92: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292a94: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292a96: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A9E)
0x292a9a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292a9c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292a9e: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292aa0: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292aa4: B               loc_292AB0
0x292aa6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AAE)
0x292aaa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292aac: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292aae: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292ab0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AC4)
0x292ab4: ADD.W           R2, R4, R4,LSL#1
0x292ab8: VLDR            D16, [SP,#0x38+var_30]
0x292abc: MOVW            R3, #:lower16:(loc_303144+2)
0x292ac0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292ac2: ADD.W           R2, R5, R2,LSL#2
0x292ac6: LDR             R1, [SP,#0x38+var_28]
0x292ac8: MOVT            R3, #:upper16:(loc_303144+2)
0x292acc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292ace: STR             R1, [R2,#8]
0x292ad0: VSTR            D16, [R2]
0x292ad4: MOV             R2, #0x1F1EFB
0x292adc: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292ade: ADD             R2, R3
0x292ae0: STR.W           R2, [R11,#4]
0x292ae4: ADDS            R4, R1, #1
0x292ae6: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292ae8: MOVS            R2, #0x34 ; '4'
0x292aea: STR.W           R8, [SP,#0x38+var_30+4]
0x292aee: STR             R2, [SP,#0x38+var_30]
0x292af0: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292af2: ADDS            R0, R1, #2
0x292af4: CMP             R2, R0
0x292af6: BCS             loc_292B52
0x292af8: MOVW            R1, #0xAAAB
0x292afc: LSLS            R0, R0, #2
0x292afe: MOVT            R1, #0xAAAA
0x292b02: UMULL.W         R0, R1, R0, R1
0x292b06: MOVS            R0, #3
0x292b08: ADD.W           R9, R0, R1,LSR#1
0x292b0c: ADD.W           R0, R9, R9,LSL#1
0x292b10: LSLS            R0, R0, #2; byte_count
0x292b12: BLX             malloc
0x292b16: MOV             R5, R0
0x292b18: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B20)
0x292b1c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292b1e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292b20: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292b22: CBZ             R6, loc_292B42
0x292b24: ADD.W           R0, R4, R4,LSL#1
0x292b28: MOV             R1, R6; void *
0x292b2a: LSLS            R2, R0, #2; size_t
0x292b2c: MOV             R0, R5; void *
0x292b2e: BLX             memcpy_0
0x292b32: MOV             R0, R6; p
0x292b34: BLX             free
0x292b38: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B40)
0x292b3c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292b3e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292b40: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292b42: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B4A)
0x292b46: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292b48: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292b4a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292b4c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292b50: B               loc_292B5C
0x292b52: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B5A)
0x292b56: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292b58: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292b5a: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292b5c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B70)
0x292b60: ADD.W           R2, R4, R4,LSL#1
0x292b64: VLDR            D16, [SP,#0x38+var_30]
0x292b68: MOVW            R3, #:lower16:(loc_303144+2)
0x292b6c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292b6e: ADD.W           R2, R5, R2,LSL#2
0x292b72: LDR             R1, [SP,#0x38+var_28]
0x292b74: MOVT            R3, #:upper16:(loc_303144+2)
0x292b78: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292b7a: STR             R1, [R2,#8]
0x292b7c: VSTR            D16, [R2]
0x292b80: MOV             R2, #0x2222FF
0x292b88: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292b8a: ADD             R2, R3
0x292b8c: STR.W           R2, [R11,#4]
0x292b90: ADDS            R4, R1, #1
0x292b92: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292b94: MOVS            R2, #0x35 ; '5'
0x292b96: STR.W           R8, [SP,#0x38+var_30+4]
0x292b9a: STR             R2, [SP,#0x38+var_30]
0x292b9c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292b9e: ADDS            R0, R1, #2
0x292ba0: CMP             R2, R0
0x292ba2: BCS             loc_292BFE
0x292ba4: MOVW            R1, #0xAAAB
0x292ba8: LSLS            R0, R0, #2
0x292baa: MOVT            R1, #0xAAAA
0x292bae: UMULL.W         R0, R1, R0, R1
0x292bb2: MOVS            R0, #3
0x292bb4: ADD.W           R9, R0, R1,LSR#1
0x292bb8: ADD.W           R0, R9, R9,LSL#1
0x292bbc: LSLS            R0, R0, #2; byte_count
0x292bbe: BLX             malloc
0x292bc2: MOV             R5, R0
0x292bc4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BCC)
0x292bc8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292bca: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292bcc: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292bce: CBZ             R6, loc_292BEE
0x292bd0: ADD.W           R0, R4, R4,LSL#1
0x292bd4: MOV             R1, R6; void *
0x292bd6: LSLS            R2, R0, #2; size_t
0x292bd8: MOV             R0, R5; void *
0x292bda: BLX             memcpy_0
0x292bde: MOV             R0, R6; p
0x292be0: BLX             free
0x292be4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BEC)
0x292be8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292bea: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292bec: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292bee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BF6)
0x292bf2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292bf4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292bf6: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292bf8: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292bfc: B               loc_292C08
0x292bfe: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C06)
0x292c02: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292c04: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292c06: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292c08: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C1C)
0x292c0c: ADD.W           R2, R4, R4,LSL#1
0x292c10: VLDR            D16, [SP,#0x38+var_30]
0x292c14: MOVW            R3, #:lower16:(loc_303144+2)
0x292c18: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292c1a: ADD.W           R2, R5, R2,LSL#2
0x292c1e: LDR             R1, [SP,#0x38+var_28]
0x292c20: MOVT            R3, #:upper16:(loc_303144+2)
0x292c24: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292c26: STR             R1, [R2,#8]
0x292c28: VSTR            D16, [R2]
0x292c2c: MOV             R2, #0x182206
0x292c34: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292c36: ADD             R2, R3
0x292c38: STR.W           R2, [R11,#4]
0x292c3c: ADDS            R4, R1, #1
0x292c3e: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292c40: MOVS            R2, #0x36 ; '6'
0x292c42: STR.W           R8, [SP,#0x38+var_30+4]
0x292c46: STR             R2, [SP,#0x38+var_30]
0x292c48: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292c4a: ADDS            R0, R1, #2
0x292c4c: CMP             R2, R0
0x292c4e: BCS             loc_292CAA
0x292c50: MOVW            R1, #0xAAAB
0x292c54: LSLS            R0, R0, #2
0x292c56: MOVT            R1, #0xAAAA
0x292c5a: UMULL.W         R0, R1, R0, R1
0x292c5e: MOVS            R0, #3
0x292c60: ADD.W           R9, R0, R1,LSR#1
0x292c64: ADD.W           R0, R9, R9,LSL#1
0x292c68: LSLS            R0, R0, #2; byte_count
0x292c6a: BLX             malloc
0x292c6e: MOV             R5, R0
0x292c70: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C78)
0x292c74: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292c76: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292c78: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292c7a: CBZ             R6, loc_292C9A
0x292c7c: ADD.W           R0, R4, R4,LSL#1
0x292c80: MOV             R1, R6; void *
0x292c82: LSLS            R2, R0, #2; size_t
0x292c84: MOV             R0, R5; void *
0x292c86: BLX             memcpy_0
0x292c8a: MOV             R0, R6; p
0x292c8c: BLX             free
0x292c90: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C98)
0x292c94: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292c96: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292c98: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292c9a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CA2)
0x292c9e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292ca0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292ca2: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292ca4: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292ca8: B               loc_292CB4
0x292caa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CB2)
0x292cae: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292cb0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292cb2: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292cb4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CC4)
0x292cb8: ADD.W           R2, R4, R4,LSL#1
0x292cbc: VLDR            D16, [SP,#0x38+var_30]
0x292cc0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292cc2: ADD.W           R2, R5, R2,LSL#2
0x292cc6: LDR             R1, [SP,#0x38+var_28]
0x292cc8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292cca: STR             R1, [R2,#8]
0x292ccc: VSTR            D16, [R2]
0x292cd0: MOVS            R2, #0x5A ; 'Z'
0x292cd2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292cd4: STRH.W          R2, [SP,#0x38+var_28]
0x292cd8: MOVS            R2, #0x37 ; '7'
0x292cda: ADDS            R4, R1, #1
0x292cdc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292cde: STR.W           R8, [SP,#0x38+var_30+4]
0x292ce2: STR             R2, [SP,#0x38+var_30]
0x292ce4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292ce6: ADDS            R0, R1, #2
0x292ce8: CMP             R2, R0
0x292cea: BCS             loc_292D46
0x292cec: MOVW            R1, #0xAAAB
0x292cf0: LSLS            R0, R0, #2
0x292cf2: MOVT            R1, #0xAAAA
0x292cf6: UMULL.W         R0, R1, R0, R1
0x292cfa: MOVS            R0, #3
0x292cfc: ADD.W           R9, R0, R1,LSR#1
0x292d00: ADD.W           R0, R9, R9,LSL#1
0x292d04: LSLS            R0, R0, #2; byte_count
0x292d06: BLX             malloc
0x292d0a: MOV             R5, R0
0x292d0c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D14)
0x292d10: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292d12: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292d14: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292d16: CBZ             R6, loc_292D36
0x292d18: ADD.W           R0, R4, R4,LSL#1
0x292d1c: MOV             R1, R6; void *
0x292d1e: LSLS            R2, R0, #2; size_t
0x292d20: MOV             R0, R5; void *
0x292d22: BLX             memcpy_0
0x292d26: MOV             R0, R6; p
0x292d28: BLX             free
0x292d2c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D34)
0x292d30: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292d32: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292d34: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292d36: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D3E)
0x292d3a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292d3c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292d3e: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292d40: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292d44: B               loc_292D50
0x292d46: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D4E)
0x292d4a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292d4c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292d4e: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292d50: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D60)
0x292d54: ADD.W           R2, R4, R4,LSL#1
0x292d58: VLDR            D16, [SP,#0x38+var_30]
0x292d5c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292d5e: ADD.W           R2, R5, R2,LSL#2
0x292d62: LDR             R1, [SP,#0x38+var_28]
0x292d64: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292d66: STR             R1, [R2,#8]
0x292d68: VSTR            D16, [R2]
0x292d6c: MOVS            R2, #0x58 ; 'X'
0x292d6e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292d70: STRH.W          R2, [SP,#0x38+var_28]
0x292d74: MOVS            R2, #0x38 ; '8'
0x292d76: ADDS            R4, R1, #1
0x292d78: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292d7a: STR.W           R8, [SP,#0x38+var_30+4]
0x292d7e: STR             R2, [SP,#0x38+var_30]
0x292d80: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292d82: ADDS            R0, R1, #2
0x292d84: CMP             R2, R0
0x292d86: BCS             loc_292DE2
0x292d88: MOVW            R1, #0xAAAB
0x292d8c: LSLS            R0, R0, #2
0x292d8e: MOVT            R1, #0xAAAA
0x292d92: UMULL.W         R0, R1, R0, R1
0x292d96: MOVS            R0, #3
0x292d98: ADD.W           R9, R0, R1,LSR#1
0x292d9c: ADD.W           R0, R9, R9,LSL#1
0x292da0: LSLS            R0, R0, #2; byte_count
0x292da2: BLX             malloc
0x292da6: MOV             R5, R0
0x292da8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DB0)
0x292dac: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292dae: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292db0: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292db2: CBZ             R6, loc_292DD2
0x292db4: ADD.W           R0, R4, R4,LSL#1
0x292db8: MOV             R1, R6; void *
0x292dba: LSLS            R2, R0, #2; size_t
0x292dbc: MOV             R0, R5; void *
0x292dbe: BLX             memcpy_0
0x292dc2: MOV             R0, R6; p
0x292dc4: BLX             free
0x292dc8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DD0)
0x292dcc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292dce: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292dd0: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292dd2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DDA)
0x292dd6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292dd8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292dda: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292ddc: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292de0: B               loc_292DEC
0x292de2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DEA)
0x292de6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292de8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292dea: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292dec: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DFC)
0x292df0: ADD.W           R2, R4, R4,LSL#1
0x292df4: VLDR            D16, [SP,#0x38+var_30]
0x292df8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292dfa: ADD.W           R2, R5, R2,LSL#2
0x292dfe: LDR             R1, [SP,#0x38+var_28]
0x292e00: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292e02: STR             R1, [R2,#8]
0x292e04: VSTR            D16, [R2]
0x292e08: MOVS            R2, #0x43 ; 'C'
0x292e0a: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292e0c: STRH.W          R2, [SP,#0x38+var_28]
0x292e10: MOVS            R2, #0x39 ; '9'
0x292e12: ADDS            R4, R1, #1
0x292e14: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292e16: STR.W           R8, [SP,#0x38+var_30+4]
0x292e1a: STR             R2, [SP,#0x38+var_30]
0x292e1c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292e1e: ADDS            R0, R1, #2
0x292e20: CMP             R2, R0
0x292e22: BCS             loc_292E7E
0x292e24: MOVW            R1, #0xAAAB
0x292e28: LSLS            R0, R0, #2
0x292e2a: MOVT            R1, #0xAAAA
0x292e2e: UMULL.W         R0, R1, R0, R1
0x292e32: MOVS            R0, #3
0x292e34: ADD.W           R9, R0, R1,LSR#1
0x292e38: ADD.W           R0, R9, R9,LSL#1
0x292e3c: LSLS            R0, R0, #2; byte_count
0x292e3e: BLX             malloc
0x292e42: MOV             R5, R0
0x292e44: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E4C)
0x292e48: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292e4a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292e4c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292e4e: CBZ             R6, loc_292E6E
0x292e50: ADD.W           R0, R4, R4,LSL#1
0x292e54: MOV             R1, R6; void *
0x292e56: LSLS            R2, R0, #2; size_t
0x292e58: MOV             R0, R5; void *
0x292e5a: BLX             memcpy_0
0x292e5e: MOV             R0, R6; p
0x292e60: BLX             free
0x292e64: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E6C)
0x292e68: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292e6a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292e6c: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292e6e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E76)
0x292e72: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292e74: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292e76: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292e78: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292e7c: B               loc_292E88
0x292e7e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E86)
0x292e82: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292e84: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292e86: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292e88: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E98)
0x292e8c: ADD.W           R2, R4, R4,LSL#1
0x292e90: VLDR            D16, [SP,#0x38+var_30]
0x292e94: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292e96: ADD.W           R2, R5, R2,LSL#2
0x292e9a: LDR             R1, [SP,#0x38+var_28]
0x292e9c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292e9e: STR             R1, [R2,#8]
0x292ea0: VSTR            D16, [R2]
0x292ea4: MOVS            R2, #0x56 ; 'V'
0x292ea6: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292ea8: STRH.W          R2, [SP,#0x38+var_28]
0x292eac: MOVS            R2, #0x3A ; ':'
0x292eae: ADDS            R4, R1, #1
0x292eb0: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292eb2: STR.W           R8, [SP,#0x38+var_30+4]
0x292eb6: STR             R2, [SP,#0x38+var_30]
0x292eb8: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292eba: ADDS            R0, R1, #2
0x292ebc: CMP             R2, R0
0x292ebe: BCS             loc_292F1A
0x292ec0: MOVW            R1, #0xAAAB
0x292ec4: LSLS            R0, R0, #2
0x292ec6: MOVT            R1, #0xAAAA
0x292eca: UMULL.W         R0, R1, R0, R1
0x292ece: MOVS            R0, #3
0x292ed0: ADD.W           R9, R0, R1,LSR#1
0x292ed4: ADD.W           R0, R9, R9,LSL#1
0x292ed8: LSLS            R0, R0, #2; byte_count
0x292eda: BLX             malloc
0x292ede: MOV             R5, R0
0x292ee0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292EE8)
0x292ee4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292ee6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292ee8: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292eea: CBZ             R6, loc_292F0A
0x292eec: ADD.W           R0, R4, R4,LSL#1
0x292ef0: MOV             R1, R6; void *
0x292ef2: LSLS            R2, R0, #2; size_t
0x292ef4: MOV             R0, R5; void *
0x292ef6: BLX             memcpy_0
0x292efa: MOV             R0, R6; p
0x292efc: BLX             free
0x292f00: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F08)
0x292f04: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292f06: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292f08: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292f0a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F12)
0x292f0e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292f10: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292f12: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292f14: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292f18: B               loc_292F24
0x292f1a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F22)
0x292f1e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292f20: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292f22: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292f24: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F34)
0x292f28: ADD.W           R2, R4, R4,LSL#1
0x292f2c: VLDR            D16, [SP,#0x38+var_30]
0x292f30: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292f32: ADD.W           R2, R5, R2,LSL#2
0x292f36: LDR             R1, [SP,#0x38+var_28]
0x292f38: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292f3a: STR             R1, [R2,#8]
0x292f3c: VSTR            D16, [R2]
0x292f40: MOVS            R2, #0x42 ; 'B'
0x292f42: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292f44: STRH.W          R2, [SP,#0x38+var_28]
0x292f48: MOVS            R2, #0x3B ; ';'
0x292f4a: ADDS            R4, R1, #1
0x292f4c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292f4e: STR.W           R8, [SP,#0x38+var_30+4]
0x292f52: STR             R2, [SP,#0x38+var_30]
0x292f54: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292f56: ADDS            R0, R1, #2
0x292f58: CMP             R2, R0
0x292f5a: BCS             loc_292FB6
0x292f5c: MOVW            R1, #0xAAAB
0x292f60: LSLS            R0, R0, #2
0x292f62: MOVT            R1, #0xAAAA
0x292f66: UMULL.W         R0, R1, R0, R1
0x292f6a: MOVS            R0, #3
0x292f6c: ADD.W           R9, R0, R1,LSR#1
0x292f70: ADD.W           R0, R9, R9,LSL#1
0x292f74: LSLS            R0, R0, #2; byte_count
0x292f76: BLX             malloc
0x292f7a: MOV             R5, R0
0x292f7c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F84)
0x292f80: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292f82: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292f84: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x292f86: CBZ             R6, loc_292FA6
0x292f88: ADD.W           R0, R4, R4,LSL#1
0x292f8c: MOV             R1, R6; void *
0x292f8e: LSLS            R2, R0, #2; size_t
0x292f90: MOV             R0, R5; void *
0x292f92: BLX             memcpy_0
0x292f96: MOV             R0, R6; p
0x292f98: BLX             free
0x292f9c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FA4)
0x292fa0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292fa2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292fa4: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292fa6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FAE)
0x292faa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292fac: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292fae: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292fb0: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x292fb4: B               loc_292FC0
0x292fb6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FBE)
0x292fba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292fbc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292fbe: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x292fc0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FD0)
0x292fc4: ADD.W           R2, R4, R4,LSL#1
0x292fc8: VLDR            D16, [SP,#0x38+var_30]
0x292fcc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x292fce: ADD.W           R2, R5, R2,LSL#2
0x292fd2: LDR             R1, [SP,#0x38+var_28]
0x292fd4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x292fd6: STR             R1, [R2,#8]
0x292fd8: VSTR            D16, [R2]
0x292fdc: MOVS            R2, #0x4E ; 'N'
0x292fde: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x292fe0: STRH.W          R2, [SP,#0x38+var_28]
0x292fe4: MOVS            R2, #0x3C ; '<'
0x292fe6: ADDS            R4, R1, #1
0x292fe8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x292fea: STR.W           R8, [SP,#0x38+var_30+4]
0x292fee: STR             R2, [SP,#0x38+var_30]
0x292ff0: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x292ff2: ADDS            R0, R1, #2
0x292ff4: CMP             R2, R0
0x292ff6: BCS             loc_293052
0x292ff8: MOVW            R1, #0xAAAB
0x292ffc: LSLS            R0, R0, #2
0x292ffe: MOVT            R1, #0xAAAA
0x293002: UMULL.W         R0, R1, R0, R1
0x293006: MOVS            R0, #3
0x293008: ADD.W           R9, R0, R1,LSR#1
0x29300c: ADD.W           R0, R9, R9,LSL#1
0x293010: LSLS            R0, R0, #2; byte_count
0x293012: BLX             malloc
0x293016: MOV             R5, R0
0x293018: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293020)
0x29301c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29301e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293020: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293022: CBZ             R6, loc_293042
0x293024: ADD.W           R0, R4, R4,LSL#1
0x293028: MOV             R1, R6; void *
0x29302a: LSLS            R2, R0, #2; size_t
0x29302c: MOV             R0, R5; void *
0x29302e: BLX             memcpy_0
0x293032: MOV             R0, R6; p
0x293034: BLX             free
0x293038: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293040)
0x29303c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29303e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293040: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293042: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29304A)
0x293046: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293048: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29304a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29304c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293050: B               loc_29305C
0x293052: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29305A)
0x293056: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293058: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29305a: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29305c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29306C)
0x293060: ADD.W           R2, R4, R4,LSL#1
0x293064: VLDR            D16, [SP,#0x38+var_30]
0x293068: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29306a: ADD.W           R2, R5, R2,LSL#2
0x29306e: LDR             R1, [SP,#0x38+var_28]
0x293070: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293072: STR             R1, [R2,#8]
0x293074: VSTR            D16, [R2]
0x293078: MOVS            R2, #0x4D ; 'M'
0x29307a: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29307c: STRH.W          R2, [SP,#0x38+var_28]
0x293080: MOVS            R2, #0x3D ; '='
0x293082: ADDS            R4, R1, #1
0x293084: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293086: STR.W           R8, [SP,#0x38+var_30+4]
0x29308a: STR             R2, [SP,#0x38+var_30]
0x29308c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29308e: ADDS            R0, R1, #2
0x293090: CMP             R2, R0
0x293092: BCS             loc_2930EE
0x293094: MOVW            R1, #0xAAAB
0x293098: LSLS            R0, R0, #2
0x29309a: MOVT            R1, #0xAAAA
0x29309e: UMULL.W         R0, R1, R0, R1
0x2930a2: MOVS            R0, #3
0x2930a4: ADD.W           R9, R0, R1,LSR#1
0x2930a8: ADD.W           R0, R9, R9,LSL#1
0x2930ac: LSLS            R0, R0, #2; byte_count
0x2930ae: BLX             malloc
0x2930b2: MOV             R5, R0
0x2930b4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930BC)
0x2930b8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2930ba: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2930bc: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2930be: CBZ             R6, loc_2930DE
0x2930c0: ADD.W           R0, R4, R4,LSL#1
0x2930c4: MOV             R1, R6; void *
0x2930c6: LSLS            R2, R0, #2; size_t
0x2930c8: MOV             R0, R5; void *
0x2930ca: BLX             memcpy_0
0x2930ce: MOV             R0, R6; p
0x2930d0: BLX             free
0x2930d4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930DC)
0x2930d8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2930da: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2930dc: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2930de: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930E6)
0x2930e2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2930e4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2930e6: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2930e8: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2930ec: B               loc_2930F8
0x2930ee: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930F6)
0x2930f2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2930f4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2930f6: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2930f8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29310C)
0x2930fc: ADD.W           R2, R4, R4,LSL#1
0x293100: VLDR            D16, [SP,#0x38+var_30]
0x293104: MOVW            R3, #:lower16:(loc_303144+2)
0x293108: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29310a: ADD.W           R2, R5, R2,LSL#2
0x29310e: LDR             R1, [SP,#0x38+var_28]
0x293110: MOVT            R3, #:upper16:(loc_303144+2)
0x293114: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293116: STR             R1, [R2,#8]
0x293118: VSTR            D16, [R2]
0x29311c: MOV             R2, #0x111BFD
0x293124: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293126: ADD             R2, R3
0x293128: STR.W           R2, [R11,#4]
0x29312c: ADDS            R4, R1, #1
0x29312e: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293130: MOVS            R2, #0x3E ; '>'
0x293132: STR.W           R8, [SP,#0x38+var_30+4]
0x293136: STR             R2, [SP,#0x38+var_30]
0x293138: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29313a: ADDS            R0, R1, #2
0x29313c: CMP             R2, R0
0x29313e: BCS             loc_29319A
0x293140: MOVW            R1, #0xAAAB
0x293144: LSLS            R0, R0, #2
0x293146: MOVT            R1, #0xAAAA
0x29314a: UMULL.W         R0, R1, R0, R1
0x29314e: MOVS            R0, #3
0x293150: ADD.W           R9, R0, R1,LSR#1
0x293154: ADD.W           R0, R9, R9,LSL#1
0x293158: LSLS            R0, R0, #2; byte_count
0x29315a: BLX             malloc
0x29315e: MOV             R5, R0
0x293160: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293168)
0x293164: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293166: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293168: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29316a: CBZ             R6, loc_29318A
0x29316c: ADD.W           R0, R4, R4,LSL#1
0x293170: MOV             R1, R6; void *
0x293172: LSLS            R2, R0, #2; size_t
0x293174: MOV             R0, R5; void *
0x293176: BLX             memcpy_0
0x29317a: MOV             R0, R6; p
0x29317c: BLX             free
0x293180: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293188)
0x293184: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293186: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293188: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29318a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293192)
0x29318e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293190: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293192: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293194: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293198: B               loc_2931A4
0x29319a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931A2)
0x29319e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2931a0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2931a2: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2931a4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931B8)
0x2931a8: ADD.W           R2, R4, R4,LSL#1
0x2931ac: VLDR            D16, [SP,#0x38+var_30]
0x2931b0: MOVW            R3, #:lower16:(loc_303144+2)
0x2931b4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2931b6: ADD.W           R2, R5, R2,LSL#2
0x2931ba: LDR             R1, [SP,#0x38+var_28]
0x2931bc: MOVT            R3, #:upper16:(loc_303144+2)
0x2931c0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2931c2: STR             R1, [R2,#8]
0x2931c4: VSTR            D16, [R2]
0x2931c8: MOV             R2, #0x22140A
0x2931d0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2931d2: ADD             R2, R3
0x2931d4: STR.W           R2, [R11,#4]
0x2931d8: ADDS            R4, R1, #1
0x2931da: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2931dc: MOVS            R2, #0x3F ; '?'
0x2931de: STR.W           R8, [SP,#0x38+var_30+4]
0x2931e2: STR             R2, [SP,#0x38+var_30]
0x2931e4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2931e6: ADDS            R0, R1, #2
0x2931e8: CMP             R2, R0
0x2931ea: BCS             loc_293246
0x2931ec: MOVW            R1, #0xAAAB
0x2931f0: LSLS            R0, R0, #2
0x2931f2: MOVT            R1, #0xAAAA
0x2931f6: UMULL.W         R0, R1, R0, R1
0x2931fa: MOVS            R0, #3
0x2931fc: ADD.W           R9, R0, R1,LSR#1
0x293200: ADD.W           R0, R9, R9,LSL#1
0x293204: LSLS            R0, R0, #2; byte_count
0x293206: BLX             malloc
0x29320a: MOV             R5, R0
0x29320c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293214)
0x293210: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293212: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293214: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293216: CBZ             R6, loc_293236
0x293218: ADD.W           R0, R4, R4,LSL#1
0x29321c: MOV             R1, R6; void *
0x29321e: LSLS            R2, R0, #2; size_t
0x293220: MOV             R0, R5; void *
0x293222: BLX             memcpy_0
0x293226: MOV             R0, R6; p
0x293228: BLX             free
0x29322c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293234)
0x293230: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293232: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293234: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293236: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29323E)
0x29323a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29323c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29323e: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293240: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293244: B               loc_293250
0x293246: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29324E)
0x29324a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29324c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29324e: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293250: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293260)
0x293254: ADD.W           R2, R4, R4,LSL#1
0x293258: VLDR            D16, [SP,#0x38+var_30]
0x29325c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29325e: ADD.W           R2, R5, R2,LSL#2
0x293262: LDR             R1, [SP,#0x38+var_28]
0x293264: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293266: STR             R1, [R2,#8]
0x293268: VSTR            D16, [R2]
0x29326c: MOV             R2, #0x303146
0x293274: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293276: ADD.W           R2, R2, #0x1C0000
0x29327a: ADD.W           R2, R2, #0x2200
0x29327e: STR.W           R2, [R11,#4]
0x293282: ADDS            R4, R1, #1
0x293284: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293286: MOVS            R2, #0x40 ; '@'
0x293288: STR.W           R8, [SP,#0x38+var_30+4]
0x29328c: STR             R2, [SP,#0x38+var_30]
0x29328e: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293290: ADDS            R0, R1, #2
0x293292: CMP             R2, R0
0x293294: BCS             loc_2932F0
0x293296: MOVW            R1, #0xAAAB
0x29329a: LSLS            R0, R0, #2
0x29329c: MOVT            R1, #0xAAAA
0x2932a0: UMULL.W         R0, R1, R0, R1
0x2932a4: MOVS            R0, #3
0x2932a6: ADD.W           R9, R0, R1,LSR#1
0x2932aa: ADD.W           R0, R9, R9,LSL#1
0x2932ae: LSLS            R0, R0, #2; byte_count
0x2932b0: BLX             malloc
0x2932b4: MOV             R5, R0
0x2932b6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932BE)
0x2932ba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2932bc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2932be: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2932c0: CBZ             R6, loc_2932E0
0x2932c2: ADD.W           R0, R4, R4,LSL#1
0x2932c6: MOV             R1, R6; void *
0x2932c8: LSLS            R2, R0, #2; size_t
0x2932ca: MOV             R0, R5; void *
0x2932cc: BLX             memcpy_0
0x2932d0: MOV             R0, R6; p
0x2932d2: BLX             free
0x2932d6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932DE)
0x2932da: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2932dc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2932de: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2932e0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932E8)
0x2932e4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2932e6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2932e8: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2932ea: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2932ee: B               loc_2932FA
0x2932f0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932F8)
0x2932f4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2932f6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2932f8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2932fa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29330A)
0x2932fe: ADD.W           R2, R4, R4,LSL#1
0x293302: VLDR            D16, [SP,#0x38+var_30]
0x293306: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293308: ADD.W           R2, R5, R2,LSL#2
0x29330c: LDR             R1, [SP,#0x38+var_28]
0x29330e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293310: STR             R1, [R2,#8]
0x293312: VSTR            D16, [R2]
0x293316: MOV             R2, #0x303146
0x29331e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293320: ADD.W           R2, R2, #0x182000
0x293324: ADD.W           R2, R2, #0x20C
0x293328: STR.W           R2, [R11,#4]
0x29332c: ADDS            R4, R1, #1
0x29332e: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293330: MOVS            R2, #0x41 ; 'A'
0x293332: STR.W           R8, [SP,#0x38+var_30+4]
0x293336: STR             R2, [SP,#0x38+var_30]
0x293338: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29333a: ADDS            R0, R1, #2
0x29333c: CMP             R2, R0
0x29333e: BCS             loc_29339A
0x293340: MOVW            R1, #0xAAAB
0x293344: LSLS            R0, R0, #2
0x293346: MOVT            R1, #0xAAAA
0x29334a: UMULL.W         R0, R1, R0, R1
0x29334e: MOVS            R0, #3
0x293350: ADD.W           R9, R0, R1,LSR#1
0x293354: ADD.W           R0, R9, R9,LSL#1
0x293358: LSLS            R0, R0, #2; byte_count
0x29335a: BLX             malloc
0x29335e: MOV             R5, R0
0x293360: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293368)
0x293364: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293366: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293368: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29336a: CBZ             R6, loc_29338A
0x29336c: ADD.W           R0, R4, R4,LSL#1
0x293370: MOV             R1, R6; void *
0x293372: LSLS            R2, R0, #2; size_t
0x293374: MOV             R0, R5; void *
0x293376: BLX             memcpy_0
0x29337a: MOV             R0, R6; p
0x29337c: BLX             free
0x293380: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293388)
0x293384: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293386: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293388: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29338a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293392)
0x29338e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293390: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293392: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293394: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293398: B               loc_2933A4
0x29339a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933A2)
0x29339e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2933a0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2933a2: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2933a4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933B8)
0x2933a8: ADD.W           R2, R4, R4,LSL#1
0x2933ac: VLDR            D16, [SP,#0x38+var_30]
0x2933b0: MOVW            R3, #:lower16:(loc_303144+2)
0x2933b4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2933b6: ADD.W           R2, R5, R2,LSL#2
0x2933ba: LDR             R1, [SP,#0x38+var_28]
0x2933bc: MOVT            R3, #:upper16:(loc_303144+2)
0x2933c0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2933c2: STR             R1, [R2,#8]
0x2933c4: VSTR            D16, [R2]
0x2933c8: MOV             R2, #0x241206
0x2933d0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2933d2: ADD             R2, R3
0x2933d4: STR.W           R2, [R11,#4]
0x2933d8: ADDS            R4, R1, #1
0x2933da: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2933dc: MOVS            R2, #0x42 ; 'B'
0x2933de: STR.W           R8, [SP,#0x38+var_30+4]
0x2933e2: STR             R2, [SP,#0x38+var_30]
0x2933e4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2933e6: ADDS            R0, R1, #2
0x2933e8: CMP             R2, R0
0x2933ea: BCS             loc_293446
0x2933ec: MOVW            R1, #0xAAAB
0x2933f0: LSLS            R0, R0, #2
0x2933f2: MOVT            R1, #0xAAAA
0x2933f6: UMULL.W         R0, R1, R0, R1
0x2933fa: MOVS            R0, #3
0x2933fc: ADD.W           R9, R0, R1,LSR#1
0x293400: ADD.W           R0, R9, R9,LSL#1
0x293404: LSLS            R0, R0, #2; byte_count
0x293406: BLX             malloc
0x29340a: MOV             R5, R0
0x29340c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293414)
0x293410: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293412: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293414: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293416: CBZ             R6, loc_293436
0x293418: ADD.W           R0, R4, R4,LSL#1
0x29341c: MOV             R1, R6; void *
0x29341e: LSLS            R2, R0, #2; size_t
0x293420: MOV             R0, R5; void *
0x293422: BLX             memcpy_0
0x293426: MOV             R0, R6; p
0x293428: BLX             free
0x29342c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293434)
0x293430: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293432: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293434: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293436: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29343E)
0x29343a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29343c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29343e: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293440: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293444: B               loc_293450
0x293446: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29344E)
0x29344a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29344c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29344e: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293450: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293464)
0x293454: ADD.W           R2, R4, R4,LSL#1
0x293458: VLDR            D16, [SP,#0x38+var_30]
0x29345c: MOVW            R3, #:lower16:(loc_303144+2)
0x293460: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293462: ADD.W           R2, R5, R2,LSL#2
0x293466: LDR             R1, [SP,#0x38+var_28]
0x293468: MOVT            R3, #:upper16:(loc_303144+2)
0x29346c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29346e: STR             R1, [R2,#8]
0x293470: VSTR            D16, [R2]
0x293474: MOV             R2, #0x1C1006
0x29347c: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29347e: ADD             R2, R3
0x293480: STR.W           R2, [R11,#4]
0x293484: ADDS            R4, R1, #1
0x293486: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293488: MOVS            R2, #0x43 ; 'C'
0x29348a: STR.W           R8, [SP,#0x38+var_30+4]
0x29348e: STR             R2, [SP,#0x38+var_30]
0x293490: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293492: ADDS            R0, R1, #2
0x293494: CMP             R2, R0
0x293496: BCS             loc_2934EC
0x293498: MOVW            R1, #0xAAAB
0x29349c: LSLS            R0, R0, #2
0x29349e: MOVT            R1, #0xAAAA
0x2934a2: UMULL.W         R0, R1, R0, R1
0x2934a6: MOVS            R0, #3
0x2934a8: ADD.W           R9, R0, R1,LSR#1
0x2934ac: ADD.W           R0, R9, R9,LSL#1
0x2934b0: LSLS            R0, R0, #2; byte_count
0x2934b2: BLX             malloc
0x2934b6: MOV             R5, R0
0x2934b8: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934BE)
0x2934ba: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2934bc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2934be: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2934c0: CBZ             R6, loc_2934DE
0x2934c2: ADD.W           R0, R4, R4,LSL#1
0x2934c6: MOV             R1, R6; void *
0x2934c8: LSLS            R2, R0, #2; size_t
0x2934ca: MOV             R0, R5; void *
0x2934cc: BLX             memcpy_0
0x2934d0: MOV             R0, R6; p
0x2934d2: BLX             free
0x2934d6: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934DC)
0x2934d8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2934da: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2934dc: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2934de: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934E4)
0x2934e0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2934e2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2934e4: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2934e6: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2934ea: B               loc_2934F4
0x2934ec: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934F2)
0x2934ee: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2934f0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2934f2: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2934f4: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293506)
0x2934f6: ADD.W           R2, R4, R4,LSL#1
0x2934fa: VLDR            D16, [SP,#0x38+var_30]
0x2934fe: MOVW            R3, #:lower16:(loc_303144+2)
0x293502: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293504: ADD.W           R2, R5, R2,LSL#2
0x293508: LDR             R1, [SP,#0x38+var_28]
0x29350a: MOVT            R3, #:upper16:(loc_303144+2)
0x29350e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293510: STR             R1, [R2,#8]
0x293512: VSTR            D16, [R2]
0x293516: MOV             R2, #0x131F0D
0x29351e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293520: ADD             R2, R3
0x293522: STR.W           R2, [R11,#4]
0x293526: ADDS            R4, R1, #1
0x293528: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29352a: MOVS            R2, #0x44 ; 'D'
0x29352c: STR.W           R8, [SP,#0x38+var_30+4]
0x293530: STR             R2, [SP,#0x38+var_30]
0x293532: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293534: ADDS            R0, R1, #2
0x293536: CMP             R2, R0
0x293538: BCS             loc_29358E
0x29353a: MOVW            R1, #0xAAAB
0x29353e: LSLS            R0, R0, #2
0x293540: MOVT            R1, #0xAAAA
0x293544: UMULL.W         R0, R1, R0, R1
0x293548: MOVS            R0, #3
0x29354a: ADD.W           R9, R0, R1,LSR#1
0x29354e: ADD.W           R0, R9, R9,LSL#1
0x293552: LSLS            R0, R0, #2; byte_count
0x293554: BLX             malloc
0x293558: MOV             R5, R0
0x29355a: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293560)
0x29355c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29355e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293560: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293562: CBZ             R6, loc_293580
0x293564: ADD.W           R0, R4, R4,LSL#1
0x293568: MOV             R1, R6; void *
0x29356a: LSLS            R2, R0, #2; size_t
0x29356c: MOV             R0, R5; void *
0x29356e: BLX             memcpy_0
0x293572: MOV             R0, R6; p
0x293574: BLX             free
0x293578: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29357E)
0x29357a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29357c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29357e: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293580: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293586)
0x293582: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293584: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293586: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293588: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29358c: B               loc_293596
0x29358e: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293594)
0x293590: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293592: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293594: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293596: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2935A8)
0x293598: ADD.W           R2, R4, R4,LSL#1
0x29359c: VLDR            D16, [SP,#0x38+var_30]
0x2935a0: MOVW            R3, #:lower16:(loc_303144+2)
0x2935a4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2935a6: ADD.W           R2, R5, R2,LSL#2
0x2935aa: LDR             R1, [SP,#0x38+var_28]
0x2935ac: MOVT            R3, #:upper16:(loc_303144+2)
0x2935b0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2935b2: STR             R1, [R2,#8]
0x2935b4: VSTR            D16, [R2]
0x2935b8: MOV             R2, #0x1C100C
0x2935c0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2935c2: ADD             R2, R3
0x2935c4: STR.W           R2, [R11,#4]
0x2935c8: ADDS            R4, R1, #1
0x2935ca: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2935cc: MOVS            R2, #0x45 ; 'E'
0x2935ce: STR.W           R8, [SP,#0x38+var_30+4]
0x2935d2: STR             R2, [SP,#0x38+var_30]
0x2935d4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2935d6: ADDS            R0, R1, #2
0x2935d8: CMP             R2, R0
0x2935da: BCS             loc_293630
0x2935dc: MOVW            R1, #0xAAAB
0x2935e0: LSLS            R0, R0, #2
0x2935e2: MOVT            R1, #0xAAAA
0x2935e6: UMULL.W         R0, R1, R0, R1
0x2935ea: MOVS            R0, #3
0x2935ec: ADD.W           R9, R0, R1,LSR#1
0x2935f0: ADD.W           R0, R9, R9,LSL#1
0x2935f4: LSLS            R0, R0, #2; byte_count
0x2935f6: BLX             malloc
0x2935fa: MOV             R5, R0
0x2935fc: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293602)
0x2935fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293600: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293602: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293604: CBZ             R6, loc_293622
0x293606: ADD.W           R0, R4, R4,LSL#1
0x29360a: MOV             R1, R6; void *
0x29360c: LSLS            R2, R0, #2; size_t
0x29360e: MOV             R0, R5; void *
0x293610: BLX             memcpy_0
0x293614: MOV             R0, R6; p
0x293616: BLX             free
0x29361a: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293620)
0x29361c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29361e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293620: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293622: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293628)
0x293624: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293626: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293628: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29362a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29362e: B               loc_293638
0x293630: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293636)
0x293632: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293634: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293636: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293638: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29364A)
0x29363a: ADD.W           R2, R4, R4,LSL#1
0x29363e: VLDR            D16, [SP,#0x38+var_30]
0x293642: MOVW            R3, #:lower16:(loc_303144+2)
0x293646: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293648: ADD.W           R2, R5, R2,LSL#2
0x29364c: LDR             R1, [SP,#0x38+var_28]
0x29364e: MOVT            R3, #:upper16:(loc_303144+2)
0x293652: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293654: STR             R1, [R2,#8]
0x293656: VSTR            D16, [R2]
0x29365a: MOV             R2, #0x24120C
0x293662: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293664: ADD             R2, R3
0x293666: STR.W           R2, [R11,#4]
0x29366a: ADDS            R4, R1, #1
0x29366c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29366e: MOVS            R2, #0x46 ; 'F'
0x293670: STR.W           R8, [SP,#0x38+var_30+4]
0x293674: STR             R2, [SP,#0x38+var_30]
0x293676: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293678: ADDS            R0, R1, #2
0x29367a: CMP             R2, R0
0x29367c: BCS.W           loc_293908
0x293680: MOVW            R1, #0xAAAB
0x293684: LSLS            R0, R0, #2
0x293686: MOVT            R1, #0xAAAA
0x29368a: UMULL.W         R0, R1, R0, R1
0x29368e: MOVS            R0, #3
0x293690: ADD.W           R9, R0, R1,LSR#1
0x293694: ADD.W           R0, R9, R9,LSL#1
0x293698: LSLS            R0, R0, #2; byte_count
0x29369a: BLX             malloc
0x29369e: MOV             R5, R0
0x2936a0: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936A6)
0x2936a2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2936a4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2936a6: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2936a8: CBZ             R6, loc_2936C6
0x2936aa: ADD.W           R0, R4, R4,LSL#1
0x2936ae: MOV             R1, R6; void *
0x2936b0: LSLS            R2, R0, #2; size_t
0x2936b2: MOV             R0, R5; void *
0x2936b4: BLX             memcpy_0
0x2936b8: MOV             R0, R6; p
0x2936ba: BLX             free
0x2936be: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936C4)
0x2936c0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2936c2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2936c4: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2936c6: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936CC)
0x2936c8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2936ca: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2936cc: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2936ce: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2936d2: B               loc_293912
0x2936d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2927F4
0x2936d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292814
0x2936dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29281E
0x2936e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29282E
0x2936e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292840
0x2936e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292890
0x2936ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928B0
0x2936f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928BA
0x2936f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928CA
0x2936f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2928DC
0x2936fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29292C
0x293700: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29294C
0x293704: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292956
0x293708: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292966
0x29370c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292978
0x293710: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929C8
0x293714: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929E8
0x293718: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2929F2
0x29371c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A02
0x293720: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A18
0x293724: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A74
0x293728: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A94
0x29372c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292A9E
0x293730: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AAE
0x293734: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292AC4
0x293738: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B20
0x29373c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B40
0x293740: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B4A
0x293744: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B5A
0x293748: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292B70
0x29374c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BCC
0x293750: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BEC
0x293754: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292BF6
0x293758: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C06
0x29375c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C1C
0x293760: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C78
0x293764: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292C98
0x293768: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CA2
0x29376c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CB2
0x293770: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292CC4
0x293774: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D14
0x293778: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D34
0x29377c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D3E
0x293780: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D4E
0x293784: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292D60
0x293788: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DB0
0x29378c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DD0
0x293790: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DDA
0x293794: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DEA
0x293798: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292DFC
0x29379c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E4C
0x2937a0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E6C
0x2937a4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E76
0x2937a8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E86
0x2937ac: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292E98
0x2937b0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292EE8
0x2937b4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F08
0x2937b8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F12
0x2937bc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F22
0x2937c0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F34
0x2937c4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292F84
0x2937c8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FA4
0x2937cc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FAE
0x2937d0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FBE
0x2937d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x292FD0
0x2937d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293020
0x2937dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293040
0x2937e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29304A
0x2937e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29305A
0x2937e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29306C
0x2937ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930BC
0x2937f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930DC
0x2937f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930E6
0x2937f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2930F6
0x2937fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29310C
0x293800: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293168
0x293804: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293188
0x293808: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293192
0x29380c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931A2
0x293810: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2931B8
0x293814: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293214
0x293818: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293234
0x29381c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29323E
0x293820: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29324E
0x293824: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293260
0x293828: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932BE
0x29382c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932DE
0x293830: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932E8
0x293834: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2932F8
0x293838: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29330A
0x29383c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293368
0x293840: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293388
0x293844: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293392
0x293848: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933A2
0x29384c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2933B8
0x293850: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293414
0x293854: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293434
0x293858: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29343E
0x29385c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29344E
0x293860: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293464
0x293864: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934BE
0x293868: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934DC
0x29386c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934E4
0x293870: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2934F2
0x293874: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293506
0x293878: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293560
0x29387c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29357E
0x293880: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293586
0x293884: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293594
0x293888: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2935A8
0x29388c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293602
0x293890: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293620
0x293894: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293628
0x293898: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293636
0x29389c: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29364A
0x2938a0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936A6
0x2938a4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936C4
0x2938a8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2936CC
0x2938ac: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293910
0x2938b0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293926
0x2938b4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293982
0x2938b8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939A2
0x2938bc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939AC
0x2938c0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939BC
0x2938c4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939D2
0x2938c8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A2E
0x2938cc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A4E
0x2938d0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A58
0x2938d4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A68
0x2938d8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A7E
0x2938dc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293ADA
0x2938e0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293AFA
0x2938e4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B04
0x2938e8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B14
0x2938ec: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B2A
0x2938f0: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B86
0x2938f4: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BA6
0x2938f8: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BB0
0x2938fc: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BC0
0x293900: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BD6
0x293904: DCD _ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C32
0x293908: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293910)
0x29390c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29390e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293910: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293912: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293926)
0x293916: ADD.W           R2, R4, R4,LSL#1
0x29391a: VLDR            D16, [SP,#0x38+var_30]
0x29391e: MOVW            R3, #:lower16:(loc_303144+2)
0x293922: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293924: ADD.W           R2, R5, R2,LSL#2
0x293928: LDR             R1, [SP,#0x38+var_28]
0x29392a: MOVT            R3, #:upper16:(loc_303144+2)
0x29392e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293930: STR             R1, [R2,#8]
0x293932: VSTR            D16, [R2]
0x293936: MOV             R2, #0x13220A
0x29393e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293940: ADD             R2, R3
0x293942: STR.W           R2, [R11,#4]
0x293946: ADDS            R4, R1, #1
0x293948: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29394a: MOVS            R2, #0x47 ; 'G'
0x29394c: STR.W           R8, [SP,#0x38+var_30+4]
0x293950: STR             R2, [SP,#0x38+var_30]
0x293952: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293954: ADDS            R0, R1, #2
0x293956: CMP             R2, R0
0x293958: BCS             loc_2939B4
0x29395a: MOVW            R1, #0xAAAB
0x29395e: LSLS            R0, R0, #2
0x293960: MOVT            R1, #0xAAAA
0x293964: UMULL.W         R0, R1, R0, R1
0x293968: MOVS            R0, #3
0x29396a: ADD.W           R9, R0, R1,LSR#1
0x29396e: ADD.W           R0, R9, R9,LSL#1
0x293972: LSLS            R0, R0, #2; byte_count
0x293974: BLX             malloc
0x293978: MOV             R5, R0
0x29397a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293982)
0x29397e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293980: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293982: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293984: CBZ             R6, loc_2939A4
0x293986: ADD.W           R0, R4, R4,LSL#1
0x29398a: MOV             R1, R6; void *
0x29398c: LSLS            R2, R0, #2; size_t
0x29398e: MOV             R0, R5; void *
0x293990: BLX             memcpy_0
0x293994: MOV             R0, R6; p
0x293996: BLX             free
0x29399a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939A2)
0x29399e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2939a0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2939a2: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2939a4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939AC)
0x2939a8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2939aa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2939ac: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2939ae: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2939b2: B               loc_2939BE
0x2939b4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939BC)
0x2939b8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2939ba: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2939bc: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2939be: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2939D2)
0x2939c2: ADD.W           R2, R4, R4,LSL#1
0x2939c6: VLDR            D16, [SP,#0x38+var_30]
0x2939ca: MOVW            R3, #:lower16:(loc_303144+2)
0x2939ce: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2939d0: ADD.W           R2, R5, R2,LSL#2
0x2939d4: LDR             R1, [SP,#0x38+var_28]
0x2939d6: MOVT            R3, #:upper16:(loc_303144+2)
0x2939da: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2939dc: STR             R1, [R2,#8]
0x2939de: VSTR            D16, [R2]
0x2939e2: MOV             R2, #0x25100A
0x2939ea: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2939ec: ADD             R2, R3
0x2939ee: STR.W           R2, [R11,#4]
0x2939f2: ADDS            R4, R1, #1
0x2939f4: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2939f6: MOVS            R2, #0x48 ; 'H'
0x2939f8: STR.W           R8, [SP,#0x38+var_30+4]
0x2939fc: STR             R2, [SP,#0x38+var_30]
0x2939fe: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293a00: ADDS            R0, R1, #2
0x293a02: CMP             R2, R0
0x293a04: BCS             loc_293A60
0x293a06: MOVW            R1, #0xAAAB
0x293a0a: LSLS            R0, R0, #2
0x293a0c: MOVT            R1, #0xAAAA
0x293a10: UMULL.W         R0, R1, R0, R1
0x293a14: MOVS            R0, #3
0x293a16: ADD.W           R9, R0, R1,LSR#1
0x293a1a: ADD.W           R0, R9, R9,LSL#1
0x293a1e: LSLS            R0, R0, #2; byte_count
0x293a20: BLX             malloc
0x293a24: MOV             R5, R0
0x293a26: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A2E)
0x293a2a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293a2c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293a2e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293a30: CBZ             R6, loc_293A50
0x293a32: ADD.W           R0, R4, R4,LSL#1
0x293a36: MOV             R1, R6; void *
0x293a38: LSLS            R2, R0, #2; size_t
0x293a3a: MOV             R0, R5; void *
0x293a3c: BLX             memcpy_0
0x293a40: MOV             R0, R6; p
0x293a42: BLX             free
0x293a46: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A4E)
0x293a4a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293a4c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293a4e: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293a50: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A58)
0x293a54: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293a56: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293a58: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293a5a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293a5e: B               loc_293A6A
0x293a60: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A68)
0x293a64: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293a66: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293a68: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293a6a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293A7E)
0x293a6e: ADD.W           R2, R4, R4,LSL#1
0x293a72: VLDR            D16, [SP,#0x38+var_30]
0x293a76: MOVW            R3, #:lower16:(loc_303144+2)
0x293a7a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293a7c: ADD.W           R2, R5, R2,LSL#2
0x293a80: LDR             R1, [SP,#0x38+var_28]
0x293a82: MOVT            R3, #:upper16:(loc_303144+2)
0x293a86: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293a88: STR             R1, [R2,#8]
0x293a8a: VSTR            D16, [R2]
0x293a8e: MOV             R2, #0x231D03
0x293a96: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293a98: ADD             R2, R3
0x293a9a: STR.W           R2, [R11,#4]
0x293a9e: ADDS            R4, R1, #1
0x293aa0: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293aa2: MOVS            R2, #0x49 ; 'I'
0x293aa4: STR.W           R8, [SP,#0x38+var_30+4]
0x293aa8: STR             R2, [SP,#0x38+var_30]
0x293aaa: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293aac: ADDS            R0, R1, #2
0x293aae: CMP             R2, R0
0x293ab0: BCS             loc_293B0C
0x293ab2: MOVW            R1, #0xAAAB
0x293ab6: LSLS            R0, R0, #2
0x293ab8: MOVT            R1, #0xAAAA
0x293abc: UMULL.W         R0, R1, R0, R1
0x293ac0: MOVS            R0, #3
0x293ac2: ADD.W           R9, R0, R1,LSR#1
0x293ac6: ADD.W           R0, R9, R9,LSL#1
0x293aca: LSLS            R0, R0, #2; byte_count
0x293acc: BLX             malloc
0x293ad0: MOV             R5, R0
0x293ad2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293ADA)
0x293ad6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293ad8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293ada: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293adc: CBZ             R6, loc_293AFC
0x293ade: ADD.W           R0, R4, R4,LSL#1
0x293ae2: MOV             R1, R6; void *
0x293ae4: LSLS            R2, R0, #2; size_t
0x293ae6: MOV             R0, R5; void *
0x293ae8: BLX             memcpy_0
0x293aec: MOV             R0, R6; p
0x293aee: BLX             free
0x293af2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293AFA)
0x293af6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293af8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293afa: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293afc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B04)
0x293b00: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293b02: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293b04: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293b06: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293b0a: B               loc_293B16
0x293b0c: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B14)
0x293b10: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293b12: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293b14: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293b16: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B2A)
0x293b1a: ADD.W           R2, R4, R4,LSL#1
0x293b1e: VLDR            D16, [SP,#0x38+var_30]
0x293b22: MOVW            R3, #:lower16:(loc_303144+2)
0x293b26: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293b28: ADD.W           R2, R5, R2,LSL#2
0x293b2c: LDR             R1, [SP,#0x38+var_28]
0x293b2e: MOVT            R3, #:upper16:(loc_303144+2)
0x293b32: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293b34: STR             R1, [R2,#8]
0x293b36: VSTR            D16, [R2]
0x293b3a: MOV             R2, #0x1C13FE
0x293b42: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293b44: ADD             R2, R3
0x293b46: STR.W           R2, [R11,#4]
0x293b4a: ADDS            R4, R1, #1
0x293b4c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293b4e: MOVS            R2, #0x4A ; 'J'
0x293b50: STR.W           R8, [SP,#0x38+var_30+4]
0x293b54: STR             R2, [SP,#0x38+var_30]
0x293b56: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293b58: ADDS            R0, R1, #2
0x293b5a: CMP             R2, R0
0x293b5c: BCS             loc_293BB8
0x293b5e: MOVW            R1, #0xAAAB
0x293b62: LSLS            R0, R0, #2
0x293b64: MOVT            R1, #0xAAAA
0x293b68: UMULL.W         R0, R1, R0, R1
0x293b6c: MOVS            R0, #3
0x293b6e: ADD.W           R9, R0, R1,LSR#1
0x293b72: ADD.W           R0, R9, R9,LSL#1
0x293b76: LSLS            R0, R0, #2; byte_count
0x293b78: BLX             malloc
0x293b7c: MOV             R5, R0
0x293b7e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293B86)
0x293b82: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293b84: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293b86: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293b88: CBZ             R6, loc_293BA8
0x293b8a: ADD.W           R0, R4, R4,LSL#1
0x293b8e: MOV             R1, R6; void *
0x293b90: LSLS            R2, R0, #2; size_t
0x293b92: MOV             R0, R5; void *
0x293b94: BLX             memcpy_0
0x293b98: MOV             R0, R6; p
0x293b9a: BLX             free
0x293b9e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BA6)
0x293ba2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293ba4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293ba6: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293ba8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BB0)
0x293bac: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293bae: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293bb0: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293bb2: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293bb6: B               loc_293BC2
0x293bb8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BC0)
0x293bbc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293bbe: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293bc0: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293bc2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293BD6)
0x293bc6: ADD.W           R2, R4, R4,LSL#1
0x293bca: VLDR            D16, [SP,#0x38+var_30]
0x293bce: MOVW            R3, #:lower16:(loc_303144+2)
0x293bd2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293bd4: ADD.W           R2, R5, R2,LSL#2
0x293bd8: LDR             R1, [SP,#0x38+var_28]
0x293bda: MOVT            R3, #:upper16:(loc_303144+2)
0x293bde: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293be0: STR             R1, [R2,#8]
0x293be2: VSTR            D16, [R2]
0x293be6: MOV             R2, #0x1D1E02
0x293bee: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293bf0: ADD             R2, R3
0x293bf2: STR.W           R2, [R11,#4]
0x293bf6: ADDS            R4, R1, #1
0x293bf8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293bfa: MOVS            R2, #0x4B ; 'K'
0x293bfc: STR.W           R8, [SP,#0x38+var_30+4]
0x293c00: STR             R2, [SP,#0x38+var_30]
0x293c02: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293c04: ADDS            R0, R1, #2
0x293c06: CMP             R2, R0
0x293c08: BCS             loc_293C64
0x293c0a: MOVW            R1, #0xAAAB
0x293c0e: LSLS            R0, R0, #2
0x293c10: MOVT            R1, #0xAAAA
0x293c14: UMULL.W         R0, R1, R0, R1
0x293c18: MOVS            R0, #3
0x293c1a: ADD.W           R9, R0, R1,LSR#1
0x293c1e: ADD.W           R0, R9, R9,LSL#1
0x293c22: LSLS            R0, R0, #2; byte_count
0x293c24: BLX             malloc
0x293c28: MOV             R5, R0
0x293c2a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C32)
0x293c2e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293c30: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293c32: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293c34: CBZ             R6, loc_293C54
0x293c36: ADD.W           R0, R4, R4,LSL#1
0x293c3a: MOV             R1, R6; void *
0x293c3c: LSLS            R2, R0, #2; size_t
0x293c3e: MOV             R0, R5; void *
0x293c40: BLX             memcpy_0
0x293c44: MOV             R0, R6; p
0x293c46: BLX             free
0x293c4a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C52)
0x293c4e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293c50: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293c52: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293c54: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C5C)
0x293c58: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293c5a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293c5c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293c5e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293c62: B               loc_293C6E
0x293c64: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C6C)
0x293c68: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293c6a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293c6c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293c6e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293C82)
0x293c72: ADD.W           R2, R4, R4,LSL#1
0x293c76: VLDR            D16, [SP,#0x38+var_30]
0x293c7a: MOVW            R3, #:lower16:(loc_303144+2)
0x293c7e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293c80: ADD.W           R2, R5, R2,LSL#2
0x293c84: LDR             R1, [SP,#0x38+var_28]
0x293c86: MOVT            R3, #:upper16:(loc_303144+2)
0x293c8a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293c8c: STR             R1, [R2,#8]
0x293c8e: VSTR            D16, [R2]
0x293c92: MOV             R2, #0x141CFF
0x293c9a: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293c9c: ADD             R2, R3
0x293c9e: STR.W           R2, [R11,#4]
0x293ca2: ADDS            R4, R1, #1
0x293ca4: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293ca6: MOVS            R2, #0x4C ; 'L'
0x293ca8: STR.W           R8, [SP,#0x38+var_30+4]
0x293cac: STR             R2, [SP,#0x38+var_30]
0x293cae: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293cb0: ADDS            R0, R1, #2
0x293cb2: CMP             R2, R0
0x293cb4: BCS             loc_293D10
0x293cb6: MOVW            R1, #0xAAAB
0x293cba: LSLS            R0, R0, #2
0x293cbc: MOVT            R1, #0xAAAA
0x293cc0: UMULL.W         R0, R1, R0, R1
0x293cc4: MOVS            R0, #3
0x293cc6: ADD.W           R9, R0, R1,LSR#1
0x293cca: ADD.W           R0, R9, R9,LSL#1
0x293cce: LSLS            R0, R0, #2; byte_count
0x293cd0: BLX             malloc
0x293cd4: MOV             R5, R0
0x293cd6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293CDE)
0x293cda: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293cdc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293cde: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293ce0: CBZ             R6, loc_293D00
0x293ce2: ADD.W           R0, R4, R4,LSL#1
0x293ce6: MOV             R1, R6; void *
0x293ce8: LSLS            R2, R0, #2; size_t
0x293cea: MOV             R0, R5; void *
0x293cec: BLX             memcpy_0
0x293cf0: MOV             R0, R6; p
0x293cf2: BLX             free
0x293cf6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293CFE)
0x293cfa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293cfc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293cfe: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293d00: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D08)
0x293d04: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293d06: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293d08: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293d0a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293d0e: B               loc_293D1A
0x293d10: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D18)
0x293d14: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293d16: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293d18: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293d1a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D2E)
0x293d1e: ADD.W           R2, R4, R4,LSL#1
0x293d22: VLDR            D16, [SP,#0x38+var_30]
0x293d26: MOVW            R3, #:lower16:(loc_303144+2)
0x293d2a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293d2c: ADD.W           R2, R5, R2,LSL#2
0x293d30: LDR             R1, [SP,#0x38+var_28]
0x293d32: MOVT            R3, #:upper16:(loc_303144+2)
0x293d36: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293d38: STR             R1, [R2,#8]
0x293d3a: VSTR            D16, [R2]
0x293d3e: MOV             R2, #0x20240A
0x293d46: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293d48: ADD             R2, R3
0x293d4a: STR.W           R2, [R11,#4]
0x293d4e: ADDS            R4, R1, #1
0x293d50: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293d52: MOVS            R2, #0x4D ; 'M'
0x293d54: STR.W           R8, [SP,#0x38+var_30+4]
0x293d58: STR             R2, [SP,#0x38+var_30]
0x293d5a: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293d5c: ADDS            R0, R1, #2
0x293d5e: CMP             R2, R0
0x293d60: BCS             loc_293DBC
0x293d62: MOVW            R1, #0xAAAB
0x293d66: LSLS            R0, R0, #2
0x293d68: MOVT            R1, #0xAAAA
0x293d6c: UMULL.W         R0, R1, R0, R1
0x293d70: MOVS            R0, #3
0x293d72: ADD.W           R9, R0, R1,LSR#1
0x293d76: ADD.W           R0, R9, R9,LSL#1
0x293d7a: LSLS            R0, R0, #2; byte_count
0x293d7c: BLX             malloc
0x293d80: MOV             R5, R0
0x293d82: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293D8A)
0x293d86: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293d88: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293d8a: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293d8c: CBZ             R6, loc_293DAC
0x293d8e: ADD.W           R0, R4, R4,LSL#1
0x293d92: MOV             R1, R6; void *
0x293d94: LSLS            R2, R0, #2; size_t
0x293d96: MOV             R0, R5; void *
0x293d98: BLX             memcpy_0
0x293d9c: MOV             R0, R6; p
0x293d9e: BLX             free
0x293da2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DAA)
0x293da6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293da8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293daa: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293dac: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DB4)
0x293db0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293db2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293db4: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293db6: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293dba: B               loc_293DC6
0x293dbc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DC4)
0x293dc0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293dc2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293dc4: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293dc6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293DDA)
0x293dca: ADD.W           R2, R4, R4,LSL#1
0x293dce: VLDR            D16, [SP,#0x38+var_30]
0x293dd2: MOVW            R3, #:lower16:(loc_303144+2)
0x293dd6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293dd8: ADD.W           R2, R5, R2,LSL#2
0x293ddc: LDR             R1, [SP,#0x38+var_28]
0x293dde: MOVT            R3, #:upper16:(loc_303144+2)
0x293de2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293de4: STR             R1, [R2,#8]
0x293de6: VSTR            D16, [R2]
0x293dea: MOV             R2, #0x1E130A
0x293df2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293df4: ADD             R2, R3
0x293df6: STR.W           R2, [R11,#4]
0x293dfa: ADDS            R4, R1, #1
0x293dfc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293dfe: MOVS            R2, #0x4E ; 'N'
0x293e00: STR.W           R8, [SP,#0x38+var_30+4]
0x293e04: STR             R2, [SP,#0x38+var_30]
0x293e06: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293e08: ADDS            R0, R1, #2
0x293e0a: CMP             R2, R0
0x293e0c: BCS             loc_293E68
0x293e0e: MOVW            R1, #0xAAAB
0x293e12: LSLS            R0, R0, #2
0x293e14: MOVT            R1, #0xAAAA
0x293e18: UMULL.W         R0, R1, R0, R1
0x293e1c: MOVS            R0, #3
0x293e1e: ADD.W           R9, R0, R1,LSR#1
0x293e22: ADD.W           R0, R9, R9,LSL#1
0x293e26: LSLS            R0, R0, #2; byte_count
0x293e28: BLX             malloc
0x293e2c: MOV             R5, R0
0x293e2e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E36)
0x293e32: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293e34: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293e36: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293e38: CBZ             R6, loc_293E58
0x293e3a: ADD.W           R0, R4, R4,LSL#1
0x293e3e: MOV             R1, R6; void *
0x293e40: LSLS            R2, R0, #2; size_t
0x293e42: MOV             R0, R5; void *
0x293e44: BLX             memcpy_0
0x293e48: MOV             R0, R6; p
0x293e4a: BLX             free
0x293e4e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E56)
0x293e52: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293e54: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293e56: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293e58: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E60)
0x293e5c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293e5e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293e60: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293e62: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293e66: B               loc_293E72
0x293e68: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E70)
0x293e6c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293e6e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293e70: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293e72: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293E86)
0x293e76: ADD.W           R2, R4, R4,LSL#1
0x293e7a: VLDR            D16, [SP,#0x38+var_30]
0x293e7e: MOVW            R3, #:lower16:(loc_303144+2)
0x293e82: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293e84: ADD.W           R2, R5, R2,LSL#2
0x293e88: LDR             R1, [SP,#0x38+var_28]
0x293e8a: MOVT            R3, #:upper16:(loc_303144+2)
0x293e8e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293e90: STR             R1, [R2,#8]
0x293e92: VSTR            D16, [R2]
0x293e96: MOV             R2, #0x2520FB
0x293e9e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293ea0: ADD             R2, R3
0x293ea2: STR.W           R2, [R11,#4]
0x293ea6: ADDS            R4, R1, #1
0x293ea8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293eaa: MOVS            R2, #0x4F ; 'O'
0x293eac: STR.W           R8, [SP,#0x38+var_30+4]
0x293eb0: STR             R2, [SP,#0x38+var_30]
0x293eb2: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293eb4: ADDS            R0, R1, #2
0x293eb6: CMP             R2, R0
0x293eb8: BCS             loc_293F14
0x293eba: MOVW            R1, #0xAAAB
0x293ebe: LSLS            R0, R0, #2
0x293ec0: MOVT            R1, #0xAAAA
0x293ec4: UMULL.W         R0, R1, R0, R1
0x293ec8: MOVS            R0, #3
0x293eca: ADD.W           R9, R0, R1,LSR#1
0x293ece: ADD.W           R0, R9, R9,LSL#1
0x293ed2: LSLS            R0, R0, #2; byte_count
0x293ed4: BLX             malloc
0x293ed8: MOV             R5, R0
0x293eda: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293EE2)
0x293ede: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293ee0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293ee2: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293ee4: CBZ             R6, loc_293F04
0x293ee6: ADD.W           R0, R4, R4,LSL#1
0x293eea: MOV             R1, R6; void *
0x293eec: LSLS            R2, R0, #2; size_t
0x293eee: MOV             R0, R5; void *
0x293ef0: BLX             memcpy_0
0x293ef4: MOV             R0, R6; p
0x293ef6: BLX             free
0x293efa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F02)
0x293efe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293f00: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293f02: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293f04: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F0C)
0x293f08: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293f0a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293f0c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293f0e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293f12: B               loc_293F1E
0x293f14: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F1C)
0x293f18: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293f1a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293f1c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293f1e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F2E)
0x293f22: ADD.W           R2, R4, R4,LSL#1
0x293f26: VLDR            D16, [SP,#0x38+var_30]
0x293f2a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293f2c: ADD.W           R2, R5, R2,LSL#2
0x293f30: LDR             R1, [SP,#0x38+var_28]
0x293f32: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293f34: STR             R1, [R2,#8]
0x293f36: VSTR            D16, [R2]
0x293f3a: MOV             R2, #0x303146
0x293f42: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293f44: ADD.W           R2, R2, #0x142000
0x293f48: ADDS            R2, #0xFB
0x293f4a: STR.W           R2, [R11,#4]
0x293f4e: ADDS            R4, R1, #1
0x293f50: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293f52: MOVS            R2, #0x50 ; 'P'
0x293f54: STR.W           R8, [SP,#0x38+var_30+4]
0x293f58: STR             R2, [SP,#0x38+var_30]
0x293f5a: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x293f5c: ADDS            R0, R1, #2
0x293f5e: CMP             R2, R0
0x293f60: BCS             loc_293FBC
0x293f62: MOVW            R1, #0xAAAB
0x293f66: LSLS            R0, R0, #2
0x293f68: MOVT            R1, #0xAAAA
0x293f6c: UMULL.W         R0, R1, R0, R1
0x293f70: MOVS            R0, #3
0x293f72: ADD.W           R9, R0, R1,LSR#1
0x293f76: ADD.W           R0, R9, R9,LSL#1
0x293f7a: LSLS            R0, R0, #2; byte_count
0x293f7c: BLX             malloc
0x293f80: MOV             R5, R0
0x293f82: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293F8A)
0x293f86: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293f88: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293f8a: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x293f8c: CBZ             R6, loc_293FAC
0x293f8e: ADD.W           R0, R4, R4,LSL#1
0x293f92: MOV             R1, R6; void *
0x293f94: LSLS            R2, R0, #2; size_t
0x293f96: MOV             R0, R5; void *
0x293f98: BLX             memcpy_0
0x293f9c: MOV             R0, R6; p
0x293f9e: BLX             free
0x293fa2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FAA)
0x293fa6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293fa8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293faa: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293fac: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FB4)
0x293fb0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293fb2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293fb4: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293fb6: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x293fba: B               loc_293FC6
0x293fbc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FC4)
0x293fc0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293fc2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293fc4: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x293fc6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x293FD6)
0x293fca: ADD.W           R2, R4, R4,LSL#1
0x293fce: VLDR            D16, [SP,#0x38+var_30]
0x293fd2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x293fd4: ADD.W           R2, R5, R2,LSL#2
0x293fd8: LDR             R1, [SP,#0x38+var_28]
0x293fda: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x293fdc: STR             R1, [R2,#8]
0x293fde: VSTR            D16, [R2]
0x293fe2: MOV             R2, #0x303146
0x293fea: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x293fec: ADD.W           R2, R2, #0x1C2000
0x293ff0: ADDS            R2, #0xFB
0x293ff2: STR.W           R2, [R11,#4]
0x293ff6: ADDS            R4, R1, #1
0x293ff8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x293ffa: MOVS            R2, #0x51 ; 'Q'
0x293ffc: STR.W           R8, [SP,#0x38+var_30+4]
0x294000: STR             R2, [SP,#0x38+var_30]
0x294002: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294004: ADDS            R0, R1, #2
0x294006: CMP             R2, R0
0x294008: BCS             loc_294064
0x29400a: MOVW            R1, #0xAAAB
0x29400e: LSLS            R0, R0, #2
0x294010: MOVT            R1, #0xAAAA
0x294014: UMULL.W         R0, R1, R0, R1
0x294018: MOVS            R0, #3
0x29401a: ADD.W           R9, R0, R1,LSR#1
0x29401e: ADD.W           R0, R9, R9,LSL#1
0x294022: LSLS            R0, R0, #2; byte_count
0x294024: BLX             malloc
0x294028: MOV             R5, R0
0x29402a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294032)
0x29402e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294030: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294032: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294034: CBZ             R6, loc_294054
0x294036: ADD.W           R0, R4, R4,LSL#1
0x29403a: MOV             R1, R6; void *
0x29403c: LSLS            R2, R0, #2; size_t
0x29403e: MOV             R0, R5; void *
0x294040: BLX             memcpy_0
0x294044: MOV             R0, R6; p
0x294046: BLX             free
0x29404a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294052)
0x29404e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294050: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294052: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294054: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29405C)
0x294058: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29405a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29405c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29405e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294062: B               loc_29406E
0x294064: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29406C)
0x294068: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29406a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29406c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29406e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294082)
0x294072: ADD.W           R2, R4, R4,LSL#1
0x294076: VLDR            D16, [SP,#0x38+var_30]
0x29407a: MOVW            R3, #:lower16:(loc_303144+2)
0x29407e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294080: ADD.W           R2, R5, R2,LSL#2
0x294084: LDR             R1, [SP,#0x38+var_28]
0x294086: MOVT            R3, #:upper16:(loc_303144+2)
0x29408a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29408c: STR             R1, [R2,#8]
0x29408e: VSTR            D16, [R2]
0x294092: MOV             R2, #0x2220FB
0x29409a: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29409c: ADD             R2, R3
0x29409e: STR.W           R2, [R11,#4]
0x2940a2: ADDS            R4, R1, #1
0x2940a4: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2940a6: MOVS            R2, #0x52 ; 'R'
0x2940a8: STR.W           R8, [SP,#0x38+var_30+4]
0x2940ac: STR             R2, [SP,#0x38+var_30]
0x2940ae: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2940b0: ADDS            R0, R1, #2
0x2940b2: CMP             R2, R0
0x2940b4: BCS             loc_294110
0x2940b6: MOVW            R1, #0xAAAB
0x2940ba: LSLS            R0, R0, #2
0x2940bc: MOVT            R1, #0xAAAA
0x2940c0: UMULL.W         R0, R1, R0, R1
0x2940c4: MOVS            R0, #3
0x2940c6: ADD.W           R9, R0, R1,LSR#1
0x2940ca: ADD.W           R0, R9, R9,LSL#1
0x2940ce: LSLS            R0, R0, #2; byte_count
0x2940d0: BLX             malloc
0x2940d4: MOV             R5, R0
0x2940d6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2940DE)
0x2940da: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2940dc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2940de: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2940e0: CBZ             R6, loc_294100
0x2940e2: ADD.W           R0, R4, R4,LSL#1
0x2940e6: MOV             R1, R6; void *
0x2940e8: LSLS            R2, R0, #2; size_t
0x2940ea: MOV             R0, R5; void *
0x2940ec: BLX             memcpy_0
0x2940f0: MOV             R0, R6; p
0x2940f2: BLX             free
0x2940f6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2940FE)
0x2940fa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2940fc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2940fe: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294100: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294108)
0x294104: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294106: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294108: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29410a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x29410e: B               loc_29411A
0x294110: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294118)
0x294114: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294116: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294118: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29411a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29412E)
0x29411e: ADD.W           R2, R4, R4,LSL#1
0x294122: VLDR            D16, [SP,#0x38+var_30]
0x294126: MOVW            R3, #:lower16:(loc_303144+2)
0x29412a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29412c: ADD.W           R2, R5, R2,LSL#2
0x294130: LDR             R1, [SP,#0x38+var_28]
0x294132: MOVT            R3, #:upper16:(loc_303144+2)
0x294136: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294138: STR             R1, [R2,#8]
0x29413a: VSTR            D16, [R2]
0x29413e: MOV             R2, #0x2617FE
0x294146: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294148: ADD             R2, R3
0x29414a: STR.W           R2, [R11,#4]
0x29414e: ADDS            R4, R1, #1
0x294150: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294152: MOVS            R2, #0x53 ; 'S'
0x294154: STR.W           R8, [SP,#0x38+var_30+4]
0x294158: STR             R2, [SP,#0x38+var_30]
0x29415a: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29415c: ADDS            R0, R1, #2
0x29415e: CMP             R2, R0
0x294160: BCS             loc_2941BC
0x294162: MOVW            R1, #0xAAAB
0x294166: LSLS            R0, R0, #2
0x294168: MOVT            R1, #0xAAAA
0x29416c: UMULL.W         R0, R1, R0, R1
0x294170: MOVS            R0, #3
0x294172: ADD.W           R9, R0, R1,LSR#1
0x294176: ADD.W           R0, R9, R9,LSL#1
0x29417a: LSLS            R0, R0, #2; byte_count
0x29417c: BLX             malloc
0x294180: MOV             R5, R0
0x294182: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29418A)
0x294186: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294188: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29418a: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29418c: CBZ             R6, loc_2941AC
0x29418e: ADD.W           R0, R4, R4,LSL#1
0x294192: MOV             R1, R6; void *
0x294194: LSLS            R2, R0, #2; size_t
0x294196: MOV             R0, R5; void *
0x294198: BLX             memcpy_0
0x29419c: MOV             R0, R6; p
0x29419e: BLX             free
0x2941a2: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941AA)
0x2941a6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2941a8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2941aa: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2941ac: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941B4)
0x2941b0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2941b2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2941b4: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2941b6: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2941ba: B               loc_2941C6
0x2941bc: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941C4)
0x2941c0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2941c2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2941c4: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2941c6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2941DA)
0x2941ca: ADD.W           R2, R4, R4,LSL#1
0x2941ce: VLDR            D16, [SP,#0x38+var_30]
0x2941d2: MOVW            R3, #:lower16:(loc_303144+2)
0x2941d6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2941d8: ADD.W           R2, R5, R2,LSL#2
0x2941dc: LDR             R1, [SP,#0x38+var_28]
0x2941de: MOVT            R3, #:upper16:(loc_303144+2)
0x2941e2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2941e4: STR             R1, [R2,#8]
0x2941e6: VSTR            D16, [R2]
0x2941ea: MOV             R2, #0x1C2407
0x2941f2: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2941f4: ADD             R2, R3
0x2941f6: STR.W           R2, [R11,#4]
0x2941fa: ADDS            R4, R1, #1
0x2941fc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2941fe: MOVS            R2, #0x54 ; 'T'
0x294200: STR.W           R8, [SP,#0x38+var_30+4]
0x294204: STR             R2, [SP,#0x38+var_30]
0x294206: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294208: ADDS            R0, R1, #2
0x29420a: CMP             R2, R0
0x29420c: BCS             loc_294268
0x29420e: MOVW            R1, #0xAAAB
0x294212: LSLS            R0, R0, #2
0x294214: MOVT            R1, #0xAAAA
0x294218: UMULL.W         R0, R1, R0, R1
0x29421c: MOVS            R0, #3
0x29421e: ADD.W           R9, R0, R1,LSR#1
0x294222: ADD.W           R0, R9, R9,LSL#1
0x294226: LSLS            R0, R0, #2; byte_count
0x294228: BLX             malloc
0x29422c: MOV             R5, R0
0x29422e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294236)
0x294232: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294234: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294236: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294238: CBZ             R6, loc_294258
0x29423a: ADD.W           R0, R4, R4,LSL#1
0x29423e: MOV             R1, R6; void *
0x294240: LSLS            R2, R0, #2; size_t
0x294242: MOV             R0, R5; void *
0x294244: BLX             memcpy_0
0x294248: MOV             R0, R6; p
0x29424a: BLX             free
0x29424e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294256)
0x294252: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294254: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294256: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294258: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294260)
0x29425c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29425e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294260: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294262: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294266: B               loc_294272
0x294268: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294270)
0x29426c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29426e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294270: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294272: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294286)
0x294276: ADD.W           R2, R4, R4,LSL#1
0x29427a: VLDR            D16, [SP,#0x38+var_30]
0x29427e: MOVW            R3, #:lower16:(loc_303144+2)
0x294282: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294284: ADD.W           R2, R5, R2,LSL#2
0x294288: LDR             R1, [SP,#0x38+var_28]
0x29428a: MOVT            R3, #:upper16:(loc_303144+2)
0x29428e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294290: STR             R1, [R2,#8]
0x294292: VSTR            D16, [R2]
0x294296: MOV             R2, #0x1E1807
0x29429e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2942a0: ADD             R2, R3
0x2942a2: STR.W           R2, [R11,#4]
0x2942a6: ADDS            R4, R1, #1
0x2942a8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2942aa: MOVS            R2, #0x55 ; 'U'
0x2942ac: STR.W           R8, [SP,#0x38+var_30+4]
0x2942b0: STR             R2, [SP,#0x38+var_30]
0x2942b2: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2942b4: ADDS            R0, R1, #2
0x2942b6: CMP             R2, R0
0x2942b8: BCS             loc_294314
0x2942ba: MOVW            R1, #0xAAAB
0x2942be: LSLS            R0, R0, #2
0x2942c0: MOVT            R1, #0xAAAA
0x2942c4: UMULL.W         R0, R1, R0, R1
0x2942c8: MOVS            R0, #3
0x2942ca: ADD.W           R9, R0, R1,LSR#1
0x2942ce: ADD.W           R0, R9, R9,LSL#1
0x2942d2: LSLS            R0, R0, #2; byte_count
0x2942d4: BLX             malloc
0x2942d8: MOV             R5, R0
0x2942da: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2942E2)
0x2942de: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2942e0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2942e2: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2942e4: CBZ             R6, loc_294304
0x2942e6: ADD.W           R0, R4, R4,LSL#1
0x2942ea: MOV             R1, R6; void *
0x2942ec: LSLS            R2, R0, #2; size_t
0x2942ee: MOV             R0, R5; void *
0x2942f0: BLX             memcpy_0
0x2942f4: MOV             R0, R6; p
0x2942f6: BLX             free
0x2942fa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294302)
0x2942fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294300: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294302: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294304: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29430C)
0x294308: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29430a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29430c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29430e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294312: B               loc_29431E
0x294314: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29431C)
0x294318: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29431a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29431c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29431e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29432E)
0x294322: ADD.W           R2, R4, R4,LSL#1
0x294326: VLDR            D16, [SP,#0x38+var_30]
0x29432a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29432c: ADD.W           R2, R5, R2,LSL#2
0x294330: LDR             R1, [SP,#0x38+var_28]
0x294332: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294334: STR             R1, [R2,#8]
0x294336: VSTR            D16, [R2]
0x29433a: MOV             R2, #0x303146
0x294342: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294344: ADD.W           R2, R2, #0x71800
0x294348: ADD.W           R2, R2, #0x408
0x29434c: STR.W           R2, [R11,#4]
0x294350: ADDS            R4, R1, #1
0x294352: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294354: MOVS            R2, #0x56 ; 'V'
0x294356: STR.W           R8, [SP,#0x38+var_30+4]
0x29435a: STR             R2, [SP,#0x38+var_30]
0x29435c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29435e: ADDS            R0, R1, #2
0x294360: CMP             R2, R0
0x294362: BCS             loc_2943BE
0x294364: MOVW            R1, #0xAAAB
0x294368: LSLS            R0, R0, #2
0x29436a: MOVT            R1, #0xAAAA
0x29436e: UMULL.W         R0, R1, R0, R1
0x294372: MOVS            R0, #3
0x294374: ADD.W           R9, R0, R1,LSR#1
0x294378: ADD.W           R0, R9, R9,LSL#1
0x29437c: LSLS            R0, R0, #2; byte_count
0x29437e: BLX             malloc
0x294382: MOV             R5, R0
0x294384: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29438C)
0x294388: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29438a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29438c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29438e: CBZ             R6, loc_2943AE
0x294390: ADD.W           R0, R4, R4,LSL#1
0x294394: MOV             R1, R6; void *
0x294396: LSLS            R2, R0, #2; size_t
0x294398: MOV             R0, R5; void *
0x29439a: BLX             memcpy_0
0x29439e: MOV             R0, R6; p
0x2943a0: BLX             free
0x2943a4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943AC)
0x2943a8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2943aa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2943ac: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2943ae: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943B6)
0x2943b2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2943b4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2943b6: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2943b8: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2943bc: B               loc_2943C8
0x2943be: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943C6)
0x2943c2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2943c4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2943c6: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2943c8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2943D8)
0x2943cc: ADD.W           R2, R4, R4,LSL#1
0x2943d0: VLDR            D16, [SP,#0x38+var_30]
0x2943d4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2943d6: ADD.W           R2, R5, R2,LSL#2
0x2943da: LDR             R1, [SP,#0x38+var_28]
0x2943dc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2943de: STR             R1, [R2,#8]
0x2943e0: VSTR            D16, [R2]
0x2943e4: MOV             R2, #0x303146
0x2943ec: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2943ee: ADD.W           R2, R2, #0x80008
0x2943f2: ADD.W           R2, R2, #0x1C00
0x2943f6: STR.W           R2, [R11,#4]
0x2943fa: ADDS            R4, R1, #1
0x2943fc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2943fe: MOVS            R2, #0x57 ; 'W'
0x294400: STR.W           R8, [SP,#0x38+var_30+4]
0x294404: STR             R2, [SP,#0x38+var_30]
0x294406: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294408: ADDS            R0, R1, #2
0x29440a: CMP             R2, R0
0x29440c: BCS             loc_294468
0x29440e: MOVW            R1, #0xAAAB
0x294412: LSLS            R0, R0, #2
0x294414: MOVT            R1, #0xAAAA
0x294418: UMULL.W         R0, R1, R0, R1
0x29441c: MOVS            R0, #3
0x29441e: ADD.W           R9, R0, R1,LSR#1
0x294422: ADD.W           R0, R9, R9,LSL#1
0x294426: LSLS            R0, R0, #2; byte_count
0x294428: BLX             malloc
0x29442c: MOV             R5, R0
0x29442e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294436)
0x294432: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294434: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294436: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294438: CBZ             R6, loc_294458
0x29443a: ADD.W           R0, R4, R4,LSL#1
0x29443e: MOV             R1, R6; void *
0x294440: LSLS            R2, R0, #2; size_t
0x294442: MOV             R0, R5; void *
0x294444: BLX             memcpy_0
0x294448: MOV             R0, R6; p
0x29444a: BLX             free
0x29444e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294456)
0x294452: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294454: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294456: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294458: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294460)
0x29445c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29445e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294460: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294462: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294466: B               loc_294472
0x294468: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294470)
0x29446c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29446e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294470: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294472: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294486)
0x294476: ADD.W           R2, R4, R4,LSL#1
0x29447a: VLDR            D16, [SP,#0x38+var_30]
0x29447e: MOVW            R3, #:lower16:(loc_303144+2)
0x294482: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294484: ADD.W           R2, R5, R2,LSL#2
0x294488: LDR             R1, [SP,#0x38+var_28]
0x29448a: MOVT            R3, #:upper16:(loc_303144+2)
0x29448e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294490: STR             R1, [R2,#8]
0x294492: VSTR            D16, [R2]
0x294496: MOV             R2, #0x91C08
0x29449e: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2944a0: ADD             R2, R3
0x2944a2: STR.W           R2, [R11,#4]
0x2944a6: ADDS            R4, R1, #1
0x2944a8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2944aa: MOVS            R2, #0x58 ; 'X'
0x2944ac: STR.W           R8, [SP,#0x38+var_30+4]
0x2944b0: STR             R2, [SP,#0x38+var_30]
0x2944b2: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2944b4: ADDS            R0, R1, #2
0x2944b6: CMP             R2, R0
0x2944b8: BCS             loc_294514
0x2944ba: MOVW            R1, #0xAAAB
0x2944be: LSLS            R0, R0, #2
0x2944c0: MOVT            R1, #0xAAAA
0x2944c4: UMULL.W         R0, R1, R0, R1
0x2944c8: MOVS            R0, #3
0x2944ca: ADD.W           R9, R0, R1,LSR#1
0x2944ce: ADD.W           R0, R9, R9,LSL#1
0x2944d2: LSLS            R0, R0, #2; byte_count
0x2944d4: BLX             malloc
0x2944d8: MOV             R5, R0
0x2944da: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2944E2)
0x2944de: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2944e0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2944e2: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2944e4: CBZ             R6, loc_294504
0x2944e6: ADD.W           R0, R4, R4,LSL#1
0x2944ea: MOV             R1, R6; void *
0x2944ec: LSLS            R2, R0, #2; size_t
0x2944ee: MOV             R0, R5; void *
0x2944f0: BLX             memcpy_0
0x2944f4: MOV             R0, R6; p
0x2944f6: BLX             free
0x2944fa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294502)
0x2944fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294500: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294502: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294504: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29450C)
0x294508: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29450a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29450c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29450e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294512: B               loc_29451E
0x294514: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29451C)
0x294518: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29451a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29451c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29451e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294532)
0x294522: ADD.W           R2, R4, R4,LSL#1
0x294526: VLDR            D16, [SP,#0x38+var_30]
0x29452a: MOVW            R3, #:lower16:(loc_303144+2)
0x29452e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294530: ADD.W           R2, R5, R2,LSL#2
0x294534: LDR             R1, [SP,#0x38+var_28]
0x294536: MOVT            R3, #:upper16:(loc_303144+2)
0x29453a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29453c: STR             R1, [R2,#8]
0x29453e: VSTR            D16, [R2]
0x294542: MOV             R2, #0x231B0A
0x29454a: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29454c: ADD             R2, R3
0x29454e: STR.W           R2, [R11,#4]
0x294552: ADDS            R4, R1, #1
0x294554: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294556: MOVS            R2, #0x59 ; 'Y'
0x294558: STR.W           R8, [SP,#0x38+var_30+4]
0x29455c: STR             R2, [SP,#0x38+var_30]
0x29455e: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294560: ADDS            R0, R1, #2
0x294562: CMP             R2, R0
0x294564: BCS             loc_2945C0
0x294566: MOVW            R1, #0xAAAB
0x29456a: LSLS            R0, R0, #2
0x29456c: MOVT            R1, #0xAAAA
0x294570: UMULL.W         R0, R1, R0, R1
0x294574: MOVS            R0, #3
0x294576: ADD.W           R9, R0, R1,LSR#1
0x29457a: ADD.W           R0, R9, R9,LSL#1
0x29457e: LSLS            R0, R0, #2; byte_count
0x294580: BLX             malloc
0x294584: MOV             R5, R0
0x294586: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29458E)
0x29458a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29458c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29458e: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294590: CBZ             R6, loc_2945B0
0x294592: ADD.W           R0, R4, R4,LSL#1
0x294596: MOV             R1, R6; void *
0x294598: LSLS            R2, R0, #2; size_t
0x29459a: MOV             R0, R5; void *
0x29459c: BLX             memcpy_0
0x2945a0: MOV             R0, R6; p
0x2945a2: BLX             free
0x2945a6: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945AE)
0x2945aa: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2945ac: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2945ae: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2945b0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945B8)
0x2945b4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2945b6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2945b8: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2945ba: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2945be: B               loc_2945CA
0x2945c0: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945C8)
0x2945c4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2945c6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2945c8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2945ca: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2945DA)
0x2945ce: ADD.W           R2, R4, R4,LSL#1
0x2945d2: VLDR            D16, [SP,#0x38+var_30]
0x2945d6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2945d8: ADD.W           R2, R5, R2,LSL#2
0x2945dc: LDR             R1, [SP,#0x38+var_28]
0x2945de: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2945e0: STR             R1, [R2,#8]
0x2945e2: VSTR            D16, [R2]
0x2945e6: MOV             R2, #0x303146
0x2945ee: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2945f0: ADD.W           R2, R2, #0x41800
0x2945f4: ADD.W           R2, R2, #0x408
0x2945f8: STR.W           R2, [R11,#4]
0x2945fc: ADDS            R4, R1, #1
0x2945fe: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294600: MOVS            R2, #0x5A ; 'Z'
0x294602: STR.W           R8, [SP,#0x38+var_30+4]
0x294606: STR             R2, [SP,#0x38+var_30]
0x294608: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29460a: ADDS            R0, R1, #2
0x29460c: CMP             R2, R0
0x29460e: BCS             loc_29466A
0x294610: MOVW            R1, #0xAAAB
0x294614: LSLS            R0, R0, #2
0x294616: MOVT            R1, #0xAAAA
0x29461a: UMULL.W         R0, R1, R0, R1
0x29461e: MOVS            R0, #3
0x294620: ADD.W           R9, R0, R1,LSR#1
0x294624: ADD.W           R0, R9, R9,LSL#1
0x294628: LSLS            R0, R0, #2; byte_count
0x29462a: BLX             malloc
0x29462e: MOV             R5, R0
0x294630: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294638)
0x294634: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294636: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294638: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29463a: CBZ             R6, loc_29465A
0x29463c: ADD.W           R0, R4, R4,LSL#1
0x294640: MOV             R1, R6; void *
0x294642: LSLS            R2, R0, #2; size_t
0x294644: MOV             R0, R5; void *
0x294646: BLX             memcpy_0
0x29464a: MOV             R0, R6; p
0x29464c: BLX             free
0x294650: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294658)
0x294654: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294656: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294658: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29465a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294662)
0x29465e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294660: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294662: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294664: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294668: B               loc_294674
0x29466a: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294672)
0x29466e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294670: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294672: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294674: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294684)
0x294678: ADD.W           R2, R4, R4,LSL#1
0x29467c: VLDR            D16, [SP,#0x38+var_30]
0x294680: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294682: ADD.W           R2, R5, R2,LSL#2
0x294686: LDR             R1, [SP,#0x38+var_28]
0x294688: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29468a: STR             R1, [R2,#8]
0x29468c: VSTR            D16, [R2]
0x294690: MOV             R2, #0x303146
0x294698: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29469a: ADD.W           R2, R2, #0x51800
0x29469e: ADD.W           R2, R2, #0x408
0x2946a2: STR.W           R2, [R11,#4]
0x2946a6: ADDS            R4, R1, #1
0x2946a8: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2946aa: MOVS            R2, #0x5B ; '['
0x2946ac: STR.W           R8, [SP,#0x38+var_30+4]
0x2946b0: STR             R2, [SP,#0x38+var_30]
0x2946b2: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2946b4: ADDS            R0, R1, #2
0x2946b6: CMP             R2, R0
0x2946b8: BCS             loc_294714
0x2946ba: MOVW            R1, #0xAAAB
0x2946be: LSLS            R0, R0, #2
0x2946c0: MOVT            R1, #0xAAAA
0x2946c4: UMULL.W         R0, R1, R0, R1
0x2946c8: MOVS            R0, #3
0x2946ca: ADD.W           R9, R0, R1,LSR#1
0x2946ce: ADD.W           R0, R9, R9,LSL#1
0x2946d2: LSLS            R0, R0, #2; byte_count
0x2946d4: BLX             malloc
0x2946d8: MOV             R5, R0
0x2946da: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2946E2)
0x2946de: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2946e0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2946e2: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2946e4: CBZ             R6, loc_294704
0x2946e6: ADD.W           R0, R4, R4,LSL#1
0x2946ea: MOV             R1, R6; void *
0x2946ec: LSLS            R2, R0, #2; size_t
0x2946ee: MOV             R0, R5; void *
0x2946f0: BLX             memcpy_0
0x2946f4: MOV             R0, R6; p
0x2946f6: BLX             free
0x2946fa: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294702)
0x2946fe: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294700: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294702: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294704: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29470C)
0x294708: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29470a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29470c: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29470e: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294712: B               loc_29471E
0x294714: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29471C)
0x294718: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29471a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29471c: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29471e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29472E)
0x294722: ADD.W           R2, R4, R4,LSL#1
0x294726: VLDR            D16, [SP,#0x38+var_30]
0x29472a: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29472c: ADD.W           R2, R5, R2,LSL#2
0x294730: LDR             R1, [SP,#0x38+var_28]
0x294732: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294734: STR             R1, [R2,#8]
0x294736: VSTR            D16, [R2]
0x29473a: MOV             R2, #0x303146
0x294742: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294744: ADD.W           R2, R2, #0x61800
0x294748: ADD.W           R2, R2, #0x408
0x29474c: STR.W           R2, [R11,#4]
0x294750: ADDS            R4, R1, #1
0x294752: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294754: MOVS            R2, #0x5C ; '\'
0x294756: STR.W           R8, [SP,#0x38+var_30+4]
0x29475a: STR             R2, [SP,#0x38+var_30]
0x29475c: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x29475e: ADDS            R0, R1, #2
0x294760: CMP             R2, R0
0x294762: BCS             loc_2947BE
0x294764: MOVW            R1, #0xAAAB
0x294768: LSLS            R0, R0, #2
0x29476a: MOVT            R1, #0xAAAA
0x29476e: UMULL.W         R0, R1, R0, R1
0x294772: MOVS            R0, #3
0x294774: ADD.W           R9, R0, R1,LSR#1
0x294778: ADD.W           R0, R9, R9,LSL#1
0x29477c: LSLS            R0, R0, #2; byte_count
0x29477e: BLX             malloc
0x294782: MOV             R5, R0
0x294784: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29478C)
0x294788: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29478a: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29478c: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x29478e: CBZ             R6, loc_2947AE
0x294790: ADD.W           R0, R4, R4,LSL#1
0x294794: MOV             R1, R6; void *
0x294796: LSLS            R2, R0, #2; size_t
0x294798: MOV             R0, R5; void *
0x29479a: BLX             memcpy_0
0x29479e: MOV             R0, R6; p
0x2947a0: BLX             free
0x2947a4: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947AC)
0x2947a8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2947aa: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2947ac: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2947ae: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947B6)
0x2947b2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2947b4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2947b6: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2947b8: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2947bc: B               loc_2947C8
0x2947be: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947C6)
0x2947c2: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2947c4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2947c6: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2947c8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2947D8)
0x2947cc: ADD.W           R2, R4, R4,LSL#1
0x2947d0: VLDR            D16, [SP,#0x38+var_30]
0x2947d4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2947d6: ADD.W           R2, R5, R2,LSL#2
0x2947da: LDR             R1, [SP,#0x38+var_28]
0x2947dc: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2947de: STR             R1, [R2,#8]
0x2947e0: VSTR            D16, [R2]
0x2947e4: MOV             R2, #0x303146
0x2947ec: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2947ee: ADD.W           R2, R2, #0x11800
0x2947f2: ADD.W           R2, R2, #0x408
0x2947f6: STR.W           R2, [R11,#4]
0x2947fa: ADDS            R4, R1, #1
0x2947fc: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2947fe: MOVS            R2, #0x5D ; ']'
0x294800: STR.W           R8, [SP,#0x38+var_30+4]
0x294804: STR             R2, [SP,#0x38+var_30]
0x294806: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294808: ADDS            R0, R1, #2
0x29480a: CMP             R2, R0
0x29480c: BCS             loc_294868
0x29480e: MOVW            R1, #0xAAAB
0x294812: LSLS            R0, R0, #2
0x294814: MOVT            R1, #0xAAAA
0x294818: UMULL.W         R0, R1, R0, R1
0x29481c: MOVS            R0, #3
0x29481e: ADD.W           R9, R0, R1,LSR#1
0x294822: ADD.W           R0, R9, R9,LSL#1
0x294826: LSLS            R0, R0, #2; byte_count
0x294828: BLX             malloc
0x29482c: MOV             R5, R0
0x29482e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294836)
0x294832: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294834: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294836: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294838: CBZ             R6, loc_294858
0x29483a: ADD.W           R0, R4, R4,LSL#1
0x29483e: MOV             R1, R6; void *
0x294840: LSLS            R2, R0, #2; size_t
0x294842: MOV             R0, R5; void *
0x294844: BLX             memcpy_0
0x294848: MOV             R0, R6; p
0x29484a: BLX             free
0x29484e: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294856)
0x294852: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294854: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294856: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294858: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294860)
0x29485c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29485e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294860: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294862: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294866: B               loc_294872
0x294868: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294870)
0x29486c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x29486e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294870: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294872: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294882)
0x294876: ADD.W           R2, R4, R4,LSL#1
0x29487a: VLDR            D16, [SP,#0x38+var_30]
0x29487e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294880: ADD.W           R2, R5, R2,LSL#2
0x294884: LDR             R1, [SP,#0x38+var_28]
0x294886: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294888: STR             R1, [R2,#8]
0x29488a: VSTR            D16, [R2]
0x29488e: MOV             R2, #0x303146
0x294896: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294898: ADD.W           R2, R2, #0x21800
0x29489c: ADD.W           R2, R2, #0x408
0x2948a0: STR.W           R2, [R11,#4]
0x2948a4: ADDS            R4, R1, #1
0x2948a6: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2948a8: MOVS            R2, #0x5E ; '^'
0x2948aa: STR.W           R8, [SP,#0x38+var_30+4]
0x2948ae: STR             R2, [SP,#0x38+var_30]
0x2948b0: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2948b2: ADDS            R0, R1, #2
0x2948b4: CMP             R2, R0
0x2948b6: BCS             loc_294912
0x2948b8: MOVW            R1, #0xAAAB
0x2948bc: LSLS            R0, R0, #2
0x2948be: MOVT            R1, #0xAAAA
0x2948c2: UMULL.W         R0, R1, R0, R1
0x2948c6: MOVS            R0, #3
0x2948c8: ADD.W           R9, R0, R1,LSR#1
0x2948cc: ADD.W           R0, R9, R9,LSL#1
0x2948d0: LSLS            R0, R0, #2; byte_count
0x2948d2: BLX             malloc
0x2948d6: MOV             R5, R0
0x2948d8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2948E0)
0x2948dc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2948de: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2948e0: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x2948e2: CBZ             R6, loc_294902
0x2948e4: ADD.W           R0, R4, R4,LSL#1
0x2948e8: MOV             R1, R6; void *
0x2948ea: LSLS            R2, R0, #2; size_t
0x2948ec: MOV             R0, R5; void *
0x2948ee: BLX             memcpy_0
0x2948f2: MOV             R0, R6; p
0x2948f4: BLX             free
0x2948f8: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294900)
0x2948fc: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2948fe: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294900: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294902: LDR.W           R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x29490A)
0x294906: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294908: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29490a: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29490c: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294910: B               loc_29491A
0x294912: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294918)
0x294914: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294916: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294918: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x29491a: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294928)
0x29491c: ADD.W           R2, R4, R4,LSL#1
0x294920: VLDR            D16, [SP,#0x38+var_30]
0x294924: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294926: ADD.W           R2, R5, R2,LSL#2
0x29492a: LDR             R1, [SP,#0x38+var_28]
0x29492c: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x29492e: STR             R1, [R2,#8]
0x294930: VSTR            D16, [R2]
0x294934: MOV             R2, #0x303146
0x29493c: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x29493e: ADD.W           R2, R2, #0x31800
0x294942: ADD.W           R2, R2, #0x408
0x294946: STR.W           R2, [R11,#4]
0x29494a: ADDS            R4, R1, #1
0x29494c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x29494e: MOVS            R2, #0x5F ; '_'
0x294950: STR.W           R8, [SP,#0x38+var_30+4]
0x294954: STR             R2, [SP,#0x38+var_30]
0x294956: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294958: ADDS            R0, R1, #2
0x29495a: CMP             R2, R0
0x29495c: BCS             loc_2949B2
0x29495e: MOVW            R1, #0xAAAB
0x294962: LSLS            R0, R0, #2
0x294964: MOVT            R1, #0xAAAA
0x294968: UMULL.W         R0, R1, R0, R1
0x29496c: MOVS            R0, #3
0x29496e: ADD.W           R9, R0, R1,LSR#1
0x294972: ADD.W           R0, R9, R9,LSL#1
0x294976: LSLS            R0, R0, #2; byte_count
0x294978: BLX             malloc
0x29497c: MOV             R5, R0
0x29497e: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294984)
0x294980: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294982: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294984: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294986: CBZ             R6, loc_2949A4
0x294988: ADD.W           R0, R4, R4,LSL#1
0x29498c: MOV             R1, R6; void *
0x29498e: LSLS            R2, R0, #2; size_t
0x294990: MOV             R0, R5; void *
0x294992: BLX             memcpy_0
0x294996: MOV             R0, R6; p
0x294998: BLX             free
0x29499c: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949A2)
0x29499e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2949a0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2949a2: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2949a4: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949AA)
0x2949a6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2949a8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2949aa: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2949ac: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x2949b0: B               loc_2949BA
0x2949b2: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949B8)
0x2949b4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2949b6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2949b8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x2949ba: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x2949CC)
0x2949bc: ADD.W           R2, R4, R4,LSL#1
0x2949c0: VLDR            D16, [SP,#0x38+var_30]
0x2949c4: MOVW            R3, #:lower16:(loc_303144+2)
0x2949c8: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x2949ca: ADD.W           R2, R5, R2,LSL#2
0x2949ce: LDR             R1, [SP,#0x38+var_28]
0x2949d0: MOVT            R3, #:upper16:(loc_303144+2)
0x2949d4: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x2949d6: STR             R1, [R2,#8]
0x2949d8: VSTR            D16, [R2]
0x2949dc: MOVW            R2, #0x1C08
0x2949e0: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x2949e2: ADD             R2, R3
0x2949e4: STR.W           R2, [R11,#4]
0x2949e8: MOVS            R2, #0x60 ; '`'
0x2949ea: ADDS            R4, R1, #1
0x2949ec: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x2949ee: STR.W           R8, [SP,#0x38+var_30+4]
0x2949f2: STR             R2, [SP,#0x38+var_30]
0x2949f4: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x2949f6: ADDS            R0, R1, #2
0x2949f8: CMP             R2, R0
0x2949fa: BCS             loc_294A50
0x2949fc: MOVW            R1, #0xAAAB
0x294a00: LSLS            R0, R0, #2
0x294a02: MOVT            R1, #0xAAAA
0x294a06: UMULL.W         R0, R1, R0, R1
0x294a0a: MOVS            R0, #3
0x294a0c: ADD.W           R9, R0, R1,LSR#1
0x294a10: ADD.W           R0, R9, R9,LSL#1
0x294a14: LSLS            R0, R0, #2; byte_count
0x294a16: BLX             malloc
0x294a1a: MOV             R5, R0
0x294a1c: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A22)
0x294a1e: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294a20: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294a22: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294a24: CBZ             R6, loc_294A42
0x294a26: ADD.W           R0, R4, R4,LSL#1
0x294a2a: MOV             R1, R6; void *
0x294a2c: LSLS            R2, R0, #2; size_t
0x294a2e: MOV             R0, R5; void *
0x294a30: BLX             memcpy_0
0x294a34: MOV             R0, R6; p
0x294a36: BLX             free
0x294a3a: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A40)
0x294a3c: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294a3e: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294a40: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294a42: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A48)
0x294a44: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294a46: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294a48: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294a4a: STR.W           R9, [R0]; CHIDKeyboard::m_KeyPairs
0x294a4e: B               loc_294A58
0x294a50: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A56)
0x294a52: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294a54: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294a56: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294a58: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294A6A)
0x294a5a: ADD.W           R2, R4, R4,LSL#1
0x294a5e: VLDR            D16, [SP,#0x38+var_30]
0x294a62: MOVW            R3, #:lower16:(loc_303144+2)
0x294a66: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294a68: ADD.W           R2, R5, R2,LSL#2
0x294a6c: LDR             R1, [SP,#0x38+var_28]
0x294a6e: MOVT            R3, #:upper16:(loc_303144+2)
0x294a72: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294a74: STR             R1, [R2,#8]
0x294a76: VSTR            D16, [R2]
0x294a7a: MOV             R2, #0x221F08
0x294a82: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294a84: ADD             R2, R3
0x294a86: STR.W           R2, [R11,#4]
0x294a8a: ADDS            R4, R1, #1
0x294a8c: STR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294a8e: MOVS            R2, #0x61 ; 'a'
0x294a90: STR.W           R8, [SP,#0x38+var_30+4]
0x294a94: STR             R2, [SP,#0x38+var_30]
0x294a96: LDR             R2, [R0]; CHIDKeyboard::m_KeyPairs
0x294a98: ADDS            R0, R1, #2
0x294a9a: CMP             R2, R0
0x294a9c: BCS             loc_294AF2
0x294a9e: MOVW            R1, #0xAAAB
0x294aa2: LSLS            R0, R0, #2
0x294aa4: MOVT            R1, #0xAAAA
0x294aa8: UMULL.W         R0, R1, R0, R1
0x294aac: MOVS            R0, #3
0x294aae: ADD.W           R8, R0, R1,LSR#1
0x294ab2: ADD.W           R0, R8, R8,LSL#1
0x294ab6: LSLS            R0, R0, #2; byte_count
0x294ab8: BLX             malloc
0x294abc: MOV             R5, R0
0x294abe: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AC4)
0x294ac0: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294ac2: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294ac4: LDR             R6, [R0,#(dword_6E0034 - 0x6E002C)]
0x294ac6: CBZ             R6, loc_294AE4
0x294ac8: ADD.W           R0, R4, R4,LSL#1
0x294acc: MOV             R1, R6; void *
0x294ace: LSLS            R2, R0, #2; size_t
0x294ad0: MOV             R0, R5; void *
0x294ad2: BLX             memcpy_0
0x294ad6: MOV             R0, R6; p
0x294ad8: BLX             free
0x294adc: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AE2)
0x294ade: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294ae0: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294ae2: LDR             R4, [R0,#(dword_6E0030 - 0x6E002C)]
0x294ae4: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AEA)
0x294ae6: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294ae8: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294aea: STR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294aec: STR.W           R8, [R0]; CHIDKeyboard::m_KeyPairs
0x294af0: B               loc_294AFA
0x294af2: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294AF8)
0x294af4: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294af6: LDR             R0, [R0]; CHIDKeyboard::m_KeyPairs ...
0x294af8: LDR             R5, [R0,#(dword_6E0034 - 0x6E002C)]
0x294afa: LDR             R0, =(_ZN12CHIDKeyboard10m_KeyPairsE_ptr - 0x294B08)
0x294afc: ADD.W           R2, R4, R4,LSL#1
0x294b00: VLDR            D16, [SP,#0x38+var_30]
0x294b04: ADD             R0, PC; _ZN12CHIDKeyboard10m_KeyPairsE_ptr
0x294b06: ADD.W           R2, R5, R2,LSL#2
0x294b0a: LDR             R1, [SP,#0x38+var_28]
0x294b0c: LDR             R0, [R0]; this
0x294b0e: STR             R1, [R2,#8]
0x294b10: VSTR            D16, [R2]
0x294b14: LDR             R4, [SP,#0x38+var_34]
0x294b16: LDR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294b18: CMP             R4, #0
0x294b1a: ADD.W           R1, R1, #1
0x294b1e: STR             R1, [R0,#(dword_6E0030 - 0x6E002C)]
0x294b20: BEQ             loc_294B36
0x294b22: BLX             j__ZN15CTouchInterface13LoadTextureDBEv; CTouchInterface::LoadTextureDB(void)
0x294b26: MOV             R5, R0
0x294b28: LDR             R0, [SP,#0x38+var_38]; this
0x294b2a: MOV             R1, R4; char *
0x294b2c: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x294b30: MOV             R0, R5; this
0x294b32: BLX             j__ZN15CTouchInterface15UnloadTextureDBEP22TextureDatabaseRuntime; CTouchInterface::UnloadTextureDB(TextureDatabaseRuntime *)
0x294b36: LDR             R0, =(__stack_chk_guard_ptr - 0x294B3E)
0x294b38: LDR             R1, [SP,#0x38+var_20]
0x294b3a: ADD             R0, PC; __stack_chk_guard_ptr
0x294b3c: LDR             R0, [R0]; __stack_chk_guard
0x294b3e: LDR             R0, [R0]
0x294b40: SUBS            R0, R0, R1
0x294b42: ITTTT EQ
0x294b44: MOVEQ           R0, R10
0x294b46: ADDEQ           SP, SP, #0x1C
0x294b48: POPEQ.W         {R8-R11}
0x294b4c: POPEQ           {R4-R7,PC}
0x294b4e: BLX             __stack_chk_fail
