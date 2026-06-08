0x206b84: PUSH            {R4-R7,LR}
0x206b86: ADD             R7, SP, #0xC
0x206b88: PUSH.W          {R8-R11}
0x206b8c: SUB             SP, SP, #0x54
0x206b8e: MOV             R4, R0
0x206b90: LDR             R0, =(__stack_chk_guard_ptr - 0x206B9C)
0x206b92: MOVW            R8, #0x4154
0x206b96: MOV             R10, R2
0x206b98: ADD             R0, PC; __stack_chk_guard_ptr
0x206b9a: MOV             R5, R1
0x206b9c: MOVT            R8, #0x4944
0x206ba0: LDR             R0, [R0]; __stack_chk_guard
0x206ba2: LDR             R0, [R0]
0x206ba4: STR             R0, [SP,#0x70+var_20]
0x206ba6: LDR.W           R0, [R4,#0x140]
0x206baa: CBZ             R0, loc_206C10
0x206bac: MOVW            R1, #0x203A
0x206bb0: STRB.W          R5, [SP,#0x70+var_5D]
0x206bb4: STRH.W          R1, [SP,#0x70+var_5C]
0x206bb8: LSRS            R1, R5, #0x10
0x206bba: STRB.W          R0, [SP,#0x70+var_57]
0x206bbe: ADD             R6, SP, #0x70+var_60
0x206bc0: STRB.W          R1, [SP,#0x70+var_5F]
0x206bc4: LSRS            R1, R5, #0x18
0x206bc6: STRB.W          R1, [SP,#0x70+var_60]
0x206bca: LSRS            R1, R5, #8
0x206bcc: STRB.W          R1, [SP,#0x70+var_5E]
0x206bd0: LSRS            R1, R0, #0x18
0x206bd2: STRB.W          R1, [SP,#0x70+var_5A]
0x206bd6: LSRS            R1, R0, #0x10
0x206bd8: LSRS            R0, R0, #8
0x206bda: ADR             R3, aUsingZstream_0; " using zstream"
0x206bdc: STRB.W          R1, [SP,#0x70+var_59]
0x206be0: MOVS            R1, #0x40 ; '@'
0x206be2: STRB.W          R0, [SP,#0x70+var_58]
0x206be6: MOV             R0, R6
0x206be8: MOVS            R2, #0xA
0x206bea: BLX             j_png_safecat
0x206bee: MOV             R0, R4
0x206bf0: MOV             R1, R6
0x206bf2: BLX             j_png_warning
0x206bf6: LDR.W           R0, [R4,#0x140]
0x206bfa: CMP             R0, R8
0x206bfc: BNE             loc_206C0A
0x206bfe: ADR             R0, aInUseByIdat; "in use by IDAT"
0x206c00: STR.W           R0, [R4,#0x15C]
0x206c04: MOV             R6, #0xFFFFFFFE
0x206c08: B               loc_206D14
0x206c0a: MOVS            R0, #0
0x206c0c: STR.W           R0, [R4,#0x140]
0x206c10: CMP             R5, R8
0x206c12: BNE             loc_206C3C
0x206c14: LDRD.W          R9, R8, [R4,#0x184]
0x206c18: LDRD.W          R6, R3, [R4,#0x18C]
0x206c1c: LDRB.W          R0, [R4,#0x138]
0x206c20: LSLS            R0, R0, #0x1F
0x206c22: BNE             loc_206C50
0x206c24: LDRB.W          R0, [R4,#0x20E]
0x206c28: MOV.W           R11, #0
0x206c2c: CMP             R0, #8
0x206c2e: IT NE
0x206c30: MOVNE.W         R11, #1
0x206c34: CMP.W           R10, #0x4000
0x206c38: BLS             loc_206C5A
0x206c3a: B               loc_206C74
0x206c3c: LDRD.W          R9, R8, [R4,#0x198]
0x206c40: LDRD.W          R6, R3, [R4,#0x1A0]
0x206c44: LDR.W           R11, [R4,#0x1A8]
0x206c48: CMP.W           R10, #0x4000
0x206c4c: BLS             loc_206C5A
0x206c4e: B               loc_206C74
0x206c50: LDR.W           R11, [R4,#0x194]
0x206c54: CMP.W           R10, #0x4000
0x206c58: BHI             loc_206C74
0x206c5a: SUBS            R0, R6, #1
0x206c5c: MOVS            R1, #1
0x206c5e: LSLS            R1, R0
0x206c60: ADD.W           R0, R10, #0x106
0x206c64: CMP             R0, R1
0x206c66: BHI             loc_206C74
0x206c68: SUBS            R6, #1
0x206c6a: LSRS            R2, R1, #1
0x206c6c: CMP.W           R0, R1,LSR#1
0x206c70: MOV             R1, R2
0x206c72: BLS             loc_206C68
0x206c74: LDR.W           R1, [R4,#0x138]
0x206c78: TST.W           R1, #2
0x206c7c: BEQ             loc_206CC2
0x206c7e: LDR.W           R0, [R4,#0x1AC]
0x206c82: CMP             R0, R9
0x206c84: ITT EQ
0x206c86: LDREQ.W         R0, [R4,#0x1B0]
0x206c8a: CMPEQ           R0, R8
0x206c8c: BNE             loc_206C9E
0x206c8e: LDR.W           R0, [R4,#0x1B4]
0x206c92: CMP             R0, R6
0x206c94: ITT EQ
0x206c96: LDREQ.W         R0, [R4,#0x1B8]
0x206c9a: CMPEQ           R0, R3
0x206c9c: BEQ             loc_206D30
0x206c9e: ADD.W           R0, R4, #0x144
0x206ca2: MOV             R10, R3
0x206ca4: BLX             j_deflateEnd
0x206ca8: CMP             R0, #0
0x206caa: ITTT NE
0x206cac: ADRNE           R1, aDeflateendFail; "deflateEnd failed (ignored)"
0x206cae: MOVNE           R0, R4
0x206cb0: BLXNE           j_png_warning
0x206cb4: LDR.W           R0, [R4,#0x138]
0x206cb8: MOV             R3, R10
0x206cba: BIC.W           R1, R0, #2
0x206cbe: STR.W           R1, [R4,#0x138]
0x206cc2: MOVS            R0, #0
0x206cc4: LSLS            R1, R1, #0x1E
0x206cc6: STRD.W          R0, R0, [R4,#0x150]
0x206cca: STRD.W          R0, R0, [R4,#0x144]
0x206cce: ADD.W           R0, R4, #0x144
0x206cd2: BMI             loc_206CFC
0x206cd4: MOVS            R1, #0x38 ; '8'
0x206cd6: ADR             R2, a113_0; "1.1.3"
0x206cd8: STRD.W          R3, R11, [SP,#0x70+var_70]
0x206cdc: MOV             R3, R6
0x206cde: STRD.W          R2, R1, [SP,#0x70+var_68]
0x206ce2: MOV             R1, R9
0x206ce4: MOV             R2, R8
0x206ce6: BLX             j_deflateInit2_
0x206cea: MOV             R6, R0
0x206cec: CBNZ            R6, loc_206D04
0x206cee: LDR.W           R0, [R4,#0x138]
0x206cf2: ORR.W           R0, R0, #2
0x206cf6: STR.W           R0, [R4,#0x138]
0x206cfa: B               loc_206D0E
0x206cfc: BLX             j_deflateReset
0x206d00: MOV             R6, R0
0x206d02: CBZ             R6, loc_206D0E
0x206d04: MOV             R0, R4
0x206d06: MOV             R1, R6
0x206d08: BLX             j_png_zstream_error
0x206d0c: B               loc_206D14
0x206d0e: STR.W           R5, [R4,#0x140]
0x206d12: MOVS            R6, #0
0x206d14: LDR             R0, =(__stack_chk_guard_ptr - 0x206D1C)
0x206d16: LDR             R1, [SP,#0x70+var_20]
0x206d18: ADD             R0, PC; __stack_chk_guard_ptr
0x206d1a: LDR             R0, [R0]; __stack_chk_guard
0x206d1c: LDR             R0, [R0]
0x206d1e: SUBS            R0, R0, R1
0x206d20: ITTTT EQ
0x206d22: MOVEQ           R0, R6
0x206d24: ADDEQ           SP, SP, #0x54 ; 'T'
0x206d26: POPEQ.W         {R8-R11}
0x206d2a: POPEQ           {R4-R7,PC}
0x206d2c: BLX             __stack_chk_fail
0x206d30: LDR.W           R0, [R4,#0x1BC]
0x206d34: CMP             R0, R11
0x206d36: BNE             loc_206C9E
0x206d38: B               loc_206CC2
