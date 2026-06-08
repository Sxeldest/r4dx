0x4f0af8: PUSH            {R4-R7,LR}
0x4f0afa: ADD             R7, SP, #0xC
0x4f0afc: PUSH.W          {R8-R11}
0x4f0b00: SUB             SP, SP, #4
0x4f0b02: VPUSH           {D8-D9}
0x4f0b06: SUB             SP, SP, #0x68
0x4f0b08: LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x4F0B16)
0x4f0b0a: MOV             R9, R1
0x4f0b0c: LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x4F0B1C)
0x4f0b0e: MOV.W           R8, #0
0x4f0b12: ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x4f0b14: VLDR            S16, =3.4028e38
0x4f0b18: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x4f0b1a: MOV.W           R10, #0
0x4f0b1e: LDR             R4, [R0]; CScripted2dEffects::ms_activated ...
0x4f0b20: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B28)
0x4f0b22: LDR             R5, [R1]; CScripted2dEffects::ms_effects ...
0x4f0b24: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b26: LDR.W           R12, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b2a: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B30)
0x4f0b2c: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b2e: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b30: STR             R0, [SP,#0x98+var_7C]
0x4f0b32: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B38)
0x4f0b34: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b36: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b38: STR             R0, [SP,#0x98+var_80]
0x4f0b3a: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B40)
0x4f0b3c: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b3e: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b40: STR             R0, [SP,#0x98+var_84]
0x4f0b42: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B48)
0x4f0b44: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b46: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b48: STR             R0, [SP,#0x98+var_88]
0x4f0b4a: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B50)
0x4f0b4c: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b4e: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b50: STR             R0, [SP,#0x98+var_8C]
0x4f0b52: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B58)
0x4f0b54: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b56: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b58: STR             R0, [SP,#0x98+var_90]
0x4f0b5a: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B60)
0x4f0b5c: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b5e: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b60: STR             R0, [SP,#0x98+var_94]
0x4f0b62: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x4F0B68)
0x4f0b64: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x4f0b66: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x4f0b68: STR             R0, [SP,#0x98+var_98]
0x4f0b6a: LDRB            R0, [R4]; CScripted2dEffects::ms_activated
0x4f0b6c: CMP             R0, #0
0x4f0b6e: BEQ             loc_4F0C5E
0x4f0b70: ADD.W           R0, R12, R8
0x4f0b74: LDRB.W          R0, [R0,#0x20]
0x4f0b78: CBZ             R0, loc_4F0BE2
0x4f0b7a: LDR             R0, [SP,#0x98+var_7C]
0x4f0b7c: LDRSH.W         R1, [R9,#0x26]
0x4f0b80: LDR.W           R6, [R0,R8]
0x4f0b84: CMP             R6, R1
0x4f0b86: BEQ             loc_4F0BE2
0x4f0b88: LDR             R0, [SP,#0x98+var_80]
0x4f0b8a: ADD             R0, R8
0x4f0b8c: LDR             R3, [R0,#4]
0x4f0b8e: CMP             R3, R1
0x4f0b90: BEQ             loc_4F0BE2
0x4f0b92: LDR             R0, [SP,#0x98+var_84]
0x4f0b94: ADD             R0, R8
0x4f0b96: LDR             R2, [R0,#8]
0x4f0b98: CMP             R2, R1
0x4f0b9a: BEQ             loc_4F0BE2
0x4f0b9c: LDR             R0, [SP,#0x98+var_88]
0x4f0b9e: ADD             R0, R8
0x4f0ba0: LDR             R0, [R0,#0xC]
0x4f0ba2: CMP             R0, R1
0x4f0ba4: BEQ             loc_4F0BE2
0x4f0ba6: LDR.W           R1, [R9,#0x59C]
0x4f0baa: ADDS            R6, #2
0x4f0bac: BNE             loc_4F0BB8
0x4f0bae: LDR             R6, [SP,#0x98+var_8C]
0x4f0bb0: ADD             R6, R8
0x4f0bb2: LDR             R6, [R6,#0x10]
0x4f0bb4: CMP             R6, R1
0x4f0bb6: BEQ             loc_4F0BE2
0x4f0bb8: ADDS            R3, #2
0x4f0bba: BNE             loc_4F0BC6
0x4f0bbc: LDR             R3, [SP,#0x98+var_90]
0x4f0bbe: ADD             R3, R8
0x4f0bc0: LDR             R3, [R3,#0x14]
0x4f0bc2: CMP             R3, R1
0x4f0bc4: BEQ             loc_4F0BE2
0x4f0bc6: ADDS            R2, #2
0x4f0bc8: BNE             loc_4F0BD4
0x4f0bca: LDR             R2, [SP,#0x98+var_94]
0x4f0bcc: ADD             R2, R8
0x4f0bce: LDR             R2, [R2,#0x18]
0x4f0bd0: CMP             R2, R1
0x4f0bd2: BEQ             loc_4F0BE2
0x4f0bd4: ADDS            R0, #2
0x4f0bd6: BNE             loc_4F0C5E
0x4f0bd8: LDR             R0, [SP,#0x98+var_98]
0x4f0bda: ADD             R0, R8
0x4f0bdc: LDR             R0, [R0,#0x1C]
0x4f0bde: CMP             R0, R1
0x4f0be0: BNE             loc_4F0C5E
0x4f0be2: LDR.W           R0, [R9,#0x14]
0x4f0be6: VLDR            S0, [R5]
0x4f0bea: ADD.W           R1, R0, #0x30 ; '0'
0x4f0bee: CMP             R0, #0
0x4f0bf0: IT EQ
0x4f0bf2: ADDEQ.W         R1, R9, #4
0x4f0bf6: VLDR            D16, [R5,#4]
0x4f0bfa: VLDR            S2, [R1]
0x4f0bfe: VLDR            D17, [R1,#4]
0x4f0c02: VSUB.F32        S0, S2, S0
0x4f0c06: VSUB.F32        D16, D17, D16
0x4f0c0a: VMUL.F32        D1, D16, D16
0x4f0c0e: VMUL.F32        S0, S0, S0
0x4f0c12: VADD.F32        S0, S0, S2
0x4f0c16: VADD.F32        S18, S0, S3
0x4f0c1a: VCMPE.F32       S18, S16
0x4f0c1e: VMRS            APSR_nzcv, FPSCR
0x4f0c22: BGE             loc_4F0C5E
0x4f0c24: ADD.W           R11, SP, #0x98+var_78
0x4f0c28: MOVS            R0, #0
0x4f0c2a: STRD.W          R0, R0, [SP,#0x98+var_38]
0x4f0c2e: MOV.W           R1, #0x3F800000; float
0x4f0c32: MOV             R0, R11; this
0x4f0c34: MOV             R11, R9
0x4f0c36: MOV             R9, R12
0x4f0c38: BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
0x4f0c3c: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4f0c40: MOV             R1, R5
0x4f0c42: MOVS            R2, #0
0x4f0c44: BLX             j__ZNK20CPedAttractorManager12HasEmptySlotEPK9C2dEffectPK7CEntity; CPedAttractorManager::HasEmptySlot(C2dEffect const*,CEntity const*)
0x4f0c48: MOV             R6, R0
0x4f0c4a: ADD             R0, SP, #0x98+var_78; this
0x4f0c4c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4f0c50: CMP             R6, #0
0x4f0c52: MOV             R12, R9
0x4f0c54: ITT NE
0x4f0c56: VMOVNE.F32      S16, S18
0x4f0c5a: MOVNE           R10, R5
0x4f0c5c: MOV             R9, R11
0x4f0c5e: ADD.W           R8, R8, #0x24 ; '$'
0x4f0c62: ADDS            R5, #0x40 ; '@'
0x4f0c64: ADDS            R4, #1
0x4f0c66: CMP.W           R8, #0x900
0x4f0c6a: BNE.W           loc_4F0B6A
0x4f0c6e: MOV             R0, R10
0x4f0c70: ADD             SP, SP, #0x68 ; 'h'
0x4f0c72: VPOP            {D8-D9}
0x4f0c76: ADD             SP, SP, #4
0x4f0c78: POP.W           {R8-R11}
0x4f0c7c: POP             {R4-R7,PC}
