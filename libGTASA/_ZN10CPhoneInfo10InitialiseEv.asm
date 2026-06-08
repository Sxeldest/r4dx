0x31c65c: PUSH            {R4-R7,LR}
0x31c65e: ADD             R7, SP, #0xC
0x31c660: PUSH.W          {R8-R11}
0x31c664: LDR             R1, =(_ZN6CPools16ms_pBuildingPoolE_ptr - 0x31C670)
0x31c666: MOV.W           R12, #0
0x31c66a: LDR             R2, =(byte_7AF320 - 0x31C676)
0x31c66c: ADD             R1, PC; _ZN6CPools16ms_pBuildingPoolE_ptr
0x31c66e: LDR             R3, =(dword_7AF324 - 0x31C67A)
0x31c670: LDR             R6, =(byte_7AF328 - 0x31C67E)
0x31c672: ADD             R2, PC; byte_7AF320
0x31c674: LDR             R1, [R1]; CPools::ms_pBuildingPool ...
0x31c676: ADD             R3, PC; dword_7AF324
0x31c678: LDR             R5, =(dword_7AF32C - 0x31C684)
0x31c67a: ADD             R6, PC; byte_7AF328
0x31c67c: STRB.W          R12, [R2]
0x31c680: ADD             R5, PC; dword_7AF32C
0x31c682: LDR.W           R11, [R1]; CPools::ms_pBuildingPool
0x31c686: STR.W           R12, [R3]
0x31c68a: STRB.W          R12, [R6]
0x31c68e: STR.W           R12, [R5]
0x31c692: STRD.W          R12, R12, [R0]
0x31c696: LDR.W           R1, [R11,#8]
0x31c69a: CMP             R1, #0
0x31c69c: BEQ             loc_31C72C
0x31c69e: RSB.W           R3, R1, R1,LSL#4
0x31c6a2: MOV             R6, #0xFFFFFFEA
0x31c6a6: SUBS            R1, #1
0x31c6a8: MOV.W           R8, #0x34 ; '4'
0x31c6ac: ADD.W           R3, R6, R3,LSL#2
0x31c6b0: LDR             R6, =(MI_PHONEBOOTH1_ptr - 0x31C6BA)
0x31c6b2: MOV.W           R9, #0
0x31c6b6: ADD             R6, PC; MI_PHONEBOOTH1_ptr
0x31c6b8: LDR.W           LR, [R6]; MI_PHONEBOOTH1
0x31c6bc: LDR.W           R4, [R11,#4]
0x31c6c0: LDRSB           R4, [R4,R1]
0x31c6c2: CMP             R4, #0
0x31c6c4: BLT             loc_31C724
0x31c6c6: LDR.W           R4, [R11]
0x31c6ca: ADDS            R6, R4, R3
0x31c6cc: CMP             R6, #0x26 ; '&'
0x31c6ce: BEQ             loc_31C724
0x31c6d0: LDRSH           R4, [R4,R3]
0x31c6d2: LDRH.W          R5, [LR]
0x31c6d6: CMP             R4, R5
0x31c6d8: BNE             loc_31C724
0x31c6da: ADD.W           R5, R0, #8
0x31c6de: SUB.W           R10, R6, #0x26 ; '&'
0x31c6e2: MLA.W           R4, R9, R8, R5
0x31c6e6: STR.W           R12, [R4,#0x2C]
0x31c6ea: LDR.W           R9, [R0]
0x31c6ee: LDR.W           R4, [R6,#-0x12]
0x31c6f2: MLA.W           R9, R9, R8, R5
0x31c6f6: ADD.W           R2, R4, #0x30 ; '0'
0x31c6fa: CMP             R4, #0
0x31c6fc: IT EQ
0x31c6fe: SUBEQ.W         R2, R6, #0x22 ; '"'
0x31c702: VLDR            D16, [R2]
0x31c706: LDR             R2, [R2,#8]
0x31c708: STR.W           R2, [R9,#8]
0x31c70c: VSTR            D16, [R9]
0x31c710: LDR             R2, [R0]
0x31c712: MLA.W           R2, R2, R8, R5
0x31c716: STR.W           R10, [R2,#0x28]
0x31c71a: LDR             R2, [R0]
0x31c71c: ADD.W           R9, R2, #1
0x31c720: STR.W           R9, [R0]
0x31c724: SUBS            R1, #1
0x31c726: SUBS            R3, #0x3C ; '<'
0x31c728: ADDS            R4, R1, #1
0x31c72a: BNE             loc_31C6BC
0x31c72c: POP.W           {R8-R11}
0x31c730: POP             {R4-R7,PC}
