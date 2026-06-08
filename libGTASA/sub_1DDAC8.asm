0x1ddac8: PUSH            {R4-R7,LR}
0x1ddaca: ADD             R7, SP, #0xC
0x1ddacc: PUSH.W          {R8-R10}
0x1ddad0: SUB             SP, SP, #8
0x1ddad2: LDR.W           R0, =(dword_6BCFA0 - 0x1DDADA)
0x1ddad6: ADD             R0, PC; dword_6BCFA0
0x1ddad8: LDR             R4, [R0]
0x1ddada: MOV.W           R0, #0x1700; unsigned int
0x1ddade: LDR.W           R10, [R4,#4]
0x1ddae2: BLX             j__Z16emu_glMatrixModej; emu_glMatrixMode(uint)
0x1ddae6: LDR             R0, [R4,#0x10]; float *
0x1ddae8: CBZ             R0, loc_1DDAFE
0x1ddaea: LDR             R1, [R0,#0xC]
0x1ddaec: MOVS            R2, #1
0x1ddaee: ANDS.W          R1, R1, #0x20000
0x1ddaf2: EOR.W           R8, R2, R1,LSR#17
0x1ddaf6: IT EQ
0x1ddaf8: BLXEQ           j__Z23emu_glPushAndLoadMatrixPf; emu_glPushAndLoadMatrix(float *)
0x1ddafc: B               loc_1DDB02
0x1ddafe: MOV.W           R8, #0
0x1ddb02: LDR.W           R0, =(unk_6BCFA8 - 0x1DDB0E)
0x1ddb06: LDRD.W          R1, R6, [R4,#0x30]
0x1ddb0a: ADD             R0, PC; unk_6BCFA8
0x1ddb0c: LDR.W           R0, [R0,R1,LSL#2]; unsigned int
0x1ddb10: BLX             j__Z11emu_glBeginj; emu_glBegin(uint)
0x1ddb14: LDR             R0, [R4,#0x30]
0x1ddb16: CMP             R6, #0
0x1ddb18: SUB.W           R0, R0, #1; switch 5 cases
0x1ddb1c: BEQ             loc_1DDB62
0x1ddb1e: CMP             R0, #4
0x1ddb20: BHI             def_1DDB22; jumptable 001DDB22 default case
0x1ddb22: TBB.W           [PC,R0]; switch jump
0x1ddb26: DCB 0x64; jump table for switch statement
0x1ddb27: DCB 3
0x1ddb28: DCB 0x8D
0x1ddb29: DCB 3
0x1ddb2a: DCB 3
0x1ddb2b: ALIGN 2
0x1ddb2c: LDRB            R0, [R4,#0xC]; jumptable 001DDB22 cases 2,4,5
0x1ddb2e: LDR             R4, [R4,#0x38]
0x1ddb30: LSLS            R0, R0, #0x1F
0x1ddb32: BNE             loc_1DDBB8
0x1ddb34: LSLS            R0, R4, #0x10
0x1ddb36: BEQ.W           loc_1DDEFC
0x1ddb3a: MOVW            R9, #0xFFFF
0x1ddb3e: LDRH.W          R0, [R6],#2
0x1ddb42: ADD.W           R0, R0, R0,LSL#3
0x1ddb46: ADD.W           R5, R10, R0,LSL#2
0x1ddb4a: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddb4e: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddb52: MOV             R0, R5; float *
0x1ddb54: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddb58: SUBS            R4, #1
0x1ddb5a: TST.W           R4, R9
0x1ddb5e: BNE             loc_1DDB3E
0x1ddb60: B               loc_1DDEFC
0x1ddb62: CMP             R0, #4
0x1ddb64: BHI             def_1DDB22; jumptable 001DDB22 default case
0x1ddb66: TBB.W           [PC,R0]; switch jump
0x1ddb6a: DCB 0xBF; jump table for switch statement
0x1ddb6b: DCB 3
0x1ddb6c: DCB 0xE2
0x1ddb6d: DCB 3
0x1ddb6e: DCB 3
0x1ddb6f: ALIGN 2
0x1ddb70: LDR             R0, =(dword_6BCFA0 - 0x1DDB78); jumptable 001DDB66 cases 2,4,5
0x1ddb72: LDRB            R1, [R4,#0xC]
0x1ddb74: ADD             R0, PC; dword_6BCFA0
0x1ddb76: LDR             R0, [R0]
0x1ddb78: LDRH            R4, [R0]
0x1ddb7a: LSLS            R0, R1, #0x1F
0x1ddb7c: BNE.W           loc_1DDCBC
0x1ddb80: CMP             R4, #0
0x1ddb82: BEQ.W           loc_1DDEFC
0x1ddb86: MOVW            R5, #0xFFFF
0x1ddb8a: ADD.W           R0, R10, #0x18; unsigned __int8 *
0x1ddb8e: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddb92: MOV             R0, R10; float *
0x1ddb94: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddb98: SUBS            R4, #1
0x1ddb9a: ADD.W           R10, R10, #0x24 ; '$'
0x1ddb9e: TST             R4, R5
0x1ddba0: BNE             loc_1DDB8A
0x1ddba2: B               loc_1DDEFC
0x1ddba4: MOVS            R0, #0; jumptable 001DDB22 default case
0x1ddba6: STR             R0, [SP,#0x20+var_20]
0x1ddba8: MOVS            R0, #0x25 ; '%'; int
0x1ddbaa: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1ddbae: STR             R0, [SP,#0x20+var_1C]
0x1ddbb0: MOV             R0, SP
0x1ddbb2: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1ddbb6: B               loc_1DDEFC
0x1ddbb8: LSLS            R0, R4, #0x10
0x1ddbba: BEQ.W           loc_1DDEFC
0x1ddbbe: MOVW            R9, #0xFFFF
0x1ddbc2: LDRH.W          R0, [R6],#2
0x1ddbc6: ADD.W           R0, R0, R0,LSL#3
0x1ddbca: ADD.W           R5, R10, R0,LSL#2
0x1ddbce: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddbd2: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddbd6: ADD.W           R0, R5, #0x1C; float *
0x1ddbda: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1ddbde: MOV             R0, R5; float *
0x1ddbe0: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddbe4: SUBS            R4, #1
0x1ddbe6: TST.W           R4, R9
0x1ddbea: BNE             loc_1DDBC2
0x1ddbec: B               loc_1DDEFC
0x1ddbee: LDR             R0, [R4,#0x38]; jumptable 001DDB22 case 1
0x1ddbf0: LDRB            R1, [R4,#0xC]
0x1ddbf2: LSRS            R4, R0, #1
0x1ddbf4: LSLS            R0, R1, #0x1F
0x1ddbf6: BNE.W           loc_1DDD92
0x1ddbfa: LSLS            R0, R4, #0x10
0x1ddbfc: BEQ.W           loc_1DDEFC
0x1ddc00: MOVW            R9, #0xFFFF
0x1ddc04: LDRH            R0, [R6]
0x1ddc06: ADD.W           R0, R0, R0,LSL#3
0x1ddc0a: ADD.W           R5, R10, R0,LSL#2
0x1ddc0e: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddc12: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddc16: MOV             R0, R5; float *
0x1ddc18: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddc1c: LDRH            R0, [R6,#2]
0x1ddc1e: ADD.W           R0, R0, R0,LSL#3
0x1ddc22: ADD.W           R5, R10, R0,LSL#2
0x1ddc26: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddc2a: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddc2e: MOV             R0, R5; float *
0x1ddc30: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddc34: SUBS            R4, #1
0x1ddc36: ADDS            R6, #4
0x1ddc38: TST.W           R4, R9
0x1ddc3c: BNE             loc_1DDC04
0x1ddc3e: B               loc_1DDEFC
0x1ddc40: LDR             R0, [R4,#0x38]; jumptable 001DDB22 case 3
0x1ddc42: MOV             R1, #0xAAAAAAAB
0x1ddc4a: UMULL.W         R0, R1, R0, R1
0x1ddc4e: LDRB            R0, [R4,#0xC]
0x1ddc50: LSLS            R0, R0, #0x1F
0x1ddc52: MOV.W           R9, R1,LSR#1
0x1ddc56: BNE.W           loc_1DDDE8
0x1ddc5a: MOVS.W          R0, R9,LSL#16
0x1ddc5e: BEQ.W           loc_1DDEFC
0x1ddc62: MOVW            R4, #0xFFFF
0x1ddc66: LDRH            R0, [R6]
0x1ddc68: ADD.W           R0, R0, R0,LSL#3
0x1ddc6c: ADD.W           R5, R10, R0,LSL#2
0x1ddc70: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddc74: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddc78: MOV             R0, R5; float *
0x1ddc7a: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddc7e: LDRH            R0, [R6,#2]
0x1ddc80: ADD.W           R0, R0, R0,LSL#3
0x1ddc84: ADD.W           R5, R10, R0,LSL#2
0x1ddc88: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddc8c: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddc90: MOV             R0, R5; float *
0x1ddc92: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddc96: LDRH            R0, [R6,#4]
0x1ddc98: ADD.W           R0, R0, R0,LSL#3
0x1ddc9c: ADD.W           R5, R10, R0,LSL#2
0x1ddca0: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1ddca4: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddca8: MOV             R0, R5; float *
0x1ddcaa: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddcae: SUB.W           R9, R9, #1
0x1ddcb2: ADDS            R6, #6
0x1ddcb4: TST.W           R9, R4
0x1ddcb8: BNE             loc_1DDC66
0x1ddcba: B               loc_1DDEFC
0x1ddcbc: CMP             R4, #0
0x1ddcbe: BEQ.W           loc_1DDEFC
0x1ddcc2: MOVW            R5, #0xFFFF
0x1ddcc6: ADD.W           R0, R10, #0x18; unsigned __int8 *
0x1ddcca: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddcce: ADD.W           R0, R10, #0x1C; float *
0x1ddcd2: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1ddcd6: MOV             R0, R10; float *
0x1ddcd8: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddcdc: SUBS            R4, #1
0x1ddcde: ADD.W           R10, R10, #0x24 ; '$'
0x1ddce2: TST             R4, R5
0x1ddce4: BNE             loc_1DDCC6
0x1ddce6: B               loc_1DDEFC
0x1ddce8: LDR             R0, =(dword_6BCFA0 - 0x1DDCF0); jumptable 001DDB66 case 1
0x1ddcea: LDRB            R1, [R4,#0xC]
0x1ddcec: ADD             R0, PC; dword_6BCFA0
0x1ddcee: LDR             R0, [R0]
0x1ddcf0: LDRH            R0, [R0]
0x1ddcf2: LSRS            R4, R0, #1
0x1ddcf4: LSLS            R0, R1, #0x1F
0x1ddcf6: BNE.W           loc_1DDE62
0x1ddcfa: CMP             R4, #0
0x1ddcfc: BEQ.W           loc_1DDEFC
0x1ddd00: MOVW            R5, #0xFFFF
0x1ddd04: ADD.W           R0, R10, #0x18; unsigned __int8 *
0x1ddd08: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddd0c: MOV             R0, R10; float *
0x1ddd0e: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddd12: ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
0x1ddd16: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddd1a: ADD.W           R0, R10, #0x24 ; '$'; float *
0x1ddd1e: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddd22: SUBS            R4, #1
0x1ddd24: ADD.W           R10, R10, #0x48 ; 'H'
0x1ddd28: TST             R4, R5
0x1ddd2a: BNE             loc_1DDD04
0x1ddd2c: B               loc_1DDEFC
0x1ddd2e: LDR             R0, =(dword_6BCFA0 - 0x1DDD3C); jumptable 001DDB66 case 3
0x1ddd30: MOV             R1, #0xAAAAAAAB
0x1ddd38: ADD             R0, PC; dword_6BCFA0
0x1ddd3a: LDR             R0, [R0]
0x1ddd3c: LDRH            R0, [R0]
0x1ddd3e: UMULL.W         R1, R2, R0, R1
0x1ddd42: LDRB            R1, [R4,#0xC]
0x1ddd44: LSLS            R1, R1, #0x1F
0x1ddd46: MOV.W           R5, R2,LSR#1
0x1ddd4a: BNE.W           loc_1DDEA4
0x1ddd4e: CMP             R0, #3
0x1ddd50: BCC.W           loc_1DDEFC
0x1ddd54: MOVW            R4, #0xFFFF
0x1ddd58: ADD.W           R0, R10, #0x18; unsigned __int8 *
0x1ddd5c: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddd60: MOV             R0, R10; float *
0x1ddd62: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddd66: ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
0x1ddd6a: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddd6e: ADD.W           R0, R10, #0x24 ; '$'; float *
0x1ddd72: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddd76: ADD.W           R0, R10, #0x60 ; '`'; unsigned __int8 *
0x1ddd7a: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddd7e: ADD.W           R0, R10, #0x48 ; 'H'; float *
0x1ddd82: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddd86: SUBS            R5, #1
0x1ddd88: ADD.W           R10, R10, #0x6C ; 'l'
0x1ddd8c: TST             R5, R4
0x1ddd8e: BNE             loc_1DDD58
0x1ddd90: B               loc_1DDEFC
0x1ddd92: LSLS            R0, R4, #0x10
0x1ddd94: BEQ.W           loc_1DDEFC
0x1ddd98: MOVW            R9, #0xFFFF
0x1ddd9c: LDRH            R0, [R6]
0x1ddd9e: ADD.W           R0, R0, R0,LSL#3
0x1ddda2: ADD.W           R5, R10, R0,LSL#2
0x1ddda6: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1dddaa: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dddae: ADD.W           R0, R5, #0x1C; float *
0x1dddb2: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dddb6: MOV             R0, R5; float *
0x1dddb8: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1dddbc: LDRH            R0, [R6,#2]
0x1dddbe: ADD.W           R0, R0, R0,LSL#3
0x1dddc2: ADD.W           R5, R10, R0,LSL#2
0x1dddc6: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1dddca: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dddce: ADD.W           R0, R5, #0x1C; float *
0x1dddd2: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dddd6: MOV             R0, R5; float *
0x1dddd8: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddddc: SUBS            R4, #1
0x1dddde: ADDS            R6, #4
0x1ddde0: TST.W           R4, R9
0x1ddde4: BNE             loc_1DDD9C
0x1ddde6: B               loc_1DDEFC
0x1ddde8: MOVS.W          R0, R9,LSL#16
0x1dddec: BEQ.W           loc_1DDEFC
0x1dddf0: MOVW            R4, #0xFFFF
0x1dddf4: LDRH            R0, [R6]
0x1dddf6: ADD.W           R0, R0, R0,LSL#3
0x1dddfa: ADD.W           R5, R10, R0,LSL#2
0x1dddfe: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1dde02: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dde06: ADD.W           R0, R5, #0x1C; float *
0x1dde0a: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dde0e: MOV             R0, R5; float *
0x1dde10: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1dde14: LDRH            R0, [R6,#2]
0x1dde16: ADD.W           R0, R0, R0,LSL#3
0x1dde1a: ADD.W           R5, R10, R0,LSL#2
0x1dde1e: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1dde22: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dde26: ADD.W           R0, R5, #0x1C; float *
0x1dde2a: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dde2e: MOV             R0, R5; float *
0x1dde30: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1dde34: LDRH            R0, [R6,#4]
0x1dde36: ADD.W           R0, R0, R0,LSL#3
0x1dde3a: ADD.W           R5, R10, R0,LSL#2
0x1dde3e: ADD.W           R0, R5, #0x18; unsigned __int8 *
0x1dde42: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dde46: ADD.W           R0, R5, #0x1C; float *
0x1dde4a: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dde4e: MOV             R0, R5; float *
0x1dde50: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1dde54: SUB.W           R9, R9, #1
0x1dde58: ADDS            R6, #6
0x1dde5a: TST.W           R9, R4
0x1dde5e: BNE             loc_1DDDF4
0x1dde60: B               loc_1DDEFC
0x1dde62: CMP             R4, #0
0x1dde64: BEQ             loc_1DDEFC
0x1dde66: MOVW            R5, #0xFFFF
0x1dde6a: ADD.W           R0, R10, #0x18; unsigned __int8 *
0x1dde6e: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dde72: ADD.W           R0, R10, #0x1C; float *
0x1dde76: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dde7a: MOV             R0, R10; float *
0x1dde7c: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1dde80: ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
0x1dde84: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1dde88: ADD.W           R0, R10, #0x40 ; '@'; float *
0x1dde8c: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dde90: ADD.W           R0, R10, #0x24 ; '$'; float *
0x1dde94: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1dde98: SUBS            R4, #1
0x1dde9a: ADD.W           R10, R10, #0x48 ; 'H'
0x1dde9e: TST             R4, R5
0x1ddea0: BNE             loc_1DDE6A
0x1ddea2: B               loc_1DDEFC
0x1ddea4: CMP             R0, #3
0x1ddea6: BCC             loc_1DDEFC
0x1ddea8: MOVW            R4, #0xFFFF
0x1ddeac: ADD.W           R0, R10, #0x18; unsigned __int8 *
0x1ddeb0: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddeb4: ADD.W           R0, R10, #0x1C; float *
0x1ddeb8: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1ddebc: MOV             R0, R10; float *
0x1ddebe: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddec2: ADD.W           R0, R10, #0x3C ; '<'; unsigned __int8 *
0x1ddec6: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddeca: ADD.W           R0, R10, #0x40 ; '@'; float *
0x1ddece: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1dded2: ADD.W           R0, R10, #0x24 ; '$'; float *
0x1dded6: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddeda: ADD.W           R0, R10, #0x60 ; '`'; unsigned __int8 *
0x1ddede: BLX             j__Z15emu_glColor4ubvPKh; emu_glColor4ubv(uchar const*)
0x1ddee2: ADD.W           R0, R10, #0x64 ; 'd'; float *
0x1ddee6: BLX             j__Z17emu_glTexCoord2fvPKf; emu_glTexCoord2fv(float const*)
0x1ddeea: ADD.W           R0, R10, #0x48 ; 'H'; float *
0x1ddeee: BLX             j__Z15emu_glVertex3fvPKf; emu_glVertex3fv(float const*)
0x1ddef2: SUBS            R5, #1
0x1ddef4: ADD.W           R10, R10, #0x6C ; 'l'
0x1ddef8: TST             R5, R4
0x1ddefa: BNE             loc_1DDEAC
0x1ddefc: BLX             j__Z9emu_glEndv; emu_glEnd(void)
0x1ddf00: CMP.W           R8, #0
0x1ddf04: IT NE
0x1ddf06: BLXNE           j__Z15emu_glPopMatrixv; emu_glPopMatrix(void)
0x1ddf0a: MOVS            R0, #1
0x1ddf0c: ADD             SP, SP, #8
0x1ddf0e: POP.W           {R8-R10}
0x1ddf12: POP             {R4-R7,PC}
