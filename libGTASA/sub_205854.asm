0x205854: PUSH            {R4-R7,LR}
0x205856: ADD             R7, SP, #0xC
0x205858: PUSH.W          {R8-R11}
0x20585c: SUB             SP, SP, #0x2C
0x20585e: MOV             R11, R0
0x205860: LDR.W           R0, [R11]
0x205864: LDR.W           R1, [R11,#0x14]
0x205868: STR             R1, [SP,#0x48+var_34]
0x20586a: LDR             R2, [R0]
0x20586c: LDR.W           R9, [R11,#0x1C]
0x205870: LDRD.W          R4, R1, [R0,#0xC]
0x205874: AND.W           R12, R1, #2
0x205878: LDR             R2, [R2]
0x20587a: TST.W           R1, #1
0x20587e: STR             R2, [SP,#0x48+var_38]
0x205880: ORR.W           R2, R12, #1
0x205884: BNE             loc_2058F6
0x205886: CMP             R4, #0
0x205888: BEQ.W           loc_205A28
0x20588c: LDR             R0, [R0,#8]
0x20588e: LDR             R1, =(png_sRGB_base_ptr - 0x205898)
0x205890: MLA.W           R10, R0, R2, R9
0x205894: ADD             R1, PC; png_sRGB_base_ptr
0x205896: MULS            R0, R2
0x205898: LDR             R5, [R1]; png_sRGB_base
0x20589a: STR             R0, [SP,#0x48+var_20]
0x20589c: LDR             R0, =(png_sRGB_delta_ptr - 0x2058A2)
0x20589e: ADD             R0, PC; png_sRGB_delta_ptr
0x2058a0: LDR             R6, [R0]; png_sRGB_delta
0x2058a2: LDR             R0, [SP,#0x48+var_20]
0x2058a4: MOV             R8, R4
0x2058a6: CMP             R0, #1
0x2058a8: BLT             loc_2058D4
0x2058aa: LDR             R1, [SP,#0x48+var_34]
0x2058ac: MOV             R0, R9
0x2058ae: LDRH.W          R2, [R1],#2
0x2058b2: RSB.W           R2, R2, R2,LSL#8
0x2058b6: LSRS            R3, R2, #0xF
0x2058b8: BFC.W           R2, #0xF, #0x11
0x2058bc: LDRB            R4, [R6,R3]
0x2058be: LDRH.W          R3, [R5,R3,LSL#1]
0x2058c2: SMULBB.W        R2, R2, R4
0x2058c6: ADD.W           R2, R3, R2,LSR#12
0x2058ca: LSRS            R2, R2, #8
0x2058cc: STRB.W          R2, [R0],#1
0x2058d0: CMP             R0, R10
0x2058d2: BCC             loc_2058AE
0x2058d4: LDR             R0, [SP,#0x48+var_38]
0x2058d6: MOV             R1, R9
0x2058d8: BLX             j_png_write_row
0x2058dc: LDR.W           R0, [R11,#0x18]
0x2058e0: MOV             R4, R8
0x2058e2: MOVW            R1, #0xFFFE
0x2058e6: SUBS            R4, #1
0x2058e8: AND.W           R0, R0, R1
0x2058ec: LDR             R1, [SP,#0x48+var_34]
0x2058ee: ADD             R1, R0
0x2058f0: STR             R1, [SP,#0x48+var_34]
0x2058f2: BNE             loc_2058A2
0x2058f4: B               loc_205A28
0x2058f6: ANDS.W          R3, R1, #0x20 ; ' '
0x2058fa: MOV             LR, R2
0x2058fc: IT NE
0x2058fe: ADDNE.W         R9, R9, #1
0x205902: STR.W           R9, [SP,#0x48+var_48]
0x205906: IT NE
0x205908: MOVNE.W         LR, #0xFFFFFFFF
0x20590c: CMP             R4, #0
0x20590e: BEQ.W           loc_205A28
0x205912: LDR             R0, [R0,#8]
0x205914: ADDS            R5, R2, #1
0x205916: CMP             R3, #0
0x205918: STR             R5, [SP,#0x48+var_20]
0x20591a: MUL.W           R2, R0, R5
0x20591e: STR             R2, [SP,#0x48+var_44]
0x205920: LDR             R2, [SP,#0x48+var_48]
0x205922: MLA.W           R0, R0, R5, R2
0x205926: STR             R0, [SP,#0x48+var_24]
0x205928: LDR             R0, [SP,#0x48+var_34]
0x20592a: IT NE
0x20592c: ADDNE           R0, #2
0x20592e: STR             R0, [SP,#0x48+var_34]
0x205930: MOVS            R0, #4
0x205932: AND.W           R0, R0, R1,LSL#1
0x205936: ADDS            R0, #4
0x205938: STR             R0, [SP,#0x48+var_28]
0x20593a: LDR             R0, =(png_sRGB_delta_ptr - 0x205944)
0x20593c: STRD.W          LR, R12, [SP,#0x48+var_30]
0x205940: ADD             R0, PC; png_sRGB_delta_ptr
0x205942: STR.W           R11, [SP,#0x48+var_40]
0x205946: LDR.W           R8, [R0]; png_sRGB_delta
0x20594a: LDR             R0, =(png_sRGB_base_ptr - 0x205950)
0x20594c: ADD             R0, PC; png_sRGB_base_ptr
0x20594e: LDR.W           R9, [R0]; png_sRGB_base
0x205952: LDR             R0, [SP,#0x48+var_44]
0x205954: STR             R4, [SP,#0x48+var_3C]
0x205956: CMP             R0, #1
0x205958: BLT             loc_205A00
0x20595a: LDR.W           R10, [SP,#0x48+var_34]
0x20595e: LDR.W           R11, [SP,#0x48+var_48]
0x205962: LDRH.W          R6, [R10,LR,LSL#1]
0x205966: MOVW            R1, #0x807F
0x20596a: RSB.W           R0, R6, R6,LSL#8
0x20596e: ADD             R0, R1
0x205970: LSRS            R1, R0, #0x10
0x205972: STRB.W          R1, [R11,LR]
0x205976: UBFX.W          R1, R0, #0x10, #8
0x20597a: CMP             R1, #0
0x20597c: MOV.W           R0, #0
0x205980: IT NE
0x205982: CMPNE           R1, #0xFF
0x205984: BEQ             loc_20599C
0x205986: MOVW            R0, #0x8080
0x20598a: MOV             R1, R6
0x20598c: MOVT            R0, #0x7F7F
0x205990: ADD.W           R0, R0, R6,LSR#1
0x205994: BLX             __aeabi_uidiv
0x205998: LDRD.W          LR, R12, [SP,#0x48+var_30]
0x20599c: LDR             R2, [SP,#0x48+var_20]
0x20599e: MOVS            R1, #0
0x2059a0: MOVS            R3, #0xFF
0x2059a2: CMP             R6, #0x80
0x2059a4: BCC             loc_2059E2
0x2059a6: LDRH.W          R5, [R10,R1,LSL#1]
0x2059aa: CMP             R5, R6
0x2059ac: BCS             loc_2059E2
0x2059ae: CBZ             R5, loc_2059C2
0x2059b0: MOVW            R3, #0xFF7E
0x2059b4: CMP             R6, R3
0x2059b6: BHI             loc_2059C6
0x2059b8: MUL.W           R3, R0, R5
0x2059bc: ADDS            R3, #0x40 ; '@'
0x2059be: LSRS            R3, R3, #7
0x2059c0: B               loc_2059CA
0x2059c2: MOVS            R3, #0
0x2059c4: B               loc_2059E2
0x2059c6: RSB.W           R3, R5, R5,LSL#8
0x2059ca: LSRS            R5, R3, #0xF
0x2059cc: BFC.W           R3, #0xF, #0x11
0x2059d0: LDRB.W          R4, [R8,R5]
0x2059d4: LDRH.W          R5, [R9,R5,LSL#1]
0x2059d8: SMULBB.W        R3, R3, R4
0x2059dc: ADD.W           R3, R5, R3,LSR#12
0x2059e0: LSRS            R3, R3, #8
0x2059e2: STRB.W          R3, [R11,R1]
0x2059e6: SUBS            R2, #1
0x2059e8: ADDS            R1, #1
0x2059ea: CMP             R2, #1
0x2059ec: BGT             loc_2059A0
0x2059ee: LDR             R0, [SP,#0x48+var_28]
0x2059f0: ADD             R10, R0
0x2059f2: ADD.W           R0, R11, R12
0x2059f6: ADD.W           R11, R0, #2
0x2059fa: LDR             R0, [SP,#0x48+var_24]
0x2059fc: CMP             R11, R0
0x2059fe: BCC             loc_205962
0x205a00: LDR.W           R11, [SP,#0x48+var_40]
0x205a04: LDR             R0, [SP,#0x48+var_38]
0x205a06: LDR.W           R1, [R11,#0x1C]
0x205a0a: BLX             j_png_write_row
0x205a0e: LDRD.W          LR, R12, [SP,#0x48+var_30]
0x205a12: MOVW            R1, #0xFFFE
0x205a16: LDR.W           R0, [R11,#0x18]
0x205a1a: LDR             R4, [SP,#0x48+var_3C]
0x205a1c: ANDS            R0, R1
0x205a1e: LDR             R1, [SP,#0x48+var_34]
0x205a20: SUBS            R4, #1
0x205a22: ADD             R1, R0
0x205a24: STR             R1, [SP,#0x48+var_34]
0x205a26: BNE             loc_205952
0x205a28: MOVS            R0, #1
0x205a2a: ADD             SP, SP, #0x2C ; ','
0x205a2c: POP.W           {R8-R11}
0x205a30: POP             {R4-R7,PC}
