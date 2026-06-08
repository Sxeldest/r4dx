0x462be8: PUSH            {R4-R7,LR}
0x462bea: ADD             R7, SP, #0xC
0x462bec: PUSH.W          {R8-R11}
0x462bf0: SUB             SP, SP, #4
0x462bf2: MOV             R11, R0
0x462bf4: MOV             R4, R1
0x462bf6: LDR.W           R0, [R11,#0x8E4]; void *
0x462bfa: CBZ             R0, loc_462C06
0x462bfc: BLX             _ZdaPv; operator delete[](void *)
0x462c00: MOVS            R0, #0
0x462c02: STR.W           R0, [R11,#0x8E4]
0x462c06: LDR.W           R0, [R11,#0x8E8]; void *
0x462c0a: CBZ             R0, loc_462C16
0x462c0c: BLX             _ZdaPv; operator delete[](void *)
0x462c10: MOVS            R0, #0
0x462c12: STR.W           R0, [R11,#0x8E8]
0x462c16: LDR.W           R0, [R11,#0x8EC]; void *
0x462c1a: CBZ             R0, loc_462C26
0x462c1c: BLX             _ZdaPv; operator delete[](void *)
0x462c20: MOVS            R0, #0
0x462c22: STR.W           R0, [R11,#0x8EC]
0x462c26: LDR.W           R0, [R11,#0x8F0]; void *
0x462c2a: CBZ             R0, loc_462C36
0x462c2c: BLX             _ZdaPv; operator delete[](void *)
0x462c30: MOVS            R0, #0
0x462c32: STR.W           R0, [R11,#0x8F0]
0x462c36: MOVS            R5, #0
0x462c38: MOV             R0, R4; this
0x462c3a: STR             R5, [SP,#0x20+var_20]
0x462c3c: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x462c40: CMP             R0, #0
0x462c42: BEQ             loc_462D20
0x462c44: MOV.W           R8, #1
0x462c48: MOV.W           R10, #0xFFFFFFFF
0x462c4c: MOV             R9, SP
0x462c4e: ADR             R6, dword_462D28
0x462c50: LDRB            R1, [R0]; unsigned int
0x462c52: CMP             R1, #0x23 ; '#'
0x462c54: IT NE
0x462c56: CMPNE           R1, #0
0x462c58: BNE             loc_462C66
0x462c5a: MOV             R0, R4; this
0x462c5c: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x462c60: CMP             R0, #0
0x462c62: BNE             loc_462C50
0x462c64: B               loc_462D20
0x462c66: LDR             R2, [SP,#0x20+var_20]
0x462c68: CBZ             R2, loc_462C98
0x462c6a: SUBS            R1, R2, #1
0x462c6c: STR             R1, [SP,#0x20+var_20]
0x462c6e: MOV             R1, R6; char *
0x462c70: BLX             strtok
0x462c74: CMP             R0, #0
0x462c76: BEQ             loc_462C5A
0x462c78: BLX             atof
0x462c7c: VMOV            D16, R0, R1
0x462c80: MOVS            R0, #0; char *
0x462c82: MOV             R1, R6; char *
0x462c84: VCVT.F32.F64    S0, D16
0x462c88: VSTR            S0, [R5]
0x462c8c: BLX             strtok
0x462c90: ADDS            R5, #4
0x462c92: CMP             R0, #0
0x462c94: BNE             loc_462C78
0x462c96: B               loc_462C5A
0x462c98: MOVS.W          R2, R8,LSL#31
0x462c9c: BNE             loc_462CAC
0x462c9e: CMP             R1, #0x3B ; ';'
0x462ca0: MOV.W           R8, #0
0x462ca4: IT EQ
0x462ca6: MOVEQ.W         R8, #1
0x462caa: B               loc_462C5A
0x462cac: CMP.W           R10, #2
0x462cb0: BGT             loc_462D20
0x462cb2: ADR             R1, dword_462D2C; format
0x462cb4: MOV             R2, R9
0x462cb6: ADD.W           R8, R10, #1
0x462cba: BLX             sscanf
0x462cbe: LDR             R5, [SP,#0x20+var_20]
0x462cc0: CMP.W           R8, #0
0x462cc4: MOV.W           R1, #4
0x462cc8: ADD.W           R0, R5, R5,LSL#2
0x462ccc: MOV.W           R0, R0,LSL#1
0x462cd0: IT EQ
0x462cd2: LSLEQ           R0, R5, #2
0x462cd4: CMP.W           R10, #0
0x462cd8: IT EQ
0x462cda: LSLEQ           R0, R5, #2
0x462cdc: ORR.W           R0, R0, #1
0x462ce0: UMULL.W         R0, R1, R0, R1
0x462ce4: CMP             R1, #0
0x462ce6: IT NE
0x462ce8: MOVNE           R1, #1
0x462cea: CMP             R1, #0
0x462cec: IT NE
0x462cee: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x462cf2: BLX             _Znaj; operator new[](uint)
0x462cf6: VMOV            S0, R5
0x462cfa: MOV             R10, R8
0x462cfc: ADD.W           R1, R11, R10,LSL#2; unsigned int
0x462d00: VCVT.F32.S32    S0, S0
0x462d04: STR.W           R0, [R1,#0x8E4]
0x462d08: VSTR            S0, [R0]
0x462d0c: LDR.W           R0, [R1,#0x8E4]
0x462d10: ADDS            R5, R0, #4
0x462d12: MOV             R0, R4; this
0x462d14: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x462d18: MOV.W           R8, #0
0x462d1c: CMP             R0, #0
0x462d1e: BNE             loc_462C50
0x462d20: ADD             SP, SP, #4
0x462d22: POP.W           {R8-R11}
0x462d26: POP             {R4-R7,PC}
