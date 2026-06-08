0x1e7a60: PUSH            {R4-R7,LR}
0x1e7a62: ADD             R7, SP, #0xC
0x1e7a64: PUSH.W          {R8-R11}
0x1e7a68: SUB             SP, SP, #0x44
0x1e7a6a: STR             R0, [SP,#0x60+var_44]
0x1e7a6c: MOVS            R0, #0x50 ; 'P'
0x1e7a6e: STR             R0, [SP,#0x60+var_54]
0x1e7a70: MOVS            R0, #1
0x1e7a72: STR             R0, [SP,#0x60+var_20]
0x1e7a74: MOVS            R0, #2
0x1e7a76: STR             R0, [SP,#0x60+var_40]
0x1e7a78: MOVS            R0, #0
0x1e7a7a: STR             R0, [SP,#0x60+var_48]
0x1e7a7c: MOVS            R0, #0
0x1e7a7e: STR             R0, [SP,#0x60+var_3C]
0x1e7a80: MOVS            R0, #0
0x1e7a82: STR             R0, [SP,#0x60+var_38]
0x1e7a84: MOVS            R0, #0
0x1e7a86: STR             R0, [SP,#0x60+var_30]
0x1e7a88: MOVS            R0, #0
0x1e7a8a: STR             R0, [SP,#0x60+var_28]
0x1e7a8c: MOVS            R0, #2
0x1e7a8e: STR             R0, [SP,#0x60+var_2C]
0x1e7a90: MOVS            R0, #0
0x1e7a92: STR             R0, [SP,#0x60+var_50]
0x1e7a94: MOVS            R0, #0
0x1e7a96: STR             R0, [SP,#0x60+var_4C]
0x1e7a98: MOVS            R0, #0
0x1e7a9a: STR             R0, [SP,#0x60+var_5C]
0x1e7a9c: MOVS            R0, #0
0x1e7a9e: STR             R0, [SP,#0x60+var_60]
0x1e7aa0: MOVS            R0, #0
0x1e7aa2: STR             R0, [SP,#0x60+var_24]
0x1e7aa4: MOVS            R0, #0
0x1e7aa6: STR             R0, [SP,#0x60+var_34]
0x1e7aa8: MOVS            R0, #0
0x1e7aaa: MOV             R10, R1
0x1e7aac: MOV.W           R11, #0
0x1e7ab0: MOVS            R6, #0
0x1e7ab2: MOVS            R4, #0
0x1e7ab4: MOVS            R5, #0
0x1e7ab6: STR             R0, [SP,#0x60+var_58]
0x1e7ab8: B               loc_1E7B50
0x1e7aba: ADD.W           R0, R10, #0xA; char *
0x1e7abe: BLX             atoi
0x1e7ac2: LDR             R1, [SP,#0x60+var_20]
0x1e7ac4: CMP             R0, #0
0x1e7ac6: UXTH            R1, R1
0x1e7ac8: BEQ             loc_1E7B00
0x1e7aca: ORR.W           R1, R1, #0x20 ; ' '
0x1e7ace: B               loc_1E7AE4
0x1e7ad0: ADD.W           R0, R10, #9; char *
0x1e7ad4: BLX             atoi
0x1e7ad8: LDR             R1, [SP,#0x60+var_20]
0x1e7ada: CMP             R0, #0
0x1e7adc: UXTH            R1, R1
0x1e7ade: BEQ             loc_1E7B18
0x1e7ae0: ORR.W           R1, R1, #0x10
0x1e7ae4: STR             R1, [SP,#0x60+var_20]
0x1e7ae6: MOVS            R5, #0
0x1e7ae8: STR             R0, [SP,#0x60+var_50]
0x1e7aea: B               loc_1E7EE4
0x1e7aec: ADD.W           R0, R10, #0xB; char *
0x1e7af0: BLX             atoi
0x1e7af4: CMP             R0, #0
0x1e7af6: LDR             R1, [SP,#0x60+var_54]
0x1e7af8: IT NE
0x1e7afa: MOVNE           R1, R0
0x1e7afc: STR             R1, [SP,#0x60+var_54]
0x1e7afe: B               loc_1E7DE4
0x1e7b00: BIC.W           R0, R1, #0x20 ; ' '
0x1e7b04: STR             R0, [SP,#0x60+var_20]
0x1e7b06: B               loc_1E7DE4
0x1e7b08: ADD.W           R0, R10, #0xA; char *
0x1e7b0c: BLX             atoi
0x1e7b10: LDR             R1, [SP,#0x60+var_2C]
0x1e7b12: BFI.W           R1, R0, #4, #4
0x1e7b16: B               loc_1E7DE2
0x1e7b18: BIC.W           R0, R1, #0x10
0x1e7b1c: STR             R0, [SP,#0x60+var_20]
0x1e7b1e: B               loc_1E7DE4
0x1e7b20: ADD.W           R0, R10, #0xB; char *
0x1e7b24: BLX             atoi
0x1e7b28: LDR             R1, [SP,#0x60+var_2C]
0x1e7b2a: MOVS            R5, #0
0x1e7b2c: BFI.W           R1, R0, #8, #4
0x1e7b30: MOVS            R0, #1
0x1e7b32: STR             R1, [SP,#0x60+var_2C]
0x1e7b34: STR             R0, [SP,#0x60+var_58]
0x1e7b36: B               loc_1E7EE4
0x1e7b38: ADD.W           R0, R10, #6; char *
0x1e7b3c: BLX             atoi
0x1e7b40: STR             R0, [SP,#0x60+var_4C]
0x1e7b42: B               loc_1E7DE4
0x1e7b44: ADD.W           R0, R10, #7; char *
0x1e7b48: BLX             atoi
0x1e7b4c: STR             R0, [SP,#0x60+var_5C]
0x1e7b4e: B               loc_1E7DE4
0x1e7b50: LDRB.W          R0, [R10]
0x1e7b54: CMP             R0, #0x22 ; '"'
0x1e7b56: BNE             loc_1E7B74
0x1e7b58: ADD.W           R10, R10, #1
0x1e7b5c: MOVS            R1, #0x22 ; '"'; c
0x1e7b5e: MOV             R0, R10; s
0x1e7b60: BLX             strchr
0x1e7b64: MOVS            R1, #0x20 ; ' '; c
0x1e7b66: MOV             R8, R0
0x1e7b68: BLX             strchr
0x1e7b6c: MOV             R9, R0
0x1e7b6e: STRB.W          R11, [R8]
0x1e7b72: B               loc_1E7B7E
0x1e7b74: MOV             R0, R10; s
0x1e7b76: MOVS            R1, #0x20 ; ' '; c
0x1e7b78: BLX             strchr
0x1e7b7c: MOV             R9, R0
0x1e7b7e: CMP.W           R9, #0
0x1e7b82: IT NE
0x1e7b84: STRBNE.W        R11, [R9]
0x1e7b88: LSLS            R0, R5, #0x1F
0x1e7b8a: BEQ             loc_1E7C04
0x1e7b8c: ADR.W           R1, aName; "name="
0x1e7b90: MOV             R0, R10; char *
0x1e7b92: MOVS            R2, #5; size_t
0x1e7b94: BLX             strncmp
0x1e7b98: CMP             R0, #0
0x1e7b9a: BEQ.W           loc_1E7D56
0x1e7b9e: ADR.W           R1, aOnfoot; "onfoot="
0x1e7ba2: MOV             R0, R10; char *
0x1e7ba4: MOVS            R2, #7; size_t
0x1e7ba6: BLX             strncmp
0x1e7baa: CMP             R0, #0
0x1e7bac: BEQ.W           loc_1E7D8C
0x1e7bb0: LDR.W           R1, =(aSlow - 0x1E7BBC); "slow="
0x1e7bb4: MOV             R0, R10; char *
0x1e7bb6: MOVS            R2, #5; size_t
0x1e7bb8: ADD             R1, PC; "slow="
0x1e7bba: BLX             strncmp
0x1e7bbe: CMP             R0, #0
0x1e7bc0: BEQ.W           loc_1E7DB2
0x1e7bc4: LDR.W           R1, =(aFast - 0x1E7BD0); "fast="
0x1e7bc8: MOV             R0, R10; char *
0x1e7bca: MOVS            R2, #5; size_t
0x1e7bcc: ADD             R1, PC; "fast="
0x1e7bce: BLX             strncmp
0x1e7bd2: CMP             R0, #0
0x1e7bd4: BEQ.W           loc_1E7DE8
0x1e7bd8: LDR.W           R1, =(aDefaultformat - 0x1E7BE4); "defaultformat="
0x1e7bdc: MOV             R0, R10; char *
0x1e7bde: MOVS            R2, #0xE; size_t
0x1e7be0: ADD             R1, PC; "defaultformat="
0x1e7be2: BLX             strncmp
0x1e7be6: CMP             R0, #0
0x1e7be8: BEQ.W           loc_1E7E12
0x1e7bec: LDR.W           R1, =(aDefaultstream - 0x1E7BF8); "defaultstream="
0x1e7bf0: MOV             R0, R10; char *
0x1e7bf2: MOVS            R2, #0xE; size_t
0x1e7bf4: ADD             R1, PC; "defaultstream="
0x1e7bf6: BLX             strncmp
0x1e7bfa: CMP             R0, #0
0x1e7bfc: BEQ.W           loc_1E7E3C
0x1e7c00: MOVS            R5, #1
0x1e7c02: B               loc_1E7EE4
0x1e7c04: MOV             R0, R10; s
0x1e7c06: MOVS            R1, #0x3D ; '='; c
0x1e7c08: BLX             strchr
0x1e7c0c: CMP             R0, #0
0x1e7c0e: BEQ.W           loc_1E7D64
0x1e7c12: ADR.W           R1, aCat; "cat="
0x1e7c16: MOV             R0, R10; char *
0x1e7c18: MOVS            R2, #4; size_t
0x1e7c1a: BLX             strncmp
0x1e7c1e: CMP             R0, #0
0x1e7c20: BEQ.W           loc_1E7D9A
0x1e7c24: ADR.W           R1, aFormat; "format="
0x1e7c28: MOV             R0, R10; char *
0x1e7c2a: MOVS            R2, #7; size_t
0x1e7c2c: BLX             strncmp
0x1e7c30: CMP             R0, #0
0x1e7c32: BEQ.W           loc_1E7DC0
0x1e7c36: ADR.W           R1, aMipmode; "mipmode="
0x1e7c3a: MOV             R0, R10; char *
0x1e7c3c: MOVS            R2, #8; size_t
0x1e7c3e: BLX             strncmp
0x1e7c42: CMP             R0, #0
0x1e7c44: BEQ.W           loc_1E7DF6
0x1e7c48: ADR.W           R1, aHassibling; "hassibling="
0x1e7c4c: MOV             R0, R10; char *
0x1e7c4e: MOVS            R2, #0xB; size_t
0x1e7c50: BLX             strncmp
0x1e7c54: CMP             R0, #0
0x1e7c56: BEQ.W           loc_1E7E20
0x1e7c5a: ADR.W           R1, aHasbias; "hasbias="
0x1e7c5e: MOV             R0, R10; char *
0x1e7c60: MOVS            R2, #8; size_t
0x1e7c62: BLX             strncmp
0x1e7c66: CMP             R0, #0
0x1e7c68: BEQ.W           loc_1E7E4A
0x1e7c6c: ADR.W           R1, aCamnorm; "camnorm="
0x1e7c70: MOV             R0, R10; char *
0x1e7c72: MOVS            R2, #8; size_t
0x1e7c74: BLX             strncmp
0x1e7c78: CMP             R0, #0
0x1e7c7a: BEQ.W           loc_1E7E66
0x1e7c7e: ADR.W           R1, aForcez; "forcez="
0x1e7c82: MOV             R0, R10; char *
0x1e7c84: MOVS            R2, #7; size_t
0x1e7c86: BLX             strncmp
0x1e7c8a: CMP             R0, #0
0x1e7c8c: BEQ.W           loc_1E7E82
0x1e7c90: ADR.W           R1, aDecalz; "decalz="
0x1e7c94: MOV             R0, R10; char *
0x1e7c96: MOVS            R2, #7; size_t
0x1e7c98: BLX             strncmp
0x1e7c9c: CMP             R0, #0
0x1e7c9e: BEQ.W           loc_1E7E9E
0x1e7ca2: ADR.W           R1, aNoalphatest; "noalphatest="
0x1e7ca6: MOV             R0, R10; char *
0x1e7ca8: MOVS            R2, #0xC; size_t
0x1e7caa: BLX             strncmp
0x1e7cae: CMP             R0, #0
0x1e7cb0: BEQ.W           loc_1E7EBA
0x1e7cb4: ADR.W           R1, aHasdetail; "hasdetail="
0x1e7cb8: MOV             R0, R10; char *
0x1e7cba: MOVS            R2, #0xA; size_t
0x1e7cbc: BLX             strncmp
0x1e7cc0: CMP             R0, #0
0x1e7cc2: BEQ.W           loc_1E7ABA
0x1e7cc6: ADR.W           R1, aIsdetail; "isdetail="
0x1e7cca: MOV             R0, R10; char *
0x1e7ccc: MOVS            R2, #9; size_t
0x1e7cce: BLX             strncmp
0x1e7cd2: CMP             R0, #0
0x1e7cd4: BEQ.W           loc_1E7AD0
0x1e7cd8: ADR.W           R1, aDetailtile; "detailtile="
0x1e7cdc: MOV             R0, R10; char *
0x1e7cde: MOVS            R2, #0xB; size_t
0x1e7ce0: BLX             strncmp
0x1e7ce4: CMP             R0, #0
0x1e7ce6: BEQ.W           loc_1E7AEC
0x1e7cea: ADR.W           R1, aAlphamode; "alphamode="
0x1e7cee: MOV             R0, R10; char *
0x1e7cf0: MOVS            R2, #0xA; size_t
0x1e7cf2: BLX             strncmp
0x1e7cf6: CMP             R0, #0
0x1e7cf8: BEQ.W           loc_1E7B08
0x1e7cfc: ADR.W           R1, aStreammode; "streammode="
0x1e7d00: MOV             R0, R10; char *
0x1e7d02: MOVS            R2, #0xB; size_t
0x1e7d04: BLX             strncmp
0x1e7d08: CMP             R0, #0
0x1e7d0a: BEQ.W           loc_1E7B20
0x1e7d0e: ADR.W           R1, aWidth; "width="
0x1e7d12: MOV             R0, R10; char *
0x1e7d14: MOVS            R2, #6; size_t
0x1e7d16: BLX             strncmp
0x1e7d1a: CMP             R0, #0
0x1e7d1c: BEQ.W           loc_1E7B38
0x1e7d20: ADR.W           R1, aHeight; "height="
0x1e7d24: MOV             R0, R10; char *
0x1e7d26: MOVS            R2, #7; size_t
0x1e7d28: BLX             strncmp
0x1e7d2c: CMP             R0, #0
0x1e7d2e: BEQ.W           loc_1E7B44
0x1e7d32: ADR.W           R1, aAffiliate; "affiliate="
0x1e7d36: MOV             R0, R10; char *
0x1e7d38: MOVS            R2, #0xA; size_t
0x1e7d3a: BLX             strncmp
0x1e7d3e: CMP             R0, #0
0x1e7d40: BNE             loc_1E7DE4
0x1e7d42: LDR             R0, [SP,#0x60+var_20]
0x1e7d44: ORR.W           R0, R0, #4
0x1e7d48: STR             R0, [SP,#0x60+var_20]
0x1e7d4a: ADD.W           R0, R10, #0xA; char *
0x1e7d4e: BLX             j_strdup
0x1e7d52: STR             R0, [SP,#0x60+var_60]
0x1e7d54: B               loc_1E7DE4
0x1e7d56: ADD.W           R0, R10, #5; char *
0x1e7d5a: BLX             j_strdup
0x1e7d5e: STR             R0, [SP,#0x60+var_28]
0x1e7d60: MOVS            R5, #1
0x1e7d62: B               loc_1E7EE4
0x1e7d64: MOV             R0, R10; char *
0x1e7d66: BLX             j_strdup
0x1e7d6a: MOV             R4, R0
0x1e7d6c: MOV             R0, R10; char *
0x1e7d6e: BLX             strlen
0x1e7d72: MOVS            R1, #0
0x1e7d74: CBZ             R0, loc_1E7D84
0x1e7d76: LDRB.W          R2, [R10],#1
0x1e7d7a: ADD.W           R1, R1, R1,LSL#5
0x1e7d7e: SUBS            R0, #1
0x1e7d80: ADD             R1, R2
0x1e7d82: BNE             loc_1E7D76
0x1e7d84: ADD.W           R0, R1, R1,LSR#5
0x1e7d88: STR             R0, [SP,#0x60+var_24]
0x1e7d8a: B               loc_1E7DE4
0x1e7d8c: ADD.W           R0, R10, #7; char *
0x1e7d90: BLX             atoi
0x1e7d94: STR             R0, [SP,#0x60+var_30]
0x1e7d96: MOVS            R5, #1
0x1e7d98: B               loc_1E7EE4
0x1e7d9a: ADD.W           R0, R10, #4; char *
0x1e7d9e: BLX             atoi
0x1e7da2: CMP             R4, #0
0x1e7da4: MOV.W           R5, #0
0x1e7da8: IT NE
0x1e7daa: MOVNE           R6, R0
0x1e7dac: IT EQ
0x1e7dae: MOVEQ           R5, #1
0x1e7db0: B               loc_1E7EE4
0x1e7db2: ADD.W           R0, R10, #5; char *
0x1e7db6: BLX             atoi
0x1e7dba: STR             R0, [SP,#0x60+var_38]
0x1e7dbc: MOVS            R5, #1
0x1e7dbe: B               loc_1E7EE4
0x1e7dc0: ADD.W           R0, R10, #7; char *
0x1e7dc4: BLX             atoi
0x1e7dc8: LDR             R1, [SP,#0x60+var_2C]
0x1e7dca: AND.W           R0, R0, #0xF
0x1e7dce: MOVS            R2, #1
0x1e7dd0: CMP             R0, #7
0x1e7dd2: BIC.W           R1, R1, #0xF
0x1e7dd6: STR             R2, [SP,#0x60+var_34]
0x1e7dd8: ORR.W           R1, R1, R0
0x1e7ddc: IT EQ
0x1e7dde: BFIEQ.W         R1, R2, #8, #4
0x1e7de2: STR             R1, [SP,#0x60+var_2C]
0x1e7de4: MOVS            R5, #0
0x1e7de6: B               loc_1E7EE4
0x1e7de8: ADD.W           R0, R10, #5; char *
0x1e7dec: BLX             atoi
0x1e7df0: STR             R0, [SP,#0x60+var_3C]
0x1e7df2: MOVS            R5, #1
0x1e7df4: B               loc_1E7EE4
0x1e7df6: LDR             R5, [SP,#0x60+var_20]
0x1e7df8: MOVW            R0, #0xFFFE
0x1e7dfc: MOV             R8, R4
0x1e7dfe: MOV             R4, R6
0x1e7e00: AND.W           R6, R5, R0
0x1e7e04: ADD.W           R0, R10, #8; char *
0x1e7e08: BLX             atoi
0x1e7e0c: ORR.W           R1, R5, #1
0x1e7e10: B               loc_1E7ED4
0x1e7e12: ADD.W           R0, R10, #0xE; char *
0x1e7e16: BLX             atoi
0x1e7e1a: STR             R0, [SP,#0x60+var_40]
0x1e7e1c: MOVS            R5, #1
0x1e7e1e: B               loc_1E7EE4
0x1e7e20: LDR             R5, [SP,#0x60+var_20]
0x1e7e22: MOVW            R0, #0xFFFD
0x1e7e26: MOV             R8, R4
0x1e7e28: MOV             R4, R6
0x1e7e2a: AND.W           R6, R5, R0
0x1e7e2e: ADD.W           R0, R10, #0xB; char *
0x1e7e32: BLX             atoi
0x1e7e36: ORR.W           R1, R5, #2
0x1e7e3a: B               loc_1E7ED4
0x1e7e3c: ADD.W           R0, R10, #0xE; char *
0x1e7e40: BLX             atoi
0x1e7e44: STR             R0, [SP,#0x60+var_48]
0x1e7e46: MOVS            R5, #1
0x1e7e48: B               loc_1E7EE4
0x1e7e4a: LDR             R5, [SP,#0x60+var_20]
0x1e7e4c: MOVW            R0, #0xFFF7
0x1e7e50: MOV             R8, R4
0x1e7e52: MOV             R4, R6
0x1e7e54: AND.W           R6, R5, R0
0x1e7e58: ADD.W           R0, R10, #8; char *
0x1e7e5c: BLX             atoi
0x1e7e60: ORR.W           R1, R5, #8
0x1e7e64: B               loc_1E7ED4
0x1e7e66: LDR             R5, [SP,#0x60+var_20]
0x1e7e68: MOVW            R0, #0xFFBF
0x1e7e6c: MOV             R8, R4
0x1e7e6e: MOV             R4, R6
0x1e7e70: AND.W           R6, R5, R0
0x1e7e74: ADD.W           R0, R10, #8; char *
0x1e7e78: BLX             atoi
0x1e7e7c: ORR.W           R1, R5, #0x40 ; '@'
0x1e7e80: B               loc_1E7ED4
0x1e7e82: LDR             R5, [SP,#0x60+var_20]
0x1e7e84: MOVW            R0, #0xFF7F
0x1e7e88: MOV             R8, R4
0x1e7e8a: MOV             R4, R6
0x1e7e8c: AND.W           R6, R5, R0
0x1e7e90: ADD.W           R0, R10, #7; char *
0x1e7e94: BLX             atoi
0x1e7e98: ORR.W           R1, R5, #0x80
0x1e7e9c: B               loc_1E7ED4
0x1e7e9e: LDR             R5, [SP,#0x60+var_20]
0x1e7ea0: MOVW            R0, #0xFEFF
0x1e7ea4: MOV             R8, R4
0x1e7ea6: MOV             R4, R6
0x1e7ea8: AND.W           R6, R5, R0
0x1e7eac: ADD.W           R0, R10, #7; char *
0x1e7eb0: BLX             atoi
0x1e7eb4: ORR.W           R1, R5, #0x100
0x1e7eb8: B               loc_1E7ED4
0x1e7eba: LDR             R5, [SP,#0x60+var_20]
0x1e7ebc: MOVW            R0, #0xFDFF
0x1e7ec0: MOV             R8, R4
0x1e7ec2: MOV             R4, R6
0x1e7ec4: AND.W           R6, R5, R0
0x1e7ec8: ADD.W           R0, R10, #0xC; char *
0x1e7ecc: BLX             atoi
0x1e7ed0: ORR.W           R1, R5, #0x200
0x1e7ed4: CMP             R0, #0
0x1e7ed6: MOV.W           R5, #0
0x1e7eda: IT NE
0x1e7edc: UXTHNE          R6, R1
0x1e7ede: STR             R6, [SP,#0x60+var_20]
0x1e7ee0: MOV             R6, R4
0x1e7ee2: MOV             R4, R8
0x1e7ee4: ADD.W           R10, R9, #1
0x1e7ee8: CMP.W           R9, #0
0x1e7eec: BNE.W           loc_1E7B50
0x1e7ef0: CMP             R5, #1
0x1e7ef2: BNE             loc_1E7F7C
0x1e7ef4: LDR.W           R11, [SP,#0x60+var_44]
0x1e7ef8: MOV             R4, R11
0x1e7efa: LDR.W           R8, [R4,#0xC]!
0x1e7efe: LDR.W           R0, [R4,#-4]
0x1e7f02: ADD.W           R1, R8, #1
0x1e7f06: CMP             R0, R1
0x1e7f08: BCS             loc_1E7F4E
0x1e7f0a: ADD.W           R1, R1, R1,LSL#1
0x1e7f0e: MOVS            R2, #3
0x1e7f10: ADD.W           R10, R2, R1,LSR#1
0x1e7f14: CMP             R10, R0
0x1e7f16: BEQ             loc_1E7F4E
0x1e7f18: ADD.W           R0, R10, R10,LSL#2
0x1e7f1c: LSLS            R0, R0, #2; byte_count
0x1e7f1e: BLX             malloc
0x1e7f22: LDR.W           R9, [R11,#0x10]
0x1e7f26: MOV             R5, R0
0x1e7f28: CMP.W           R9, #0
0x1e7f2c: BEQ             loc_1E7F46
0x1e7f2e: ADD.W           R0, R8, R8,LSL#2
0x1e7f32: MOV             R1, R9; src
0x1e7f34: LSLS            R2, R0, #2; n
0x1e7f36: MOV             R0, R5; dest
0x1e7f38: BLX             memmove_0
0x1e7f3c: MOV             R0, R9; p
0x1e7f3e: BLX             free
0x1e7f42: LDR.W           R8, [R4]
0x1e7f46: STR.W           R5, [R11,#0x10]
0x1e7f4a: STR.W           R10, [R11,#8]
0x1e7f4e: LDR.W           R12, [SP,#0x60+var_48]
0x1e7f52: ADD.W           R1, R8, R8,LSL#2
0x1e7f56: LDRD.W          LR, R5, [SP,#0x60+var_40]
0x1e7f5a: LDR.W           R0, [R11,#0x10]
0x1e7f5e: LDR             R2, [SP,#0x60+var_28]
0x1e7f60: LDR             R6, [SP,#0x60+var_38]
0x1e7f62: LDR             R3, [SP,#0x60+var_30]
0x1e7f64: STR.W           R2, [R0,R1,LSL#2]
0x1e7f68: ADD.W           R0, R0, R1,LSL#2
0x1e7f6c: STR             R3, [R0,#4]
0x1e7f6e: STR             R6, [R0,#8]
0x1e7f70: STR             R5, [R0,#0xC]
0x1e7f72: STRH.W          LR, [R0,#0x10]
0x1e7f76: STRH.W          R12, [R0,#0x12]
0x1e7f7a: B               loc_1E807C
0x1e7f7c: LDR             R0, [SP,#0x60+var_34]
0x1e7f7e: LSLS            R0, R0, #0x1F
0x1e7f80: BEQ             loc_1E7F88
0x1e7f82: LDR             R0, [SP,#0x60+var_2C]
0x1e7f84: LDR             R3, [SP,#0x60+var_44]
0x1e7f86: B               loc_1E7FA2
0x1e7f88: LDR             R3, [SP,#0x60+var_44]
0x1e7f8a: UXTB            R1, R6
0x1e7f8c: LSLS            R1, R1, #2
0x1e7f8e: UXTAB.W         R1, R1, R6
0x1e7f92: LDR             R0, [R3,#0x10]
0x1e7f94: ADD.W           R0, R0, R1,LSL#2
0x1e7f98: LDR             R1, [SP,#0x60+var_2C]
0x1e7f9a: LDRH            R0, [R0,#0x10]
0x1e7f9c: LSRS            R1, R1, #4
0x1e7f9e: BFI.W           R0, R1, #4, #0x1C
0x1e7fa2: LDR             R1, [SP,#0x60+var_58]
0x1e7fa4: MOV             R11, R4
0x1e7fa6: LDR.W           LR, [SP,#0x60+var_4C]
0x1e7faa: LDR.W           R12, [SP,#0x60+var_20]
0x1e7fae: LSLS            R1, R1, #0x1F
0x1e7fb0: BEQ             loc_1E7FB6
0x1e7fb2: MOV             R8, R6
0x1e7fb4: B               loc_1E7FCC
0x1e7fb6: UXTB            R2, R6
0x1e7fb8: LDR             R1, [R3,#0x10]
0x1e7fba: LSLS            R2, R2, #2
0x1e7fbc: MOV             R8, R6
0x1e7fbe: UXTAB.W         R2, R2, R6
0x1e7fc2: ADD.W           R1, R1, R2,LSL#2
0x1e7fc6: LDRH            R1, [R1,#0x12]
0x1e7fc8: BFI.W           R0, R1, #8, #4
0x1e7fcc: MOV             R4, R3
0x1e7fce: MOVS            R1, #1
0x1e7fd0: MOV             R6, R0
0x1e7fd2: LDR.W           R5, [R4,#0x18]!
0x1e7fd6: BFI.W           R6, R1, #8, #4
0x1e7fda: MOVS.W          R1, R12,LSL#27
0x1e7fde: IT PL
0x1e7fe0: MOVPL           R6, R0
0x1e7fe2: LDR.W           R0, [R4,#-4]
0x1e7fe6: ADDS            R1, R5, #1
0x1e7fe8: CMP             R0, R1
0x1e7fea: BCS             loc_1E8046
0x1e7fec: ADD.W           R1, R1, R1,LSL#1
0x1e7ff0: MOVS            R2, #3
0x1e7ff2: ADD.W           R10, R2, R1,LSR#1
0x1e7ff6: CMP             R10, R0
0x1e7ff8: BNE             loc_1E7FFE
0x1e7ffa: LDR             R3, [SP,#0x60+var_44]
0x1e7ffc: B               loc_1E8042
0x1e7ffe: MOVS            R0, #0x17
0x1e8000: STR.W           LR, [SP,#0x60+var_4C]
0x1e8004: MUL.W           R0, R10, R0; byte_count
0x1e8008: BLX             malloc
0x1e800c: MOV             R1, R0
0x1e800e: LDR             R0, [SP,#0x60+var_44]
0x1e8010: LDR.W           R9, [R0,#0x1C]
0x1e8014: CMP.W           R9, #0
0x1e8018: BEQ             loc_1E8034
0x1e801a: MOVS            R0, #0x17
0x1e801c: MUL.W           R2, R5, R0; n
0x1e8020: MOV             R0, R1; dest
0x1e8022: MOV             R5, R1
0x1e8024: MOV             R1, R9; src
0x1e8026: BLX             memmove_0
0x1e802a: MOV             R0, R9; p
0x1e802c: BLX             free
0x1e8030: MOV             R1, R5
0x1e8032: LDR             R5, [R4]
0x1e8034: LDR             R0, [SP,#0x60+var_44]
0x1e8036: LDR.W           LR, [SP,#0x60+var_4C]
0x1e803a: MOV             R3, R0
0x1e803c: STR             R1, [R0,#0x1C]
0x1e803e: STR.W           R10, [R0,#0x14]
0x1e8042: LDR.W           R12, [SP,#0x60+var_20]
0x1e8046: MOVS            R0, #0x17
0x1e8048: LDR             R2, [R3,#0x1C]
0x1e804a: MUL.W           R1, R5, R0
0x1e804e: MLA.W           R0, R5, R0, R2
0x1e8052: STR.W           R11, [R2,R1]
0x1e8056: LDR             R1, [SP,#0x60+var_24]
0x1e8058: STR             R1, [R0,#4]
0x1e805a: STRH            R6, [R0,#8]
0x1e805c: STRH.W          R12, [R0,#0xA]
0x1e8060: STRB.W          R8, [R0,#0xC]
0x1e8064: LDR             R1, [SP,#0x60+var_50]
0x1e8066: STRB            R1, [R0,#0xD]
0x1e8068: LDR             R1, [SP,#0x60+var_54]
0x1e806a: STRB            R1, [R0,#0xE]
0x1e806c: STRH.W          LR, [R0,#0xF]
0x1e8070: LDR             R1, [SP,#0x60+var_5C]
0x1e8072: STRH.W          R1, [R0,#0x11]
0x1e8076: LDR             R1, [SP,#0x60+var_60]
0x1e8078: STR.W           R1, [R0,#0x13]
0x1e807c: LDR             R0, [R4]
0x1e807e: ADDS            R0, #1
0x1e8080: STR             R0, [R4]
0x1e8082: ADD             SP, SP, #0x44 ; 'D'
0x1e8084: POP.W           {R8-R11}
0x1e8088: POP             {R4-R7,PC}
