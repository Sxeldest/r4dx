0x384ab4: PUSH            {R4-R7,LR}
0x384ab6: ADD             R7, SP, #0xC
0x384ab8: PUSH.W          {R8}
0x384abc: MOV             R4, R0
0x384abe: MOV             R5, R1
0x384ac0: LDRSH.W         R1, [R4,#0x28]
0x384ac4: CMP             R1, #0
0x384ac6: BLT.W           loc_384C70
0x384aca: LDR             R0, =(aBnt - 0x384AD8); "bnt_"
0x384acc: UXTB.W          R8, R1
0x384ad0: MOV             R1, R5; char *
0x384ad2: MOVS            R2, #4; size_t
0x384ad4: ADD             R0, PC; "bnt_"
0x384ad6: STRH.W          R8, [R4,#0x28]
0x384ada: BLX             strncmp
0x384ade: CMP             R0, #0
0x384ae0: BEQ.W           loc_384C2E
0x384ae4: LDR             R0, =(aBntl - 0x384AEE); "bntl_"
0x384ae6: MOV             R1, R5; char *
0x384ae8: MOVS            R2, #5; size_t
0x384aea: ADD             R0, PC; "bntl_"
0x384aec: BLX             strncmp
0x384af0: CMP             R0, #0
0x384af2: BEQ.W           loc_384C32
0x384af6: LDR             R0, =(aBntr - 0x384B00); "bntr_"
0x384af8: MOV             R1, R5; char *
0x384afa: MOVS            R2, #5; size_t
0x384afc: ADD             R0, PC; "bntr_"
0x384afe: BLX             strncmp
0x384b02: CMP             R0, #0
0x384b04: BEQ.W           loc_384C36
0x384b08: LDR             R0, =(aSpl - 0x384B12); "spl_"
0x384b0a: MOV             R1, R5; char *
0x384b0c: MOVS            R2, #4; size_t
0x384b0e: ADD             R0, PC; "spl_"
0x384b10: BLX             strncmp
0x384b14: CMP             R0, #0
0x384b16: BEQ.W           loc_384C3A
0x384b1a: LDR             R0, =(aWgL - 0x384B24); "wg_l_"
0x384b1c: MOV             R1, R5; char *
0x384b1e: MOVS            R2, #5; size_t
0x384b20: ADD             R0, PC; "wg_l_"
0x384b22: BLX             strncmp
0x384b26: CMP             R0, #0
0x384b28: BEQ.W           loc_384C3E
0x384b2c: LDR             R0, =(aWgR - 0x384B38); "wg_r_"
0x384b2e: MOV             R1, R5; char *
0x384b30: MOVS            R2, #5; size_t
0x384b32: MOVS            R6, #5
0x384b34: ADD             R0, PC; "wg_r_"
0x384b36: BLX             strncmp
0x384b3a: CMP             R0, #0
0x384b3c: BEQ.W           loc_384C5C
0x384b40: LDR             R0, =(aFbb - 0x384B4A); "fbb_"
0x384b42: MOV             R1, R5; char *
0x384b44: MOVS            R2, #4; size_t
0x384b46: ADD             R0, PC; "fbb_"
0x384b48: BLX             strncmp
0x384b4c: CMP             R0, #0
0x384b4e: BEQ             loc_384C42
0x384b50: LDR             R0, =(aBbb - 0x384B5A); "bbb_"
0x384b52: MOV             R1, R5; char *
0x384b54: MOVS            R2, #4; size_t
0x384b56: ADD             R0, PC; "bbb_"
0x384b58: BLX             strncmp
0x384b5c: CMP             R0, #0
0x384b5e: BEQ             loc_384C46
0x384b60: LDR             R0, =(aLgt - 0x384B6A); "lgt_"
0x384b62: MOV             R1, R5; char *
0x384b64: MOVS            R2, #4; size_t
0x384b66: ADD             R0, PC; "lgt_"
0x384b68: BLX             strncmp
0x384b6c: CMP             R0, #0
0x384b6e: BEQ             loc_384C4A
0x384b70: LDR             R0, =(aRf - 0x384B7A); "rf_"
0x384b72: MOV             R1, R5; char *
0x384b74: MOVS            R2, #3; size_t
0x384b76: ADD             R0, PC; "rf_"
0x384b78: BLX             strncmp
0x384b7c: CMP             R0, #0
0x384b7e: BEQ             loc_384C4E
0x384b80: LDR             R0, =(aNto - 0x384B8A); "nto_"
0x384b82: MOV             R1, R5; char *
0x384b84: MOVS            R2, #4; size_t
0x384b86: ADD             R0, PC; "nto_"
0x384b88: BLX             strncmp
0x384b8c: CMP             R0, #0
0x384b8e: BEQ             loc_384C52
0x384b90: LDR             R0, =(aHydralics - 0x384B9A); "hydralics"
0x384b92: MOV             R1, R5; char *
0x384b94: MOVS            R2, #9; size_t
0x384b96: ADD             R0, PC; "hydralics"
0x384b98: BLX             strncmp
0x384b9c: CMP             R0, #0
0x384b9e: BEQ             loc_384C56
0x384ba0: LDR             R0, =(aWideStereo+5 - 0x384BAA); "stereo"
0x384ba2: MOV             R1, R5; char *
0x384ba4: MOVS            R2, #6; size_t
0x384ba6: ADD             R0, PC; "stereo"
0x384ba8: BLX             strncmp
0x384bac: CMP             R0, #0
0x384bae: BEQ             loc_384C5A
0x384bb0: LDR             R0, =(aChss - 0x384BBA); "chss_"
0x384bb2: MOV             R1, R5; char *
0x384bb4: MOVS            R2, #5; size_t
0x384bb6: ADD             R0, PC; "chss_"
0x384bb8: BLX             strncmp
0x384bbc: CMP             R0, #0
0x384bbe: BEQ             loc_384C76
0x384bc0: LDR             R0, =(aWheel_0 - 0x384BCA); "wheel_"
0x384bc2: MOV             R1, R5; char *
0x384bc4: MOVS            R2, #6; size_t
0x384bc6: ADD             R0, PC; "wheel_"
0x384bc8: BLX             strncmp
0x384bcc: CMP             R0, #0
0x384bce: BEQ             loc_384C7A
0x384bd0: LDR             R0, =(aExh - 0x384BDA); "exh_"
0x384bd2: MOV             R1, R5; char *
0x384bd4: MOVS            R2, #4; size_t
0x384bd6: ADD             R0, PC; "exh_"
0x384bd8: BLX             strncmp
0x384bdc: CMP             R0, #0
0x384bde: BEQ             loc_384C7E
0x384be0: LDR             R0, =(aFbmp - 0x384BEA); "fbmp_"
0x384be2: MOV             R1, R5; char *
0x384be4: MOVS            R2, #5; size_t
0x384be6: ADD             R0, PC; "fbmp_"
0x384be8: BLX             strncmp
0x384bec: CMP             R0, #0
0x384bee: BEQ             loc_384C82
0x384bf0: LDR             R0, =(aRbmp - 0x384BFA); "rbmp_"
0x384bf2: MOV             R1, R5; char *
0x384bf4: MOVS            R2, #5; size_t
0x384bf6: ADD             R0, PC; "rbmp_"
0x384bf8: BLX             strncmp
0x384bfc: CMP             R0, #0
0x384bfe: BEQ             loc_384C86
0x384c00: LDR             R0, =(aMiscA - 0x384C0A); "misc_a_"
0x384c02: MOV             R1, R5; char *
0x384c04: MOVS            R2, #7; size_t
0x384c06: ADD             R0, PC; "misc_a_"
0x384c08: BLX             strncmp
0x384c0c: CBZ             R0, loc_384C8A
0x384c0e: LDR             R0, =(aMiscB - 0x384C18); "misc_b_"
0x384c10: MOV             R1, R5; char *
0x384c12: MOVS            R2, #7; size_t
0x384c14: ADD             R0, PC; "misc_b_"
0x384c16: BLX             strncmp
0x384c1a: CBZ             R0, loc_384C8E
0x384c1c: LDR             R0, =(aMiscC - 0x384C28); "misc_c_"
0x384c1e: MOV             R1, R5; char *
0x384c20: MOVS            R2, #7; size_t
0x384c22: MOVS            R6, #7
0x384c24: ADD             R0, PC; "misc_c_"
0x384c26: BLX             strncmp
0x384c2a: CBNZ            R0, loc_384C70
0x384c2c: B               loc_384C90
0x384c2e: MOVS            R6, #0
0x384c30: B               loc_384C5C
0x384c32: MOVS            R6, #1
0x384c34: B               loc_384C5C
0x384c36: MOVS            R6, #2
0x384c38: B               loc_384C5C
0x384c3a: MOVS            R6, #3
0x384c3c: B               loc_384C5C
0x384c3e: MOVS            R6, #4
0x384c40: B               loc_384C5C
0x384c42: MOVS            R6, #6
0x384c44: B               loc_384C5C
0x384c46: MOVS            R6, #7
0x384c48: B               loc_384C5C
0x384c4a: MOVS            R6, #8
0x384c4c: B               loc_384C5C
0x384c4e: MOVS            R6, #9
0x384c50: B               loc_384C5C
0x384c52: MOVS            R6, #0xA
0x384c54: B               loc_384C5C
0x384c56: MOVS            R6, #0xB
0x384c58: B               loc_384C5C
0x384c5a: MOVS            R6, #0xC
0x384c5c: LDR             R0, =(off_667394 - 0x384C62); "bnt_" ...
0x384c5e: ADD             R0, PC; off_667394
0x384c60: ADD.W           R0, R0, R6,LSL#3
0x384c64: LDR             R0, [R0,#4]
0x384c66: ORR.W           R0, R8, R0,LSL#10
0x384c6a: ORR.W           R0, R0, #0x8000
0x384c6e: STRH            R0, [R4,#0x28]
0x384c70: POP.W           {R8}
0x384c74: POP             {R4-R7,PC}
0x384c76: MOVS            R6, #0
0x384c78: B               loc_384C90
0x384c7a: MOVS            R6, #1
0x384c7c: B               loc_384C90
0x384c7e: MOVS            R6, #2
0x384c80: B               loc_384C90
0x384c82: MOVS            R6, #3
0x384c84: B               loc_384C90
0x384c86: MOVS            R6, #4
0x384c88: B               loc_384C90
0x384c8a: MOVS            R6, #5
0x384c8c: B               loc_384C90
0x384c8e: MOVS            R6, #6
0x384c90: LDR             R0, =(off_667404 - 0x384C96); "chss_" ...
0x384c92: ADD             R0, PC; off_667404
0x384c94: ADD.W           R0, R0, R6,LSL#3
0x384c98: LDR             R0, [R0,#4]
0x384c9a: ORR.W           R0, R8, R0,LSL#10
0x384c9e: ORR.W           R0, R0, #0x8100
0x384ca2: B               loc_384C6E
