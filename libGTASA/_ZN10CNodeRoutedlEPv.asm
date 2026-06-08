0x3272ec: LDR             R1, =(_ZN6CPools17ms_pNodeRoutePoolE_ptr - 0x3272F2)
0x3272ee: ADD             R1, PC; _ZN6CPools17ms_pNodeRoutePoolE_ptr
0x3272f0: LDR             R1, [R1]; CPools::ms_pNodeRoutePool ...
0x3272f2: LDR             R1, [R1]; CPools::ms_pNodeRoutePool
0x3272f4: LDRD.W          R2, R3, [R1]
0x3272f8: SUBS            R0, R0, R2
0x3272fa: MOV             R2, #0x38E38E39
0x327302: ASRS            R0, R0, #2
0x327304: MULS            R0, R2
0x327306: LDRB            R2, [R3,R0]
0x327308: ORR.W           R2, R2, #0x80
0x32730c: STRB            R2, [R3,R0]
0x32730e: LDR             R2, [R1,#0xC]
0x327310: CMP             R0, R2
0x327312: IT LT
0x327314: STRLT           R0, [R1,#0xC]
0x327316: BX              LR
