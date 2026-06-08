0x3d68ec: PUSH            {R4-R7,LR}
0x3d68ee: ADD             R7, SP, #0xC
0x3d68f0: PUSH.W          {R8-R11}
0x3d68f4: SUB             SP, SP, #4
0x3d68f6: VPUSH           {D8-D15}
0x3d68fa: SUB             SP, SP, #0x78
0x3d68fc: MOV             R11, R0
0x3d68fe: MOVS            R5, #0
0x3d6900: LDRB.W          R0, [R11,#0x57]
0x3d6904: STRB.W          R5, [R11,#0x2D]
0x3d6908: STRB.W          R5, [R11,#0x2C]
0x3d690c: ADD.W           R0, R0, R0,LSL#5
0x3d6910: STRB.W          R5, [R11,#0x35]
0x3d6914: STRB.W          R5, [R11,#0x34]
0x3d6918: ADD.W           R0, R11, R0,LSL#4
0x3d691c: STRB.W          R5, [R11,#0x26]
0x3d6920: STRB.W          R5, [R11,#0x33]
0x3d6924: STRB.W          R5, [R11,#0x20]
0x3d6928: LDR.W           R0, [R0,#0x364]
0x3d692c: CMP             R0, #0
0x3d692e: ITT EQ
0x3d6930: LDREQ.W         R0, [R11,#0x8DC]
0x3d6934: CMPEQ           R0, #0
0x3d6936: BEQ.W           loc_3D6B42
0x3d693a: LDRD.W          R0, R1, [R11,#0xA4]; this
0x3d693e: MOVS            R2, #1
0x3d6940: CMP             R1, R0
0x3d6942: IT LT
0x3d6944: ADDLT           R2, R1, #1
0x3d6946: CMP             R2, R0
0x3d6948: STR.W           R2, [R11,#0xA8]
0x3d694c: IT EQ
0x3d694e: MOVEQ           R5, #1
0x3d6950: STRB.W          R5, [R11,#0x1E]
0x3d6954: BNE             loc_3D695E
0x3d6956: BLX             j__ZN10CCullZones19CamCloseInForPlayerEv; CCullZones::CamCloseInForPlayer(void)
0x3d695a: STRB.W          R0, [R11,#0x52]
0x3d695e: LDR.W           R0, =(currentPad_ptr - 0x3D6966)
0x3d6962: ADD             R0, PC; currentPad_ptr
0x3d6964: LDR             R0, [R0]; currentPad
0x3d6966: LDR             R0, [R0]
0x3d6968: CMP             R0, #0
0x3d696a: ITT EQ
0x3d696c: MOVEQ           R0, #0; this
0x3d696e: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d6972: LDRB.W          R0, [R0,#0x11E]
0x3d6976: CBNZ            R0, loc_3D69AE
0x3d6978: LDRB.W          R0, [R11,#0x29]
0x3d697c: CBZ             R0, loc_3D69AE
0x3d697e: LDR.W           R0, =(currentPad_ptr - 0x3D6986)
0x3d6982: ADD             R0, PC; currentPad_ptr
0x3d6984: LDR             R0, [R0]; currentPad
0x3d6986: LDR             R0, [R0]
0x3d6988: CMP             R0, #0
0x3d698a: ITT EQ
0x3d698c: MOVEQ           R0, #0; this
0x3d698e: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d6992: LDRH.W          R1, [R0,#0x110]
0x3d6996: BIC.W           R1, R1, #1
0x3d699a: STRH.W          R1, [R0,#0x110]
0x3d699e: MOV.W           R0, #0xFFFFFFFF; int
0x3d69a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d69a6: LDR             R1, [R0,#0x1C]
0x3d69a8: ORR.W           R1, R1, #0x80
0x3d69ac: STR             R1, [R0,#0x1C]
0x3d69ae: LDR.W           R0, =(_ZN6CTimer11m_UserPauseE_ptr - 0x3D69BA)
0x3d69b2: LDR.W           R1, =(_ZN6CTimer11m_CodePauseE_ptr - 0x3D69BC)
0x3d69b6: ADD             R0, PC; _ZN6CTimer11m_UserPauseE_ptr
0x3d69b8: ADD             R1, PC; _ZN6CTimer11m_CodePauseE_ptr
0x3d69ba: LDR             R0, [R0]; CTimer::m_UserPause ...
0x3d69bc: LDR             R1, [R1]; CTimer::m_CodePause ...
0x3d69be: LDRB            R0, [R0]; CTimer::m_UserPause
0x3d69c0: LDRB            R1, [R1]; CTimer::m_CodePause
0x3d69c2: ORRS            R0, R1
0x3d69c4: LSLS            R0, R0, #0x18
0x3d69c6: BNE             loc_3D69D2
0x3d69c8: LDRB.W          R0, [R11,#0x1F]
0x3d69cc: CMP             R0, #0
0x3d69ce: BEQ.W           loc_3D6B6A
0x3d69d2: MOV.W           R10, #0
0x3d69d6: LDRB.W          R0, [R11,#0x41]
0x3d69da: CBZ             R0, loc_3D6A10
0x3d69dc: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D69E4)
0x3d69e0: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d69e2: LDR             R1, [R0]; CWorld::Players ...
0x3d69e4: LDR             R0, [R1]; CWorld::Players
0x3d69e6: CMP             R0, #0
0x3d69e8: ITT NE
0x3d69ea: LDRNE.W         R1, [R1,#(dword_96B830 - 0x96B69C)]
0x3d69ee: CMPNE           R1, #0
0x3d69f0: BEQ             loc_3D6A10
0x3d69f2: LDRB.W          R2, [R0,#0x485]
0x3d69f6: LSLS            R2, R2, #0x1F
0x3d69f8: ITT NE
0x3d69fa: LDRBNE.W        R2, [R1,#0x485]
0x3d69fe: MOVSNE.W        R2, R2,LSL#31
0x3d6a02: BNE             loc_3D6AB8
0x3d6a04: LDR.W           R0, =(word_952EA0 - 0x3D6A10)
0x3d6a08: LDRH.W          R1, [R11,#0x4A]
0x3d6a0c: ADD             R0, PC; word_952EA0
0x3d6a0e: STRH            R1, [R0]
0x3d6a10: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D6A1C)
0x3d6a14: MOV.W           R2, #0x194
0x3d6a18: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3d6a1a: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3d6a1c: LDR             R1, [R0]; CWorld::PlayerInFocus
0x3d6a1e: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D6A26)
0x3d6a22: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d6a24: SMULBB.W        R6, R1, R2
0x3d6a28: LDR             R3, [R0]; CWorld::Players ...
0x3d6a2a: LDR             R0, [R3,R6]
0x3d6a2c: LDR.W           R0, [R0,#0x44C]
0x3d6a30: CMP             R0, #0x3F ; '?'
0x3d6a32: BNE             loc_3D6A3C
0x3d6a34: MOVS            R6, #1
0x3d6a36: MOV.W           R8, #0
0x3d6a3a: B               loc_3D6A4E
0x3d6a3c: LDR.W           R5, =(byte_952ECC - 0x3D6A46)
0x3d6a40: MOVS            R6, #0
0x3d6a42: ADD             R5, PC; byte_952ECC
0x3d6a44: LDRB            R5, [R5]
0x3d6a46: CMP             R5, #0
0x3d6a48: BEQ             loc_3D6B3C
0x3d6a4a: MOV.W           R8, #1
0x3d6a4e: LDR.W           R5, =(byte_952ECC - 0x3D6A56)
0x3d6a52: ADD             R5, PC; byte_952ECC
0x3d6a54: STRB            R6, [R5]
0x3d6a56: LDR.W           R6, =(dword_952EA4 - 0x3D6A5E)
0x3d6a5a: ADD             R6, PC; dword_952EA4
0x3d6a5c: LDR             R6, [R6]
0x3d6a5e: CMP             R6, #0x3F ; '?'
0x3d6a60: BNE             loc_3D6A86
0x3d6a62: LDR.W           R1, =(dword_952EA4 - 0x3D6A6C)
0x3d6a66: CMP             R0, #0x3F ; '?'
0x3d6a68: ADD             R1, PC; dword_952EA4
0x3d6a6a: STR             R0, [R1]
0x3d6a6c: BNE             loc_3D6AB2
0x3d6a6e: LDR.W           R0, =(byte_952EA8 - 0x3D6A7A)
0x3d6a72: LDR.W           R1, =(word_952EA0 - 0x3D6A7C)
0x3d6a76: ADD             R0, PC; byte_952EA8
0x3d6a78: ADD             R1, PC; word_952EA0
0x3d6a7a: LDRB            R0, [R0]
0x3d6a7c: CMP             R0, #0
0x3d6a7e: IT NE
0x3d6a80: MOVNE           R0, #0x20 ; ' '
0x3d6a82: STRH            R0, [R1]
0x3d6a84: B               loc_3D6CA0
0x3d6a86: CMP             R0, #0x3F ; '?'
0x3d6a88: BNE             loc_3D6AAA
0x3d6a8a: LDR.W           R6, [R11,#0xB0]
0x3d6a8e: CBNZ            R6, loc_3D6AD4
0x3d6a90: LDR.W           R6, [R11,#0x8DC]
0x3d6a94: LDRB.W          R6, [R6,#0x3A]
0x3d6a98: AND.W           R6, R6, #7
0x3d6a9c: CMP             R6, #2
0x3d6a9e: BNE             loc_3D6AD4
0x3d6aa0: LDR.W           R1, =(dword_952EA4 - 0x3D6AA8)
0x3d6aa4: ADD             R1, PC; dword_952EA4
0x3d6aa6: STR             R0, [R1]
0x3d6aa8: B               loc_3D6A6E
0x3d6aaa: LDR.W           R1, =(dword_952EA4 - 0x3D6AB2)
0x3d6aae: ADD             R1, PC; dword_952EA4
0x3d6ab0: STR             R0, [R1]
0x3d6ab2: CMP             R0, #0x37 ; '7'
0x3d6ab4: BEQ             loc_3D6B12
0x3d6ab6: B               loc_3D6CA0
0x3d6ab8: LDR.W           R2, [R0,#0x590]
0x3d6abc: CMP             R2, #0
0x3d6abe: ITT NE
0x3d6ac0: LDRNE.W         R1, [R1,#0x590]
0x3d6ac4: CMPNE           R1, #0
0x3d6ac6: BEQ             loc_3D6A04
0x3d6ac8: CMP             R2, R1
0x3d6aca: BEQ.W           loc_3D7038
0x3d6ace: ADD.W           R1, R11, #0x44 ; 'D'
0x3d6ad2: B               loc_3D7048
0x3d6ad4: SMLABB.W        R0, R1, R2, R3
0x3d6ad8: LDR.W           R1, =(byte_952EA8 - 0x3D6AEA)
0x3d6adc: LDR.W           R2, =(word_952EA0 - 0x3D6AEC)
0x3d6ae0: MOVS            R6, #1
0x3d6ae2: LDR.W           R3, =(dword_952EA4 - 0x3D6AF2)
0x3d6ae6: ADD             R1, PC; byte_952EA8
0x3d6ae8: ADD             R2, PC; word_952EA0
0x3d6aea: STRB            R6, [R1]
0x3d6aec: MOVS            R1, #0x20 ; ' '
0x3d6aee: ADD             R3, PC; dword_952EA4
0x3d6af0: STRH            R1, [R2]
0x3d6af2: MOVS            R1, #0x3F ; '?'
0x3d6af4: STR             R1, [R3]
0x3d6af6: LDRB.W          R1, [R11,#0x57]
0x3d6afa: ADD.W           R1, R1, R1,LSL#5
0x3d6afe: ADD.W           R1, R11, R1,LSL#4
0x3d6b02: STRB.W          R6, [R1,#0x17A]
0x3d6b06: LDR             R0, [R0]
0x3d6b08: LDR.W           R0, [R0,#0x44C]
0x3d6b0c: CMP             R0, #0x37 ; '7'
0x3d6b0e: BNE.W           loc_3D6CA0
0x3d6b12: LDRB.W          R0, [R11,#0x57]
0x3d6b16: MOVS            R1, #0
0x3d6b18: STRB.W          R1, [R11,#0x2D]
0x3d6b1c: ADD.W           R1, R0, R0,LSL#5
0x3d6b20: ADD.W           R1, R11, R1,LSL#4
0x3d6b24: LDRH.W          R1, [R1,#0x17E]
0x3d6b28: CMP             R1, #0x20 ; ' '
0x3d6b2a: BEQ             loc_3D6BCC
0x3d6b2c: CMP             R1, #0x1D
0x3d6b2e: BNE             loc_3D6BD8
0x3d6b30: LDR.W           R0, =(word_952EA0 - 0x3D6B3A)
0x3d6b34: MOVS            R1, #0x1D
0x3d6b36: ADD             R0, PC; word_952EA0
0x3d6b38: STRH            R1, [R0]
0x3d6b3a: B               loc_3D6CA0
0x3d6b3c: MOV.W           R8, #0
0x3d6b40: B               loc_3D6A56
0x3d6b42: LDR.W           R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D6B56)
0x3d6b46: MOV.W           R3, #0x194
0x3d6b4a: LDR.W           R2, =(_ZN6CWorld7PlayersE_ptr - 0x3D6B58)
0x3d6b4e: ADDW            R1, R11, #0x8DC; CEntity **
0x3d6b52: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3d6b54: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x3d6b56: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3d6b58: LDR             R2, [R2]; CWorld::Players ...
0x3d6b5a: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3d6b5c: SMULBB.W        R0, R0, R3
0x3d6b60: LDR             R0, [R2,R0]; this
0x3d6b62: STR             R0, [R1]
0x3d6b64: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d6b68: B               loc_3D693A
0x3d6b6a: LDRB.W          R0, [R11,#0x32]
0x3d6b6e: CBZ             R0, loc_3D6B9E
0x3d6b70: LDR.W           R0, [R11,#0x8DC]
0x3d6b74: LDRB.W          R1, [R0,#0x3A]
0x3d6b78: AND.W           R1, R1, #7
0x3d6b7c: CMP             R1, #2
0x3d6b7e: ITT EQ
0x3d6b80: LDREQ.W         R0, [R0,#0x5A0]
0x3d6b84: CMPEQ           R0, #6
0x3d6b86: BEQ             loc_3D6B9E
0x3d6b88: MOV             R0, R11; this
0x3d6b8a: BLX             j__ZN7CCamera7RestoreEv; CCamera::Restore(void)
0x3d6b8e: LDRB.W          R0, [R11,#0x3B]
0x3d6b92: MOV.W           R1, #0x100
0x3d6b96: STRH.W          R1, [R11,#0x32]
0x3d6b9a: STRB.W          R0, [R11,#0x3A]
0x3d6b9e: LDR.W           R0, [R11,#0x8DC]
0x3d6ba2: LDRB.W          R1, [R0,#0x3A]
0x3d6ba6: AND.W           R1, R1, #7
0x3d6baa: CMP             R1, #3
0x3d6bac: BEQ.W           loc_3D6FFA
0x3d6bb0: CMP             R1, #2
0x3d6bb2: BNE.W           loc_3D8820
0x3d6bb6: LDR.W           R0, [R0,#0x5A0]
0x3d6bba: CMP             R0, #6
0x3d6bbc: BNE.W           loc_3D7080
0x3d6bc0: LDR.W           R0, =(word_952EA0 - 0x3D6BCA)
0x3d6bc4: MOVS            R1, #3
0x3d6bc6: ADD             R0, PC; word_952EA0
0x3d6bc8: B.W             loc_3D859C
0x3d6bcc: LDR.W           R0, =(word_952EA0 - 0x3D6BD6)
0x3d6bd0: MOVS            R1, #0x20 ; ' '
0x3d6bd2: ADD             R0, PC; word_952EA0
0x3d6bd4: STRH            R1, [R0]
0x3d6bd6: B               loc_3D6CA0
0x3d6bd8: LDR.W           R9, [R11,#0x8DC]
0x3d6bdc: LDRB.W          R1, [R9,#0x3A]
0x3d6be0: AND.W           R1, R1, #7
0x3d6be4: CMP             R1, #3
0x3d6be6: BNE             loc_3D6C88
0x3d6be8: VMOV.F32        S16, #4.0
0x3d6bec: STR.W           R8, [SP,#0xD8+var_B4]
0x3d6bf0: LDR.W           R6, [R9,#0x440]
0x3d6bf4: MOV             R8, R10
0x3d6bf6: MOVS            R0, #0x4C ; 'L'
0x3d6bf8: MOV             R5, R0
0x3d6bfa: LDR.W           R4, [R6,R5,LSL#2]
0x3d6bfe: CBZ             R4, loc_3D6C74
0x3d6c00: LDR.W           R0, [R4,#0x440]
0x3d6c04: MOVW            R1, #0x44C; int
0x3d6c08: ADDS            R0, #4; this
0x3d6c0a: BLX             j__ZNK12CTaskManager20FindActiveTaskByTypeEi; CTaskManager::FindActiveTaskByType(int)
0x3d6c0e: CBZ             R0, loc_3D6C74
0x3d6c10: LDR.W           R10, [R0,#8]
0x3d6c14: MOV.W           R0, #0xFFFFFFFF; int
0x3d6c18: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d6c1c: CMP             R10, R0
0x3d6c1e: BNE             loc_3D6C74
0x3d6c20: LDR.W           R0, [R9,#0x14]
0x3d6c24: LDR             R1, [R4,#0x14]
0x3d6c26: ADD.W           R2, R0, #0x30 ; '0'
0x3d6c2a: CMP             R0, #0
0x3d6c2c: IT EQ
0x3d6c2e: ADDEQ.W         R2, R9, #4
0x3d6c32: ADD.W           R0, R1, #0x30 ; '0'
0x3d6c36: CMP             R1, #0
0x3d6c38: VLDR            S0, [R2]
0x3d6c3c: IT EQ
0x3d6c3e: ADDEQ           R0, R4, #4
0x3d6c40: VLDR            D16, [R2,#4]
0x3d6c44: VLDR            S2, [R0]
0x3d6c48: VLDR            D17, [R0,#4]
0x3d6c4c: VSUB.F32        S0, S2, S0
0x3d6c50: VSUB.F32        D16, D17, D16
0x3d6c54: VMUL.F32        D1, D16, D16
0x3d6c58: VMUL.F32        S0, S0, S0
0x3d6c5c: VADD.F32        S0, S0, S2
0x3d6c60: VADD.F32        S0, S0, S3
0x3d6c64: VSQRT.F32       S0, S0
0x3d6c68: VCMPE.F32       S0, S16
0x3d6c6c: VMRS            APSR_nzcv, FPSCR
0x3d6c70: BLT.W           loc_3D804E
0x3d6c74: SUB.W           R1, R5, #0x4C ; 'L'
0x3d6c78: ADDS            R0, R5, #1
0x3d6c7a: CMP             R1, #0xF
0x3d6c7c: BLT             loc_3D6BF8
0x3d6c7e: MOV             R10, R8
0x3d6c80: LDRB.W          R0, [R11,#0x57]
0x3d6c84: LDR.W           R8, [SP,#0xD8+var_B4]
0x3d6c88: LDR.W           R1, =(word_952EA0 - 0x3D6C96)
0x3d6c8c: ADD.W           R0, R0, R0,LSL#5
0x3d6c90: MOVS            R2, #0x1D
0x3d6c92: ADD             R1, PC; word_952EA0
0x3d6c94: ADD.W           R0, R11, R0,LSL#4
0x3d6c98: STRH            R2, [R1]
0x3d6c9a: MOVS            R1, #1
0x3d6c9c: STRB.W          R1, [R0,#0x17A]
0x3d6ca0: LDRB.W          R0, [R11,#0x2E]
0x3d6ca4: CMP             R0, #0
0x3d6ca6: BEQ.W           loc_3D6E00
0x3d6caa: LDR.W           R0, =(word_952EA0 - 0x3D6CB2)
0x3d6cae: ADD             R0, PC; word_952EA0
0x3d6cb0: LDRH            R0, [R0]
0x3d6cb2: SUBS            R0, #3; switch 49 cases
0x3d6cb4: CMP             R0, #0x30 ; '0'
0x3d6cb6: BHI.W           def_3D6CBA; jumptable 003D6CBA default case, cases 5,6,9,10,12-17,19-27,29-33,36-45,47-50
0x3d6cba: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d6cbe: DCW 0x31; jump table for switch statement
0x3d6cc0: DCW 0x31
0x3d6cc2: DCW 0x184
0x3d6cc4: DCW 0x184
0x3d6cc6: DCW 0x31
0x3d6cc8: DCW 0x31
0x3d6cca: DCW 0x184
0x3d6ccc: DCW 0x184
0x3d6cce: DCW 0x31
0x3d6cd0: DCW 0x184
0x3d6cd2: DCW 0x184
0x3d6cd4: DCW 0x184
0x3d6cd6: DCW 0x184
0x3d6cd8: DCW 0x184
0x3d6cda: DCW 0x184
0x3d6cdc: DCW 0x31
0x3d6cde: DCW 0x184
0x3d6ce0: DCW 0x184
0x3d6ce2: DCW 0x184
0x3d6ce4: DCW 0x184
0x3d6ce6: DCW 0x184
0x3d6ce8: DCW 0x184
0x3d6cea: DCW 0x184
0x3d6cec: DCW 0x184
0x3d6cee: DCW 0x184
0x3d6cf0: DCW 0x31
0x3d6cf2: DCW 0x184
0x3d6cf4: DCW 0x184
0x3d6cf6: DCW 0x184
0x3d6cf8: DCW 0x184
0x3d6cfa: DCW 0x184
0x3d6cfc: DCW 0x31
0x3d6cfe: DCW 0x31
0x3d6d00: DCW 0x184
0x3d6d02: DCW 0x184
0x3d6d04: DCW 0x184
0x3d6d06: DCW 0x184
0x3d6d08: DCW 0x184
0x3d6d0a: DCW 0x184
0x3d6d0c: DCW 0x184
0x3d6d0e: DCW 0x184
0x3d6d10: DCW 0x184
0x3d6d12: DCW 0x184
0x3d6d14: DCW 0x31
0x3d6d16: DCW 0x184
0x3d6d18: DCW 0x184
0x3d6d1a: DCW 0x184
0x3d6d1c: DCW 0x184
0x3d6d1e: DCW 0x31
0x3d6d20: LDR.W           R0, =(word_952EA0 - 0x3D6D2E); jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
0x3d6d24: MOVS            R5, #1
0x3d6d26: LDRH.W          R3, [R11,#0xBC0]
0x3d6d2a: ADD             R0, PC; word_952EA0
0x3d6d2c: STRH            R3, [R0]
0x3d6d2e: LDRB.W          R1, [R11,#0x57]
0x3d6d32: ADD.W           R0, R1, R1,LSL#5
0x3d6d36: ADD.W           R2, R11, R0,LSL#4
0x3d6d3a: MOVW            R0, #0x101
0x3d6d3e: STRH.W          R3, [R2,#0x17E]
0x3d6d42: STRB.W          R5, [R11,#0x28]
0x3d6d46: STRH.W          R0, [R2,#0x17A]
0x3d6d4a: ADDW            R0, R11, #0x7E4
0x3d6d4e: LDR.W           R3, [R11,#0x7EC]
0x3d6d52: VLDR            D16, [R0]
0x3d6d56: LDR.W           R0, [R2,#0x364]; this
0x3d6d5a: STR.W           R3, [R2,#0x2A4]
0x3d6d5e: CMP             R0, #0
0x3d6d60: VSTR            D16, [R2,#0x29C]
0x3d6d64: BEQ             loc_3D6D72
0x3d6d66: ADD.W           R1, R2, #0x364; CEntity **
0x3d6d6a: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d6d6e: LDRB.W          R1, [R11,#0x57]
0x3d6d72: ADD.W           R1, R1, R1,LSL#5
0x3d6d76: ADD.W           R4, R11, #0x170
0x3d6d7a: LDR.W           R0, [R11,#0x8DC]; this
0x3d6d7e: ADD.W           R1, R4, R1,LSL#4
0x3d6d82: STR.W           R0, [R1,#0x1F4]
0x3d6d86: ADD.W           R1, R1, #0x1F4; CEntity **
0x3d6d8a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d6d8e: LDRB.W          R0, [R11,#0x57]
0x3d6d92: ADD.W           R1, R11, #0x7F0
0x3d6d96: MOVS            R3, #0
0x3d6d98: VLDR            D16, [R1]
0x3d6d9c: ADD.W           R2, R0, R0,LSL#5
0x3d6da0: BIC.W           R0, R5, R0
0x3d6da4: LDR.W           R1, [R11,#0x7F8]
0x3d6da8: ADD.W           R2, R4, R2,LSL#4
0x3d6dac: ORR.W           R0, R0, R0,LSL#5
0x3d6db0: STR.W           R1, [R2,#0x140]
0x3d6db4: ADDW            R1, R11, #0x7FC
0x3d6db8: VSTR            D16, [R2,#0x138]
0x3d6dbc: ADD.W           R0, R4, R0,LSL#4
0x3d6dc0: VLDR            D16, [R1]
0x3d6dc4: LDR.W           R1, [R11,#0x804]
0x3d6dc8: STRB            R3, [R2,#2]
0x3d6dca: STR.W           R1, [R2,#0x14C]
0x3d6dce: VSTR            D16, [R2,#0x144]
0x3d6dd2: VLDR            D16, [R0,#0x150]
0x3d6dd6: LDR.W           R0, [R0,#0x158]
0x3d6dda: STR.W           R0, [R2,#0x158]
0x3d6dde: VSTR            D16, [R2,#0x150]
0x3d6de2: STRB.W          R3, [R11,#0x2E]
0x3d6de6: STRB            R5, [R2,#0xA]
0x3d6de8: LDR.W           R0, [R11,#0xB4]
0x3d6dec: LDR.W           R1, [R11,#0xC8]
0x3d6df0: STRB.W          R3, [R11,#0x56]
0x3d6df4: STRB.W          R3, [R11,#0x4D]
0x3d6df8: STR.W           R0, [R11,#0xBC]
0x3d6dfc: STR.W           R1, [R11,#0xD0]
0x3d6e00: LDR.W           R0, =(gbModelViewer_ptr - 0x3D6E08)
0x3d6e04: ADD             R0, PC; gbModelViewer_ptr
0x3d6e06: LDR             R0, [R0]; gbModelViewer
0x3d6e08: LDRB            R0, [R0]
0x3d6e0a: CBZ             R0, loc_3D6E16
0x3d6e0c: LDR.W           R0, =(word_952EA0 - 0x3D6E16)
0x3d6e10: MOVS            R1, #9
0x3d6e12: ADD             R0, PC; word_952EA0
0x3d6e14: STRH            R1, [R0]
0x3d6e16: LDR.W           R0, [R11,#0x8DC]
0x3d6e1a: CBZ             R0, loc_3D6E46
0x3d6e1c: LDRB.W          R0, [R0,#0x3A]
0x3d6e20: AND.W           R0, R0, #7
0x3d6e24: CMP             R0, #2
0x3d6e26: BNE             loc_3D6E38
0x3d6e28: LDR.W           R0, [R11,#0xB0]
0x3d6e2c: CMP             R0, #5
0x3d6e2e: ITT EQ
0x3d6e30: MOVEQ           R0, #1
0x3d6e32: STRBEQ.W        R0, [R11,#0x2D]
0x3d6e36: B               loc_3D6E46
0x3d6e38: LDR.W           R0, [R11,#0xC4]
0x3d6e3c: CMP             R0, #5
0x3d6e3e: ITT EQ
0x3d6e40: MOVEQ           R0, #1
0x3d6e42: STRBEQ.W        R0, [R11,#0x2C]
0x3d6e46: MOV.W           R0, #0xFFFFFFFF; int
0x3d6e4a: MOVS            R1, #0; bool
0x3d6e4c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d6e50: CBZ             R0, loc_3D6E6A
0x3d6e52: MOV.W           R0, #0xFFFFFFFF; int
0x3d6e56: MOVS            R1, #0; bool
0x3d6e58: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x3d6e5c: LDR.W           R0, [R0,#0x5A0]
0x3d6e60: CMP             R0, #6
0x3d6e62: ITT EQ
0x3d6e64: MOVEQ           R0, #1
0x3d6e66: STRBEQ.W        R0, [R11,#0x2D]
0x3d6e6a: LDR.W           R0, [R11,#0x8DC]
0x3d6e6e: CBZ             R0, loc_3D6EB2
0x3d6e70: LDRB.W          R0, [R0,#0x3A]
0x3d6e74: AND.W           R0, R0, #7
0x3d6e78: CMP             R0, #2
0x3d6e7a: BNE             loc_3D6EB2
0x3d6e7c: MOV.W           R0, #0xFFFFFFFF; int
0x3d6e80: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d6e84: CBZ             R0, loc_3D6EB2
0x3d6e86: LDR.W           R1, [R0,#0x44C]
0x3d6e8a: ORR.W           R1, R1, #8
0x3d6e8e: CMP             R1, #0x3F ; '?'
0x3d6e90: BNE             loc_3D6EB2
0x3d6e92: MOV.W           R9, #0
0x3d6e96: STRB.W          R9, [R11,#0x2C]
0x3d6e9a: LDR.W           R0, [R0,#0x44C]
0x3d6e9e: CMP             R0, #0x37 ; '7'
0x3d6ea0: BEQ.W           loc_3D705C
0x3d6ea4: CMP             R0, #0x3F ; '?'
0x3d6ea6: BNE             loc_3D6EB6
0x3d6ea8: LDR.W           R0, =(word_952EA0 - 0x3D6EB2)
0x3d6eac: MOVS            R1, #0x20 ; ' '
0x3d6eae: ADD             R0, PC; word_952EA0
0x3d6eb0: B               loc_3D7064
0x3d6eb2: MOV.W           R9, #1
0x3d6eb6: LDRB.W          R0, [R11,#0x32]
0x3d6eba: CMP             R0, #0
0x3d6ebc: BNE             loc_3D6F2E; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
0x3d6ebe: LDR.W           R0, =(word_952EA0 - 0x3D6EC6)
0x3d6ec2: ADD             R0, PC; word_952EA0
0x3d6ec4: LDRH            R0, [R0]
0x3d6ec6: SUBS            R0, #7; switch 46 cases
0x3d6ec8: CMP             R0, #0x2D ; '-'
0x3d6eca: BHI.W           def_3D6ECE; jumptable 003D6ECE default case, cases 9,10,12-22,24-27,30,31,37,38,44,47-50
0x3d6ece: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d6ed2: DCW 0x2E; jump table for switch statement
0x3d6ed4: DCW 0x2E
0x3d6ed6: DCW 0xE3
0x3d6ed8: DCW 0xE3
0x3d6eda: DCW 0x2E
0x3d6edc: DCW 0xE3
0x3d6ede: DCW 0xE3
0x3d6ee0: DCW 0xE3
0x3d6ee2: DCW 0xE3
0x3d6ee4: DCW 0xE3
0x3d6ee6: DCW 0xE3
0x3d6ee8: DCW 0xE3
0x3d6eea: DCW 0xE3
0x3d6eec: DCW 0xE3
0x3d6eee: DCW 0xE3
0x3d6ef0: DCW 0xE3
0x3d6ef2: DCW 0x2E
0x3d6ef4: DCW 0xE3
0x3d6ef6: DCW 0xE3
0x3d6ef8: DCW 0xE3
0x3d6efa: DCW 0xE3
0x3d6efc: DCW 0x2E
0x3d6efe: DCW 0x2E
0x3d6f00: DCW 0xE3
0x3d6f02: DCW 0xE3
0x3d6f04: DCW 0x2E
0x3d6f06: DCW 0x2E
0x3d6f08: DCW 0x2E
0x3d6f0a: DCW 0x2E
0x3d6f0c: DCW 0x2E
0x3d6f0e: DCW 0xE3
0x3d6f10: DCW 0xE3
0x3d6f12: DCW 0x2E
0x3d6f14: DCW 0x2E
0x3d6f16: DCW 0x2E
0x3d6f18: DCW 0x2E
0x3d6f1a: DCW 0x2E
0x3d6f1c: DCW 0xE3
0x3d6f1e: DCW 0x2E
0x3d6f20: DCW 0x2E
0x3d6f22: DCW 0xE3
0x3d6f24: DCW 0xE3
0x3d6f26: DCW 0xE3
0x3d6f28: DCW 0xE3
0x3d6f2a: DCW 0x2E
0x3d6f2c: DCW 0x2E
0x3d6f2e: MOV.W           R9, #0; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
0x3d6f32: LDRB.W          R0, [R11,#0xC78]
0x3d6f36: MOVS            R2, #0
0x3d6f38: CMP             R0, #0
0x3d6f3a: ITT NE
0x3d6f3c: MOVNE.W         R9, #1
0x3d6f40: STRBNE.W        R9, [R11,#0x2D]
0x3d6f44: LDRB.W          R0, [R11,#0x2C]
0x3d6f48: EOR.W           R1, R9, #1
0x3d6f4c: CMP             R0, #0
0x3d6f4e: IT NE
0x3d6f50: CMPNE           R1, #1
0x3d6f52: BNE.W           loc_3D719C
0x3d6f56: LDRB.W          R0, [R11,#0x2D]
0x3d6f5a: CMP             R0, #0
0x3d6f5c: IT EQ
0x3d6f5e: MOVEQ           R2, #1
0x3d6f60: ORRS            R1, R2
0x3d6f62: BEQ             loc_3D6F88
0x3d6f64: LDR.W           R1, =(bDidWeProcessAnyCinemaCam_ptr - 0x3D6F76)
0x3d6f68: MOV.W           R9, #0
0x3d6f6c: LDRB.W          R2, [R11,#0x24]
0x3d6f70: CMP             R0, #0
0x3d6f72: ADD             R1, PC; bDidWeProcessAnyCinemaCam_ptr
0x3d6f74: LDR             R1, [R1]; bDidWeProcessAnyCinemaCam
0x3d6f76: STRB.W          R9, [R1]
0x3d6f7a: IT NE
0x3d6f7c: MOVNE           R0, #1
0x3d6f7e: CMP             R2, #0
0x3d6f80: IT NE
0x3d6f82: MOVNE           R2, #1
0x3d6f84: ANDS            R2, R0
0x3d6f86: B               loc_3D719C
0x3d6f88: LDR.W           R0, =(_ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x3D6F92)
0x3d6f8c: MOVS            R2, #0
0x3d6f8e: ADD             R0, PC; _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr
0x3d6f90: LDR             R0, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame ...
0x3d6f92: STRB            R2, [R0]; CPostEffects::m_bSpeedFXUserFlagCurrentFrame
0x3d6f94: LDR.W           R0, [R11,#0x8DC]; this
0x3d6f98: LDRB.W          R1, [R0,#0x3A]
0x3d6f9c: AND.W           R1, R1, #7
0x3d6fa0: CMP             R1, #2
0x3d6fa2: BNE.W           loc_3D719C
0x3d6fa6: LDR.W           R4, [R0,#0x5A4]
0x3d6faa: CMP             R4, #4
0x3d6fac: BNE             loc_3D6FB6
0x3d6fae: MOV             R0, R11; this
0x3d6fb0: BLX             j__ZN7CCamera28ProcessObbeCinemaCameraPlaneEv; CCamera::ProcessObbeCinemaCameraPlane(void)
0x3d6fb4: B               loc_3D719A
0x3d6fb6: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3d6fba: CMP             R0, #3
0x3d6fbc: BNE             loc_3D706C
0x3d6fbe: MOV             R0, R11; this
0x3d6fc0: BLX             j__ZN7CCamera27ProcessObbeCinemaCameraHeliEv; CCamera::ProcessObbeCinemaCameraHeli(void)
0x3d6fc4: B               loc_3D719A
0x3d6fc6: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 003D6CBA default case, cases 5,6,9,10,12-17,19-27,29-33,36-45,47-50
0x3d6fca: CMP             R0, #2
0x3d6fcc: BEQ.W           loc_3D6D20; jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
0x3d6fd0: LDR.W           R0, =(TheCamera_ptr - 0x3D6FDA)
0x3d6fd4: MOVS            R1, #1
0x3d6fd6: ADD             R0, PC; TheCamera_ptr
0x3d6fd8: LDR             R0, [R0]; TheCamera
0x3d6fda: STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d6fdc: MOV.W           R0, #0xFFFFFFFF; int
0x3d6fe0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d6fe4: CMP             R0, #0
0x3d6fe6: BEQ.W           loc_3D6D20; jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
0x3d6fea: LDR             R1, [R0,#0x14]
0x3d6fec: LDRD.W          R0, R1, [R1,#0x10]; float
0x3d6ff0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d6ff4: STR.W           R0, [R11,#0x11C]
0x3d6ff8: B               loc_3D6D20; jumptable 003D6CBA cases 3,4,7,8,11,18,28,34,35,46,51
0x3d6ffa: LDRB.W          R0, [R11,#0x3B]
0x3d6ffe: CMP             R0, #0
0x3d7000: ITT EQ
0x3d7002: LDRBEQ.W        R0, [R11,#0x52]
0x3d7006: CMPEQ           R0, #0
0x3d7008: BEQ.W           loc_3D7F8C
0x3d700c: LDR.W           R0, =(word_952EA0 - 0x3D7016)
0x3d7010: MOVS            R1, #4
0x3d7012: ADD             R0, PC; word_952EA0
0x3d7014: STRH            R1, [R0]
0x3d7016: LDR.W           R1, [R11,#0xC4]
0x3d701a: CMP             R1, #3
0x3d701c: BEQ             loc_3D70CE
0x3d701e: LDRB.W          R0, [R11,#0x57]
0x3d7022: CMP             R1, #1
0x3d7024: ADD.W           R2, R0, R0,LSL#5
0x3d7028: ADD.W           R2, R11, R2,LSL#4
0x3d702c: ITE NE
0x3d702e: ADDNE.W         R2, R2, #0x228
0x3d7032: ADDEQ.W         R2, R2, #0x224
0x3d7036: B               loc_3D70DE
0x3d7038: LDRB.W          R1, [R11,#0x42]
0x3d703c: CMP             R1, #0
0x3d703e: ITE EQ
0x3d7040: ADDEQ.W         R1, R11, #0x48 ; 'H'
0x3d7044: ADDNE.W         R1, R11, #0x46 ; 'F'
0x3d7048: LDR.W           R2, =(word_952EA0 - 0x3D7052)
0x3d704c: LDRH            R1, [R1]
0x3d704e: ADD             R2, PC; word_952EA0
0x3d7050: STRH            R1, [R2]
0x3d7052: LDR.W           R0, [R0,#0x590]
0x3d7056: STR.W           R0, [R11,#0x8DC]
0x3d705a: B               loc_3D6A10
0x3d705c: LDR.W           R0, =(word_952EA0 - 0x3D7066)
0x3d7060: MOVS            R1, #0x1D
0x3d7062: ADD             R0, PC; word_952EA0
0x3d7064: MOV.W           R9, #0
0x3d7068: STRH            R1, [R0]
0x3d706a: B               loc_3D6EB6
0x3d706c: MOV             R0, R11; this
0x3d706e: CMP             R4, #6
0x3d7070: BEQ.W           loc_3D7190
0x3d7074: CMP             R4, #5
0x3d7076: BNE.W           loc_3D7196
0x3d707a: BLX             j__ZN7CCamera27ProcessObbeCinemaCameraBoatEv; CCamera::ProcessObbeCinemaCameraBoat(void)
0x3d707e: B               loc_3D719A
0x3d7080: LDRB.W          R0, [R11,#0x3B]
0x3d7084: CMP             R0, #0
0x3d7086: BEQ.W           loc_3D7F1E
0x3d708a: LDRB.W          R0, [R11,#0x52]
0x3d708e: CMP             R0, #0
0x3d7090: BNE.W           loc_3D7F28
0x3d7094: B.W             loc_3D7F3E
0x3d7098: LDR.W           R0, [R11,#0xAC]; jumptable 003D6ECE default case, cases 9,10,12-22,24-27,30,31,37,38,44,47-50
0x3d709c: CMP             R0, #1
0x3d709e: BEQ.W           loc_3D6F2E; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
0x3d70a2: LDRB.W          R0, [R11,#0x26]
0x3d70a6: CMP             R0, #0
0x3d70a8: ITT EQ
0x3d70aa: LDRBEQ.W        R0, [R11,#0x24]
0x3d70ae: CMPEQ           R0, #0
0x3d70b0: BNE.W           loc_3D6F2E; jumptable 003D6ECE cases 7,8,11,23,28,29,32-36,39-43,45,46,51,52
0x3d70b4: LDRB.W          R0, [R11,#0x57]
0x3d70b8: ADD.W           R0, R0, R0,LSL#5
0x3d70bc: ADD.W           R0, R11, R0,LSL#4
0x3d70c0: LDRH.W          R0, [R0,#0x17E]
0x3d70c4: CMP             R0, #0x1D
0x3d70c6: IT EQ
0x3d70c8: MOVEQ.W         R9, #0
0x3d70cc: B               loc_3D6F32
0x3d70ce: LDRB.W          R0, [R11,#0x57]
0x3d70d2: ADD.W           R2, R0, R0,LSL#5
0x3d70d6: ADD.W           R2, R11, R2,LSL#4
0x3d70da: ADD.W           R2, R2, #0x22C
0x3d70de: VLDR            S2, [R2]
0x3d70e2: LDRB.W          R2, [R11,#0x36]
0x3d70e6: VSTR            S2, [R11,#0xC8]
0x3d70ea: CBZ             R2, loc_3D7126
0x3d70ec: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D70F8)
0x3d70f0: VLDR            S2, =0.12
0x3d70f4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d70f6: VLDR            S6, [R11,#0xD0]
0x3d70fa: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3d70fc: VLDR            S0, [R1]
0x3d7100: VMUL.F32        S4, S0, S2
0x3d7104: VLDR            S2, [R11,#0xD4]
0x3d7108: VCMPE.F32       S6, S2
0x3d710c: VMRS            APSR_nzcv, FPSCR
0x3d7110: BGE             loc_3D7172
0x3d7112: VADD.F32        S4, S6, S4
0x3d7116: VCMPE.F32       S2, S4
0x3d711a: VMRS            APSR_nzcv, FPSCR
0x3d711e: IT GE
0x3d7120: VMOVGE.F32      S2, S4
0x3d7124: B               loc_3D7184
0x3d7126: LDRB.W          R2, [R11,#0x52]
0x3d712a: VLDR            S4, [R11,#0xD0]
0x3d712e: CMP             R2, #0
0x3d7130: BEQ.W           loc_3D8074
0x3d7134: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D7144)
0x3d7138: VMOV.F32        S2, #0.5
0x3d713c: VLDR            S6, =0.12
0x3d7140: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d7142: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3d7144: VLDR            S0, [R1]
0x3d7148: VCMPE.F32       S4, S2
0x3d714c: VMRS            APSR_nzcv, FPSCR
0x3d7150: VMUL.F32        S6, S0, S6
0x3d7154: BGE.W           loc_3D80C4
0x3d7158: VMOV.F32        S2, #0.5
0x3d715c: VADD.F32        S4, S4, S6
0x3d7160: VCMPE.F32       S4, S2
0x3d7164: VMRS            APSR_nzcv, FPSCR
0x3d7168: IT LE
0x3d716a: VMOVLE.F32      S2, S4
0x3d716e: B.W             loc_3D80D6
0x3d7172: VSUB.F32        S4, S6, S4
0x3d7176: VCMPE.F32       S2, S4
0x3d717a: VMRS            APSR_nzcv, FPSCR
0x3d717e: BGT             loc_3D7184
0x3d7180: VMOV.F32        S2, S4
0x3d7184: VLDR            S4, =0.0
0x3d7188: VSTR            S2, [R11,#0xD0]
0x3d718c: B.W             loc_3D81C4
0x3d7190: BLX             j__ZN7CCamera28ProcessObbeCinemaCameraTrainEv; CCamera::ProcessObbeCinemaCameraTrain(void)
0x3d7194: B               loc_3D719A
0x3d7196: BLX             j__ZN7CCamera26ProcessObbeCinemaCameraCarEv; CCamera::ProcessObbeCinemaCameraCar(void)
0x3d719a: MOVS            R2, #0
0x3d719c: LDRB.W          R0, [R11,#0x29]
0x3d71a0: CMP             R0, #0
0x3d71a2: BEQ             loc_3D722E
0x3d71a4: LDR.W           R0, =(word_952EA0 - 0x3D71AE)
0x3d71a8: MOV             R4, R10
0x3d71aa: ADD             R0, PC; word_952EA0
0x3d71ac: LDRH            R1, [R0]
0x3d71ae: SUBS            R0, R1, #1; switch 37 cases
0x3d71b0: CMP             R0, #0x24 ; '$'
0x3d71b2: BHI.W           def_3D71BA; jumptable 003D71BA default case, cases 2-14,17,19-21,23-36
0x3d71b6: MOV.W           R10, #1
0x3d71ba: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d71be: DCW 0x160; jump table for switch statement
0x3d71c0: DCW 0xDB
0x3d71c2: DCW 0xDB
0x3d71c4: DCW 0xDB
0x3d71c6: DCW 0xDB
0x3d71c8: DCW 0xDB
0x3d71ca: DCW 0xDB
0x3d71cc: DCW 0xDB
0x3d71ce: DCW 0xDB
0x3d71d0: DCW 0xDB
0x3d71d2: DCW 0xDB
0x3d71d4: DCW 0xDB
0x3d71d6: DCW 0xDB
0x3d71d8: DCW 0xDB
0x3d71da: DCW 0xDD
0x3d71dc: DCW 0x160
0x3d71de: DCW 0xDB
0x3d71e0: DCW 0x25
0x3d71e2: DCW 0xDB
0x3d71e4: DCW 0xDB
0x3d71e6: DCW 0xDB
0x3d71e8: DCW 0x25
0x3d71ea: DCW 0xDB
0x3d71ec: DCW 0xDB
0x3d71ee: DCW 0xDB
0x3d71f0: DCW 0xDB
0x3d71f2: DCW 0xDB
0x3d71f4: DCW 0xDB
0x3d71f6: DCW 0xDB
0x3d71f8: DCW 0xDB
0x3d71fa: DCW 0xDB
0x3d71fc: DCW 0xDB
0x3d71fe: DCW 0xDB
0x3d7200: DCW 0xDB
0x3d7202: DCW 0xDB
0x3d7204: DCW 0xDB
0x3d7206: DCW 0x160
0x3d7208: LDRB.W          R0, [R11,#0x57]; jumptable 003D71BA cases 18,22
0x3d720c: ADD.W           R0, R0, R0,LSL#5
0x3d7210: ADD.W           R0, R11, R0,LSL#4
0x3d7214: LDRSH.W         R0, [R0,#0x17E]
0x3d7218: CMP             R0, #1
0x3d721a: IT NE
0x3d721c: CMPNE           R0, #0x25 ; '%'
0x3d721e: BEQ.W           loc_3D747A
0x3d7222: CMP             R0, #0x10
0x3d7224: MOV             R10, R2
0x3d7226: IT EQ
0x3d7228: MOVEQ.W         R10, #1
0x3d722c: B               loc_3D747E; jumptable 003D71BA cases 1,16,37
0x3d722e: LDRB.W          R0, [R11,#0x3F]
0x3d7232: CMP             R0, #0
0x3d7234: ITT EQ
0x3d7236: LDRBEQ.W        R0, [R11,#0x40]
0x3d723a: CMPEQ           R0, #0
0x3d723c: BEQ             loc_3D72F2
0x3d723e: LDR.W           R0, =(word_952EA0 - 0x3D7246)
0x3d7242: ADD             R0, PC; word_952EA0
0x3d7244: LDRH            R0, [R0]
0x3d7246: CMP             R0, #0x10
0x3d7248: BNE             loc_3D7268
0x3d724a: LDRB.W          R0, [R11,#0x57]
0x3d724e: ADD.W           R0, R0, R0,LSL#5
0x3d7252: ADD.W           R0, R11, R0,LSL#4
0x3d7256: LDRH.W          R1, [R0,#0x17E]
0x3d725a: MOVS            R0, #0
0x3d725c: CMP             R1, #0x10
0x3d725e: MOV.W           R1, #0
0x3d7262: IT NE
0x3d7264: MOVNE           R1, #1
0x3d7266: B               loc_3D72F6
0x3d7268: LDRH.W          R0, [R11,#0x7B4]
0x3d726c: CMP             R0, #0x10
0x3d726e: BHI             loc_3D7280
0x3d7270: MOVS            R1, #1
0x3d7272: MOVW            R2, #:lower16:(elf_hash_chain+0x18)
0x3d7276: LSLS            R1, R0; int
0x3d7278: MOVT            R2, #:upper16:(elf_hash_chain+0x18)
0x3d727c: TST             R1, R2
0x3d727e: BNE             loc_3D7284
0x3d7280: CMP             R0, #0x33 ; '3'
0x3d7282: BNE             loc_3D72AE
0x3d7284: LDR.W           R0, =(currentPad_ptr - 0x3D728C)
0x3d7288: ADD             R0, PC; currentPad_ptr
0x3d728a: LDR             R0, [R0]; currentPad
0x3d728c: LDR             R0, [R0]
0x3d728e: CMP             R0, #0
0x3d7290: ITT EQ
0x3d7292: MOVEQ           R0, #0; this
0x3d7294: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d7298: MOVS            R1, #0; bool
0x3d729a: BLX             j__ZN4CPad9GetTargetEb; CPad::GetTarget(bool)
0x3d729e: CMP             R0, #1
0x3d72a0: BNE             loc_3D72AE
0x3d72a2: LDRB.W          R0, [R11,#0x40]
0x3d72a6: CBZ             R0, loc_3D72AE
0x3d72a8: MOVS            R1, #1
0x3d72aa: MOVS            R0, #1
0x3d72ac: B               loc_3D72F6
0x3d72ae: LDRB.W          R0, [R11,#0x57]
0x3d72b2: LDRH.W          R1, [R11,#0xBC0]
0x3d72b6: ADD.W           R0, R0, R0,LSL#5
0x3d72ba: ADD.W           R0, R11, R0,LSL#4
0x3d72be: LDRH.W          R0, [R0,#0x17E]
0x3d72c2: CMP             R0, R1
0x3d72c4: BEQ             loc_3D72F2
0x3d72c6: LDR.W           R0, =(currentPad_ptr - 0x3D72D6)
0x3d72ca: MOVS            R1, #2
0x3d72cc: STRH.W          R1, [R11,#0xBC4]
0x3d72d0: MOVS            R1, #1; int
0x3d72d2: ADD             R0, PC; currentPad_ptr
0x3d72d4: STRB.W          R1, [R11,#0x30]
0x3d72d8: LDR             R0, [R0]; currentPad
0x3d72da: LDR             R0, [R0]
0x3d72dc: CMP             R0, #0
0x3d72de: ITT EQ
0x3d72e0: MOVEQ           R0, #0; this
0x3d72e2: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d72e6: LDRH.W          R1, [R0,#0x110]
0x3d72ea: BIC.W           R1, R1, #1
0x3d72ee: STRH.W          R1, [R0,#0x110]
0x3d72f2: MOVS            R1, #0
0x3d72f4: MOVS            R0, #0
0x3d72f6: LDRB.W          R3, [R11,#0x56]
0x3d72fa: LDRB.W          R2, [R11,#0x30]
0x3d72fe: CBZ             R3, loc_3D7320
0x3d7300: CBZ             R2, loc_3D733A
0x3d7302: LDRH.W          R2, [R11,#0xBC4]
0x3d7306: CMP             R2, #1
0x3d7308: BNE             loc_3D7342
0x3d730a: LDR.W           R0, =(word_952EA0 - 0x3D7316)
0x3d730e: LDRSH.W         R1, [R11,#0xBC0]
0x3d7312: ADD             R0, PC; word_952EA0
0x3d7314: STRH            R1, [R0]
0x3d7316: MOVS            R0, #1
0x3d7318: STRB.W          R0, [R11,#0x4D]
0x3d731c: B.W             loc_3D7D00
0x3d7320: CBZ             R2, loc_3D733A
0x3d7322: LDRH.W          R2, [R11,#0xBC4]
0x3d7326: CMP             R2, #1
0x3d7328: BNE             loc_3D7342
0x3d732a: LDR.W           R0, =(word_952EA0 - 0x3D7336)
0x3d732e: LDRSH.W         R1, [R11,#0xBC0]
0x3d7332: ADD             R0, PC; word_952EA0
0x3d7334: STRH            R1, [R0]
0x3d7336: B.W             loc_3D7D00
0x3d733a: CMP             R1, #1
0x3d733c: BEQ             loc_3D7354
0x3d733e: B.W             loc_3D7D06
0x3d7342: LDRH.W          R2, [R11,#0xBC4]
0x3d7346: MOVS            R3, #0
0x3d7348: CMP             R2, #2
0x3d734a: IT EQ
0x3d734c: MOVEQ           R3, #1
0x3d734e: ORRS            R1, R3
0x3d7350: BEQ.W           loc_3D7D06
0x3d7354: MOVS            R1, #0
0x3d7356: STRB.W          R1, [R11,#0x4D]
0x3d735a: STRB.W          R1, [R11,#0x56]
0x3d735e: LDRB.W          R1, [R11,#0x3F]
0x3d7362: CBZ             R1, loc_3D73A0
0x3d7364: LDR.W           R1, =(word_952EA0 - 0x3D736C)
0x3d7368: ADD             R1, PC; word_952EA0
0x3d736a: LDRH            R1, [R1]
0x3d736c: CMP             R1, #0x10
0x3d736e: BNE             loc_3D73A0
0x3d7370: MOVS            R0, #0x10
0x3d7372: B               loc_3D73AE
0x3d7374: MOV             R10, R2; jumptable 003D71BA default case, cases 2-14,17,19-21,23-36
0x3d7376: B               loc_3D747E; jumptable 003D71BA cases 1,16,37
0x3d7378: LDRB.W          R0, [R11,#0x57]; jumptable 003D71BA case 15
0x3d737c: MOVS            R1, #0xF
0x3d737e: ADD.W           R0, R0, R0,LSL#5
0x3d7382: ADD.W           R0, R11, R0,LSL#4
0x3d7386: LDRH.W          R0, [R0,#0x17E]
0x3d738a: CMP             R0, #1
0x3d738c: IT NE
0x3d738e: MOVNE           R0, #0
0x3d7390: ORR.W           R10, R2, R0
0x3d7394: B               loc_3D750A
0x3d7396: ALIGN 4
0x3d7398: DCFS 0.12
0x3d739c: DCFS 0.0
0x3d73a0: ADD.W           R1, R11, #0xBC0
0x3d73a4: CMP             R0, #0
0x3d73a6: IT NE
0x3d73a8: ADDWNE          R1, R11, #0x7B4
0x3d73ac: LDRH            R0, [R1]
0x3d73ae: LDRB.W          R1, [R11,#0x57]
0x3d73b2: MOVS            R5, #1
0x3d73b4: ADD.W           R2, R1, R1,LSL#5
0x3d73b8: ADD.W           R2, R11, R2,LSL#4
0x3d73bc: STRH.W          R0, [R2,#0x17E]
0x3d73c0: ADDW            R0, R11, #0x7E4
0x3d73c4: STRB.W          R5, [R11,#0x28]
0x3d73c8: STRB.W          R5, [R2,#0x17A]
0x3d73cc: VLDR            D16, [R0]
0x3d73d0: LDR.W           R0, [R2,#0x364]; this
0x3d73d4: LDR.W           R3, [R11,#0x7EC]
0x3d73d8: CMP             R0, #0
0x3d73da: STR.W           R3, [R2,#0x2A4]
0x3d73de: VSTR            D16, [R2,#0x29C]
0x3d73e2: BEQ             loc_3D73F0
0x3d73e4: ADD.W           R1, R2, #0x364; CEntity **
0x3d73e8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d73ec: LDRB.W          R1, [R11,#0x57]
0x3d73f0: ADD.W           R1, R1, R1,LSL#5
0x3d73f4: ADD.W           R4, R11, #0x170
0x3d73f8: LDR.W           R0, [R11,#0x8DC]; this
0x3d73fc: ADD.W           R1, R4, R1,LSL#4
0x3d7400: STR.W           R0, [R1,#0x1F4]
0x3d7404: ADD.W           R1, R1, #0x1F4; CEntity **
0x3d7408: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d740c: LDRB.W          R0, [R11,#0x57]
0x3d7410: ADD.W           R1, R11, #0x7F0
0x3d7414: VLDR            D16, [R1]
0x3d7418: ADD.W           R2, R0, R0,LSL#5
0x3d741c: LDR.W           R1, [R11,#0x7F8]
0x3d7420: BIC.W           R0, R5, R0
0x3d7424: ADD.W           R2, R4, R2,LSL#4
0x3d7428: ORR.W           R0, R0, R0,LSL#5
0x3d742c: STR.W           R1, [R2,#0x140]
0x3d7430: ADDW            R1, R11, #0x7FC
0x3d7434: VSTR            D16, [R2,#0x138]
0x3d7438: ADD.W           R0, R4, R0,LSL#4
0x3d743c: VLDR            D16, [R1]
0x3d7440: LDR.W           R1, [R11,#0x804]
0x3d7444: STR.W           R1, [R2,#0x14C]
0x3d7448: VSTR            D16, [R2,#0x144]
0x3d744c: LDRB.W          R1, [R11,#0x2A]
0x3d7450: STRB            R1, [R2,#2]
0x3d7452: VLDR            D16, [R0,#0x150]
0x3d7456: LDR.W           R0, [R0,#0x158]
0x3d745a: STR.W           R0, [R2,#0x158]
0x3d745e: VSTR            D16, [R2,#0x150]
0x3d7462: LDR.W           R0, [R11,#0xB4]
0x3d7466: LDR.W           R1, [R11,#0xC8]
0x3d746a: STRB.W          R5, [R11,#0x28]
0x3d746e: STR.W           R0, [R11,#0xBC]
0x3d7472: STR.W           R1, [R11,#0xD0]
0x3d7476: B.W             loc_3D7D06
0x3d747a: MOV.W           R10, #1
0x3d747e: SUB.W           R0, R1, #0x35 ; '5'; jumptable 003D71BA cases 1,16,37
0x3d7482: CMP             R0, #0xC
0x3d7484: BHI             loc_3D74EC
0x3d7486: MOVS            R2, #1
0x3d7488: LSL.W           R0, R2, R0
0x3d748c: MOVW            R2, #0x1005
0x3d7490: TST             R0, R2
0x3d7492: BEQ             loc_3D74EC
0x3d7494: LDR.W           R0, [R11,#0x8DC]
0x3d7498: CBZ             R0, loc_3D750A
0x3d749a: LDRB.W          R2, [R0,#0x3A]
0x3d749e: AND.W           R2, R2, #7
0x3d74a2: CMP             R2, #3
0x3d74a4: BNE             loc_3D750A
0x3d74a6: LDR.W           R0, [R0,#0x440]; this
0x3d74aa: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x3d74ae: LDR             R1, =(word_952EA0 - 0x3D74B4)
0x3d74b0: ADD             R1, PC; word_952EA0
0x3d74b2: LDRH            R1, [R1]
0x3d74b4: CMP             R1, #0x35 ; '5'
0x3d74b6: BNE             loc_3D74EC
0x3d74b8: CMP             R0, #0
0x3d74ba: MOV.W           R1, #0x35 ; '5'
0x3d74be: ITTTT EQ
0x3d74c0: LDRBEQ.W        R0, [R11,#0x57]
0x3d74c4: ADDEQ.W         R0, R0, R0,LSL#5
0x3d74c8: ADDEQ.W         R0, R11, R0,LSL#4
0x3d74cc: LDRHEQ.W        R0, [R0,#0x17E]; this
0x3d74d0: IT EQ
0x3d74d2: CMPEQ           R0, #4
0x3d74d4: BNE             loc_3D750A
0x3d74d6: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d74da: LDR             R1, =(word_952EA0 - 0x3D74E4)
0x3d74dc: MOVS            R2, #0
0x3d74de: CMP             R0, #2
0x3d74e0: ADD             R1, PC; word_952EA0
0x3d74e2: IT NE
0x3d74e4: MOVNE           R2, #1
0x3d74e6: AND.W           R10, R10, R2
0x3d74ea: LDRH            R1, [R1]
0x3d74ec: CMP             R1, #0x30 ; '0'
0x3d74ee: BNE             loc_3D7548
0x3d74f0: LDRB.W          R6, [R11,#0x57]
0x3d74f4: MOVS            R1, #0x30 ; '0'
0x3d74f6: ADD.W           R0, R6, R6,LSL#5
0x3d74fa: ADD.W           R0, R11, R0,LSL#4
0x3d74fe: LDRH.W          R0, [R0,#0x17E]
0x3d7502: CMP             R0, #0x31 ; '1'
0x3d7504: BNE             loc_3D7570
0x3d7506: MOVS            R0, #1
0x3d7508: B               loc_3D754E
0x3d750a: MOVS            R0, #0
0x3d750c: CMP             R1, #0x30 ; '0'
0x3d750e: IT EQ
0x3d7510: MOVEQ           R0, #1
0x3d7512: CMP             R1, #0x31 ; '1'
0x3d7514: BNE             loc_3D754E
0x3d7516: LDRB.W          R6, [R11,#0x57]
0x3d751a: MOVS            R1, #0x31 ; '1'
0x3d751c: ADD.W           R0, R6, R6,LSL#5
0x3d7520: ADD.W           R0, R11, R0,LSL#4
0x3d7524: LDRH.W          R0, [R0,#0x17E]
0x3d7528: CMP             R0, #0x30 ; '0'
0x3d752a: BNE             loc_3D7570
0x3d752c: CMP             R1, #0x1D; jumptable 003D757A default case
0x3d752e: BEQ.W           def_3D80EE; jumptable 003D80EE default case
0x3d7532: ADD.W           R0, R6, R6,LSL#5
0x3d7536: ADD.W           R0, R11, R0,LSL#4
0x3d753a: LDRH.W          R0, [R0,#0x17E]
0x3d753e: CMP             R0, #0x1D
0x3d7540: IT EQ
0x3d7542: MOVEQ.W         R10, #1
0x3d7546: B               def_3D80EE; jumptable 003D80EE default case
0x3d7548: MOVS            R0, #0
0x3d754a: CMP             R1, #0x31 ; '1'
0x3d754c: BEQ             loc_3D7516
0x3d754e: LDRB.W          R6, [R11,#0x57]
0x3d7552: ADD.W           R2, R6, R6,LSL#5
0x3d7556: ADD.W           R2, R11, R2,LSL#4
0x3d755a: LDRH.W          R3, [R2,#0x17E]
0x3d755e: MOVS            R2, #0
0x3d7560: CMP             R3, #0x31 ; '1'
0x3d7562: IT NE
0x3d7564: MOVNE           R2, #1
0x3d7566: CMP             R3, #0x30 ; '0'
0x3d7568: IT NE
0x3d756a: ORRSNE.W        R0, R0, R2
0x3d756e: BNE             loc_3D7574
0x3d7570: MOV.W           R10, #1
0x3d7574: SUBS            R0, R1, #1; switch 52 cases
0x3d7576: CMP             R0, #0x33 ; '3'
0x3d7578: BHI             def_3D757A; jumptable 003D757A default case
0x3d757a: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d757e: DCW 0x48B; jump table for switch statement
0x3d7580: DCW 0x34
0x3d7582: DCW 0x34
0x3d7584: DCW 0x27C
0x3d7586: DCW 0x34
0x3d7588: DCW 0x34
0x3d758a: DCW 0x35
0x3d758c: DCW 0x35
0x3d758e: DCW 0x34
0x3d7590: DCW 0x34
0x3d7592: DCW 0x34
0x3d7594: DCW 0x34
0x3d7596: DCW 0x34
0x3d7598: DCW 0x34
0x3d759a: DCW 0x369
0x3d759c: DCW 0x35
0x3d759e: DCW 0x34
0x3d75a0: DCW 0x34
0x3d75a2: DCW 0x34
0x3d75a4: DCW 0x34
0x3d75a6: DCW 0x34
0x3d75a8: DCW 0x34
0x3d75aa: DCW 0x34
0x3d75ac: DCW 0x34
0x3d75ae: DCW 0x34
0x3d75b0: DCW 0x34
0x3d75b2: DCW 0x34
0x3d75b4: DCW 0x34
0x3d75b6: DCW 0xD1
0x3d75b8: DCW 0x34
0x3d75ba: DCW 0x34
0x3d75bc: DCW 0x35
0x3d75be: DCW 0x35
0x3d75c0: DCW 0x35
0x3d75c2: DCW 0x34
0x3d75c4: DCW 0x34
0x3d75c6: DCW 0x49D
0x3d75c8: DCW 0xD1
0x3d75ca: DCW 0x35
0x3d75cc: DCW 0x35
0x3d75ce: DCW 0x35
0x3d75d0: DCW 0x35
0x3d75d2: DCW 0x35
0x3d75d4: DCW 0x34
0x3d75d6: DCW 0x35
0x3d75d8: DCW 0x35
0x3d75da: DCW 0x34
0x3d75dc: DCW 0x34
0x3d75de: DCW 0x34
0x3d75e0: DCW 0x34
0x3d75e2: DCW 0x35
0x3d75e4: DCW 0x35
0x3d75e6: B               def_3D757A; jumptable 003D757A cases 2,3,5,6,9-14,17-28,30,31,35,36,44,47-50
0x3d75e8: LDR.W           R0, [R11,#0x8DC]; jumptable 003D757A cases 7,8,16,32-34,39-43,45,46,51,52
0x3d75ec: LDRB.W          R0, [R0,#0x3A]
0x3d75f0: AND.W           R0, R0, #7
0x3d75f4: CMP             R0, #3
0x3d75f6: BEQ.W           loc_3D7720; jumptable 003D757A cases 29,38
0x3d75fa: SUBS            R0, R1, #4; switch 35 cases
0x3d75fc: CMP             R0, #0x22 ; '"'
0x3d75fe: BHI.W           def_3D757A; jumptable 003D757A default case
0x3d7602: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d7606: DCW 0x238; jump table for switch statement
0x3d7608: DCW 0x23
0x3d760a: DCW 0x23
0x3d760c: DCW 0x23
0x3d760e: DCW 0x23
0x3d7610: DCW 0x23
0x3d7612: DCW 0x23
0x3d7614: DCW 0x23
0x3d7616: DCW 0x23
0x3d7618: DCW 0x23
0x3d761a: DCW 0x23
0x3d761c: DCW 0x325
0x3d761e: DCW 0x23
0x3d7620: DCW 0x23
0x3d7622: DCW 0x23
0x3d7624: DCW 0x23
0x3d7626: DCW 0x23
0x3d7628: DCW 0x23
0x3d762a: DCW 0x23
0x3d762c: DCW 0x23
0x3d762e: DCW 0x23
0x3d7630: DCW 0x23
0x3d7632: DCW 0x23
0x3d7634: DCW 0x23
0x3d7636: DCW 0x23
0x3d7638: DCW 0x8D
0x3d763a: DCW 0x23
0x3d763c: DCW 0x23
0x3d763e: DCW 0x8D
0x3d7640: DCW 0x8D
0x3d7642: DCW 0x23
0x3d7644: DCW 0x23
0x3d7646: DCW 0x23
0x3d7648: DCW 0x23
0x3d764a: DCW 0x8D
0x3d764c: B               def_3D757A; jumptable 003D7602 cases 5-14,16-28,30,31,34-37
0x3d764e: ALIGN 0x10
0x3d7650: DCD currentPad_ptr - 0x3D6966
0x3d7654: DCD currentPad_ptr - 0x3D6986
0x3d7658: DCD _ZN6CTimer11m_UserPauseE_ptr - 0x3D69BA
0x3d765c: DCD _ZN6CTimer11m_CodePauseE_ptr - 0x3D69BC
0x3d7660: DCD _ZN6CWorld7PlayersE_ptr - 0x3D69E4
0x3d7664: DCD word_952EA0 - 0x3D6A10
0x3d7668: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x3D6A1C
0x3d766c: DCD _ZN6CWorld7PlayersE_ptr - 0x3D6A26
0x3d7670: DCD byte_952ECC - 0x3D6A46
0x3d7674: DCD byte_952ECC - 0x3D6A56
0x3d7678: DCD dword_952EA4 - 0x3D6A5E
0x3d767c: DCD dword_952EA4 - 0x3D6A6C
0x3d7680: DCD byte_952EA8 - 0x3D6A7A
0x3d7684: DCD word_952EA0 - 0x3D6A7C
0x3d7688: DCD dword_952EA4 - 0x3D6AA8
0x3d768c: DCD dword_952EA4 - 0x3D6AB2
0x3d7690: DCD byte_952EA8 - 0x3D6AEA
0x3d7694: DCD word_952EA0 - 0x3D6AEC
0x3d7698: DCD dword_952EA4 - 0x3D6AF2
0x3d769c: DCD word_952EA0 - 0x3D6B3A
0x3d76a0: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x3D6B56
0x3d76a4: DCD _ZN6CWorld7PlayersE_ptr - 0x3D6B58
0x3d76a8: DCD word_952EA0 - 0x3D6BCA
0x3d76ac: DCD word_952EA0 - 0x3D6BD6
0x3d76b0: DCD word_952EA0 - 0x3D6C96
0x3d76b4: DCD word_952EA0 - 0x3D6CB2
0x3d76b8: DCD word_952EA0 - 0x3D6D2E
0x3d76bc: DCD gbModelViewer_ptr - 0x3D6E08
0x3d76c0: DCD word_952EA0 - 0x3D6E16
0x3d76c4: DCD word_952EA0 - 0x3D6EB2
0x3d76c8: DCD word_952EA0 - 0x3D6EC6
0x3d76cc: DCD bDidWeProcessAnyCinemaCam_ptr - 0x3D6F76
0x3d76d0: DCD _ZN12CPostEffects30m_bSpeedFXUserFlagCurrentFrameE_ptr - 0x3D6F92
0x3d76d4: DCD TheCamera_ptr - 0x3D6FDA
0x3d76d8: DCD word_952EA0 - 0x3D7016
0x3d76dc: DCD word_952EA0 - 0x3D7052
0x3d76e0: DCD word_952EA0 - 0x3D7066
0x3d76e4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3D70F8
0x3d76e8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3D7144
0x3d76ec: DCD word_952EA0 - 0x3D71AE
0x3d76f0: DCD word_952EA0 - 0x3D7246
0x3d76f4: DCD currentPad_ptr - 0x3D728C
0x3d76f8: DCD currentPad_ptr - 0x3D72D6
0x3d76fc: DCD word_952EA0 - 0x3D7316
0x3d7700: DCD word_952EA0 - 0x3D7336
0x3d7704: DCD word_952EA0 - 0x3D736C
0x3d7708: DCD word_952EA0 - 0x3D74B4
0x3d770c: DCD word_952EA0 - 0x3D74E4
0x3d7710: DCD word_952EA0 - 0x3D7730
0x3d7714: DCD word_952EA0 - 0x3D7898
0x3d7718: DCFS 17.5
0x3d771c: DCD word_952EA0 - 0x3D7A2E
0x3d7720: MOV.W           R10, #1; jumptable 003D757A cases 29,38
0x3d7724: LDR.W           R0, =(word_952EA0 - 0x3D7730); jumptable 003D80EE default case
0x3d7728: ADD.W           R1, R6, R6,LSL#5
0x3d772c: ADD             R0, PC; word_952EA0
0x3d772e: ADD.W           R1, R11, R1,LSL#4
0x3d7732: LDRH            R0, [R0]
0x3d7734: LDRH.W          R3, [R1,#0x17E]
0x3d7738: CMP             R0, R3
0x3d773a: BEQ             loc_3D774C
0x3d773c: LDR.W           R2, [R1,#0x364]
0x3d7740: MOVS            R6, #0
0x3d7742: CMP             R2, #0
0x3d7744: IT EQ
0x3d7746: MOVEQ           R6, #1
0x3d7748: ORR.W           R10, R10, R6
0x3d774c: LDRB.W          R2, [R11,#0x24]
0x3d7750: CMP             R2, #0
0x3d7752: BEQ             loc_3D77F0
0x3d7754: LDR.W           R6, [R11,#0x7A0]
0x3d7758: CBZ             R6, loc_3D778C
0x3d775a: LDRB.W          R6, [R6,#0x4C]
0x3d775e: SUBS            R6, #2
0x3d7760: UXTB            R6, R6
0x3d7762: CMP             R6, #2
0x3d7764: BHI             loc_3D778C
0x3d7766: LDR.W           R6, [R11,#0x8DC]
0x3d776a: LDRB.W          R4, [R6,#0x3A]
0x3d776e: AND.W           R4, R4, #7
0x3d7772: CMP             R4, #2
0x3d7774: BNE             loc_3D778C
0x3d7776: LDRH            R6, [R6,#0x26]
0x3d7778: MOVW            R4, #0x1A7
0x3d777c: CMP             R6, R4
0x3d777e: BNE             loc_3D778C
0x3d7780: MOVS            R6, #0
0x3d7782: CMP             R0, R3
0x3d7784: IT NE
0x3d7786: MOVNE           R6, #1
0x3d7788: ORR.W           R10, R10, R6
0x3d778c: LDR.W           R6, [R1,#0x364]
0x3d7790: CBZ             R6, loc_3D77F0
0x3d7792: LDR             R4, [R6,#0x14]
0x3d7794: ADD.W           R5, R4, #0x30 ; '0'
0x3d7798: CMP             R4, #0
0x3d779a: IT EQ
0x3d779c: ADDEQ           R5, R6, #4
0x3d779e: ADD.W           R6, R11, #0x7F0
0x3d77a2: VLDR            S0, [R1,#0x2E4]
0x3d77a6: VLDR            S2, [R5]
0x3d77aa: VLDR            S4, [R6]
0x3d77ae: ADDW            R6, R11, #0x7F4
0x3d77b2: VSUB.F32        S0, S2, S0
0x3d77b6: VLDR            D16, [R1,#0x2E8]
0x3d77ba: VSUB.F32        S2, S2, S4
0x3d77be: VLDR            D17, [R5,#4]
0x3d77c2: VLDR            D18, [R6]
0x3d77c6: VSUB.F32        D16, D17, D16
0x3d77ca: VSUB.F32        D17, D17, D18
0x3d77ce: MOVS            R6, #0
0x3d77d0: VMUL.F32        S0, S2, S0
0x3d77d4: VMUL.F32        D1, D17, D16
0x3d77d8: VADD.F32        S0, S0, S2
0x3d77dc: VADD.F32        S0, S0, S3
0x3d77e0: VCMPE.F32       S0, #0.0
0x3d77e4: VMRS            APSR_nzcv, FPSCR
0x3d77e8: IT LT
0x3d77ea: MOVLT           R6, #1
0x3d77ec: ORR.W           R10, R10, R6
0x3d77f0: LDRB.W          R6, [R11,#0x56]
0x3d77f4: MOVS            R5, #0
0x3d77f6: CMP             R6, #0
0x3d77f8: IT EQ
0x3d77fa: MOVEQ           R5, #1
0x3d77fc: ORRS.W          R5, R5, R10
0x3d7800: IT NE
0x3d7802: CMPNE           R0, R3
0x3d7804: BEQ.W           loc_3D795E
0x3d7808: CMP.W           R10, #1
0x3d780c: BNE.W           loc_3D7A40
0x3d7810: CBZ             R2, loc_3D781A
0x3d7812: LDRB.W          R1, [R11,#0x26]
0x3d7816: CMP             R1, #0
0x3d7818: BEQ             loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
0x3d781a: SUBS            R0, #4; switch 48 cases
0x3d781c: CMP             R0, #0x2F ; '/'
0x3d781e: BHI.W           def_3D7822; jumptable 003D7822 default case, cases 5,6,9,10,12-15,17-27,29-33,36-45,47-50
0x3d7822: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d7826: DCW 0x30; jump table for switch statement
0x3d7828: DCW 0x361
0x3d782a: DCW 0x361
0x3d782c: DCW 0x30
0x3d782e: DCW 0x30
0x3d7830: DCW 0x361
0x3d7832: DCW 0x361
0x3d7834: DCW 0x30
0x3d7836: DCW 0x361
0x3d7838: DCW 0x361
0x3d783a: DCW 0x361
0x3d783c: DCW 0x361
0x3d783e: DCW 0x30
0x3d7840: DCW 0x361
0x3d7842: DCW 0x361
0x3d7844: DCW 0x361
0x3d7846: DCW 0x361
0x3d7848: DCW 0x361
0x3d784a: DCW 0x361
0x3d784c: DCW 0x361
0x3d784e: DCW 0x361
0x3d7850: DCW 0x361
0x3d7852: DCW 0x361
0x3d7854: DCW 0x361
0x3d7856: DCW 0x30
0x3d7858: DCW 0x361
0x3d785a: DCW 0x361
0x3d785c: DCW 0x361
0x3d785e: DCW 0x361
0x3d7860: DCW 0x361
0x3d7862: DCW 0x30
0x3d7864: DCW 0x30
0x3d7866: DCW 0x361
0x3d7868: DCW 0x361
0x3d786a: DCW 0x361
0x3d786c: DCW 0x361
0x3d786e: DCW 0x361
0x3d7870: DCW 0x361
0x3d7872: DCW 0x361
0x3d7874: DCW 0x361
0x3d7876: DCW 0x361
0x3d7878: DCW 0x361
0x3d787a: DCW 0x30
0x3d787c: DCW 0x361
0x3d787e: DCW 0x361
0x3d7880: DCW 0x361
0x3d7882: DCW 0x361
0x3d7884: DCW 0x30
0x3d7886: LDRB.W          R1, [R11,#0x57]; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
0x3d788a: MOVS            R5, #1
0x3d788c: LDR.W           R0, =(word_952EA0 - 0x3D7898)
0x3d7890: ADD.W           R2, R1, R1,LSL#5
0x3d7894: ADD             R0, PC; word_952EA0
0x3d7896: ADD.W           R2, R11, R2,LSL#4
0x3d789a: LDRH            R0, [R0]
0x3d789c: STRH.W          R0, [R2,#0x17E]
0x3d78a0: ADDW            R0, R11, #0x7E4
0x3d78a4: VLDR            D16, [R0]
0x3d78a8: LDR.W           R0, [R11,#0x7EC]
0x3d78ac: STRB.W          R5, [R11,#0x28]
0x3d78b0: STR.W           R0, [R2,#0x2A4]
0x3d78b4: LDR.W           R0, [R2,#0x364]; this
0x3d78b8: VSTR            D16, [R2,#0x29C]
0x3d78bc: CBZ             R0, loc_3D78CA
0x3d78be: ADD.W           R1, R2, #0x364; CEntity **
0x3d78c2: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3d78c6: LDRB.W          R1, [R11,#0x57]
0x3d78ca: ADD.W           R1, R1, R1,LSL#5
0x3d78ce: ADD.W           R4, R11, #0x170
0x3d78d2: LDR.W           R0, [R11,#0x8DC]; this
0x3d78d6: ADD.W           R1, R4, R1,LSL#4
0x3d78da: STR.W           R0, [R1,#0x1F4]
0x3d78de: ADD.W           R1, R1, #0x1F4; CEntity **
0x3d78e2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d78e6: LDRB.W          R0, [R11,#0x57]
0x3d78ea: ADD.W           R1, R11, #0x7F0
0x3d78ee: MOVS            R3, #0
0x3d78f0: VLDR            D16, [R1]
0x3d78f4: ADD.W           R2, R0, R0,LSL#5
0x3d78f8: LDR.W           R1, [R11,#0x7F8]
0x3d78fc: BIC.W           R0, R5, R0
0x3d7900: ADD.W           R2, R4, R2,LSL#4
0x3d7904: ORR.W           R0, R0, R0,LSL#5
0x3d7908: STR.W           R1, [R2,#0x140]
0x3d790c: ADDW            R1, R11, #0x7FC
0x3d7910: VSTR            D16, [R2,#0x138]
0x3d7914: ADD.W           R0, R4, R0,LSL#4
0x3d7918: VLDR            D16, [R1]
0x3d791c: LDR.W           R1, [R11,#0x804]
0x3d7920: STR.W           R1, [R2,#0x14C]
0x3d7924: VSTR            D16, [R2,#0x144]
0x3d7928: LDRB.W          R1, [R11,#0x2A]
0x3d792c: STRB            R1, [R2,#2]
0x3d792e: VLDR            D16, [R0,#0x150]
0x3d7932: LDR.W           R0, [R0,#0x158]
0x3d7936: STR.W           R0, [R2,#0x158]
0x3d793a: VSTR            D16, [R2,#0x150]
0x3d793e: LDR.W           R0, [R11,#0xB4]
0x3d7942: LDR.W           R1, [R11,#0xC8]
0x3d7946: STRB.W          R3, [R11,#0x56]
0x3d794a: STRB.W          R3, [R11,#0x4D]
0x3d794e: STRB.W          R3, [R11,#0x30]
0x3d7952: STR.W           R0, [R11,#0xBC]
0x3d7956: STR.W           R1, [R11,#0xD0]
0x3d795a: STRB            R5, [R2,#0xA]
0x3d795c: B               loc_3D7D06
0x3d795e: CMP             R6, #0
0x3d7960: IT NE
0x3d7962: CMPNE           R0, R3
0x3d7964: BEQ             loc_3D7A4E
0x3d7966: LDRB.W          R0, [R11,#0x38]
0x3d796a: CMP             R0, #0
0x3d796c: BNE.W           loc_3D7D06
0x3d7970: LDRB.W          R0, [R11,#0x29]
0x3d7974: CMP             R0, #0
0x3d7976: BEQ.W           loc_3D7CF2
0x3d797a: MOV.W           R0, #0xFFFFFFFF; int
0x3d797e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7982: LDR             R1, [R0,#0x14]
0x3d7984: ADDW            R2, R11, #0x92C
0x3d7988: VLDR            S16, [R2]
0x3d798c: ADD.W           R2, R1, #0x30 ; '0'
0x3d7990: CMP             R1, #0
0x3d7992: IT EQ
0x3d7994: ADDEQ           R2, R0, #4
0x3d7996: MOV.W           R0, #0xFFFFFFFF; int
0x3d799a: VLDR            S18, [R2]
0x3d799e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d79a2: LDR             R1, [R0,#0x14]
0x3d79a4: ADD.W           R2, R11, #0x930
0x3d79a8: VLDR            S20, [R2]
0x3d79ac: ADD.W           R2, R1, #0x30 ; '0'
0x3d79b0: CMP             R1, #0
0x3d79b2: IT EQ
0x3d79b4: ADDEQ           R2, R0, #4
0x3d79b6: MOV.W           R0, #0xFFFFFFFF; int
0x3d79ba: VLDR            S22, [R2,#4]
0x3d79be: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d79c2: LDR             R2, [R0,#0x14]
0x3d79c4: ADD.W           R1, R2, #0x30 ; '0'
0x3d79c8: CMP             R2, #0
0x3d79ca: IT EQ
0x3d79cc: ADDEQ           R1, R0, #4
0x3d79ce: LDR.W           R0, [R11,#0x8DC]
0x3d79d2: CMP             R0, #0
0x3d79d4: BEQ.W           loc_3D7CEC
0x3d79d8: LDRB.W          R0, [R0,#0x3A]
0x3d79dc: AND.W           R0, R0, #7
0x3d79e0: CMP             R0, #3
0x3d79e2: BNE.W           loc_3D7CEC
0x3d79e6: VSUB.F32        S4, S18, S16
0x3d79ea: ADDW            R0, R11, #0x934
0x3d79ee: VSUB.F32        S6, S22, S20
0x3d79f2: VLDR            S2, [R1,#8]
0x3d79f6: VLDR            S0, [R0]
0x3d79fa: VSUB.F32        S0, S2, S0
0x3d79fe: VMUL.F32        S4, S4, S4
0x3d7a02: VMUL.F32        S2, S6, S6
0x3d7a06: VMUL.F32        S0, S0, S0
0x3d7a0a: VADD.F32        S2, S4, S2
0x3d7a0e: VADD.F32        S0, S2, S0
0x3d7a12: VLDR            S2, =17.5
0x3d7a16: VSQRT.F32       S0, S0
0x3d7a1a: VCMPE.F32       S0, S2
0x3d7a1e: VMRS            APSR_nzcv, FPSCR
0x3d7a22: BLE.W           loc_3D7CEC
0x3d7a26: LDR.W           R0, =(word_952EA0 - 0x3D7A2E)
0x3d7a2a: ADD             R0, PC; word_952EA0
0x3d7a2c: LDRH            R0, [R0]
0x3d7a2e: CMP             R0, #0x1C
0x3d7a30: IT NE
0x3d7a32: CMPNE           R0, #0xB
0x3d7a34: BNE.W           loc_3D7CEC
0x3d7a38: MOVS            R0, #1
0x3d7a3a: STRB.W          R0, [R11,#0x38]
0x3d7a3e: B               loc_3D7D06
0x3d7a40: LDRB.W          R1, [R11,#0x38]
0x3d7a44: CMP             R1, #0
0x3d7a46: BNE.W           loc_3D7D06
0x3d7a4a: SXTH            R1, R0
0x3d7a4c: B               loc_3D7D00
0x3d7a4e: CMP             R0, #0xF
0x3d7a50: BNE.W           loc_3D7D06
0x3d7a54: LDR.W           R0, [R11,#0x8DC]
0x3d7a58: LDR.W           R1, [R1,#0x364]
0x3d7a5c: CMP             R0, R1
0x3d7a5e: IT NE
0x3d7a60: CMPNE           R2, #0
0x3d7a62: BEQ.W           loc_3D7D06
0x3d7a66: CMP             R6, #0
0x3d7a68: MOV.W           R1, #0xF
0x3d7a6c: ITT NE
0x3d7a6e: MOVNE           R0, #1
0x3d7a70: STRBNE.W        R0, [R11,#0x4D]
0x3d7a74: B               loc_3D7D00
0x3d7a76: ADD.W           R0, R6, R6,LSL#5; jumptable 003D757A case 4
0x3d7a7a: ADD.W           R0, R11, R0,LSL#4
0x3d7a7e: LDRH.W          R0, [R0,#0x17E]
0x3d7a82: CMP             R0, #0x35 ; '5'
0x3d7a84: BNE             loc_3D7AAC
0x3d7a86: LDR.W           R0, [R11,#0x8DC]; this
0x3d7a8a: BLX             j__ZN4CPed25CanWeRunAndFireWithWeaponEv; CPed::CanWeRunAndFireWithWeapon(void)
0x3d7a8e: CMP             R0, #1
0x3d7a90: BNE             loc_3D7AAC
0x3d7a92: LDR.W           R0, [R11,#0x8DC]
0x3d7a96: LDRB.W          R0, [R0,#0x487]
0x3d7a9a: LSLS            R0, R0, #0x1D; this
0x3d7a9c: BMI             loc_3D7AAC
0x3d7a9e: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d7aa2: CMP             R0, #2
0x3d7aa4: ITT EQ
0x3d7aa6: MOVEQ           R0, #1
0x3d7aa8: STRBEQ.W        R0, [R11,#0x26]
0x3d7aac: LDRB.W          R6, [R11,#0x57]
0x3d7ab0: ADD.W           R1, R6, R6,LSL#5
0x3d7ab4: ADD.W           R0, R11, R1,LSL#4
0x3d7ab8: LDRH.W          R0, [R0,#0x17E]
0x3d7abc: SUBS            R2, R0, #1; switch 52 cases
0x3d7abe: CMP             R2, #0x33 ; '3'
0x3d7ac0: BHI.W           def_3D7AC4; jumptable 003D7AC4 default case, cases 2-6,9-15,17-28,31,35,36,38,44,47-50
0x3d7ac4: TBH.W           [PC,R2,LSL#1]; switch jump
0x3d7ac8: DCW 0x34; jump table for switch statement
0x3d7aca: DCW 0x6E3
0x3d7acc: DCW 0x6E3
0x3d7ace: DCW 0x6E3
0x3d7ad0: DCW 0x6E3
0x3d7ad2: DCW 0x6E3
0x3d7ad4: DCW 0x34
0x3d7ad6: DCW 0x34
0x3d7ad8: DCW 0x6E3
0x3d7ada: DCW 0x6E3
0x3d7adc: DCW 0x6E3
0x3d7ade: DCW 0x6E3
0x3d7ae0: DCW 0x6E3
0x3d7ae2: DCW 0x6E3
0x3d7ae4: DCW 0x6E3
0x3d7ae6: DCW 0x34
0x3d7ae8: DCW 0x6E3
0x3d7aea: DCW 0x6E3
0x3d7aec: DCW 0x6E3
0x3d7aee: DCW 0x6E3
0x3d7af0: DCW 0x6E3
0x3d7af2: DCW 0x6E3
0x3d7af4: DCW 0x6E3
0x3d7af6: DCW 0x6E3
0x3d7af8: DCW 0x6E3
0x3d7afa: DCW 0x6E3
0x3d7afc: DCW 0x6E3
0x3d7afe: DCW 0x6E3
0x3d7b00: DCW 0x34
0x3d7b02: DCW 0x34
0x3d7b04: DCW 0x6E3
0x3d7b06: DCW 0x34
0x3d7b08: DCW 0x34
0x3d7b0a: DCW 0x34
0x3d7b0c: DCW 0x6E3
0x3d7b0e: DCW 0x6E3
0x3d7b10: DCW 0x34
0x3d7b12: DCW 0x6E3
0x3d7b14: DCW 0x34
0x3d7b16: DCW 0x34
0x3d7b18: DCW 0x34
0x3d7b1a: DCW 0x34
0x3d7b1c: DCW 0x34
0x3d7b1e: DCW 0x6E3
0x3d7b20: DCW 0x34
0x3d7b22: DCW 0x34
0x3d7b24: DCW 0x6E3
0x3d7b26: DCW 0x6E3
0x3d7b28: DCW 0x6E3
0x3d7b2a: DCW 0x6E3
0x3d7b2c: DCW 0x34
0x3d7b2e: DCW 0x34
0x3d7b30: LDRB.W          R2, [R11,#0x26]; jumptable 003D7AC4 cases 1,7,8,16,29,30,32-34,37,39-43,45,46,51,52
0x3d7b34: CMP             R2, #0
0x3d7b36: BNE.W           def_3D80EE; jumptable 003D80EE default case
0x3d7b3a: SUBS            R2, R0, #7; switch 46 cases
0x3d7b3c: CMP             R2, #0x2D ; '-'
0x3d7b3e: BHI.W           def_3D7B42; jumptable 003D7B42 default case, cases 9-15,17-33,35-38,44,47-50
0x3d7b42: TBB.W           [PC,R2]; switch jump
0x3d7b46: DCB 0x17; jump table for switch statement
0x3d7b47: DCB 0x17
0x3d7b48: DCB 0x38
0x3d7b49: DCB 0x38
0x3d7b4a: DCB 0x38
0x3d7b4b: DCB 0x38
0x3d7b4c: DCB 0x38
0x3d7b4d: DCB 0x38
0x3d7b4e: DCB 0x38
0x3d7b4f: DCB 0x17
0x3d7b50: DCB 0x38
0x3d7b51: DCB 0x38
0x3d7b52: DCB 0x38
0x3d7b53: DCB 0x38
0x3d7b54: DCB 0x38
0x3d7b55: DCB 0x38
0x3d7b56: DCB 0x38
0x3d7b57: DCB 0x38
0x3d7b58: DCB 0x38
0x3d7b59: DCB 0x38
0x3d7b5a: DCB 0x38
0x3d7b5b: DCB 0x38
0x3d7b5c: DCB 0x38
0x3d7b5d: DCB 0x38
0x3d7b5e: DCB 0x38
0x3d7b5f: DCB 0x38
0x3d7b60: DCB 0x38
0x3d7b61: DCB 0x17
0x3d7b62: DCB 0x38
0x3d7b63: DCB 0x38
0x3d7b64: DCB 0x38
0x3d7b65: DCB 0x38
0x3d7b66: DCB 0x17
0x3d7b67: DCB 0x17
0x3d7b68: DCB 0x17
0x3d7b69: DCB 0x17
0x3d7b6a: DCB 0x17
0x3d7b6b: DCB 0x38
0x3d7b6c: DCB 0x17
0x3d7b6d: DCB 0x17
0x3d7b6e: DCB 0x38
0x3d7b6f: DCB 0x38
0x3d7b70: DCB 0x38
0x3d7b71: DCB 0x38
0x3d7b72: DCB 0x17
0x3d7b73: DCB 0x17
0x3d7b74: ADD.W           R4, R11, #0x170; jumptable 003D7B42 cases 7,8,16,34,39-43,45,46,51,52
0x3d7b78: ADD.W           R1, R4, R1,LSL#4
0x3d7b7c: LDRD.W          R0, R1, [R1,#0x168]; float
0x3d7b80: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d7b84: VMOV            S2, R0
0x3d7b88: VLDR            S0, =-1.5708
0x3d7b8c: LDR.W           R0, [R11,#0x8DC]
0x3d7b90: VADD.F32        S0, S2, S0
0x3d7b94: ADDW            R0, R0, #0x55C
0x3d7b98: VSTR            S0, [R0]
0x3d7b9c: LDR.W           R0, [R11,#0x8DC]
0x3d7ba0: ADD.W           R0, R0, #0x560
0x3d7ba4: VSTR            S0, [R0]
0x3d7ba8: LDRB.W          R6, [R11,#0x57]
0x3d7bac: ADD.W           R0, R6, R6,LSL#5
0x3d7bb0: ADD.W           R0, R4, R0,LSL#4
0x3d7bb4: LDRH            R0, [R0,#0xE]
0x3d7bb6: MOVS            R1, #1; jumptable 003D7B42 default case, cases 9-15,17-33,35-38,44,47-50
0x3d7bb8: CMP             R0, #0x25 ; '%'
0x3d7bba: STRB.W          R1, [R11,#0x35]
0x3d7bbe: BNE.W           loc_3D801A
0x3d7bc2: MOV.W           R0, #0xFFFFFFFF; int
0x3d7bc6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7bca: ADD.W           R1, R6, R6,LSL#5
0x3d7bce: LDR             R2, [R0,#0x14]
0x3d7bd0: ADD.W           R1, R11, R1,LSL#4
0x3d7bd4: CMP             R2, #0
0x3d7bd6: VLDR            S0, [R1,#0x2E4]
0x3d7bda: VLDR            S2, [R1,#0x2E8]
0x3d7bde: ADD.W           R1, R2, #0x30 ; '0'
0x3d7be2: IT EQ
0x3d7be4: ADDEQ           R1, R0, #4
0x3d7be6: MOVS            R0, #0
0x3d7be8: VLDR            S4, [R1]
0x3d7bec: VLDR            S6, [R1,#4]
0x3d7bf0: VSUB.F32        S0, S0, S4
0x3d7bf4: STR             R0, [SP,#0xD8+var_A8]
0x3d7bf6: VSUB.F32        S2, S2, S6
0x3d7bfa: ADD             R0, SP, #0xD8+var_B0; this
0x3d7bfc: VSTR            S2, [SP,#0xD8+var_B0+4]
0x3d7c00: VSTR            S0, [SP,#0xD8+var_B0]
0x3d7c04: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d7c08: VLDR            S4, =0.001
0x3d7c0c: VLDR            S0, [SP,#0xD8+var_B0]
0x3d7c10: VLDR            S2, [SP,#0xD8+var_B0+4]
0x3d7c14: VCMP.F32        S0, S4
0x3d7c18: VMRS            APSR_nzcv, FPSCR
0x3d7c1c: BNE             loc_3D7C32
0x3d7c1e: VCMP.F32        S2, S4
0x3d7c22: VMRS            APSR_nzcv, FPSCR
0x3d7c26: ITTT EQ
0x3d7c28: VMOVEQ.F32      S2, #1.0
0x3d7c2c: MOVEQ.W         R0, #0x3F800000
0x3d7c30: STREQ           R0, [SP,#0xD8+var_B0+4]
0x3d7c32: VMOV            R0, S0; this
0x3d7c36: VMOV            R1, S2; float
0x3d7c3a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d7c3e: LDRB.W          R6, [R11,#0x57]
0x3d7c42: ADD.W           R1, R6, R6,LSL#5
0x3d7c46: ADD.W           R1, R11, R1,LSL#4
0x3d7c4a: STR.W           R0, [R1,#0x1E4]
0x3d7c4e: B               loc_3D7720; jumptable 003D757A cases 29,38
0x3d7c50: LDRB.W          R0, [R11,#0x24]; jumptable 003D757A case 15
0x3d7c54: CMP             R0, #0
0x3d7c56: BEQ.W           loc_3D7EDC
0x3d7c5a: ADD.W           R0, R6, R6,LSL#5
0x3d7c5e: ADD.W           R0, R11, R0,LSL#4
0x3d7c62: LDRH.W          R0, [R0,#0x17E]
0x3d7c66: SUBS            R1, R0, #7; switch 45 cases
0x3d7c68: CMP             R1, #0x2C ; ','
0x3d7c6a: BHI.W           def_3D7C6E; jumptable 003D7C6E default case, cases 9-33,35,36,38-44,46-50
0x3d7c6e: TBH.W           [PC,R1,LSL#1]; switch jump
0x3d7c72: DCW 0x2D; jump table for switch statement
0x3d7c74: DCW 0x2D
0x3d7c76: DCW 0x237
0x3d7c78: DCW 0x237
0x3d7c7a: DCW 0x237
0x3d7c7c: DCW 0x237
0x3d7c7e: DCW 0x237
0x3d7c80: DCW 0x237
0x3d7c82: DCW 0x237
0x3d7c84: DCW 0x237
0x3d7c86: DCW 0x237
0x3d7c88: DCW 0x237
0x3d7c8a: DCW 0x237
0x3d7c8c: DCW 0x237
0x3d7c8e: DCW 0x237
0x3d7c90: DCW 0x237
0x3d7c92: DCW 0x237
0x3d7c94: DCW 0x237
0x3d7c96: DCW 0x237
0x3d7c98: DCW 0x237
0x3d7c9a: DCW 0x237
0x3d7c9c: DCW 0x237
0x3d7c9e: DCW 0x237
0x3d7ca0: DCW 0x237
0x3d7ca2: DCW 0x237
0x3d7ca4: DCW 0x237
0x3d7ca6: DCW 0x237
0x3d7ca8: DCW 0x2D
0x3d7caa: DCW 0x237
0x3d7cac: DCW 0x237
0x3d7cae: DCW 0x2D
0x3d7cb0: DCW 0x237
0x3d7cb2: DCW 0x237
0x3d7cb4: DCW 0x237
0x3d7cb6: DCW 0x237
0x3d7cb8: DCW 0x237
0x3d7cba: DCW 0x237
0x3d7cbc: DCW 0x237
0x3d7cbe: DCW 0x2D
0x3d7cc0: DCW 0x237
0x3d7cc2: DCW 0x237
0x3d7cc4: DCW 0x237
0x3d7cc6: DCW 0x237
0x3d7cc8: DCW 0x237
0x3d7cca: DCW 0x2D
0x3d7ccc: LDR.W           R0, [R11,#0x8DC]; jumptable 003D7C6E cases 7,8,34,37,45,51
0x3d7cd0: CMP             R0, #0
0x3d7cd2: BEQ.W           def_3D80EE; jumptable 003D80EE default case
0x3d7cd6: LDRB.W          R0, [R0,#0x3A]
0x3d7cda: MOVS            R1, #0
0x3d7cdc: AND.W           R0, R0, #7
0x3d7ce0: CMP             R0, #2
0x3d7ce2: IT EQ
0x3d7ce4: MOVEQ           R1, #1
0x3d7ce6: ORR.W           R10, R10, R1
0x3d7cea: B               def_3D80EE; jumptable 003D80EE default case
0x3d7cec: LDRB.W          R0, [R11,#0x38]
0x3d7cf0: CBNZ            R0, loc_3D7D06
0x3d7cf2: LDR             R0, =(word_952EA0 - 0x3D7CFA)
0x3d7cf4: MOVS            R2, #1
0x3d7cf6: ADD             R0, PC; word_952EA0
0x3d7cf8: LDRSH.W         R1, [R0]; __int16
0x3d7cfc: STRB.W          R2, [R11,#0x4D]
0x3d7d00: MOV             R0, R11; this
0x3d7d02: BLX             j__ZN7CCamera15StartTransitionEs; CCamera::StartTransition(short)
0x3d7d06: LDRB.W          R0, [R11,#0x57]
0x3d7d0a: MOVS            R1, #0
0x3d7d0c: STRB.W          R1, [R11,#0x30]
0x3d7d10: ADD.W           R1, R0, R0,LSL#5
0x3d7d14: ADD.W           R1, R11, R1,LSL#4
0x3d7d18: LDR.W           R2, [R1,#0x364]
0x3d7d1c: CBNZ            R2, loc_3D7D30
0x3d7d1e: LDR.W           R0, [R11,#0x8DC]; this
0x3d7d22: ADD.W           R1, R1, #0x364; CEntity **
0x3d7d26: STR             R0, [R1]
0x3d7d28: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3d7d2c: LDRB.W          R0, [R11,#0x57]
0x3d7d30: ADD.W           R0, R0, R0,LSL#5
0x3d7d34: ADD.W           R0, R11, R0,LSL#4
0x3d7d38: LDRH.W          R0, [R0,#0x17E]
0x3d7d3c: CMP             R0, #0x11
0x3d7d3e: BEQ             loc_3D7D8C; jumptable 003D7D5A cases 7,8,16,34,45,46,51
0x3d7d40: LDR.W           R1, [R11,#0x8DC]
0x3d7d44: LDRB.W          R1, [R1,#0x3A]
0x3d7d48: AND.W           R1, R1, #7
0x3d7d4c: CMP             R1, #3
0x3d7d4e: BNE.W           def_3D7D5A; jumptable 003D7D5A default case, cases 9-15,17-33,35-44,47-50
0x3d7d52: SUBS            R0, #7; switch 45 cases
0x3d7d54: CMP             R0, #0x2C ; ','
0x3d7d56: BHI.W           def_3D7D5A; jumptable 003D7D5A default case, cases 9-15,17-33,35-44,47-50
0x3d7d5a: TBB.W           [PC,R0]; switch jump
0x3d7d5e: DCB 0x17; jump table for switch statement
0x3d7d5f: DCB 0x17
0x3d7d60: DCB 0x38
0x3d7d61: DCB 0x38
0x3d7d62: DCB 0x38
0x3d7d63: DCB 0x38
0x3d7d64: DCB 0x38
0x3d7d65: DCB 0x38
0x3d7d66: DCB 0x38
0x3d7d67: DCB 0x17
0x3d7d68: DCB 0x38
0x3d7d69: DCB 0x38
0x3d7d6a: DCB 0x38
0x3d7d6b: DCB 0x38
0x3d7d6c: DCB 0x38
0x3d7d6d: DCB 0x38
0x3d7d6e: DCB 0x38
0x3d7d6f: DCB 0x38
0x3d7d70: DCB 0x38
0x3d7d71: DCB 0x38
0x3d7d72: DCB 0x38
0x3d7d73: DCB 0x38
0x3d7d74: DCB 0x38
0x3d7d75: DCB 0x38
0x3d7d76: DCB 0x38
0x3d7d77: DCB 0x38
0x3d7d78: DCB 0x38
0x3d7d79: DCB 0x17
0x3d7d7a: DCB 0x38
0x3d7d7b: DCB 0x38
0x3d7d7c: DCB 0x38
0x3d7d7d: DCB 0x38
0x3d7d7e: DCB 0x38
0x3d7d7f: DCB 0x38
0x3d7d80: DCB 0x38
0x3d7d81: DCB 0x38
0x3d7d82: DCB 0x38
0x3d7d83: DCB 0x38
0x3d7d84: DCB 0x17
0x3d7d85: DCB 0x17
0x3d7d86: DCB 0x38
0x3d7d87: DCB 0x38
0x3d7d88: DCB 0x38
0x3d7d89: DCB 0x38
0x3d7d8a: DCB 0x17
0x3d7d8b: ALIGN 2
0x3d7d8c: MOV.W           R0, #0xFFFFFFFF; jumptable 003D7D5A cases 7,8,16,34,45,46,51
0x3d7d90: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7d94: LDRB            R0, [R0,#0x1C]
0x3d7d96: LSLS            R0, R0, #0x18
0x3d7d98: BPL             loc_3D7DDE
0x3d7d9a: MOV.W           R0, #0xFFFFFFFF; int
0x3d7d9e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7da2: LDR             R1, [R0,#0x1C]
0x3d7da4: BIC.W           R1, R1, #0x80
0x3d7da8: STR             R1, [R0,#0x1C]
0x3d7daa: MOV.W           R0, #0xFFFFFFFF; int
0x3d7dae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7db2: LDR.W           R0, [R0,#0x440]; this
0x3d7db6: MOVS            R1, #0; bool
0x3d7db8: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x3d7dbc: CMP             R0, #0
0x3d7dbe: ITT NE
0x3d7dc0: LDRNE           R0, [R0,#8]
0x3d7dc2: CMPNE           R0, #0
0x3d7dc4: BEQ             loc_3D7DDE
0x3d7dc6: LDR             R1, [R0,#0x1C]
0x3d7dc8: BIC.W           R1, R1, #0x80
0x3d7dcc: B               loc_3D7DDC
0x3d7dce: MOV.W           R0, #0xFFFFFFFF; jumptable 003D7D5A default case, cases 9-15,17-33,35-44,47-50
0x3d7dd2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7dd6: LDR             R1, [R0,#0x1C]
0x3d7dd8: ORR.W           R1, R1, #0x80
0x3d7ddc: STR             R1, [R0,#0x1C]
0x3d7dde: LDRB.W          R0, [R11,#0x57]
0x3d7de2: ADD.W           R0, R0, R0,LSL#5
0x3d7de6: ADD.W           R0, R11, R0,LSL#4
0x3d7dea: LDRH.W          R0, [R0,#0x17E]
0x3d7dee: CMP             R0, #0xF
0x3d7df0: BNE             loc_3D7E0A
0x3d7df2: LDR             R0, =(gPlayerPedVisible_ptr - 0x3D7DF8)
0x3d7df4: ADD             R0, PC; gPlayerPedVisible_ptr
0x3d7df6: LDR             R0, [R0]; gPlayerPedVisible
0x3d7df8: LDRB            R4, [R0]
0x3d7dfa: MOV.W           R0, #0xFFFFFFFF; int
0x3d7dfe: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7e02: LDR             R1, [R0,#0x1C]
0x3d7e04: BFI.W           R1, R4, #7, #1
0x3d7e08: STR             R1, [R0,#0x1C]
0x3d7e0a: CMP.W           R9, #0
0x3d7e0e: ITT EQ
0x3d7e10: LDREQ.W         R0, [R11,#0xAC]
0x3d7e14: CMPEQ           R0, #2
0x3d7e16: BNE             loc_3D7E40
0x3d7e18: MOV             R0, R11; this
0x3d7e1a: BLX             j__ZN7CCamera18RestoreWithJumpCutEv; CCamera::RestoreWithJumpCut(void)
0x3d7e1e: LDR             R0, =(TheCamera_ptr - 0x3D7E26)
0x3d7e20: MOVS            R1, #1
0x3d7e22: ADD             R0, PC; TheCamera_ptr
0x3d7e24: LDR             R0, [R0]; TheCamera
0x3d7e26: STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d7e28: MOV.W           R0, #0xFFFFFFFF; int
0x3d7e2c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7e30: CBZ             R0, loc_3D7E40
0x3d7e32: LDR             R1, [R0,#0x14]
0x3d7e34: LDRD.W          R0, R1, [R1,#0x10]; float
0x3d7e38: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d7e3c: STR.W           R0, [R11,#0x11C]
0x3d7e40: ADD             SP, SP, #0x78 ; 'x'
0x3d7e42: VPOP            {D8-D15}
0x3d7e46: ADD             SP, SP, #4
0x3d7e48: POP.W           {R8-R11}
0x3d7e4c: POP             {R4-R7,PC}
0x3d7e4e: ALIGN 0x10
0x3d7e50: DCFS -1.5708
0x3d7e54: DCFS 0.001
0x3d7e58: DCD word_952EA0 - 0x3D7CFA
0x3d7e5c: DCD gPlayerPedVisible_ptr - 0x3D7DF8
0x3d7e60: DCD TheCamera_ptr - 0x3D7E26
0x3d7e64: DCD TheCamera_ptr - 0x3D7EFC
0x3d7e68: DCD word_952EA0 - 0x3D7F3E
0x3d7e6c: DCD TheCamera_ptr - 0x3D7FBC
0x3d7e70: DCFS 3.1416
0x3d7e74: DCD word_952EA0 - 0x3D805A
0x3d7e78: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x3D8084
0x3d7e7c: DCFS 0.12
0x3d7e80: DCD word_952EA0 - 0x3D80C2
0x3d7e84: DCFS 0.7
0x3d7e88: DCD currentPad_ptr - 0x3D8152
0x3d7e8c: DCD dword_6AA2C4 - 0x3D8174
0x3d7e90: DCD dword_6AA2C4 - 0x3D818A
0x3d7e94: ADD.W           R0, R6, R6,LSL#5; jumptable 003D757A case 1
0x3d7e98: ADD.W           R0, R11, R0,LSL#4
0x3d7e9c: LDRH.W          R0, [R0,#0x17E]
0x3d7ea0: CMP             R0, #0x25 ; '%'
0x3d7ea2: IT NE
0x3d7ea4: CMPNE           R0, #0x1D
0x3d7ea6: BNE             loc_3D7EAC
0x3d7ea8: MOV.W           R10, #0
0x3d7eac: MOVS            R1, #1
0x3d7eae: CMP             R1, #0x1D
0x3d7eb0: BNE.W           loc_3D7532
0x3d7eb4: B.W             def_3D80EE; jumptable 003D80EE default case
0x3d7eb8: ADD.W           R0, R6, R6,LSL#5; jumptable 003D757A case 37
0x3d7ebc: ADD.W           R0, R11, R0,LSL#4
0x3d7ec0: LDRH.W          R0, [R0,#0x17E]
0x3d7ec4: CMP             R0, #0x1D
0x3d7ec6: IT NE
0x3d7ec8: CMPNE           R0, #1
0x3d7eca: BNE             loc_3D7ED0
0x3d7ecc: MOV.W           R10, #0
0x3d7ed0: MOVS            R1, #0x25 ; '%'
0x3d7ed2: CMP             R1, #0x1D
0x3d7ed4: BNE.W           loc_3D7532
0x3d7ed8: B.W             def_3D80EE; jumptable 003D80EE default case
0x3d7edc: MOVS            R1, #0xF
0x3d7ede: CMP             R1, #0x1D
0x3d7ee0: BNE.W           loc_3D7532
0x3d7ee4: B.W             def_3D80EE; jumptable 003D80EE default case
0x3d7ee8: BLX             j__ZN4CHID12GetInputTypeEv; jumptable 003D7822 default case, cases 5,6,9,10,12-15,17-27,29-33,36-45,47-50
0x3d7eec: CMP             R0, #2
0x3d7eee: BEQ.W           loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
0x3d7ef2: LDR.W           R0, =(TheCamera_ptr - 0x3D7EFC)
0x3d7ef6: MOVS            R1, #1
0x3d7ef8: ADD             R0, PC; TheCamera_ptr
0x3d7efa: LDR             R0, [R0]; TheCamera
0x3d7efc: STRB            R1, [R0,#(word_951FC2 - 0x951FA8)]
0x3d7efe: MOV.W           R0, #0xFFFFFFFF; int
0x3d7f02: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d7f06: CMP             R0, #0
0x3d7f08: BEQ.W           loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
0x3d7f0c: LDR             R1, [R0,#0x14]
0x3d7f0e: LDRD.W          R0, R1, [R1,#0x10]; float
0x3d7f12: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d7f16: STR.W           R0, [R11,#0x11C]
0x3d7f1a: B.W             loc_3D7886; jumptable 003D7822 cases 4,7,8,11,16,28,34,35,46,51
0x3d7f1e: LDRB.W          R0, [R11,#0x52]
0x3d7f22: CMP             R0, #0
0x3d7f24: BEQ.W           loc_3D811E
0x3d7f28: LDR.W           R0, [R11,#0xB0]
0x3d7f2c: ORR.W           R0, R0, #4
0x3d7f30: CMP             R0, #4
0x3d7f32: BEQ             loc_3D7F3E
0x3d7f34: LDR.W           R0, =(word_952EA0 - 0x3D7F3E)
0x3d7f38: MOVS            R1, #0x12
0x3d7f3a: ADD             R0, PC; word_952EA0
0x3d7f3c: STRH            R1, [R0]
0x3d7f3e: LDR.W           R1, [R11,#0x8DC]
0x3d7f42: LDR.W           R0, [R1,#0x5A0]
0x3d7f46: CMP             R0, #5
0x3d7f48: BNE             loc_3D7F56
0x3d7f4a: LDRH            R1, [R1,#0x26]
0x3d7f4c: MOVS            R0, #5
0x3d7f4e: CMP.W           R1, #0x1CC
0x3d7f52: IT EQ
0x3d7f54: MOVEQ           R0, #0; this
0x3d7f56: MOV.W           R10, #0
0x3d7f5a: CMP             R0, #0
0x3d7f5c: BEQ.W           loc_3D80AC
0x3d7f60: CMP             R0, #5
0x3d7f62: BEQ.W           loc_3D80B4
0x3d7f66: CMP             R0, #9
0x3d7f68: BNE.W           loc_3D9388
0x3d7f6c: BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
0x3d7f70: CMP             R0, #1
0x3d7f72: BNE.W           loc_3D8828
0x3d7f76: BLX             j__ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv; CCullZones::FindZoneWithStairsAttributeForPlayer(void)
0x3d7f7a: MOV             R8, R0
0x3d7f7c: CMP.W           R8, #0
0x3d7f80: MOV             R10, R8
0x3d7f82: IT NE
0x3d7f84: MOVNE.W         R10, #1
0x3d7f88: B.W             loc_3D8830
0x3d7f8c: LDRB.W          R0, [R11,#0x29]
0x3d7f90: CBNZ            R0, loc_3D7F9C
0x3d7f92: LDR.W           R0, [R11,#0xAC]; this
0x3d7f96: CMP             R0, #2
0x3d7f98: BNE.W           loc_3D700C
0x3d7f9c: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x3d7fa0: CMP             R0, #0
0x3d7fa2: BNE.W           loc_3D700C
0x3d7fa6: LDR.W           R0, [R11,#0x8DC]; this
0x3d7faa: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x3d7fae: CMP             R0, #1
0x3d7fb0: BNE.W           loc_3D700C
0x3d7fb4: LDR.W           R0, =(TheCamera_ptr - 0x3D7FBC)
0x3d7fb8: ADD             R0, PC; TheCamera_ptr
0x3d7fba: LDR             R0, [R0]; TheCamera
0x3d7fbc: LDRH.W          R0, [R0,#(word_95275C - 0x951FA8)]
0x3d7fc0: SUBS            R0, #7; switch 59 cases
0x3d7fc2: CMP             R0, #0x3A ; ':'
0x3d7fc4: BHI             def_3D7FC6; jumptable 003D7FC6 default case, cases 9-33,35-44,47-50,52,54-64
0x3d7fc6: TBB.W           [PC,R0]; switch jump
0x3d7fca: DCB 0x1E; jump table for switch statement
0x3d7fcb: DCB 0x1E
0x3d7fcc: DCB 0x20
0x3d7fcd: DCB 0x20
0x3d7fce: DCB 0x20
0x3d7fcf: DCB 0x20
0x3d7fd0: DCB 0x20
0x3d7fd1: DCB 0x20
0x3d7fd2: DCB 0x20
0x3d7fd3: DCB 0x20
0x3d7fd4: DCB 0x20
0x3d7fd5: DCB 0x20
0x3d7fd6: DCB 0x20
0x3d7fd7: DCB 0x20
0x3d7fd8: DCB 0x20
0x3d7fd9: DCB 0x20
0x3d7fda: DCB 0x20
0x3d7fdb: DCB 0x20
0x3d7fdc: DCB 0x20
0x3d7fdd: DCB 0x20
0x3d7fde: DCB 0x20
0x3d7fdf: DCB 0x20
0x3d7fe0: DCB 0x20
0x3d7fe1: DCB 0x20
0x3d7fe2: DCB 0x20
0x3d7fe3: DCB 0x20
0x3d7fe4: DCB 0x20
0x3d7fe5: DCB 0x1E
0x3d7fe6: DCB 0x20
0x3d7fe7: DCB 0x20
0x3d7fe8: DCB 0x20
0x3d7fe9: DCB 0x20
0x3d7fea: DCB 0x20
0x3d7feb: DCB 0x20
0x3d7fec: DCB 0x20
0x3d7fed: DCB 0x20
0x3d7fee: DCB 0x20
0x3d7fef: DCB 0x20
0x3d7ff0: DCB 0x1E
0x3d7ff1: DCB 0x1E
0x3d7ff2: DCB 0x20
0x3d7ff3: DCB 0x20
0x3d7ff4: DCB 0x20
0x3d7ff5: DCB 0x20
0x3d7ff6: DCB 0x1E
0x3d7ff7: DCB 0x20
0x3d7ff8: DCB 0x1E
0x3d7ff9: DCB 0x20
0x3d7ffa: DCB 0x20
0x3d7ffb: DCB 0x20
0x3d7ffc: DCB 0x20
0x3d7ffd: DCB 0x20
0x3d7ffe: DCB 0x20
0x3d7fff: DCB 0x20
0x3d8000: DCB 0x20
0x3d8001: DCB 0x20
0x3d8002: DCB 0x20
0x3d8003: DCB 0x20
0x3d8004: DCB 0x1E
0x3d8005: ALIGN 2
0x3d8006: B.W             loc_3D700C; jumptable 003D7FC6 cases 7,8,34,45,46,51,53,65
0x3d800a: LDR.W           R0, [R11,#0xC4]; jumptable 003D7FC6 default case, cases 9-33,35-44,47-50,52,54-64
0x3d800e: CMP             R0, #3
0x3d8010: BLE.W           loc_3D9942
0x3d8014: MOVS            R0, #1
0x3d8016: B.W             loc_3D9948
0x3d801a: ADD.W           R0, R6, R6,LSL#5
0x3d801e: ADD.W           R4, R11, #0x170
0x3d8022: ADD.W           R1, R4, R0,LSL#4
0x3d8026: LDRD.W          R0, R1, [R1,#0x168]; float
0x3d802a: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d802e: VLDR            S0, =3.1416
0x3d8032: VMOV            S2, R0
0x3d8036: LDRB.W          R6, [R11,#0x57]
0x3d803a: VADD.F32        S0, S2, S0
0x3d803e: ADD.W           R0, R6, R6,LSL#5
0x3d8042: ADD.W           R0, R4, R0,LSL#4
0x3d8046: VSTR            S0, [R0,#0x74]
0x3d804a: B.W             loc_3D7720; jumptable 003D757A cases 29,38
0x3d804e: LDR.W           R0, =(word_952EA0 - 0x3D805A)
0x3d8052: MOVS            R1, #0x20 ; ' '
0x3d8054: MOV             R10, R8
0x3d8056: ADD             R0, PC; word_952EA0
0x3d8058: STRH            R1, [R0]
0x3d805a: MOVS            R1, #1
0x3d805c: LDRB.W          R0, [R11,#0x57]
0x3d8060: ADD.W           R0, R0, R0,LSL#5
0x3d8064: ADD.W           R0, R11, R0,LSL#4
0x3d8068: STRB.W          R1, [R0,#0x17A]
0x3d806c: LDR.W           R8, [SP,#0xD8+var_B4]
0x3d8070: B.W             loc_3D6CA0
0x3d8074: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D8084)
0x3d8078: VCMPE.F32       S4, S2
0x3d807c: VLDR            S6, =0.12
0x3d8080: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d8082: VMRS            APSR_nzcv, FPSCR
0x3d8086: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x3d8088: VLDR            S0, [R2]
0x3d808c: VMUL.F32        S6, S0, S6
0x3d8090: BGE.W           loc_3D818C
0x3d8094: VADD.F32        S4, S4, S6
0x3d8098: VMOV.F32        S6, S2
0x3d809c: VCMPE.F32       S2, S4
0x3d80a0: VMRS            APSR_nzcv, FPSCR
0x3d80a4: IT GE
0x3d80a6: VMOVGE.F32      S6, S4
0x3d80aa: B               loc_3D81A2
0x3d80ac: MOV.W           R8, #0
0x3d80b0: B.W             loc_3D8830
0x3d80b4: LDR.W           R0, =(word_952EA0 - 0x3D80C2)
0x3d80b8: MOV.W           R10, #0
0x3d80bc: MOVS            R1, #0x16
0x3d80be: ADD             R0, PC; word_952EA0
0x3d80c0: B.W             loc_3D9386
0x3d80c4: VSUB.F32        S4, S4, S6
0x3d80c8: VCMPE.F32       S4, S2
0x3d80cc: VMRS            APSR_nzcv, FPSCR
0x3d80d0: BLT             loc_3D80D6
0x3d80d2: VMOV.F32        S2, S4
0x3d80d6: VLDR            S4, =0.7
0x3d80da: VSTR            S2, [R11,#0xD0]
0x3d80de: B               loc_3D81C4
0x3d80e0: CMP             R4, #0; jumptable 003D7C6E default case, cases 9-33,35,36,38-44,46-50
0x3d80e2: BNE.W           loc_3D7CCC; jumptable 003D7C6E cases 7,8,34,37,45,51
0x3d80e6: SUBS            R0, #0x10; switch 37 cases
0x3d80e8: CMP             R0, #0x24 ; '$'
0x3d80ea: BHI.W           def_3D80EE; jumptable 003D80EE default case
0x3d80ee: TBB.W           [PC,R0]; switch jump
0x3d80f2: DCB 0x15; jump table for switch statement
0x3d80f3: DCB 0x13
0x3d80f4: DCB 0x13
0x3d80f5: DCB 0x13
0x3d80f6: DCB 0x13
0x3d80f7: DCB 0x13
0x3d80f8: DCB 0x13
0x3d80f9: DCB 0x13
0x3d80fa: DCB 0x13
0x3d80fb: DCB 0x13
0x3d80fc: DCB 0x13
0x3d80fd: DCB 0x13
0x3d80fe: DCB 0x13
0x3d80ff: DCB 0x13
0x3d8100: DCB 0x13
0x3d8101: DCB 0x13
0x3d8102: DCB 0x13
0x3d8103: DCB 0x13
0x3d8104: DCB 0x13
0x3d8105: DCB 0x13
0x3d8106: DCB 0x13
0x3d8107: DCB 0x13
0x3d8108: DCB 0x13
0x3d8109: DCB 0x15
0x3d810a: DCB 0x15
0x3d810b: DCB 0x15
0x3d810c: DCB 0x15
0x3d810d: DCB 0x15
0x3d810e: DCB 0x13
0x3d810f: DCB 0x13
0x3d8110: DCB 0x15
0x3d8111: DCB 0x13
0x3d8112: DCB 0x13
0x3d8113: DCB 0x13
0x3d8114: DCB 0x13
0x3d8115: DCB 0x13
0x3d8116: DCB 0x15
0x3d8117: ALIGN 2
0x3d8118: B.W             def_3D80EE; jumptable 003D80EE cases 17-38,44,45,47-51
0x3d811c: B               loc_3D7CCC; jumptable 003D80EE cases 16,39-43,46,52
0x3d811e: LDRB.W          R0, [R11,#0x29]
0x3d8122: CBNZ            R0, loc_3D812E
0x3d8124: LDR.W           R0, [R11,#0xAC]; this
0x3d8128: CMP             R0, #2
0x3d812a: BNE.W           loc_3D708A
0x3d812e: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x3d8132: CMP             R0, #0
0x3d8134: BNE.W           loc_3D708A
0x3d8138: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d813c: CMP             R0, #1
0x3d813e: BEQ             loc_3D814A
0x3d8140: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d8144: CMP             R0, #0
0x3d8146: BNE.W           loc_3D95FE
0x3d814a: LDR.W           R0, =(currentPad_ptr - 0x3D8152)
0x3d814e: ADD             R0, PC; currentPad_ptr
0x3d8150: LDR             R0, [R0]; currentPad
0x3d8152: LDR             R0, [R0]
0x3d8154: CMP             R0, #0
0x3d8156: ITT EQ
0x3d8158: MOVEQ           R0, #0; this
0x3d815a: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d815e: BLX             j__ZN4CPad27CycleCameraModeDownJustDownEv; CPad::CycleCameraModeDownJustDown(void)
0x3d8162: CMP             R0, #1
0x3d8164: BNE.W           loc_3D95FE
0x3d8168: LDR.W           R0, =(dword_6AA2C4 - 0x3D8174)
0x3d816c: LDR.W           R1, [R11,#0xB0]
0x3d8170: ADD             R0, PC; dword_6AA2C4
0x3d8172: LDR             R0, [R0]
0x3d8174: ADD             R1, R0
0x3d8176: STR.W           R1, [R11,#0xB0]
0x3d817a: CMP             R1, #4
0x3d817c: BLT.W           loc_3D95E8
0x3d8180: LDR.W           R1, =(dword_6AA2C4 - 0x3D818A)
0x3d8184: MOVS            R2, #2
0x3d8186: ADD             R1, PC; dword_6AA2C4
0x3d8188: B.W             loc_3D95F6
0x3d818c: VSUB.F32        S4, S4, S6
0x3d8190: VMOV.F32        S6, S2
0x3d8194: VCMPE.F32       S2, S4
0x3d8198: VMRS            APSR_nzcv, FPSCR
0x3d819c: BGT             loc_3D81A2
0x3d819e: VMOV.F32        S6, S4
0x3d81a2: VCMP.F32        S2, #0.0
0x3d81a6: VMRS            APSR_nzcv, FPSCR
0x3d81aa: VMOV.F32        S4, S6
0x3d81ae: IT EQ
0x3d81b0: VMOVEQ.F32      S4, S2
0x3d81b4: CMP             R1, #3
0x3d81b6: IT EQ
0x3d81b8: VMOVEQ.F32      S6, S4
0x3d81bc: VLDR            S4, =0.0
0x3d81c0: VSTR            S6, [R11,#0xD0]
0x3d81c4: ADD.W           R0, R0, R0,LSL#5
0x3d81c8: VLDR            S8, =0.1
0x3d81cc: VLDR            S12, =0.025
0x3d81d0: ADD.W           R0, R11, R0,LSL#4
0x3d81d4: ADD.W           R1, R0, #0x1A8
0x3d81d8: VLDR            S2, [R0,#0x1A8]
0x3d81dc: VLDR            S6, [R0,#0x1AC]
0x3d81e0: VSUB.F32        S4, S4, S2
0x3d81e4: VMUL.F32        S4, S4, S8
0x3d81e8: VSUB.F32        S8, S4, S6
0x3d81ec: VABS.F32        S10, S8
0x3d81f0: VCMPE.F32       S8, #0.0
0x3d81f4: VMRS            APSR_nzcv, FPSCR
0x3d81f8: VCMPE.F32       S4, #0.0
0x3d81fc: VMUL.F32        S10, S10, S12
0x3d8200: VNMUL.F32       S12, S0, S10
0x3d8204: VMUL.F32        S10, S0, S10
0x3d8208: IT GT
0x3d820a: VMOVGT.F32      S12, S10
0x3d820e: VMRS            APSR_nzcv, FPSCR
0x3d8212: VADD.F32        S6, S6, S12
0x3d8216: VSTR            S6, [R0,#0x1AC]
0x3d821a: ITT LT
0x3d821c: VCMPELT.F32     S6, S4
0x3d8220: VMRSLT          APSR_nzcv, FPSCR
0x3d8224: BLT             loc_3D823A
0x3d8226: VCMPE.F32       S4, #0.0
0x3d822a: VMRS            APSR_nzcv, FPSCR
0x3d822e: ITT GT
0x3d8230: VCMPEGT.F32     S6, S4
0x3d8234: VMRSGT          APSR_nzcv, FPSCR
0x3d8238: BLE             loc_3D8246
0x3d823a: VMOV.F32        S6, S4
0x3d823e: ADD.W           R0, R0, #0x1AC; this
0x3d8242: VSTR            S4, [R0]
0x3d8246: VMOV.F32        S16, #10.0
0x3d824a: VMIN.F32        D0, D0, D8
0x3d824e: VMUL.F32        S0, S6, S0
0x3d8252: VADD.F32        S0, S2, S0
0x3d8256: VSTR            S0, [R1]
0x3d825a: BLX             j__ZN10CCullZones18CamStairsForPlayerEv; CCullZones::CamStairsForPlayer(void)
0x3d825e: CMP             R0, #1
0x3d8260: BNE             loc_3D8274
0x3d8262: BLX             j__ZN10CCullZones36FindZoneWithStairsAttributeForPlayerEv; CCullZones::FindZoneWithStairsAttributeForPlayer(void)
0x3d8266: MOV             R6, R0
0x3d8268: CMP             R6, #0
0x3d826a: MOV             R10, R6
0x3d826c: IT NE
0x3d826e: MOVNE.W         R10, #1
0x3d8272: B               loc_3D827A
0x3d8274: MOVS            R6, #0
0x3d8276: MOV.W           R10, #0
0x3d827a: LDR.W           R0, [R11,#0x8DC]
0x3d827e: LDR             R1, [R0,#0x14]
0x3d8280: ADD.W           R2, R1, #0x30 ; '0'
0x3d8284: CMP             R1, #0
0x3d8286: IT EQ
0x3d8288: ADDEQ           R2, R0, #4
0x3d828a: LDM             R2, {R0-R2}
0x3d828c: BLX             j__ZN8CGarages26IsPointInAGarageCameraZoneE7CVector; CGarages::IsPointInAGarageCameraZone(CVector)
0x3d8290: CMP.W           R10, #0
0x3d8294: IT EQ
0x3d8296: CMPEQ           R0, #0
0x3d8298: BEQ             loc_3D82E0
0x3d829a: LDRB.W          R0, [R11,#0x4C]; this
0x3d829e: CMP             R0, #0
0x3d82a0: BEQ.W           loc_3D85A6
0x3d82a4: BLX             j__ZN8CGarages21CameraShouldBeOutsideEv; CGarages::CameraShouldBeOutside(void)
0x3d82a8: CMP.W           R10, #0
0x3d82ac: IT EQ
0x3d82ae: CMPEQ           R0, #0
0x3d82b0: BEQ             loc_3D82FC
0x3d82b2: LDRB.W          R0, [R11,#0x29]
0x3d82b6: CMP             R0, #0
0x3d82b8: ITT NE
0x3d82ba: LDRBNE.W        R0, [R11,#0x4C]
0x3d82be: CMPNE           R0, #0
0x3d82c0: BEQ             loc_3D82FC
0x3d82c2: CMP.W           R10, #0
0x3d82c6: ITT EQ
0x3d82c8: LDREQ.W         R0, [R11,#0x7A0]
0x3d82cc: CMPEQ           R0, #0
0x3d82ce: BEQ             loc_3D8318
0x3d82d0: LDR             R0, =(word_952EA0 - 0x3D82D8)
0x3d82d2: MOVS            R1, #0xF
0x3d82d4: ADD             R0, PC; word_952EA0
0x3d82d6: STRH            R1, [R0]
0x3d82d8: MOVS            R0, #1
0x3d82da: STRB.W          R0, [R11,#0x24]
0x3d82de: B               loc_3D8318
0x3d82e0: LDRB.W          R0, [R11,#0x24]
0x3d82e4: CMP             R0, #0
0x3d82e6: ITTTT NE
0x3d82e8: MOVNE           R0, #0
0x3d82ea: STRBNE.W        R0, [R11,#0x24]
0x3d82ee: MOVNE           R0, #1
0x3d82f0: STRBNE.W        R0, [R11,#0x26]
0x3d82f4: MOVS            R0, #0
0x3d82f6: STRB.W          R0, [R11,#0x4C]
0x3d82fa: B               loc_3D8318
0x3d82fc: LDRB.W          R0, [R11,#0x24]
0x3d8300: MOVS            R1, #4
0x3d8302: CMP             R0, #0
0x3d8304: ITTTT NE
0x3d8306: MOVNE           R0, #0
0x3d8308: STRBNE.W        R0, [R11,#0x24]
0x3d830c: MOVNE           R0, #1
0x3d830e: STRBNE.W        R0, [R11,#0x26]
0x3d8312: LDR             R0, =(word_952EA0 - 0x3D8318)
0x3d8314: ADD             R0, PC; word_952EA0
0x3d8316: STRH            R1, [R0]
0x3d8318: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D8326)
0x3d831a: ADD.W           R5, R11, #0x7B8
0x3d831e: MOVW            R6, #0xFFFF
0x3d8322: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d8324: LDR             R0, [R0]; CWorld::Players ...
0x3d8326: LDR             R0, [R0]; CWorld::Players
0x3d8328: CBZ             R0, def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d832a: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3D8332)
0x3d832c: MOVS            R1, #0
0x3d832e: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3d8330: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x3d8332: STR             R1, [R0]; CHID::currentInstanceIndex
0x3d8334: LDRH.W          R1, [R11,#0x7B4]
0x3d8338: SUB.W           R0, R1, #0x2D ; '-'; switch 21 cases
0x3d833c: CMP             R0, #0x14
0x3d833e: BHI.W           def_3D8342; jumptable 003D8342 default case
0x3d8342: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d8346: DCW 0x15; jump table for switch statement
0x3d8348: DCW 0x15B
0x3d834a: DCW 0x164
0x3d834c: DCW 0x164
0x3d834e: DCW 0x164
0x3d8350: DCW 0x164
0x3d8352: DCW 0x164
0x3d8354: DCW 0x164
0x3d8356: DCW 0x164
0x3d8358: DCW 0x164
0x3d835a: DCW 0x15
0x3d835c: DCW 0x164
0x3d835e: DCW 0x164
0x3d8360: DCW 0x164
0x3d8362: DCW 0x164
0x3d8364: DCW 0x164
0x3d8366: DCW 0x164
0x3d8368: DCW 0x164
0x3d836a: DCW 0x164
0x3d836c: DCW 0x164
0x3d836e: DCW 0x15
0x3d8370: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D8376); jumptable 003D8342 cases 45,55,65
0x3d8372: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d8374: LDR             R0, [R0]; CWorld::Players ...
0x3d8376: LDR.W           R0, [R0,#(dword_96B830 - 0x96B69C)]
0x3d837a: CBZ             R0, def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d837c: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3D8384)
0x3d837e: MOVS            R1, #1
0x3d8380: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3d8382: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x3d8384: STR             R1, [R0]; CHID::currentInstanceIndex
0x3d8386: LDRH.W          R1, [R11,#0x7B4]
0x3d838a: SUB.W           R0, R1, #0x2D ; '-'; switch 21 cases
0x3d838e: CMP             R0, #0x14
0x3d8390: BHI.W           def_3D8394; jumptable 003D8394 default case
0x3d8394: TBH.W           [PC,R0,LSL#1]; switch jump
0x3d8398: DCW 0x15; jump table for switch statement
0x3d839a: DCW 0x1AB
0x3d839c: DCW 0x1B4
0x3d839e: DCW 0x1B4
0x3d83a0: DCW 0x1B4
0x3d83a2: DCW 0x1B4
0x3d83a4: DCW 0x1B4
0x3d83a6: DCW 0x1B4
0x3d83a8: DCW 0x1B4
0x3d83aa: DCW 0x1B4
0x3d83ac: DCW 0x15
0x3d83ae: DCW 0x1B4
0x3d83b0: DCW 0x1B4
0x3d83b2: DCW 0x1B4
0x3d83b4: DCW 0x1B4
0x3d83b6: DCW 0x1B4
0x3d83b8: DCW 0x1B4
0x3d83ba: DCW 0x1B4
0x3d83bc: DCW 0x1B4
0x3d83be: DCW 0x1B4
0x3d83c0: DCW 0x15
0x3d83c2: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x3D83CA); jumptable 003D8394 cases 45,55,65
0x3d83c4: MOVS            R1, #0
0x3d83c6: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x3d83c8: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x3d83ca: STR             R1, [R0]; CHID::currentInstanceIndex
0x3d83cc: MOV.W           R0, #0xFFFFFFFF; int
0x3d83d0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d83d4: CBZ             R0, loc_3D844A
0x3d83d6: MOV.W           R0, #0xFFFFFFFF; int
0x3d83da: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d83de: LDR.W           R0, [R0,#0x100]
0x3d83e2: CBNZ            R0, loc_3D844A
0x3d83e4: LDR             R0, =(currentPad_ptr - 0x3D83EA)
0x3d83e6: ADD             R0, PC; currentPad_ptr
0x3d83e8: LDR             R0, [R0]; currentPad
0x3d83ea: LDR             R0, [R0]
0x3d83ec: CMP             R0, #0
0x3d83ee: ITT EQ
0x3d83f0: MOVEQ           R0, #0; this
0x3d83f2: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d83f6: BLX             j__ZN4CPad23CycleWeaponLeftJustDownEv; CPad::CycleWeaponLeftJustDown(void)
0x3d83fa: CMP             R0, #1
0x3d83fc: BNE             loc_3D8408
0x3d83fe: MOVS            R0, #0x10
0x3d8400: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3d8404: CMP             R0, #1
0x3d8406: BNE             loc_3D842A
0x3d8408: LDR             R0, =(currentPad_ptr - 0x3D840E)
0x3d840a: ADD             R0, PC; currentPad_ptr
0x3d840c: LDR             R0, [R0]; currentPad
0x3d840e: LDR             R0, [R0]
0x3d8410: CMP             R0, #0
0x3d8412: ITT EQ
0x3d8414: MOVEQ           R0, #0; this
0x3d8416: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d841a: BLX             j__ZN4CPad24CycleWeaponRightJustDownEv; CPad::CycleWeaponRightJustDown(void)
0x3d841e: CMP             R0, #1
0x3d8420: BNE             loc_3D844A
0x3d8422: MOVS            R0, #0xF
0x3d8424: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3d8428: CBNZ            R0, loc_3D844A
0x3d842a: MOV.W           R0, #0xFFFFFFFF; int
0x3d842e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8432: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x3d8436: MOV.W           R0, #0xFFFFFFFF; int
0x3d843a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d843e: LDR.W           R0, [R0,#0x444]
0x3d8442: LDRH            R1, [R0,#0x34]
0x3d8444: BIC.W           R1, R1, #8
0x3d8448: STRH            R1, [R0,#0x34]
0x3d844a: LDRH.W          R0, [R11,#0x7A8]
0x3d844e: CBZ             R0, loc_3D8456
0x3d8450: LDR             R1, =(word_952EA0 - 0x3D8456)
0x3d8452: ADD             R1, PC; word_952EA0
0x3d8454: STRH            R0, [R1]
0x3d8456: LDRH.W          R0, [R11,#0x7B4]
0x3d845a: CMP             R0, #0
0x3d845c: BEQ.W           loc_3D95D2
0x3d8460: CMP.W           R10, #0
0x3d8464: BNE.W           loc_3D95D2
0x3d8468: SUBS            R1, R0, #7; switch 45 cases
0x3d846a: CMP             R1, #0x2C ; ','
0x3d846c: BHI.W           def_3D8474; jumptable 003D8474 default case, cases 9-33,35-44,47-50
0x3d8470: ADR.W           R2, jpt_3D8474
0x3d8474: TBH.W           [R2,R1,LSL#1]; switch jump
0x3d8478: DCFS 0.0
0x3d847c: DCFS 0.1
0x3d8480: DCFS 0.025
0x3d8484: DCW 0x58; jump table for switch statement
0x3d8486: DCW 0x58
0x3d8488: DCW 0x1B4
0x3d848a: DCW 0x1B4
0x3d848c: DCW 0x1B4
0x3d848e: DCW 0x1B4
0x3d8490: DCW 0x1B4
0x3d8492: DCW 0x1B4
0x3d8494: DCW 0x1B4
0x3d8496: DCW 0x1B4
0x3d8498: DCW 0x1B4
0x3d849a: DCW 0x1B4
0x3d849c: DCW 0x1B4
0x3d849e: DCW 0x1B4
0x3d84a0: DCW 0x1B4
0x3d84a2: DCW 0x1B4
0x3d84a4: DCW 0x1B4
0x3d84a6: DCW 0x1B4
0x3d84a8: DCW 0x1B4
0x3d84aa: DCW 0x1B4
0x3d84ac: DCW 0x1B4
0x3d84ae: DCW 0x1B4
0x3d84b0: DCW 0x1B4
0x3d84b2: DCW 0x1B4
0x3d84b4: DCW 0x1B4
0x3d84b6: DCW 0x1B4
0x3d84b8: DCW 0x1B4
0x3d84ba: DCW 0x58
0x3d84bc: DCW 0x1B4
0x3d84be: DCW 0x1B4
0x3d84c0: DCW 0x1B4
0x3d84c2: DCW 0x1B4
0x3d84c4: DCW 0x1B4
0x3d84c6: DCW 0x1B4
0x3d84c8: DCW 0x1B4
0x3d84ca: DCW 0x1B4
0x3d84cc: DCW 0x1B4
0x3d84ce: DCW 0x1B4
0x3d84d0: DCW 0x58
0x3d84d2: DCW 0x58
0x3d84d4: DCW 0x1B4
0x3d84d6: DCW 0x1B4
0x3d84d8: DCW 0x1B4
0x3d84da: DCW 0x1B4
0x3d84dc: DCW 0x58
0x3d84de: ALIGN 0x10
0x3d84e0: DCD word_952EA0 - 0x3D82D8
0x3d84e4: DCD word_952EA0 - 0x3D8318
0x3d84e8: DCD _ZN6CWorld7PlayersE_ptr - 0x3D8326
0x3d84ec: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x3D8332
0x3d84f0: DCD _ZN6CWorld7PlayersE_ptr - 0x3D8376
0x3d84f4: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x3D8384
0x3d84f8: DCD _ZN4CHID20currentInstanceIndexE_ptr - 0x3D83CA
0x3d84fc: DCD currentPad_ptr - 0x3D83EA
0x3d8500: DCD currentPad_ptr - 0x3D840E
0x3d8504: DCD word_952EA0 - 0x3D8456
0x3d8508: DCD _ZN6CWorld13PlayerInFocusE_ptr - 0x3D853A
0x3d850c: DCD word_952EA0 - 0x3D853C
0x3d8510: DCD _ZN6CWorld7PlayersE_ptr - 0x3D8554
0x3d8514: DCD word_952EA0 - 0x3D859E
0x3d8518: DCD currentPad_ptr - 0x3D8696
0x3d851c: DCD currentPad_ptr - 0x3D8788
0x3d8520: DCD word_952EA0 - 0x3D881C
0x3d8524: DCD word_952EA0 - 0x3D888C
0x3d8528: LDR.W           R1, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3D853A); jumptable 003D8474 cases 7,8,34,45,46,51
0x3d852c: MOV.W           R10, #0
0x3d8530: LDR.W           R2, =(word_952EA0 - 0x3D853C)
0x3d8534: CMP             R0, #0x25 ; '%'
0x3d8536: ADD             R1, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3d8538: ADD             R2, PC; word_952EA0
0x3d853a: LDR             R1, [R1]; CWorld::PlayerInFocus ...
0x3d853c: STRH            R0, [R2]
0x3d853e: LDR             R1, [R1]; CWorld::PlayerInFocus
0x3d8540: BEQ.W           loc_3D95D2
0x3d8544: LDR.W           R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D8554)
0x3d8548: MOV.W           R2, #0x194
0x3d854c: SMULBB.W        R1, R1, R2
0x3d8550: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d8552: LDR             R0, [R0]; CWorld::Players ...
0x3d8554: LDR             R0, [R0,R1]
0x3d8556: LDR.W           R0, [R0,#0x44C]
0x3d855a: CMP             R0, #0x18
0x3d855c: BNE.W           loc_3D95D2
0x3d8560: LDRB.W          R0, [R11,#0x57]
0x3d8564: ADD.W           R0, R0, R0,LSL#5
0x3d8568: ADD.W           R0, R11, R0,LSL#4
0x3d856c: LDR.W           R0, [R0,#0x364]
0x3d8570: CBZ             R0, loc_3D8594
0x3d8572: LDRB.W          R1, [R0,#0x3A]
0x3d8576: AND.W           R1, R1, #7
0x3d857a: CMP             R1, #3
0x3d857c: BNE             loc_3D8594
0x3d857e: LDRSB.W         R1, [R0,#0x71C]
0x3d8582: RSB.W           R1, R1, R1,LSL#3
0x3d8586: ADD.W           R0, R0, R1,LSL#2
0x3d858a: LDRB.W          R0, [R0,#0x5B8]
0x3d858e: CMP             R0, #0
0x3d8590: BNE.W           loc_3D8820
0x3d8594: LDR.W           R0, =(word_952EA0 - 0x3D859E)
0x3d8598: MOVS            R1, #4
0x3d859a: ADD             R0, PC; word_952EA0
0x3d859c: STRH            R1, [R0]
0x3d859e: MOV.W           R10, #0
0x3d85a2: B.W             loc_3D95D2
0x3d85a6: LDRB.W          R0, [R11,#0x29]
0x3d85aa: CMP             R0, #0
0x3d85ac: BEQ.W           loc_3D82A4
0x3d85b0: LDR.W           R0, [R11,#0x7A0]; this
0x3d85b4: CMP.W           R10, #0
0x3d85b8: IT EQ
0x3d85ba: CMPEQ           R0, #0
0x3d85bc: BEQ.W           loc_3D82A4
0x3d85c0: CMP             R0, #0
0x3d85c2: BEQ.W           loc_3D8964
0x3d85c6: ADD             R1, SP, #0xD8+var_B0; CObject **
0x3d85c8: ADD             R2, SP, #0xD8+var_6C; CObject **
0x3d85ca: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x3d85ce: LDR             R1, [SP,#0xD8+var_B0]
0x3d85d0: CMP             R1, #0
0x3d85d2: BEQ.W           loc_3D8D04
0x3d85d6: LDR             R2, [R1,#0x14]
0x3d85d8: MOVS            R5, #1
0x3d85da: VLDR            S26, =0.0
0x3d85de: ADD.W           R0, R2, #0x30 ; '0'
0x3d85e2: CMP             R2, #0
0x3d85e4: IT EQ
0x3d85e6: ADDEQ           R0, R1, #4
0x3d85e8: LDRD.W          R8, R9, [R0]
0x3d85ec: B.W             loc_3D8D8E
0x3d85f0: CBNZ            R1, loc_3D860E; jumptable 003D8342 default case
0x3d85f2: B               def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d85f4: CMP             R1, #0; jumptable 003D8394 default case
0x3d85f6: BNE.W           loc_3D8700; jumptable 003D8394 cases 47-54,56-64
0x3d85fa: B               def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d85fc: MOV.W           R0, #0xFFFFFFFF; jumptable 003D8342 case 46
0x3d8600: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8604: LDR.W           R0, [R0,#0x100]
0x3d8608: CMP             R0, #0
0x3d860a: BNE.W           def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d860e: MOV.W           R0, #0xFFFFFFFF; jumptable 003D8342 cases 47-54,56-64
0x3d8612: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8616: CBZ             R0, loc_3D8640
0x3d8618: MOV.W           R0, #0xFFFFFFFF; int
0x3d861c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8620: LDR.W           R0, [R0,#0x444]
0x3d8624: LDRB.W          R0, [R0,#0x34]
0x3d8628: LSLS            R0, R0, #0x1C
0x3d862a: BMI.W           loc_3D868E; jumptable 003D864C cases 7,8,34,45,46,51,65
0x3d862e: MOV.W           R0, #0xFFFFFFFF; int
0x3d8632: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8636: LDR.W           R0, [R0,#0x720]
0x3d863a: CMP             R0, #0
0x3d863c: BNE.W           loc_3D868E; jumptable 003D864C cases 7,8,34,45,46,51,65
0x3d8640: LDRH.W          R0, [R11,#0x7B4]
0x3d8644: SUBS            R0, #7; switch 59 cases
0x3d8646: CMP             R0, #0x3A ; ':'
0x3d8648: BHI.W           def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d864c: TBB.W           [PC,R0]; switch jump
0x3d8650: DCB 0x1F; jump table for switch statement
0x3d8651: DCB 0x1F
0x3d8652: DCB 0x1E
0x3d8653: DCB 0x1E
0x3d8654: DCB 0x1E
0x3d8655: DCB 0x1E
0x3d8656: DCB 0x1E
0x3d8657: DCB 0x1E
0x3d8658: DCB 0x1E
0x3d8659: DCB 0x1E
0x3d865a: DCB 0x1E
0x3d865b: DCB 0x1E
0x3d865c: DCB 0x1E
0x3d865d: DCB 0x1E
0x3d865e: DCB 0x1E
0x3d865f: DCB 0x1E
0x3d8660: DCB 0x1E
0x3d8661: DCB 0x1E
0x3d8662: DCB 0x1E
0x3d8663: DCB 0x1E
0x3d8664: DCB 0x1E
0x3d8665: DCB 0x1E
0x3d8666: DCB 0x1E
0x3d8667: DCB 0x1E
0x3d8668: DCB 0x1E
0x3d8669: DCB 0x1E
0x3d866a: DCB 0x1E
0x3d866b: DCB 0x1F
0x3d866c: DCB 0x1E
0x3d866d: DCB 0x1E
0x3d866e: DCB 0x1E
0x3d866f: DCB 0x1E
0x3d8670: DCB 0x1E
0x3d8671: DCB 0x1E
0x3d8672: DCB 0x1E
0x3d8673: DCB 0x1E
0x3d8674: DCB 0x1E
0x3d8675: DCB 0x1E
0x3d8676: DCB 0x1F
0x3d8677: DCB 0x1F
0x3d8678: DCB 0x1E
0x3d8679: DCB 0x1E
0x3d867a: DCB 0x1E
0x3d867b: DCB 0x1E
0x3d867c: DCB 0x1F
0x3d867d: DCB 0x1E
0x3d867e: DCB 0x1E
0x3d867f: DCB 0x1E
0x3d8680: DCB 0x1E
0x3d8681: DCB 0x1E
0x3d8682: DCB 0x1E
0x3d8683: DCB 0x1E
0x3d8684: DCB 0x1E
0x3d8685: DCB 0x1E
0x3d8686: DCB 0x1E
0x3d8687: DCB 0x1E
0x3d8688: DCB 0x1E
0x3d8689: DCB 0x1E
0x3d868a: DCB 0x1F
0x3d868b: ALIGN 2
0x3d868c: B               def_3D864C; jumptable 003D864C cases 9-33,35-44,47-50,52-64
0x3d868e: LDR.W           R0, =(currentPad_ptr - 0x3D8696); jumptable 003D864C cases 7,8,34,45,46,51,65
0x3d8692: ADD             R0, PC; currentPad_ptr
0x3d8694: LDR             R0, [R0]; currentPad
0x3d8696: LDR             R0, [R0]
0x3d8698: CMP             R0, #0
0x3d869a: ITT EQ
0x3d869c: MOVEQ           R0, #0; this
0x3d869e: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d86a2: BLX             j__ZN4CPad16GetExitTargetingEv; CPad::GetExitTargeting(void)
0x3d86a6: CMP             R0, #1
0x3d86a8: BNE.W           def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d86ac: MOVS            R0, #1
0x3d86ae: STRH.W          R6, [R11,#0x7BC]
0x3d86b2: STRH.W          R0, [R11,#0x7BE]
0x3d86b6: MOVS            R0, #0
0x3d86b8: STRH.W          R0, [R11,#0x7B4]
0x3d86bc: STR             R0, [R5]
0x3d86be: MOV.W           R0, #0xFFFFFFFF; int
0x3d86c2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d86c6: CMP             R0, #0
0x3d86c8: BEQ.W           def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d86cc: MOV.W           R0, #0xFFFFFFFF; int
0x3d86d0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d86d4: LDR.W           R0, [R0,#0x44C]
0x3d86d8: CMP             R0, #0xC
0x3d86da: BNE.W           def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d86de: MOV.W           R0, #0xFFFFFFFF; int
0x3d86e2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d86e6: MOVS            R1, #1
0x3d86e8: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x3d86ec: B               def_3D864C; jumptable 003D8342 cases 45,55,65
0x3d86ee: MOV.W           R0, #0xFFFFFFFF; jumptable 003D8394 case 46
0x3d86f2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d86f6: LDR.W           R0, [R0,#0x100]
0x3d86fa: CMP             R0, #0
0x3d86fc: BNE.W           def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d8700: MOV.W           R0, #0xFFFFFFFF; jumptable 003D8394 cases 47-54,56-64
0x3d8704: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8708: CBZ             R0, loc_3D8732
0x3d870a: MOV.W           R0, #0xFFFFFFFF; int
0x3d870e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8712: LDR.W           R0, [R0,#0x444]
0x3d8716: LDRB.W          R0, [R0,#0x34]
0x3d871a: LSLS            R0, R0, #0x1C
0x3d871c: BMI.W           loc_3D8780; jumptable 003D873E cases 7,8,34,45,46,51,65
0x3d8720: MOV.W           R0, #0xFFFFFFFF; int
0x3d8724: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8728: LDR.W           R0, [R0,#0x720]
0x3d872c: CMP             R0, #0
0x3d872e: BNE.W           loc_3D8780; jumptable 003D873E cases 7,8,34,45,46,51,65
0x3d8732: LDRH.W          R0, [R11,#0x7B4]
0x3d8736: SUBS            R0, #7; switch 59 cases
0x3d8738: CMP             R0, #0x3A ; ':'
0x3d873a: BHI.W           def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d873e: TBB.W           [PC,R0]; switch jump
0x3d8742: DCB 0x1F; jump table for switch statement
0x3d8743: DCB 0x1F
0x3d8744: DCB 0x1E
0x3d8745: DCB 0x1E
0x3d8746: DCB 0x1E
0x3d8747: DCB 0x1E
0x3d8748: DCB 0x1E
0x3d8749: DCB 0x1E
0x3d874a: DCB 0x1E
0x3d874b: DCB 0x1E
0x3d874c: DCB 0x1E
0x3d874d: DCB 0x1E
0x3d874e: DCB 0x1E
0x3d874f: DCB 0x1E
0x3d8750: DCB 0x1E
0x3d8751: DCB 0x1E
0x3d8752: DCB 0x1E
0x3d8753: DCB 0x1E
0x3d8754: DCB 0x1E
0x3d8755: DCB 0x1E
0x3d8756: DCB 0x1E
0x3d8757: DCB 0x1E
0x3d8758: DCB 0x1E
0x3d8759: DCB 0x1E
0x3d875a: DCB 0x1E
0x3d875b: DCB 0x1E
0x3d875c: DCB 0x1E
0x3d875d: DCB 0x1F
0x3d875e: DCB 0x1E
0x3d875f: DCB 0x1E
0x3d8760: DCB 0x1E
0x3d8761: DCB 0x1E
0x3d8762: DCB 0x1E
0x3d8763: DCB 0x1E
0x3d8764: DCB 0x1E
0x3d8765: DCB 0x1E
0x3d8766: DCB 0x1E
0x3d8767: DCB 0x1E
0x3d8768: DCB 0x1F
0x3d8769: DCB 0x1F
0x3d876a: DCB 0x1E
0x3d876b: DCB 0x1E
0x3d876c: DCB 0x1E
0x3d876d: DCB 0x1E
0x3d876e: DCB 0x1F
0x3d876f: DCB 0x1E
0x3d8770: DCB 0x1E
0x3d8771: DCB 0x1E
0x3d8772: DCB 0x1E
0x3d8773: DCB 0x1E
0x3d8774: DCB 0x1E
0x3d8775: DCB 0x1E
0x3d8776: DCB 0x1E
0x3d8777: DCB 0x1E
0x3d8778: DCB 0x1E
0x3d8779: DCB 0x1E
0x3d877a: DCB 0x1E
0x3d877b: DCB 0x1E
0x3d877c: DCB 0x1F
0x3d877d: ALIGN 2
0x3d877e: B               def_3D873E; jumptable 003D873E cases 9-33,35-44,47-50,52-64
0x3d8780: LDR.W           R0, =(currentPad_ptr - 0x3D8788); jumptable 003D873E cases 7,8,34,45,46,51,65
0x3d8784: ADD             R0, PC; currentPad_ptr
0x3d8786: LDR             R0, [R0]; currentPad
0x3d8788: LDR             R0, [R0]
0x3d878a: CMP             R0, #0
0x3d878c: ITT EQ
0x3d878e: MOVEQ           R0, #0; this
0x3d8790: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d8794: BLX             j__ZN4CPad16GetExitTargetingEv; CPad::GetExitTargeting(void)
0x3d8798: CMP             R0, #1
0x3d879a: BNE.W           def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d879e: MOVS            R0, #1
0x3d87a0: STRH.W          R6, [R11,#0x7BC]
0x3d87a4: STRH.W          R0, [R11,#0x7BE]
0x3d87a8: MOVS            R0, #0
0x3d87aa: STRH.W          R0, [R11,#0x7B4]
0x3d87ae: STR             R0, [R5]
0x3d87b0: MOV.W           R0, #0xFFFFFFFF; int
0x3d87b4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d87b8: CMP             R0, #0
0x3d87ba: BEQ.W           def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d87be: MOV.W           R0, #0xFFFFFFFF; int
0x3d87c2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d87c6: LDR.W           R0, [R0,#0x44C]
0x3d87ca: CMP             R0, #0xC
0x3d87cc: BNE.W           def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d87d0: MOV.W           R0, #0xFFFFFFFF; int
0x3d87d4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d87d8: MOVS            R1, #1
0x3d87da: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x3d87de: B               def_3D873E; jumptable 003D8394 cases 45,55,65
0x3d87e0: LDRB.W          R1, [R11,#0x57]; jumptable 003D8474 default case, cases 9-33,35-44,47-50
0x3d87e4: ADD.W           R1, R1, R1,LSL#5
0x3d87e8: ADD.W           R1, R11, R1,LSL#4
0x3d87ec: LDR.W           R2, [R1,#0x364]
0x3d87f0: CBZ             R2, loc_3D8814
0x3d87f2: LDRB.W          R3, [R2,#0x3A]
0x3d87f6: AND.W           R3, R3, #7
0x3d87fa: CMP             R3, #3
0x3d87fc: BNE             loc_3D8814
0x3d87fe: LDRSB.W         R3, [R2,#0x71C]
0x3d8802: RSB.W           R3, R3, R3,LSL#3
0x3d8806: ADD.W           R2, R2, R3,LSL#2
0x3d880a: LDRB.W          R2, [R2,#0x5B8]
0x3d880e: CMP             R2, #0
0x3d8810: BNE.W           loc_3D8528; jumptable 003D8474 cases 7,8,34,45,46,51
0x3d8814: LDR.W           R0, =(word_952EA0 - 0x3D881C)
0x3d8818: ADD             R0, PC; word_952EA0
0x3d881a: LDRH            R0, [R0]
0x3d881c: CMP             R0, #0x25 ; '%'
0x3d881e: BNE             loc_3D88FA
0x3d8820: MOV.W           R10, #0
0x3d8824: B.W             loc_3D95D2
0x3d8828: MOV.W           R8, #0
0x3d882c: MOV.W           R10, #0
0x3d8830: LDR.W           R0, [R11,#0x8DC]
0x3d8834: LDR             R1, [R0,#0x14]
0x3d8836: ADD.W           R2, R1, #0x30 ; '0'
0x3d883a: CMP             R1, #0
0x3d883c: IT EQ
0x3d883e: ADDEQ           R2, R0, #4
0x3d8840: LDM             R2, {R0-R2}
0x3d8842: BLX             j__ZN8CGarages26IsPointInAGarageCameraZoneE7CVector; CGarages::IsPointInAGarageCameraZone(CVector)
0x3d8846: CMP.W           R10, #0
0x3d884a: IT EQ
0x3d884c: CMPEQ           R0, #0
0x3d884e: BEQ             loc_3D8868
0x3d8850: MOVS            R0, #0
0x3d8852: STR             R0, [SP,#0xD8+var_80]
0x3d8854: STR             R0, [SP,#0xD8+var_70]
0x3d8856: LDRB.W          R0, [R11,#0x4C]
0x3d885a: CBZ             R0, loc_3D889A
0x3d885c: LDR.W           R0, [R11,#0xAC]
0x3d8860: CMP             R0, #2
0x3d8862: BEQ             loc_3D88A2
0x3d8864: B.W             loc_3D9328
0x3d8868: LDRB.W          R0, [R11,#0x24]
0x3d886c: MOV.W           R10, #0
0x3d8870: CMP             R0, #0
0x3d8872: ITTTT NE
0x3d8874: MOVNE           R0, #0
0x3d8876: STRBNE.W        R0, [R11,#0x24]
0x3d887a: MOVNE           R0, #1
0x3d887c: STRBNE.W        R0, [R11,#0x26]
0x3d8880: STRB.W          R10, [R11,#0x4C]
0x3d8884: LDR.W           R0, =(word_952EA0 - 0x3D888C)
0x3d8888: ADD             R0, PC; word_952EA0
0x3d888a: B.W             loc_3D9384
0x3d888e: CMP.W           R8, #1; jumptable 003D7AC4 default case, cases 2-6,9-15,17-28,31,35,36,38,44,47-50
0x3d8892: BNE.W           def_3D80EE; jumptable 003D80EE default case
0x3d8896: B.W             loc_3D7B30; jumptable 003D7AC4 cases 1,7,8,16,29,30,32-34,37,39-43,45,46,51,52
0x3d889a: LDRB.W          R0, [R11,#0x29]
0x3d889e: CMP             R0, #0
0x3d88a0: BEQ             loc_3D885C
0x3d88a2: LDR.W           R0, [R11,#0x7A0]; this
0x3d88a6: CMP.W           R8, #0
0x3d88aa: IT EQ
0x3d88ac: CMPEQ           R0, #0
0x3d88ae: BEQ.W           loc_3D9328
0x3d88b2: LDR.W           R1, [R11,#0x8DC]
0x3d88b6: LDR             R2, [R1,#0x14]
0x3d88b8: ADD.W           R3, R2, #0x30 ; '0'
0x3d88bc: CMP             R2, #0
0x3d88be: IT EQ
0x3d88c0: ADDEQ           R3, R1, #4
0x3d88c2: CMP             R0, #0
0x3d88c4: VLDR            S16, [R3]
0x3d88c8: VLDR            S18, [R3,#4]
0x3d88cc: VLDR            S20, [R3,#8]
0x3d88d0: BEQ.W           loc_3D8B58
0x3d88d4: ADD             R1, SP, #0xD8+var_80; CObject **
0x3d88d6: ADD             R2, SP, #0xD8+var_70; CObject **
0x3d88d8: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x3d88dc: LDR             R0, [SP,#0xD8+var_80]
0x3d88de: CMP             R0, #0
0x3d88e0: BEQ.W           loc_3D8D80
0x3d88e4: LDR             R1, [R0,#0x14]
0x3d88e6: VLDR            S22, =0.0
0x3d88ea: ADD.W           R2, R1, #0x30 ; '0'
0x3d88ee: CMP             R1, #0
0x3d88f0: IT EQ
0x3d88f2: ADDEQ           R2, R0, #4
0x3d88f4: LDRD.W          R9, R6, [R2]
0x3d88f8: B               loc_3D8CC4
0x3d88fa: LDR.W           R0, [R11,#0x8DC]
0x3d88fe: ADD.W           R3, R11, #0x7D8
0x3d8902: VLDR            S16, [R1,#0x2E4]
0x3d8906: VLDR            S18, [R1,#0x2E8]
0x3d890a: LDR             R2, [R0,#0x14]
0x3d890c: ADD.W           R1, R2, #0x30 ; '0'
0x3d8910: CMP             R2, #0
0x3d8912: IT EQ
0x3d8914: ADDEQ           R1, R0, #4
0x3d8916: ADDW            R0, R11, #0x7DC
0x3d891a: VLDR            S20, [R1]
0x3d891e: VLDR            S24, [R0]
0x3d8922: MOV.W           R0, #0xFFFFFFFF; int
0x3d8926: VLDR            S22, [R1,#4]
0x3d892a: VLDR            S26, [R3]
0x3d892e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8932: LDR.W           R0, [R0,#0x720]
0x3d8936: CMP             R0, #0
0x3d8938: BEQ.W           loc_3D8AE2
0x3d893c: MOV.W           R0, #0xFFFFFFFF; int
0x3d8940: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8944: LDR.W           R0, [R0,#0x720]
0x3d8948: LDRB.W          R0, [R0,#0x3A]
0x3d894c: AND.W           R0, R0, #7
0x3d8950: CMP             R0, #3
0x3d8952: BNE.W           loc_3D8AE2
0x3d8956: MOV.W           R0, #0xFFFFFFFF; int
0x3d895a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d895e: LDR.W           R5, [R0,#0x720]
0x3d8962: B               loc_3D8AE4
0x3d8964: LDRB.W          R0, [R11,#0x57]
0x3d8968: CMP             R6, #0
0x3d896a: ADD.W           R0, R0, R0,LSL#5
0x3d896e: ADD.W           R0, R11, R0,LSL#4
0x3d8972: VLDR            S26, [R0,#0x2EC]
0x3d8976: LDRD.W          R8, R9, [R0,#0x2E4]
0x3d897a: BEQ.W           loc_3D8D8C
0x3d897e: ADD             R0, SP, #0xD8+var_B0; this
0x3d8980: MOV             R1, R6
0x3d8982: BLX             j__ZN8CZoneDef10FindCenterEv; CZoneDef::FindCenter(void)
0x3d8986: LDR.W           R0, [R11,#0x8DC]
0x3d898a: VLDR            S18, [SP,#0xD8+var_B0]
0x3d898e: VLDR            S20, [SP,#0xD8+var_B0+4]
0x3d8992: LDR             R1, [R0,#0x14]
0x3d8994: VLDR            S22, [SP,#0xD8+var_A8]
0x3d8998: ADD.W           R2, R1, #0x30 ; '0'
0x3d899c: CMP             R1, #0
0x3d899e: IT EQ
0x3d89a0: ADDEQ           R2, R0, #4
0x3d89a2: MOVS            R0, #0
0x3d89a4: VLDR            S0, [R2]
0x3d89a8: VLDR            S2, [R2,#4]
0x3d89ac: VSUB.F32        S0, S0, S18
0x3d89b0: STR             R0, [SP,#0xD8+var_A8]
0x3d89b2: VSUB.F32        S2, S2, S20
0x3d89b6: ADD             R0, SP, #0xD8+var_B0; this
0x3d89b8: VSTR            S2, [SP,#0xD8+var_B0+4]
0x3d89bc: VSTR            S0, [SP,#0xD8+var_B0]
0x3d89c0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d89c4: LDRSH.W         R0, [R6,#6]
0x3d89c8: LDRSH.W         R2, [R6,#0xA]
0x3d89cc: LDRSH.W         R1, [R6,#4]
0x3d89d0: CMP             R0, #0
0x3d89d2: LDRSH.W         R3, [R6,#8]
0x3d89d6: IT MI
0x3d89d8: NEGMI           R0, R0
0x3d89da: CMP             R2, #0
0x3d89dc: IT MI
0x3d89de: NEGMI           R2, R2
0x3d89e0: CMP             R1, #0
0x3d89e2: IT MI
0x3d89e4: NEGMI           R1, R1
0x3d89e6: CMP             R3, #0
0x3d89e8: IT MI
0x3d89ea: NEGMI           R3, R3
0x3d89ec: ADDS            R4, R2, R0
0x3d89ee: ADDS            R5, R3, R1
0x3d89f0: CMP             R5, R4
0x3d89f2: MOV.W           R4, #1
0x3d89f6: ITT GT
0x3d89f8: MOVGT           R2, R3
0x3d89fa: MOVGT           R0, R1
0x3d89fc: MOVS            R3, #0; bool
0x3d89fe: ADD             R0, R2
0x3d8a00: VMOV            S0, R0
0x3d8a04: VCVT.F32.S32    S0, S0
0x3d8a08: LDR.W           R1, [R11,#0x8DC]
0x3d8a0c: VLDR            S2, [SP,#0xD8+var_B0+4]
0x3d8a10: VLDR            S4, [SP,#0xD8+var_A8]
0x3d8a14: LDR             R2, [R1,#0x14]
0x3d8a16: ADD.W           R0, R2, #0x30 ; '0'
0x3d8a1a: CMP             R2, #0
0x3d8a1c: MOV.W           R2, #(stderr+1); CVector *
0x3d8a20: VADD.F32        S24, S0, S0
0x3d8a24: VLDR            S0, [SP,#0xD8+var_B0]
0x3d8a28: IT EQ
0x3d8a2a: ADDEQ           R0, R1, #4; this
0x3d8a2c: MOVS            R1, #0
0x3d8a2e: VLDR            S6, [R0]
0x3d8a32: VLDR            S8, [R0,#4]
0x3d8a36: VLDR            S10, [R0,#8]
0x3d8a3a: VMUL.F32        S0, S0, S24
0x3d8a3e: VMUL.F32        S2, S2, S24
0x3d8a42: VMUL.F32        S4, S4, S24
0x3d8a46: VADD.F32        S0, S6, S0
0x3d8a4a: VADD.F32        S2, S8, S2
0x3d8a4e: VADD.F32        S4, S10, S4
0x3d8a52: VSTR            S0, [SP,#0xD8+var_6C]
0x3d8a56: VSTR            S2, [SP,#0xD8+var_68]
0x3d8a5a: VSTR            S4, [SP,#0xD8+var_64]
0x3d8a5e: STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
0x3d8a62: STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
0x3d8a66: ADD             R1, SP, #0xD8+var_6C; CVector *
0x3d8a68: STR             R4, [SP,#0xD8+var_C8]; bool
0x3d8a6a: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d8a6e: CBNZ            R0, loc_3D8AD6
0x3d8a70: VLDR            S0, [SP,#0xD8+var_B0]
0x3d8a74: MOVS            R3, #0; bool
0x3d8a76: VLDR            S2, [SP,#0xD8+var_B0+4]
0x3d8a7a: VLDR            S4, [SP,#0xD8+var_A8]
0x3d8a7e: VMUL.F32        S0, S24, S0
0x3d8a82: LDR.W           R1, [R11,#0x8DC]
0x3d8a86: VMUL.F32        S2, S24, S2
0x3d8a8a: VMUL.F32        S4, S24, S4
0x3d8a8e: LDR             R2, [R1,#0x14]
0x3d8a90: ADD.W           R0, R2, #0x30 ; '0'
0x3d8a94: CMP             R2, #0
0x3d8a96: IT EQ
0x3d8a98: ADDEQ           R0, R1, #4; this
0x3d8a9a: MOVS            R1, #0
0x3d8a9c: VLDR            S6, [R0]
0x3d8aa0: MOVS            R2, #(stderr+1); CVector *
0x3d8aa2: VLDR            S8, [R0,#4]
0x3d8aa6: VLDR            S10, [R0,#8]
0x3d8aaa: VSUB.F32        S0, S6, S0
0x3d8aae: VSUB.F32        S2, S8, S2
0x3d8ab2: VSUB.F32        S4, S10, S4
0x3d8ab6: VSTR            S0, [SP,#0xD8+var_6C]
0x3d8aba: VSTR            S2, [SP,#0xD8+var_68]
0x3d8abe: VSTR            S4, [SP,#0xD8+var_64]
0x3d8ac2: STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
0x3d8ac6: STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
0x3d8aca: ADD             R1, SP, #0xD8+var_6C; CVector *
0x3d8acc: STR             R4, [SP,#0xD8+var_C8]; bool
0x3d8ace: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d8ad2: CMP             R0, #1
0x3d8ad4: BNE             loc_3D8ADE
0x3d8ad6: VLDR            S26, [SP,#0xD8+var_64]
0x3d8ada: LDRD.W          R8, R9, [SP,#0xD8+var_6C]
0x3d8ade: MOVS            R5, #1
0x3d8ae0: B               loc_3D8D8E
0x3d8ae2: MOVS            R5, #0
0x3d8ae4: MOV.W           R0, #0xFFFFFFFF; int
0x3d8ae8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8aec: LDR.W           R0, [R0,#0x720]
0x3d8af0: CBNZ            R0, loc_3D8B12
0x3d8af2: MOV.W           R0, #0xFFFFFFFF; int
0x3d8af6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8afa: LDR.W           R0, [R0,#0x444]
0x3d8afe: LDRB.W          R0, [R0,#0x34]
0x3d8b02: LSLS            R0, R0, #0x1C
0x3d8b04: BMI             loc_3D8B12
0x3d8b06: MOVS            R0, #1
0x3d8b08: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3d8b0c: CMP             R0, #1
0x3d8b0e: BNE.W           loc_3D8820
0x3d8b12: VSUB.F32        S0, S18, S22
0x3d8b16: MOVS            R6, #0
0x3d8b18: VSUB.F32        S2, S16, S20
0x3d8b1c: CMP             R5, #0
0x3d8b1e: VSUB.F32        S18, S24, S22
0x3d8b22: VSUB.F32        S16, S26, S20
0x3d8b26: BEQ.W           loc_3D8D14
0x3d8b2a: VMOV.F32        S4, #3.0
0x3d8b2e: LDR.W           R0, [R5,#0x44C]
0x3d8b32: VLDR            S20, =0.0
0x3d8b36: BIC.W           R0, R0, #1
0x3d8b3a: CMP             R0, #0x36 ; '6'
0x3d8b3c: ITT EQ
0x3d8b3e: VMOVEQ.F32      S20, S4
0x3d8b42: MOVEQ           R6, #1
0x3d8b44: B               loc_3D8D18
0x3d8b46: ALIGN 4
0x3d8b48: DCFS 0.0
0x3d8b4c: DCD word_952EA0 - 0x3D8D3E
0x3d8b50: DCFS -0.2
0x3d8b54: DCFS 0.7
0x3d8b58: LDRB.W          R0, [R11,#0x57]
0x3d8b5c: ADD.W           R0, R0, R0,LSL#5
0x3d8b60: ADD.W           R0, R11, R0,LSL#4
0x3d8b64: LDRD.W          R9, R6, [R0,#0x2E4]
0x3d8b68: VMOV            S0, R6
0x3d8b6c: VLDR            S22, [R0,#0x2EC]
0x3d8b70: VMOV            S2, R9
0x3d8b74: VSUB.F32        S0, S18, S0
0x3d8b78: VSUB.F32        S2, S16, S2
0x3d8b7c: VMUL.F32        S0, S0, S0
0x3d8b80: VMUL.F32        S2, S2, S2
0x3d8b84: VADD.F32        S0, S2, S0
0x3d8b88: VMOV.F32        S2, #15.0
0x3d8b8c: VSQRT.F32       S0, S0
0x3d8b90: VCMPE.F32       S0, S2
0x3d8b94: VMRS            APSR_nzcv, FPSCR
0x3d8b98: BLE.W           loc_3D8CC4
0x3d8b9c: MOVS            R0, #0
0x3d8b9e: STRD.W          R0, R0, [SP,#0xD8+var_B0]
0x3d8ba2: STR             R0, [SP,#0xD8+var_A8]
0x3d8ba4: ADD             R0, SP, #0xD8+var_B0; this
0x3d8ba6: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d8baa: LDRSH.W         R0, [R8,#6]
0x3d8bae: LDRSH.W         R2, [R8,#0xA]
0x3d8bb2: LDRSH.W         R1, [R8,#4]
0x3d8bb6: CMP             R0, #0
0x3d8bb8: LDRSH.W         R3, [R8,#8]
0x3d8bbc: IT MI
0x3d8bbe: NEGMI           R0, R0
0x3d8bc0: CMP             R2, #0
0x3d8bc2: IT MI
0x3d8bc4: NEGMI           R2, R2
0x3d8bc6: CMP             R1, #0
0x3d8bc8: IT MI
0x3d8bca: NEGMI           R1, R1
0x3d8bcc: CMP             R3, #0
0x3d8bce: IT MI
0x3d8bd0: NEGMI           R3, R3
0x3d8bd2: ADDS            R4, R2, R0
0x3d8bd4: ADDS            R5, R3, R1
0x3d8bd6: CMP             R5, R4
0x3d8bd8: MOV.W           R4, #1
0x3d8bdc: ITT GT
0x3d8bde: MOVGT           R2, R3
0x3d8be0: MOVGT           R0, R1
0x3d8be2: MOVS            R3, #0; bool
0x3d8be4: ADD             R0, R2
0x3d8be6: VMOV            S0, R0
0x3d8bea: VCVT.F32.S32    S0, S0
0x3d8bee: LDR.W           R1, [R11,#0x8DC]
0x3d8bf2: VLDR            S2, [SP,#0xD8+var_B0+4]
0x3d8bf6: VLDR            S4, [SP,#0xD8+var_A8]
0x3d8bfa: LDR             R2, [R1,#0x14]
0x3d8bfc: ADD.W           R0, R2, #0x30 ; '0'
0x3d8c00: CMP             R2, #0
0x3d8c02: MOV.W           R2, #(stderr+1); CVector *
0x3d8c06: VADD.F32        S24, S0, S0
0x3d8c0a: VLDR            S0, [SP,#0xD8+var_B0]
0x3d8c0e: IT EQ
0x3d8c10: ADDEQ           R0, R1, #4; this
0x3d8c12: MOVS            R1, #0
0x3d8c14: VLDR            S6, [R0]
0x3d8c18: VLDR            S8, [R0,#4]
0x3d8c1c: VLDR            S10, [R0,#8]
0x3d8c20: VMUL.F32        S0, S0, S24
0x3d8c24: VMUL.F32        S2, S2, S24
0x3d8c28: VMUL.F32        S4, S4, S24
0x3d8c2c: VADD.F32        S0, S6, S0
0x3d8c30: VADD.F32        S2, S8, S2
0x3d8c34: VADD.F32        S4, S10, S4
0x3d8c38: VSTR            S0, [SP,#0xD8+var_6C]
0x3d8c3c: VSTR            S2, [SP,#0xD8+var_68]
0x3d8c40: VSTR            S4, [SP,#0xD8+var_64]
0x3d8c44: STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
0x3d8c48: STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
0x3d8c4c: ADD             R1, SP, #0xD8+var_6C; CVector *
0x3d8c4e: STR             R4, [SP,#0xD8+var_C8]; bool
0x3d8c50: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d8c54: CBNZ            R0, loc_3D8CBC
0x3d8c56: VLDR            S0, [SP,#0xD8+var_B0]
0x3d8c5a: MOVS            R3, #0; bool
0x3d8c5c: VLDR            S2, [SP,#0xD8+var_B0+4]
0x3d8c60: VLDR            S4, [SP,#0xD8+var_A8]
0x3d8c64: VMUL.F32        S0, S24, S0
0x3d8c68: LDR.W           R1, [R11,#0x8DC]
0x3d8c6c: VMUL.F32        S2, S24, S2
0x3d8c70: VMUL.F32        S4, S24, S4
0x3d8c74: LDR             R2, [R1,#0x14]
0x3d8c76: ADD.W           R0, R2, #0x30 ; '0'
0x3d8c7a: CMP             R2, #0
0x3d8c7c: IT EQ
0x3d8c7e: ADDEQ           R0, R1, #4; this
0x3d8c80: MOVS            R1, #0
0x3d8c82: VLDR            S6, [R0]
0x3d8c86: MOVS            R2, #(stderr+1); CVector *
0x3d8c88: VLDR            S8, [R0,#4]
0x3d8c8c: VLDR            S10, [R0,#8]
0x3d8c90: VSUB.F32        S0, S6, S0
0x3d8c94: VSUB.F32        S2, S8, S2
0x3d8c98: VSUB.F32        S4, S10, S4
0x3d8c9c: VSTR            S0, [SP,#0xD8+var_6C]
0x3d8ca0: VSTR            S2, [SP,#0xD8+var_68]
0x3d8ca4: VSTR            S4, [SP,#0xD8+var_64]
0x3d8ca8: STRD.W          R1, R1, [SP,#0xD8+var_D8]; bool
0x3d8cac: STRD.W          R1, R1, [SP,#0xD8+var_D0]; bool
0x3d8cb0: ADD             R1, SP, #0xD8+var_6C; CVector *
0x3d8cb2: STR             R4, [SP,#0xD8+var_C8]; bool
0x3d8cb4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d8cb8: CMP             R0, #1
0x3d8cba: BNE             loc_3D8CC4
0x3d8cbc: VLDR            S22, [SP,#0xD8+var_64]
0x3d8cc0: LDRD.W          R9, R6, [SP,#0xD8+var_6C]
0x3d8cc4: MOVS            R0, #1
0x3d8cc6: LDR.W           R1, [R11,#0x7A0]
0x3d8cca: CBZ             R1, loc_3D8CF6
0x3d8ccc: VLDR            S0, [R1,#0x28]
0x3d8cd0: VMOV.F32        S8, #0.5
0x3d8cd4: VLDR            S2, [R1,#0x2C]
0x3d8cd8: VLDR            S4, [R1,#0x30]
0x3d8cdc: VLDR            S6, [R1,#0x34]
0x3d8ce0: VADD.F32        S0, S0, S2
0x3d8ce4: VLDR            S20, =0.0
0x3d8ce8: VADD.F32        S4, S4, S6
0x3d8cec: VMUL.F32        S16, S0, S8
0x3d8cf0: VMUL.F32        S18, S4, S8
0x3d8cf4: B               loc_3D913A
0x3d8cf6: CMP.W           R8, #0
0x3d8cfa: BEQ.W           loc_3D911A
0x3d8cfe: VLDR            S22, =0.0
0x3d8d02: B               loc_3D913A
0x3d8d04: LDR             R0, [SP,#0xD8+var_6C]
0x3d8d06: CMP             R0, #0
0x3d8d08: BEQ.W           loc_3D95E0
0x3d8d0c: MOVS            R5, #2
0x3d8d0e: VLDR            S26, =0.0
0x3d8d12: B               loc_3D8D8E
0x3d8d14: VLDR            S20, =0.0
0x3d8d18: VMOV            R0, S2; this
0x3d8d1c: VMOV            R1, S0; float
0x3d8d20: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d8d24: MOV             R8, R0
0x3d8d26: VMOV            R0, S16; this
0x3d8d2a: VMOV            R1, S18; float
0x3d8d2e: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x3d8d32: LDR.W           R1, =(word_952EA0 - 0x3D8D3E)
0x3d8d36: LDRH.W          R0, [R11,#0x7B4]
0x3d8d3a: ADD             R1, PC; word_952EA0
0x3d8d3c: CMP             R0, #0x35 ; '5'
0x3d8d3e: STRH            R0, [R1]
0x3d8d40: BNE.W           loc_3D982A
0x3d8d44: CMP             R6, #0
0x3d8d46: BEQ.W           loc_3D982A
0x3d8d4a: MOV.W           R0, #0xFFFFFFFF; int
0x3d8d4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8d52: LDR.W           R0, [R0,#0x720]
0x3d8d56: CMP             R0, #0
0x3d8d58: BEQ.W           loc_3D9822
0x3d8d5c: LDRB.W          R0, [R11,#0x57]
0x3d8d60: LDRB.W          R1, [R11,#0x56]
0x3d8d64: ADD.W           R0, R0, R0,LSL#5
0x3d8d68: CMP             R1, #0
0x3d8d6a: ADD.W           R0, R11, R0,LSL#4
0x3d8d6e: LDRH.W          R0, [R0,#0x17E]
0x3d8d72: BEQ.W           loc_3D97D4
0x3d8d76: CMP             R0, #0x23 ; '#'
0x3d8d78: BEQ.W           loc_3D97D8
0x3d8d7c: B.W             loc_3D9822
0x3d8d80: LDR             R0, [SP,#0xD8+var_70]
0x3d8d82: CMP             R0, #0
0x3d8d84: BEQ.W           loc_3D97BA
0x3d8d88: MOVS            R0, #2
0x3d8d8a: B               loc_3D8CC6
0x3d8d8c: MOVS            R5, #1
0x3d8d8e: LDR.W           R0, [R11,#0x7A0]
0x3d8d92: CBZ             R0, loc_3D8DBE
0x3d8d94: VLDR            S0, [R0,#0x28]
0x3d8d98: VMOV.F32        S8, #0.5
0x3d8d9c: VLDR            S2, [R0,#0x2C]
0x3d8da0: VLDR            S4, [R0,#0x30]
0x3d8da4: VLDR            S6, [R0,#0x34]
0x3d8da8: VADD.F32        S0, S0, S2
0x3d8dac: VLDR            S22, =0.0
0x3d8db0: VADD.F32        S4, S4, S6
0x3d8db4: VMUL.F32        S18, S0, S8
0x3d8db8: VMUL.F32        S20, S4, S8
0x3d8dbc: B               loc_3D8DE6
0x3d8dbe: CBZ             R6, loc_3D8DC6
0x3d8dc0: VLDR            S26, =0.0
0x3d8dc4: B               loc_3D8DE6
0x3d8dc6: LDR.W           R0, [R11,#0x8DC]
0x3d8dca: VLDR            S26, =0.0
0x3d8dce: VMOV.F32        S22, S26
0x3d8dd2: LDR             R1, [R0,#0x14]
0x3d8dd4: ADD.W           R2, R1, #0x30 ; '0'
0x3d8dd8: CMP             R1, #0
0x3d8dda: IT EQ
0x3d8ddc: ADDEQ           R2, R0, #4
0x3d8dde: VLDR            S18, [R2]
0x3d8de2: VLDR            S20, [R2,#4]
0x3d8de6: VLDR            S24, =0.0
0x3d8dea: VMOV            S21, R9
0x3d8dee: VMOV            S23, R8
0x3d8df2: CMP             R5, #1
0x3d8df4: VMOV.F32        S0, S24
0x3d8df8: ADD             R3, SP, #0xD8+var_B0; float
0x3d8dfa: IT EQ
0x3d8dfc: VMOVEQ.F32      S0, S26
0x3d8e00: VSUB.F32        S2, S21, S20
0x3d8e04: VSUB.F32        S4, S23, S18
0x3d8e08: MOVS            R4, #0
0x3d8e0a: VSUB.F32        S0, S0, S22
0x3d8e0e: VSTR            S2, [SP,#0xD8+var_68]
0x3d8e12: VSTR            S4, [SP,#0xD8+var_6C]
0x3d8e16: VSTR            S0, [SP,#0xD8+var_64]
0x3d8e1a: LDR.W           R0, [R11,#0x8DC]
0x3d8e1e: LDR             R1, [R0,#0x14]
0x3d8e20: ADD.W           R2, R1, #0x30 ; '0'
0x3d8e24: CMP             R1, #0
0x3d8e26: IT EQ
0x3d8e28: ADDEQ           R2, R0, #4
0x3d8e2a: VLDR            S26, [R2]
0x3d8e2e: VLDR            S28, [R2,#4]
0x3d8e32: VLDR            S30, [R2,#8]
0x3d8e36: VMOV            R0, S26; this
0x3d8e3a: VMOV            R1, S28; float
0x3d8e3e: STR             R4, [SP,#0xD8+var_D8]; bool *
0x3d8e40: VMOV            R2, S30; float
0x3d8e44: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3d8e48: VLDR            S0, =-0.2
0x3d8e4c: VMOV            S19, R0
0x3d8e50: LDRB.W          R0, [SP,#0xD8+var_B0]
0x3d8e54: VADD.F32        S0, S30, S0
0x3d8e58: CMP             R0, #0
0x3d8e5a: IT EQ
0x3d8e5c: VMOVEQ.F32      S19, S0
0x3d8e60: CMP             R5, #1
0x3d8e62: STR             R4, [SP,#0xD8+var_64]
0x3d8e64: BNE             loc_3D8EE6
0x3d8e66: ADD             R0, SP, #0xD8+var_6C; this
0x3d8e68: LDR.W           R4, [R11,#0x7A0]
0x3d8e6c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d8e70: CMP.W           R10, #0
0x3d8e74: BEQ             loc_3D8EFA
0x3d8e76: CMP             R4, #0
0x3d8e78: BNE             loc_3D8EFA
0x3d8e7a: CMP             R6, #0
0x3d8e7c: BEQ             loc_3D8F00
0x3d8e7e: LDRSH.W         R0, [R6,#6]
0x3d8e82: VMOV.F32        S4, #3.75
0x3d8e86: LDRSH.W         R2, [R6,#0xA]
0x3d8e8a: LDRSH.W         R1, [R6,#4]
0x3d8e8e: CMP             R0, #0
0x3d8e90: LDRSH.W         R3, [R6,#8]
0x3d8e94: IT MI
0x3d8e96: NEGMI           R0, R0
0x3d8e98: CMP             R2, #0
0x3d8e9a: VLDR            S2, =0.7
0x3d8e9e: IT MI
0x3d8ea0: NEGMI           R2, R2
0x3d8ea2: CMP             R1, #0
0x3d8ea4: IT MI
0x3d8ea6: NEGMI           R1, R1
0x3d8ea8: CMP             R3, #0
0x3d8eaa: IT MI
0x3d8eac: NEGMI           R3, R3
0x3d8eae: ADDS            R6, R2, R0
0x3d8eb0: ADDS            R5, R3, R1
0x3d8eb2: CMP             R5, R6
0x3d8eb4: ITT GT
0x3d8eb6: MOVGT           R2, R3
0x3d8eb8: MOVGT           R0, R1
0x3d8eba: ADD             R0, R2
0x3d8ebc: VMOV            S0, R0
0x3d8ec0: VCVT.F32.S32    S0, S0
0x3d8ec4: VMUL.F32        S0, S0, S2
0x3d8ec8: VLDR            S2, [SP,#0xD8+var_6C]
0x3d8ecc: VADD.F32        S0, S0, S4
0x3d8ed0: VLDR            S4, [SP,#0xD8+var_68]
0x3d8ed4: VMUL.F32        S23, S2, S0
0x3d8ed8: VMUL.F32        S21, S4, S0
0x3d8edc: VMOV.F32        S2, S18
0x3d8ee0: VMOV.F32        S0, S20
0x3d8ee4: B               loc_3D8F14
0x3d8ee6: ADD             R0, SP, #0xD8+var_6C; this
0x3d8ee8: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d8eec: VMOV.F32        S2, #13.0
0x3d8ef0: VLDR            S0, [SP,#0xD8+var_68]
0x3d8ef4: VLDR            S4, [SP,#0xD8+var_6C]
0x3d8ef8: B               loc_3D8F0C
0x3d8efa: VMOV.F32        S2, #13.0
0x3d8efe: B               loc_3D8F04
0x3d8f00: VMOV.F32        S2, #3.75
0x3d8f04: VLDR            S0, [SP,#0xD8+var_68]
0x3d8f08: VLDR            S4, [SP,#0xD8+var_6C]
0x3d8f0c: VMUL.F32        S0, S0, S2
0x3d8f10: VMUL.F32        S2, S4, S2
0x3d8f14: CMP.W           R10, #0
0x3d8f18: ITT EQ
0x3d8f1a: LDREQ.W         R0, [R11,#0xC4]
0x3d8f1e: CMPEQ           R0, #4
0x3d8f20: BNE             loc_3D8F6A
0x3d8f22: MOV.W           R0, #0xFFFFFFFF; int
0x3d8f26: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d8f2a: LDR             R1, [R0,#0x14]
0x3d8f2c: VLDR            S0, =2.1
0x3d8f30: ADD.W           R2, R1, #0x30 ; '0'
0x3d8f34: CMP             R1, #0
0x3d8f36: IT EQ
0x3d8f38: ADDEQ           R2, R0, #4
0x3d8f3a: LDR.W           R0, [R11,#0x7A0]
0x3d8f3e: VLDR            S2, [R2,#8]
0x3d8f42: CMP             R0, #0
0x3d8f44: VADD.F32        S0, S2, S0
0x3d8f48: VADD.F32        S0, S22, S0
0x3d8f4c: BEQ             loc_3D8F80
0x3d8f4e: VLDR            S6, [R0,#0x2C]
0x3d8f52: VCMPE.F32       S0, S6
0x3d8f56: VMRS            APSR_nzcv, FPSCR
0x3d8f5a: BLE             loc_3D8F82
0x3d8f5c: VMOV.F32        S2, S18
0x3d8f60: VMOV.F32        S4, S20
0x3d8f64: VMOV.F32        S0, S6
0x3d8f68: B               loc_3D8F8A
0x3d8f6a: VLDR            S6, =3.1
0x3d8f6e: VADD.F32        S4, S0, S21
0x3d8f72: VADD.F32        S2, S2, S23
0x3d8f76: LDR.W           R0, [R11,#0x7A0]
0x3d8f7a: VADD.F32        S0, S19, S6
0x3d8f7e: B               loc_3D8F8A
0x3d8f80: MOVS            R0, #0; this
0x3d8f82: VMOV.F32        S2, S18
0x3d8f86: VMOV.F32        S4, S20
0x3d8f8a: MOVS            R1, #0
0x3d8f8c: ADD.W           R9, R11, #0x7F8
0x3d8f90: ADDW            R4, R11, #0x7F4
0x3d8f94: ADD.W           R5, R11, #0x7F0
0x3d8f98: STR.W           R1, [R11,#0x7FC]
0x3d8f9c: CMP             R0, #0
0x3d8f9e: STR.W           R1, [R11,#0x800]
0x3d8fa2: STR.W           R1, [R11,#0x804]
0x3d8fa6: MOV.W           R1, #1
0x3d8faa: STRB.W          R1, [R11,#0x4C]
0x3d8fae: VSTR            S0, [R9]
0x3d8fb2: VSTR            S4, [R4]
0x3d8fb6: VSTR            S2, [R5]
0x3d8fba: BEQ.W           loc_3D82A4
0x3d8fbe: ADD             R1, SP, #0xD8+var_80; CObject **
0x3d8fc0: ADD             R2, SP, #0xD8+var_70; CObject **
0x3d8fc2: BLX             j__ZN7CGarage19FindDoorsWithGarageEPP7CObjectS2_; CGarage::FindDoorsWithGarage(CObject **,CObject **)
0x3d8fc6: VMOV.F32        S22, S24
0x3d8fca: LDR             R0, [SP,#0xD8+var_80]
0x3d8fcc: VMOV.F32        S19, S24
0x3d8fd0: VMOV.F32        S21, S24
0x3d8fd4: CBZ             R0, loc_3D9014
0x3d8fd6: LDR.W           R6, [R0,#0x178]
0x3d8fda: ADD.W           R8, R6, #4
0x3d8fde: LDR             R0, [R6,#0x14]
0x3d8fe0: MOV             R1, R8
0x3d8fe2: CMP             R0, #0
0x3d8fe4: IT NE
0x3d8fe6: ADDNE.W         R1, R0, #0x30 ; '0'
0x3d8fea: VLDR            S22, [R1]
0x3d8fee: VLDR            S19, [R1,#4]
0x3d8ff2: VLDR            S21, [R1,#8]
0x3d8ff6: BNE             loc_3D9008
0x3d8ff8: MOV             R0, R6; this
0x3d8ffa: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d8ffe: LDR             R1, [R6,#0x14]; CMatrix *
0x3d9000: MOV             R0, R8; this
0x3d9002: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d9006: LDR             R0, [R6,#0x14]
0x3d9008: VLDR            D16, [R0]
0x3d900c: LDR             R0, [R0,#8]
0x3d900e: STR             R0, [SP,#0xD8+var_A8]
0x3d9010: VSTR            D16, [SP,#0xD8+var_B0]
0x3d9014: LDR             R0, [SP,#0xD8+var_70]
0x3d9016: CBZ             R0, loc_3D905A
0x3d9018: LDR.W           R6, [R0,#0x178]
0x3d901c: ADD.W           R8, R6, #4
0x3d9020: LDR             R1, [R6,#0x14]
0x3d9022: MOV             R2, R8
0x3d9024: CMP             R1, #0
0x3d9026: IT NE
0x3d9028: ADDNE.W         R2, R1, #0x30 ; '0'
0x3d902c: VLDR            S24, [R2]
0x3d9030: VLDR            S23, [R2,#4]
0x3d9034: VLDR            S25, [R2,#8]
0x3d9038: BNE             loc_3D904C
0x3d903a: MOV             R0, R6; this
0x3d903c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d9040: LDR             R1, [R6,#0x14]; CMatrix *
0x3d9042: MOV             R0, R8; this
0x3d9044: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d9048: LDR             R1, [R6,#0x14]
0x3d904a: LDR             R0, [SP,#0xD8+var_70]
0x3d904c: VLDR            D16, [R1]
0x3d9050: LDR             R1, [R1,#8]
0x3d9052: STR             R1, [SP,#0xD8+var_A8]
0x3d9054: VSTR            D16, [SP,#0xD8+var_B0]
0x3d9058: B               loc_3D9064
0x3d905a: MOVS            R0, #0
0x3d905c: VMOV.F32        S23, S24
0x3d9060: VMOV.F32        S25, S24
0x3d9064: LDR             R1, [SP,#0xD8+var_80]
0x3d9066: CBZ             R1, loc_3D9094
0x3d9068: CBZ             R0, loc_3D90BE
0x3d906a: VMOV.F32        S0, #0.5
0x3d906e: VSUB.F32        S2, S25, S21
0x3d9072: VSUB.F32        S4, S23, S19
0x3d9076: VSUB.F32        S6, S24, S22
0x3d907a: VMUL.F32        S2, S2, S0
0x3d907e: VMUL.F32        S4, S4, S0
0x3d9082: VMUL.F32        S0, S6, S0
0x3d9086: VADD.F32        S25, S21, S2
0x3d908a: VADD.F32        S23, S19, S4
0x3d908e: VADD.F32        S24, S22, S0
0x3d9092: B               loc_3D90CA
0x3d9094: CBNZ            R0, loc_3D90CA
0x3d9096: VSUB.F32        S0, S28, S20
0x3d909a: MOVS            R0, #0
0x3d909c: VSUB.F32        S2, S26, S18
0x3d90a0: STR             R0, [SP,#0xD8+var_A8]
0x3d90a2: ADD             R0, SP, #0xD8+var_B0; this
0x3d90a4: VSTR            S0, [SP,#0xD8+var_B0+4]
0x3d90a8: VSTR            S2, [SP,#0xD8+var_B0]
0x3d90ac: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d90b0: VMOV.F32        S24, S26
0x3d90b4: VMOV.F32        S23, S28
0x3d90b8: VMOV.F32        S25, S30
0x3d90bc: B               loc_3D90CA
0x3d90be: VMOV.F32        S24, S22
0x3d90c2: VMOV.F32        S23, S19
0x3d90c6: VMOV.F32        S25, S21
0x3d90ca: VLDR            S4, [SP,#0xD8+var_A8]
0x3d90ce: VMOV.F32        S6, #2.0
0x3d90d2: VLDR            S0, [SP,#0xD8+var_B0]
0x3d90d6: MOVS            R0, #0
0x3d90d8: VMUL.F32        S4, S4, S16
0x3d90dc: VLDR            S2, [SP,#0xD8+var_B0+4]
0x3d90e0: VMUL.F32        S0, S0, S16
0x3d90e4: STR.W           R0, [R11,#0x7FC]
0x3d90e8: VMUL.F32        S2, S2, S16
0x3d90ec: STR.W           R0, [R11,#0x800]
0x3d90f0: STR.W           R0, [R11,#0x804]
0x3d90f4: MOVS            R0, #1
0x3d90f6: STRB.W          R0, [R11,#0x4C]
0x3d90fa: VSUB.F32        S4, S25, S4
0x3d90fe: VSUB.F32        S0, S24, S0
0x3d9102: VSUB.F32        S2, S23, S2
0x3d9106: VADD.F32        S4, S4, S6
0x3d910a: VSTR            S2, [R4]
0x3d910e: VSTR            S0, [R5]
0x3d9112: VSTR            S4, [R9]
0x3d9116: B.W             loc_3D82A4
0x3d911a: LDR.W           R1, [R11,#0x8DC]
0x3d911e: VLDR            S22, =0.0
0x3d9122: VMOV.F32        S20, S22
0x3d9126: LDR             R2, [R1,#0x14]
0x3d9128: ADD.W           R3, R2, #0x30 ; '0'
0x3d912c: CMP             R2, #0
0x3d912e: IT EQ
0x3d9130: ADDEQ           R3, R1, #4
0x3d9132: VLDR            S16, [R3]
0x3d9136: VLDR            S18, [R3,#4]
0x3d913a: VLDR            S24, =0.0
0x3d913e: VMOV            S2, R6
0x3d9142: VMOV            S4, R9
0x3d9146: CMP             R0, #1
0x3d9148: VMOV.F32        S0, S24
0x3d914c: SUB.W           R3, R7, #-var_71; float
0x3d9150: IT EQ
0x3d9152: VMOVEQ.F32      S0, S22
0x3d9156: VSUB.F32        S2, S2, S18
0x3d915a: VSUB.F32        S4, S4, S16
0x3d915e: MOVS            R4, #0
0x3d9160: VSUB.F32        S0, S0, S20
0x3d9164: VSTR            S2, [SP,#0xD8+var_68]
0x3d9168: VSTR            S4, [SP,#0xD8+var_6C]
0x3d916c: VSTR            S0, [SP,#0xD8+var_64]
0x3d9170: LDR.W           R0, [R11,#0x8DC]
0x3d9174: LDR             R1, [R0,#0x14]
0x3d9176: ADD.W           R2, R1, #0x30 ; '0'
0x3d917a: CMP             R1, #0
0x3d917c: IT EQ
0x3d917e: ADDEQ           R2, R0, #4
0x3d9180: VLDR            S20, [R2]
0x3d9184: VLDR            S22, [R2,#4]
0x3d9188: VLDR            S26, [R2,#8]
0x3d918c: VMOV            R0, S20; this
0x3d9190: VMOV            R1, S22; float
0x3d9194: STR             R4, [SP,#0xD8+var_D8]; bool *
0x3d9196: VMOV            R2, S26; float
0x3d919a: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x3d919e: ADD             R0, SP, #0xD8+var_6C; this
0x3d91a0: STR             R4, [SP,#0xD8+var_64]
0x3d91a2: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d91a6: VMOV.F32        S28, S24
0x3d91aa: LDR             R0, [SP,#0xD8+var_80]
0x3d91ac: VMOV.F32        S30, S24
0x3d91b0: VMOV.F32        S17, S24
0x3d91b4: CMP             R0, #0
0x3d91b6: BEQ             loc_3D91F6
0x3d91b8: LDR.W           R6, [R0,#0x178]
0x3d91bc: ADD.W           R9, R6, #4
0x3d91c0: LDR             R0, [R6,#0x14]
0x3d91c2: MOV             R1, R9
0x3d91c4: CMP             R0, #0
0x3d91c6: IT NE
0x3d91c8: ADDNE.W         R1, R0, #0x30 ; '0'
0x3d91cc: VLDR            S28, [R1]
0x3d91d0: VLDR            S30, [R1,#4]
0x3d91d4: VLDR            S17, [R1,#8]
0x3d91d8: BNE             loc_3D91EA
0x3d91da: MOV             R0, R6; this
0x3d91dc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d91e0: LDR             R1, [R6,#0x14]; CMatrix *
0x3d91e2: MOV             R0, R9; this
0x3d91e4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d91e8: LDR             R0, [R6,#0x14]
0x3d91ea: VLDR            D16, [R0]
0x3d91ee: LDR             R0, [R0,#8]
0x3d91f0: STR             R0, [SP,#0xD8+var_A8]
0x3d91f2: VSTR            D16, [SP,#0xD8+var_B0]
0x3d91f6: LDR             R0, [SP,#0xD8+var_70]
0x3d91f8: CBZ             R0, loc_3D923C
0x3d91fa: LDR.W           R6, [R0,#0x178]
0x3d91fe: ADD.W           R9, R6, #4
0x3d9202: LDR             R1, [R6,#0x14]
0x3d9204: MOV             R2, R9
0x3d9206: CMP             R1, #0
0x3d9208: IT NE
0x3d920a: ADDNE.W         R2, R1, #0x30 ; '0'
0x3d920e: VLDR            S24, [R2]
0x3d9212: VLDR            S19, [R2,#4]
0x3d9216: VLDR            S21, [R2,#8]
0x3d921a: BNE             loc_3D922E
0x3d921c: MOV             R0, R6; this
0x3d921e: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3d9222: LDR             R1, [R6,#0x14]; CMatrix *
0x3d9224: MOV             R0, R9; this
0x3d9226: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3d922a: LDR             R1, [R6,#0x14]
0x3d922c: LDR             R0, [SP,#0xD8+var_70]
0x3d922e: VLDR            D16, [R1]
0x3d9232: LDR             R1, [R1,#8]
0x3d9234: STR             R1, [SP,#0xD8+var_A8]
0x3d9236: VSTR            D16, [SP,#0xD8+var_B0]
0x3d923a: B               loc_3D9246
0x3d923c: MOVS            R0, #0
0x3d923e: VMOV.F32        S19, S24
0x3d9242: VMOV.F32        S21, S24
0x3d9246: LDR             R1, [SP,#0xD8+var_80]
0x3d9248: CBZ             R1, loc_3D9276
0x3d924a: CBZ             R0, loc_3D92C0
0x3d924c: VMOV.F32        S0, #0.5
0x3d9250: VSUB.F32        S2, S21, S17
0x3d9254: VSUB.F32        S4, S19, S30
0x3d9258: VSUB.F32        S6, S24, S28
0x3d925c: VMUL.F32        S2, S2, S0
0x3d9260: VMUL.F32        S4, S4, S0
0x3d9264: VMUL.F32        S0, S6, S0
0x3d9268: VADD.F32        S21, S17, S2
0x3d926c: VADD.F32        S19, S30, S4
0x3d9270: VADD.F32        S24, S28, S0
0x3d9274: B               loc_3D92CC
0x3d9276: CBNZ            R0, loc_3D92CC
0x3d9278: VSUB.F32        S0, S22, S18
0x3d927c: MOVS            R0, #0
0x3d927e: VSUB.F32        S2, S20, S16
0x3d9282: STR             R0, [SP,#0xD8+var_A8]
0x3d9284: ADD             R0, SP, #0xD8+var_B0; this
0x3d9286: VSTR            S0, [SP,#0xD8+var_B0+4]
0x3d928a: VSTR            S2, [SP,#0xD8+var_B0]
0x3d928e: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d9292: VMOV.F32        S24, S20
0x3d9296: VMOV.F32        S19, S22
0x3d929a: VMOV.F32        S21, S26
0x3d929e: B               loc_3D92CC
0x3d92a0: DCFS 2.1
0x3d92a4: DCFS 3.1
0x3d92a8: DCFS 0.0
0x3d92ac: DCFS 0.12
0x3d92b0: DCFS -0.65
0x3d92b4: DCFS 0.65
0x3d92b8: DCFS 0.1
0x3d92bc: DCFS 0.0
0x3d92c0: VMOV.F32        S24, S28
0x3d92c4: VMOV.F32        S19, S30
0x3d92c8: VMOV.F32        S21, S17
0x3d92cc: VMOV.F32        S0, #10.0
0x3d92d0: VLDR            S6, [SP,#0xD8+var_A8]
0x3d92d4: VLDR            S4, [SP,#0xD8+var_B0+4]
0x3d92d8: MOVS            R0, #0
0x3d92da: VLDR            S2, [SP,#0xD8+var_B0]
0x3d92de: STR.W           R0, [R11,#0x7FC]
0x3d92e2: STR.W           R0, [R11,#0x800]
0x3d92e6: STR.W           R0, [R11,#0x804]
0x3d92ea: MOVS            R0, #1
0x3d92ec: STRB.W          R0, [R11,#0x4C]
0x3d92f0: ADDW            R0, R11, #0x7F4
0x3d92f4: VMUL.F32        S6, S6, S0
0x3d92f8: VMUL.F32        S4, S4, S0
0x3d92fc: VMUL.F32        S0, S2, S0
0x3d9300: VMOV.F32        S2, #2.0
0x3d9304: VSUB.F32        S6, S21, S6
0x3d9308: VSUB.F32        S4, S19, S4
0x3d930c: VSUB.F32        S0, S24, S0
0x3d9310: VADD.F32        S2, S6, S2
0x3d9314: VSTR            S4, [R0]
0x3d9318: ADD.W           R0, R11, #0x7F0
0x3d931c: VSTR            S0, [R0]
0x3d9320: ADD.W           R0, R11, #0x7F8; this
0x3d9324: VSTR            S2, [R0]
0x3d9328: BLX             j__ZN8CGarages21CameraShouldBeOutsideEv; CGarages::CameraShouldBeOutside(void)
0x3d932c: CMP.W           R10, #0
0x3d9330: IT EQ
0x3d9332: CMPEQ           R0, #0
0x3d9334: BEQ             loc_3D936A
0x3d9336: LDRB.W          R0, [R11,#0x4C]
0x3d933a: CBZ             R0, loc_3D936A
0x3d933c: LDRB.W          R0, [R11,#0x29]
0x3d9340: CBNZ            R0, loc_3D934A
0x3d9342: LDR.W           R0, [R11,#0xAC]
0x3d9346: CMP             R0, #2
0x3d9348: BNE             loc_3D936A
0x3d934a: CMP.W           R8, #0
0x3d934e: ITT EQ
0x3d9350: LDREQ.W         R0, [R11,#0x7A0]
0x3d9354: CMPEQ           R0, #0
0x3d9356: BEQ             loc_3D9388
0x3d9358: LDR.W           R0, =(word_952EA0 - 0x3D9362)
0x3d935c: MOVS            R1, #0xF
0x3d935e: ADD             R0, PC; word_952EA0
0x3d9360: STRH            R1, [R0]
0x3d9362: MOVS            R0, #1
0x3d9364: STRB.W          R0, [R11,#0x24]
0x3d9368: B               loc_3D9388
0x3d936a: LDRB.W          R0, [R11,#0x24]
0x3d936e: CMP             R0, #0
0x3d9370: ITTTT NE
0x3d9372: MOVNE           R0, #0
0x3d9374: STRBNE.W        R0, [R11,#0x24]
0x3d9378: MOVNE           R0, #1
0x3d937a: STRBNE.W        R0, [R11,#0x26]
0x3d937e: LDR.W           R0, =(word_952EA0 - 0x3D9386)
0x3d9382: ADD             R0, PC; word_952EA0
0x3d9384: MOVS            R1, #0x12
0x3d9386: STRH            R1, [R0]
0x3d9388: LDR.W           R0, [R11,#0x8DC]; this
0x3d938c: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3d9390: SUBS            R0, #1
0x3d9392: CMP             R0, #4
0x3d9394: BHI             loc_3D93A2
0x3d9396: LDR.W           R1, =(unk_616AE0 - 0x3D939E)
0x3d939a: ADD             R1, PC; unk_616AE0
0x3d939c: LDR.W           R1, [R1,R0,LSL#2]
0x3d93a0: B               loc_3D93A4
0x3d93a2: MOVS            R1, #0
0x3d93a4: LDR.W           R0, [R11,#0xB0]
0x3d93a8: CMP             R0, #4; switch 5 cases
0x3d93aa: BHI             def_3D93AC; jumptable 003D93AC default case
0x3d93ac: TBB.W           [PC,R0]; switch jump
0x3d93b0: DCB 3; jump table for switch statement
0x3d93b1: DCB 0xF
0x3d93b2: DCB 0x13
0x3d93b3: DCB 0x17
0x3d93b4: DCB 0x76
0x3d93b5: ALIGN 2
0x3d93b6: LDRB.W          R1, [R11,#0x24]; jumptable 003D93AC case 0
0x3d93ba: CBNZ            R1, def_3D93AC; jumptable 003D93AC default case
0x3d93bc: LDR.W           R1, =(word_952EA0 - 0x3D93CC)
0x3d93c0: MOVS            R2, #0
0x3d93c2: STR.W           R2, [R11,#0xB4]
0x3d93c6: MOVS            R2, #0x10
0x3d93c8: ADD             R1, PC; word_952EA0
0x3d93ca: STRH            R2, [R1]
0x3d93cc: B               def_3D93AC; jumptable 003D93AC default case
0x3d93ce: LDR.W           R2, =(ZOOM_ONE_DISTANCE_ptr - 0x3D93D6); jumptable 003D93AC case 1
0x3d93d2: ADD             R2, PC; ZOOM_ONE_DISTANCE_ptr
0x3d93d4: B               loc_3D93E4
0x3d93d6: LDR.W           R2, =(ZOOM_TWO_DISTANCE_ptr - 0x3D93DE); jumptable 003D93AC case 2
0x3d93da: ADD             R2, PC; ZOOM_TWO_DISTANCE_ptr
0x3d93dc: B               loc_3D93E4
0x3d93de: LDR.W           R2, =(ZOOM_THREE_DISTANCE_ptr - 0x3D93E6); jumptable 003D93AC case 3
0x3d93e2: ADD             R2, PC; ZOOM_THREE_DISTANCE_ptr
0x3d93e4: LDR             R2, [R2]
0x3d93e6: LDR.W           R1, [R2,R1,LSL#2]
0x3d93ea: STR.W           R1, [R11,#0xB4]
0x3d93ee: VLDR            S0, [R11,#0xB8]; jumptable 003D93AC default case
0x3d93f2: VCMP.F32        S0, #0.0
0x3d93f6: VMRS            APSR_nzcv, FPSCR
0x3d93fa: ITT EQ
0x3d93fc: LDREQ.W         R1, [R11,#0xB4]
0x3d9400: STREQ.W         R1, [R11,#0xB8]
0x3d9404: LDRB.W          R1, [R11,#0x37]
0x3d9408: CBZ             R1, loc_3D9444
0x3d940a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D9416)
0x3d940e: VLDR            S2, =0.12
0x3d9412: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d9414: VLDR            S6, [R11,#0xBC]
0x3d9418: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d941a: VLDR            S0, [R0]
0x3d941e: VMUL.F32        S4, S0, S2
0x3d9422: VLDR            S2, [R11,#0xC0]
0x3d9426: VCMPE.F32       S6, S2
0x3d942a: VMRS            APSR_nzcv, FPSCR
0x3d942e: BGE             loc_3D9488
0x3d9430: VADD.F32        S4, S6, S4
0x3d9434: VCMPE.F32       S2, S4
0x3d9438: VMRS            APSR_nzcv, FPSCR
0x3d943c: IT GE
0x3d943e: VMOVGE.F32      S2, S4
0x3d9442: B               loc_3D9530
0x3d9444: LDRB.W          R1, [R11,#0x52]
0x3d9448: VLDR            S2, [R11,#0xBC]
0x3d944c: CBZ             R1, loc_3D94AA
0x3d944e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D945A)
0x3d9452: VLDR            S4, =0.12
0x3d9456: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d9458: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3d945a: VLDR            S0, [R0]
0x3d945e: VMUL.F32        S6, S0, S4
0x3d9462: VLDR            S4, =-0.65
0x3d9466: VCMPE.F32       S2, S4
0x3d946a: VMRS            APSR_nzcv, FPSCR
0x3d946e: BGE             loc_3D94E4
0x3d9470: VADD.F32        S2, S2, S6
0x3d9474: VLDR            S4, =-0.65
0x3d9478: VCMPE.F32       S2, S4
0x3d947c: VMRS            APSR_nzcv, FPSCR
0x3d9480: IT LE
0x3d9482: VMOVLE.F32      S4, S2
0x3d9486: B               loc_3D94F6
0x3d9488: VSUB.F32        S4, S6, S4
0x3d948c: VCMPE.F32       S2, S4
0x3d9490: VMRS            APSR_nzcv, FPSCR
0x3d9494: BGT             loc_3D9530
0x3d9496: VMOV.F32        S2, S4
0x3d949a: B               loc_3D9530
0x3d949c: LDRB.W          R1, [R11,#0x24]; jumptable 003D93AC case 4
0x3d94a0: CMP             R1, #0
0x3d94a2: BNE             def_3D93AC; jumptable 003D93AC default case
0x3d94a4: MOV.W           R1, #0x3F800000
0x3d94a8: B               loc_3D93EA
0x3d94aa: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3D94B6)
0x3d94ae: VLDR            S4, =0.12
0x3d94b2: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3d94b4: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x3d94b6: VLDR            S0, [R1]
0x3d94ba: VMUL.F32        S6, S0, S4
0x3d94be: VLDR            S4, [R11,#0xB4]
0x3d94c2: VCMPE.F32       S2, S4
0x3d94c6: VMRS            APSR_nzcv, FPSCR
0x3d94ca: BGE             loc_3D9500
0x3d94cc: VADD.F32        S6, S2, S6
0x3d94d0: VMOV.F32        S2, S4
0x3d94d4: VCMPE.F32       S4, S6
0x3d94d8: VMRS            APSR_nzcv, FPSCR
0x3d94dc: IT GE
0x3d94de: VMOVGE.F32      S2, S6
0x3d94e2: B               loc_3D9516
0x3d94e4: VSUB.F32        S2, S2, S6
0x3d94e8: VCMPE.F32       S2, S4
0x3d94ec: VMRS            APSR_nzcv, FPSCR
0x3d94f0: BLT             loc_3D94F6
0x3d94f2: VMOV.F32        S4, S2
0x3d94f6: VLDR            S6, =0.65
0x3d94fa: VSTR            S4, [R11,#0xBC]
0x3d94fe: B               loc_3D9538
0x3d9500: VSUB.F32        S6, S2, S6
0x3d9504: VMOV.F32        S2, S4
0x3d9508: VCMPE.F32       S4, S6
0x3d950c: VMRS            APSR_nzcv, FPSCR
0x3d9510: BGT             loc_3D9516
0x3d9512: VMOV.F32        S2, S6
0x3d9516: VCMP.F32        S4, #0.0
0x3d951a: VMRS            APSR_nzcv, FPSCR
0x3d951e: VMOV.F32        S6, S2
0x3d9522: IT EQ
0x3d9524: VMOVEQ.F32      S6, S4
0x3d9528: CMP             R0, #3
0x3d952a: IT EQ
0x3d952c: VMOVEQ.F32      S2, S6
0x3d9530: VLDR            S6, =0.0
0x3d9534: VSTR            S2, [R11,#0xBC]
0x3d9538: LDRB.W          R0, [R11,#0x57]
0x3d953c: VMOV.F32        S10, #0.25
0x3d9540: ADD.W           R0, R0, R0,LSL#5
0x3d9544: ADD.W           R0, R11, R0,LSL#4
0x3d9548: ADD.W           R1, R0, #0x1B0
0x3d954c: VLDR            S2, [R0,#0x1B0]
0x3d9550: VLDR            S8, [R0,#0x1B4]
0x3d9554: VSUB.F32        S4, S6, S2
0x3d9558: VLDR            S6, =0.1
0x3d955c: VMUL.F32        S4, S4, S6
0x3d9560: VSUB.F32        S6, S4, S8
0x3d9564: VABS.F32        S12, S6
0x3d9568: VCMPE.F32       S6, #0.0
0x3d956c: VMRS            APSR_nzcv, FPSCR
0x3d9570: VCMPE.F32       S4, #0.0
0x3d9574: VMUL.F32        S10, S12, S10
0x3d9578: VNMUL.F32       S12, S0, S10
0x3d957c: VMUL.F32        S10, S0, S10
0x3d9580: IT GT
0x3d9582: VMOVGT.F32      S12, S10
0x3d9586: VMRS            APSR_nzcv, FPSCR
0x3d958a: VADD.F32        S6, S8, S12
0x3d958e: VSTR            S6, [R0,#0x1B4]
0x3d9592: ITT LT
0x3d9594: VCMPELT.F32     S6, S4
0x3d9598: VMRSLT          APSR_nzcv, FPSCR
0x3d959c: BLT             loc_3D95B2
0x3d959e: VCMPE.F32       S4, #0.0
0x3d95a2: VMRS            APSR_nzcv, FPSCR
0x3d95a6: ITT GT
0x3d95a8: VCMPEGT.F32     S6, S4
0x3d95ac: VMRSGT          APSR_nzcv, FPSCR
0x3d95b0: BLE             loc_3D95BE
0x3d95b2: VMOV.F32        S6, S4
0x3d95b6: ADD.W           R0, R0, #0x1B4
0x3d95ba: VSTR            S4, [R0]
0x3d95be: VMOV.F32        S4, #10.0
0x3d95c2: VMIN.F32        D0, D0, D2
0x3d95c6: VMUL.F32        S0, S6, S0
0x3d95ca: VADD.F32        S0, S2, S0
0x3d95ce: VSTR            S0, [R1]
0x3d95d2: CMP.W           R10, #0
0x3d95d6: IT NE
0x3d95d8: MOVNE.W         R10, #1
0x3d95dc: B.W             loc_3D69D6
0x3d95e0: LDR.W           R1, [R11,#0x8DC]
0x3d95e4: B.W             loc_3D85D6
0x3d95e8: CMP.W           R1, #0xFFFFFFFF
0x3d95ec: BGT             loc_3D95FE
0x3d95ee: LDR.W           R1, =(dword_6AA2C4 - 0x3D95F8)
0x3d95f2: MOVS            R2, #1
0x3d95f4: ADD             R1, PC; dword_6AA2C4
0x3d95f6: STR.W           R2, [R11,#0xB0]
0x3d95fa: NEGS            R0, R0; this
0x3d95fc: STR             R0, [R1]
0x3d95fe: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d9602: CMP             R0, #2
0x3d9604: BNE             loc_3D96BE
0x3d9606: MOVS            R0, #9
0x3d9608: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3d960c: CMP             R0, #1
0x3d960e: BNE             loc_3D9662
0x3d9610: MOVS            R0, #9
0x3d9612: BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
0x3d9616: LDR.W           R1, =(dword_952EAC - 0x3D9622)
0x3d961a: VMOV            S0, R0
0x3d961e: ADD             R1, PC; dword_952EAC
0x3d9620: VLDR            S2, [R1]
0x3d9624: VADD.F32        S0, S0, S2
0x3d9628: VMOV.F32        S2, #1.0
0x3d962c: VSTR            S0, [R1]
0x3d9630: VCMPE.F32       S0, S2
0x3d9634: VMRS            APSR_nzcv, FPSCR
0x3d9638: BLT             loc_3D9662
0x3d963a: LDR.W           R0, [R11,#0xB0]
0x3d963e: MOVS            R1, #0
0x3d9640: VLDR            S0, =0.0
0x3d9644: SUBS            R0, #1
0x3d9646: VMOV            S2, R0
0x3d964a: LDR.W           R0, =(dword_952EAC - 0x3D9656)
0x3d964e: VCVT.F32.S32    S2, S2
0x3d9652: ADD             R0, PC; dword_952EAC
0x3d9654: VMAX.F32        D0, D1, D0
0x3d9658: VCVT.S32.F32    S0, S0
0x3d965c: VSTR            S0, [R11,#0xB0]
0x3d9660: STR             R1, [R0]
0x3d9662: MOVS            R0, #0xA
0x3d9664: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3d9668: CMP             R0, #1
0x3d966a: BNE             loc_3D96BE
0x3d966c: MOVS            R0, #0xA
0x3d966e: BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
0x3d9672: LDR.W           R1, =(dword_952EAC - 0x3D967E)
0x3d9676: VMOV            S0, R0
0x3d967a: ADD             R1, PC; dword_952EAC
0x3d967c: VLDR            S2, [R1]
0x3d9680: VSUB.F32        S0, S2, S0
0x3d9684: VMOV.F32        S2, #-1.0
0x3d9688: VSTR            S0, [R1]
0x3d968c: VCMPE.F32       S0, S2
0x3d9690: VMRS            APSR_nzcv, FPSCR
0x3d9694: BGT             loc_3D96BE
0x3d9696: LDR.W           R0, [R11,#0xB0]
0x3d969a: VMOV.F32        S0, #3.0
0x3d969e: MOVS            R1, #0; int
0x3d96a0: ADDS            R0, #1
0x3d96a2: VMOV            S2, R0
0x3d96a6: LDR.W           R0, =(dword_952EAC - 0x3D96B2)
0x3d96aa: VCVT.F32.S32    S2, S2
0x3d96ae: ADD             R0, PC; dword_952EAC
0x3d96b0: VMIN.F32        D0, D1, D0
0x3d96b4: VCVT.S32.F32    S0, S0
0x3d96b8: VSTR            S0, [R11,#0xB0]
0x3d96bc: STR             R1, [R0]
0x3d96be: LDR.W           R0, [R11,#0xB0]
0x3d96c2: CBNZ            R0, loc_3D96EC
0x3d96c4: LDRB.W          R0, [R11,#0x43]
0x3d96c8: CBZ             R0, loc_3D96EC
0x3d96ca: LDR.W           R0, =(currentPad_ptr - 0x3D96D2)
0x3d96ce: ADD             R0, PC; currentPad_ptr
0x3d96d0: LDR             R0, [R0]; currentPad
0x3d96d2: LDR             R0, [R0]
0x3d96d4: CMP             R0, #0
0x3d96d6: ITT EQ
0x3d96d8: MOVEQ           R0, #0; this
0x3d96da: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d96de: BLX             j__ZN4CPad27CycleCameraModeDownJustDownEv; CPad::CycleCameraModeDownJustDown(void)
0x3d96e2: CMP             R0, #1
0x3d96e4: ITT EQ
0x3d96e6: MOVEQ           R0, #1
0x3d96e8: STREQ.W         R0, [R11,#0xB0]
0x3d96ec: LDR.W           R0, =(byte_952EB8 - 0x3D96F4)
0x3d96f0: ADD             R0, PC; byte_952EB8
0x3d96f2: LDRB            R0, [R0]
0x3d96f4: DMB.W           ISH
0x3d96f8: TST.W           R0, #1
0x3d96fc: BNE             loc_3D9720
0x3d96fe: LDR.W           R0, =(byte_952EB8 - 0x3D9706)
0x3d9702: ADD             R0, PC; byte_952EB8 ; __guard *
0x3d9704: BLX             j___cxa_guard_acquire
0x3d9708: CBZ             R0, loc_3D9720
0x3d970a: LDR.W           R1, =(dword_952EB4 - 0x3D9716)
0x3d970e: LDR.W           R0, =(byte_952EB8 - 0x3D971C)
0x3d9712: ADD             R1, PC; dword_952EB4
0x3d9714: LDR.W           R2, [R11,#0xB0]
0x3d9718: ADD             R0, PC; byte_952EB8 ; __guard *
0x3d971a: STR             R2, [R1]
0x3d971c: BLX             j___cxa_guard_release
0x3d9720: MOVS            R0, #0xAF
0x3d9722: MOVS            R1, #0
0x3d9724: MOVS            R2, #1
0x3d9726: MOVS            R4, #0
0x3d9728: BLX             j__ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsPinchZooming(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3d972c: CMP             R0, #1
0x3d972e: BNE             loc_3D97AE
0x3d9730: MOVS            R0, #9
0x3d9732: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3d9736: CMP             R0, #0
0x3d9738: BNE.W           loc_3D708A
0x3d973c: LDR.W           R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3D9744)
0x3d9740: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3d9742: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3d9744: LDR.W           R5, [R0,#(dword_6F3A50 - 0x6F3794)]
0x3d9748: CMP             R5, #0
0x3d974a: BEQ.W           loc_3D708A
0x3d974e: LDR.W           R0, =(dword_952EB0 - 0x3D9756)
0x3d9752: ADD             R0, PC; dword_952EB0
0x3d9754: VLDR            S0, [R0]
0x3d9758: VCMP.F32        S0, #0.0
0x3d975c: VMRS            APSR_nzcv, FPSCR
0x3d9760: BNE             loc_3D977E
0x3d9762: LDR             R0, [R5]
0x3d9764: LDR             R1, [R0,#0x18]
0x3d9766: MOV             R0, R5
0x3d9768: BLX             R1
0x3d976a: LDR.W           R1, =(dword_952EB0 - 0x3D9776)
0x3d976e: LDR.W           R2, =(dword_952EB4 - 0x3D9778)
0x3d9772: ADD             R1, PC; dword_952EB0
0x3d9774: ADD             R2, PC; dword_952EB4
0x3d9776: STR             R0, [R1]
0x3d9778: LDR.W           R0, [R11,#0xB0]
0x3d977c: STR             R0, [R2]
0x3d977e: LDR             R0, [R5]
0x3d9780: LDR             R1, [R0,#0x18]
0x3d9782: MOV             R0, R5
0x3d9784: BLX             R1
0x3d9786: LDR.W           R1, =(dword_952EB0 - 0x3D9792)
0x3d978a: VMOV            S0, R0
0x3d978e: ADD             R1, PC; dword_952EB0
0x3d9790: VLDR            S2, [R1]
0x3d9794: VSUB.F32        S0, S0, S2
0x3d9798: VLDR            S2, =250.0
0x3d979c: VCMPE.F32       S0, S2
0x3d97a0: VMRS            APSR_nzcv, FPSCR
0x3d97a4: BLE.W           loc_3D9912
0x3d97a8: MOV             R0, #0xFFFFFFFE
0x3d97ac: B               loc_3D9B48
0x3d97ae: LDR.W           R0, =(dword_952EB0 - 0x3D97B6)
0x3d97b2: ADD             R0, PC; dword_952EB0
0x3d97b4: STR             R4, [R0]
0x3d97b6: B.W             loc_3D708A
0x3d97ba: LDR.W           R0, [R11,#0x8DC]
0x3d97be: LDR             R1, [R0,#0x14]
0x3d97c0: ADD.W           R2, R1, #0x30 ; '0'
0x3d97c4: CMP             R1, #0
0x3d97c6: IT EQ
0x3d97c8: ADDEQ           R2, R0, #4
0x3d97ca: MOVS            R0, #1
0x3d97cc: LDRD.W          R9, R6, [R2]
0x3d97d0: B.W             loc_3D8CC6
0x3d97d4: CMP             R0, #0x23 ; '#'
0x3d97d6: BNE             loc_3D97F8
0x3d97d8: MOV.W           R0, #0xFFFFFFFF; int
0x3d97dc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d97e0: LDR.W           R0, [R0,#0x720]
0x3d97e4: VMOV.F32        S0, #4.0
0x3d97e8: LDRB.W          R0, [R0,#0x3A]
0x3d97ec: AND.W           R0, R0, #7
0x3d97f0: CMP             R0, #3
0x3d97f2: IT EQ
0x3d97f4: VMOVEQ.F32      S20, S0
0x3d97f8: VMUL.F32        S0, S18, S18
0x3d97fc: VMUL.F32        S2, S16, S16
0x3d9800: VADD.F32        S0, S2, S0
0x3d9804: VSQRT.F32       S0, S0
0x3d9808: VCMPE.F32       S0, S20
0x3d980c: VMRS            APSR_nzcv, FPSCR
0x3d9810: BGE             loc_3D9822
0x3d9812: LDR.W           R0, =(word_952EA0 - 0x3D9820)
0x3d9816: MOVS            R1, #0x23 ; '#'
0x3d9818: VLDR            S16, =5.6
0x3d981c: ADD             R0, PC; word_952EA0
0x3d981e: STRH            R1, [R0]
0x3d9820: B               loc_3D9832
0x3d9822: LDR.W           R0, =(word_952EA0 - 0x3D982A)
0x3d9826: ADD             R0, PC; word_952EA0
0x3d9828: LDRH            R0, [R0]
0x3d982a: CMP             R0, #0x23 ; '#'
0x3d982c: BNE             loc_3D98D6
0x3d982e: VLDR            S16, =0.0
0x3d9832: LDR.W           R0, =(byte_952EA9 - 0x3D983E)
0x3d9836: MOV.W           R10, #0
0x3d983a: ADD             R0, PC; byte_952EA9
0x3d983c: LDRB            R0, [R0]
0x3d983e: CMP             R0, #0
0x3d9840: BNE.W           loc_3D95D2
0x3d9844: STR.W           R10, [SP,#0xD8+var_70]
0x3d9848: LDR.W           R0, [R11,#0x8DC]
0x3d984c: LDR             R1, [R0,#0x14]
0x3d984e: ADD.W           R6, R1, #0x30 ; '0'
0x3d9852: CMP             R1, #0
0x3d9854: IT EQ
0x3d9856: ADDEQ           R6, R0, #4
0x3d9858: MOV             R0, R8; x
0x3d985a: BLX             cosf
0x3d985e: VMOV            S18, R0
0x3d9862: MOV             R0, R8; x
0x3d9864: BLX             sinf
0x3d9868: VMOV            S0, R0
0x3d986c: VLDR            D16, [R6]
0x3d9870: VMUL.F32        S2, S16, S18
0x3d9874: LDR             R0, [R6,#8]
0x3d9876: VMUL.F32        S0, S16, S0
0x3d987a: VSTR            D16, [SP,#0xD8+var_80]
0x3d987e: VLDR            S4, [SP,#0xD8+var_80]
0x3d9882: ADD             R1, SP, #0xD8+var_80
0x3d9884: STR             R0, [SP,#0xD8+var_78]
0x3d9886: MOVS            R0, #1
0x3d9888: VLDR            S8, [SP,#0xD8+var_80+4]
0x3d988c: ADD             R2, SP, #0xD8+var_B0
0x3d988e: VLDR            S6, =1.15
0x3d9892: ADD             R3, SP, #0xD8+var_70
0x3d9894: VLDR            S10, [SP,#0xD8+var_78]
0x3d9898: VADD.F32        S2, S4, S2
0x3d989c: VADD.F32        S0, S8, S0
0x3d98a0: VADD.F32        S4, S10, S6
0x3d98a4: VSTR            S2, [SP,#0xD8+var_80]
0x3d98a8: VSTR            S0, [SP,#0xD8+var_80+4]
0x3d98ac: VSTR            S4, [SP,#0xD8+var_78]
0x3d98b0: STRD.W          R0, R10, [SP,#0xD8+var_D8]
0x3d98b4: STRD.W          R10, R0, [SP,#0xD8+var_D0]
0x3d98b8: STRD.W          R10, R0, [SP,#0xD8+var_C8]
0x3d98bc: STRD.W          R0, R10, [SP,#0xD8+var_C0]
0x3d98c0: MOV             R0, R6
0x3d98c2: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3d98c6: ADD.W           R1, R11, #0x7F0
0x3d98ca: CMP             R0, #1
0x3d98cc: BNE             loc_3D98E6
0x3d98ce: VLDR            D16, [SP,#0xD8+var_B0]
0x3d98d2: LDR             R0, [SP,#0xD8+var_A8]
0x3d98d4: B               loc_3D98EC
0x3d98d6: LDR.W           R0, =(byte_952EA9 - 0x3D98E2)
0x3d98da: MOV.W           R10, #0
0x3d98de: ADD             R0, PC; byte_952EA9
0x3d98e0: STRB.W          R10, [R0]
0x3d98e4: B               loc_3D95D2
0x3d98e6: LDR             R0, [SP,#0xD8+var_78]
0x3d98e8: VLDR            D16, [SP,#0xD8+var_80]
0x3d98ec: STR             R0, [R1,#8]
0x3d98ee: MOV.W           R10, #0
0x3d98f2: LDR.W           R0, =(byte_952EA9 - 0x3D9900)
0x3d98f6: VSTR            D16, [R1]
0x3d98fa: MOVS            R1, #1
0x3d98fc: ADD             R0, PC; byte_952EA9
0x3d98fe: STRB.W          R10, [R11,#0x4C]
0x3d9902: STR.W           R10, [R11,#0x7FC]
0x3d9906: STR.W           R10, [R11,#0x800]
0x3d990a: STR.W           R10, [R11,#0x804]
0x3d990e: STRB            R1, [R0]
0x3d9910: B               loc_3D95D2
0x3d9912: LDR             R0, [R5]
0x3d9914: LDR             R1, [R0,#0x18]
0x3d9916: MOV             R0, R5
0x3d9918: BLX             R1
0x3d991a: LDR.W           R1, =(dword_952EB0 - 0x3D9926)
0x3d991e: VMOV            S0, R0
0x3d9922: ADD             R1, PC; dword_952EB0
0x3d9924: VLDR            S2, [R1]
0x3d9928: VSUB.F32        S0, S0, S2
0x3d992c: VLDR            S2, =125.0
0x3d9930: VCMPE.F32       S0, S2
0x3d9934: VMRS            APSR_nzcv, FPSCR
0x3d9938: BLE.W           loc_3D9AE4
0x3d993c: MOV.W           R0, #0xFFFFFFFF
0x3d9940: B               loc_3D9B48
0x3d9942: CMP             R0, #0
0x3d9944: BGT             loc_3D994C
0x3d9946: MOVS            R0, #3
0x3d9948: STR.W           R0, [R11,#0xC4]
0x3d994c: LDR             R0, =(byte_952EC4 - 0x3D9952)
0x3d994e: ADD             R0, PC; byte_952EC4
0x3d9950: LDRB            R0, [R0]
0x3d9952: DMB.W           ISH
0x3d9956: TST.W           R0, #1
0x3d995a: BNE             loc_3D9978
0x3d995c: LDR             R0, =(byte_952EC4 - 0x3D9962)
0x3d995e: ADD             R0, PC; byte_952EC4 ; __guard *
0x3d9960: BLX             j___cxa_guard_acquire
0x3d9964: CBZ             R0, loc_3D9978
0x3d9966: LDR             R1, =(dword_952EC0 - 0x3D996E)
0x3d9968: LDR             R0, =(byte_952EC4 - 0x3D9974)
0x3d996a: ADD             R1, PC; dword_952EC0
0x3d996c: LDR.W           R2, [R11,#0xC4]
0x3d9970: ADD             R0, PC; byte_952EC4 ; __guard *
0x3d9972: STR             R2, [R1]
0x3d9974: BLX             j___cxa_guard_release
0x3d9978: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d997c: CMP             R0, #2
0x3d997e: BNE             loc_3D9A2C
0x3d9980: MOVS            R0, #9
0x3d9982: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3d9986: CMP             R0, #1
0x3d9988: BNE             loc_3D99D4
0x3d998a: MOVS            R0, #9
0x3d998c: BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
0x3d9990: LDR             R1, =(dword_952EC8 - 0x3D999A)
0x3d9992: VMOV            S0, R0
0x3d9996: ADD             R1, PC; dword_952EC8
0x3d9998: VLDR            S2, [R1]
0x3d999c: VADD.F32        S2, S0, S2
0x3d99a0: VMOV.F32        S0, #1.0
0x3d99a4: VSTR            S2, [R1]
0x3d99a8: VCMPE.F32       S2, S0
0x3d99ac: VMRS            APSR_nzcv, FPSCR
0x3d99b0: BLT             loc_3D99D4
0x3d99b2: LDR.W           R0, [R11,#0xC4]
0x3d99b6: MOVS            R1, #0
0x3d99b8: SUBS            R0, #1
0x3d99ba: VMOV            S2, R0
0x3d99be: LDR             R0, =(dword_952EC8 - 0x3D99C8)
0x3d99c0: VCVT.F32.S32    S2, S2
0x3d99c4: ADD             R0, PC; dword_952EC8
0x3d99c6: VMAX.F32        D0, D1, D0
0x3d99ca: VCVT.S32.F32    S0, S0
0x3d99ce: VSTR            S0, [R11,#0xC4]
0x3d99d2: STR             R1, [R0]
0x3d99d4: MOVS            R0, #0xA
0x3d99d6: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x3d99da: CMP             R0, #1
0x3d99dc: BNE             loc_3D9A2C
0x3d99de: MOVS            R0, #0xA
0x3d99e0: BLX             j__ZN4CHID16GetMappingWeightE10HIDMapping; CHID::GetMappingWeight(HIDMapping)
0x3d99e4: LDR             R1, =(dword_952EC8 - 0x3D99EE)
0x3d99e6: VMOV            S0, R0
0x3d99ea: ADD             R1, PC; dword_952EC8
0x3d99ec: VLDR            S2, [R1]
0x3d99f0: VSUB.F32        S0, S2, S0
0x3d99f4: VMOV.F32        S2, #-1.0
0x3d99f8: VSTR            S0, [R1]
0x3d99fc: VCMPE.F32       S0, S2
0x3d9a00: VMRS            APSR_nzcv, FPSCR
0x3d9a04: BGT             loc_3D9A2C
0x3d9a06: LDR.W           R0, [R11,#0xC4]
0x3d9a0a: VMOV.F32        S0, #3.0
0x3d9a0e: MOVS            R1, #0
0x3d9a10: ADDS            R0, #1
0x3d9a12: VMOV            S2, R0
0x3d9a16: LDR             R0, =(dword_952EC8 - 0x3D9A20)
0x3d9a18: VCVT.F32.S32    S2, S2
0x3d9a1c: ADD             R0, PC; dword_952EC8
0x3d9a1e: VMIN.F32        D0, D1, D0
0x3d9a22: VCVT.S32.F32    S0, S0
0x3d9a26: VSTR            S0, [R11,#0xC4]
0x3d9a2a: STR             R1, [R0]
0x3d9a2c: MOVS            R0, #0xAF
0x3d9a2e: MOVS            R1, #0
0x3d9a30: MOVS            R2, #1
0x3d9a32: MOVS            R4, #0
0x3d9a34: BLX             j__ZN15CTouchInterface14IsPinchZoomingENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsPinchZooming(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3d9a38: CMP             R0, #1
0x3d9a3a: BNE             loc_3D9A74
0x3d9a3c: MOVS            R0, #9
0x3d9a3e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3d9a42: CMP             R0, #1
0x3d9a44: BNE             loc_3D9A7E
0x3d9a46: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3d9a4a: CMP             R0, #1
0x3d9a4c: BNE             loc_3D9A7E
0x3d9a4e: LDR.W           R0, [R11,#0xC4]
0x3d9a52: MOV             R1, #0x55555556
0x3d9a5a: ADDS            R0, #1
0x3d9a5c: SMMUL.W         R1, R0, R1
0x3d9a60: ADD.W           R1, R1, R1,LSR#31
0x3d9a64: ADD.W           R1, R1, R1,LSL#1
0x3d9a68: SUBS            R0, R0, R1
0x3d9a6a: ADDS            R0, #1
0x3d9a6c: STR.W           R0, [R11,#0xC4]
0x3d9a70: B.W             loc_3D700C
0x3d9a74: LDR             R0, =(dword_952EBC - 0x3D9A7A)
0x3d9a76: ADD             R0, PC; dword_952EBC
0x3d9a78: STR             R4, [R0]
0x3d9a7a: B.W             loc_3D700C
0x3d9a7e: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3D9A84)
0x3d9a80: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3d9a82: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3d9a84: LDR.W           R5, [R0,#(dword_6F3A50 - 0x6F3794)]
0x3d9a88: CMP             R5, #0
0x3d9a8a: BEQ.W           loc_3D700C
0x3d9a8e: LDR             R0, =(dword_952EBC - 0x3D9A94)
0x3d9a90: ADD             R0, PC; dword_952EBC
0x3d9a92: VLDR            S0, [R0]
0x3d9a96: VCMP.F32        S0, #0.0
0x3d9a9a: VMRS            APSR_nzcv, FPSCR
0x3d9a9e: BNE             loc_3D9AB8
0x3d9aa0: LDR             R0, [R5]
0x3d9aa2: LDR             R1, [R0,#0x18]
0x3d9aa4: MOV             R0, R5
0x3d9aa6: BLX             R1
0x3d9aa8: LDR             R1, =(dword_952EBC - 0x3D9AB0)
0x3d9aaa: LDR             R2, =(dword_952EC0 - 0x3D9AB2)
0x3d9aac: ADD             R1, PC; dword_952EBC
0x3d9aae: ADD             R2, PC; dword_952EC0
0x3d9ab0: STR             R0, [R1]
0x3d9ab2: LDR.W           R0, [R11,#0xC4]
0x3d9ab6: STR             R0, [R2]
0x3d9ab8: LDR             R0, [R5]
0x3d9aba: LDR             R1, [R0,#0x18]
0x3d9abc: MOV             R0, R5
0x3d9abe: BLX             R1
0x3d9ac0: LDR             R1, =(dword_952EBC - 0x3D9ACA)
0x3d9ac2: VMOV            S0, R0
0x3d9ac6: ADD             R1, PC; dword_952EBC
0x3d9ac8: VLDR            S2, [R1]
0x3d9acc: VSUB.F32        S0, S0, S2
0x3d9ad0: VLDR            S2, =250.0
0x3d9ad4: VCMPE.F32       S0, S2
0x3d9ad8: VMRS            APSR_nzcv, FPSCR
0x3d9adc: BLE             loc_3D9B78
0x3d9ade: MOV             R0, #0xFFFFFFFE
0x3d9ae2: B               loc_3D9BFC
0x3d9ae4: LDR             R0, [R5]
0x3d9ae6: LDR             R1, [R0,#0x18]
0x3d9ae8: MOV             R0, R5
0x3d9aea: BLX             R1
0x3d9aec: LDR             R1, =(dword_952EB0 - 0x3D9AF6)
0x3d9aee: VMOV            S0, R0
0x3d9af2: ADD             R1, PC; dword_952EB0
0x3d9af4: VLDR            S2, [R1]
0x3d9af8: VSUB.F32        S0, S0, S2
0x3d9afc: VLDR            S2, =-250.0
0x3d9b00: VCMPE.F32       S0, S2
0x3d9b04: VMRS            APSR_nzcv, FPSCR
0x3d9b08: BGE             loc_3D9B20
0x3d9b0a: MOVS            R0, #2
0x3d9b0c: B               loc_3D9B48
0x3d9b0e: ALIGN 0x10
0x3d9b10: DCFS 250.0
0x3d9b14: DCFS 5.6
0x3d9b18: DCFS 0.0
0x3d9b1c: DCFS 1.15
0x3d9b20: LDR             R0, [R5]
0x3d9b22: LDR             R1, [R0,#0x18]
0x3d9b24: MOV             R0, R5
0x3d9b26: BLX             R1
0x3d9b28: LDR             R1, =(dword_952EB0 - 0x3D9B32)
0x3d9b2a: VMOV            S0, R0
0x3d9b2e: ADD             R1, PC; dword_952EB0
0x3d9b30: VLDR            S2, [R1]
0x3d9b34: VSUB.F32        S0, S0, S2
0x3d9b38: VLDR            S2, =-125.0
0x3d9b3c: VCMPE.F32       S0, S2
0x3d9b40: VMRS            APSR_nzcv, FPSCR
0x3d9b44: BGE             loc_3D9BA4
0x3d9b46: MOVS            R0, #1
0x3d9b48: LDR             R1, =(dword_952EB4 - 0x3D9B4E)
0x3d9b4a: ADD             R1, PC; dword_952EB4
0x3d9b4c: LDR             R1, [R1]
0x3d9b4e: ADD             R0, R1
0x3d9b50: STR.W           R0, [R11,#0xB0]
0x3d9b54: VMOV            S2, R0
0x3d9b58: VMOV.F32        S0, #1.0
0x3d9b5c: VCVT.F32.S32    S2, S2
0x3d9b60: VMOV.F32        S4, #3.0
0x3d9b64: VMAX.F32        D16, D1, D0
0x3d9b68: VMIN.F32        D0, D16, D2
0x3d9b6c: VCVT.S32.F32    S0, S0
0x3d9b70: VSTR            S0, [R11,#0xB0]
0x3d9b74: B.W             loc_3D708A
0x3d9b78: LDR             R0, [R5]
0x3d9b7a: LDR             R1, [R0,#0x18]
0x3d9b7c: MOV             R0, R5
0x3d9b7e: BLX             R1
0x3d9b80: LDR             R1, =(dword_952EBC - 0x3D9B8A)
0x3d9b82: VMOV            S0, R0
0x3d9b86: ADD             R1, PC; dword_952EBC
0x3d9b88: VLDR            S2, [R1]
0x3d9b8c: VSUB.F32        S0, S0, S2
0x3d9b90: VLDR            S2, =125.0
0x3d9b94: VCMPE.F32       S0, S2
0x3d9b98: VMRS            APSR_nzcv, FPSCR
0x3d9b9c: BLE             loc_3D9BAA
0x3d9b9e: MOV.W           R0, #0xFFFFFFFF
0x3d9ba2: B               loc_3D9BFC
0x3d9ba4: LDR.W           R0, [R11,#0xB0]
0x3d9ba8: B               loc_3D9B54
0x3d9baa: LDR             R0, [R5]
0x3d9bac: LDR             R1, [R0,#0x18]
0x3d9bae: MOV             R0, R5
0x3d9bb0: BLX             R1
0x3d9bb2: LDR             R1, =(dword_952EBC - 0x3D9BBC)
0x3d9bb4: VMOV            S0, R0
0x3d9bb8: ADD             R1, PC; dword_952EBC
0x3d9bba: VLDR            S2, [R1]
0x3d9bbe: VSUB.F32        S0, S0, S2
0x3d9bc2: VLDR            S2, =-250.0
0x3d9bc6: VCMPE.F32       S0, S2
0x3d9bca: VMRS            APSR_nzcv, FPSCR
0x3d9bce: BGE             loc_3D9BD4
0x3d9bd0: MOVS            R0, #2
0x3d9bd2: B               loc_3D9BFC
0x3d9bd4: LDR             R0, [R5]
0x3d9bd6: LDR             R1, [R0,#0x18]
0x3d9bd8: MOV             R0, R5
0x3d9bda: BLX             R1
0x3d9bdc: LDR             R1, =(dword_952EBC - 0x3D9BE6)
0x3d9bde: VMOV            S0, R0
0x3d9be2: ADD             R1, PC; dword_952EBC
0x3d9be4: VLDR            S2, [R1]
0x3d9be8: VSUB.F32        S0, S0, S2
0x3d9bec: VLDR            S2, =-125.0
0x3d9bf0: VCMPE.F32       S0, S2
0x3d9bf4: VMRS            APSR_nzcv, FPSCR
0x3d9bf8: BGE             loc_3D9C2C
0x3d9bfa: MOVS            R0, #1
0x3d9bfc: LDR             R1, =(dword_952EC0 - 0x3D9C02)
0x3d9bfe: ADD             R1, PC; dword_952EC0
0x3d9c00: LDR             R1, [R1]
0x3d9c02: ADD             R0, R1
0x3d9c04: STR.W           R0, [R11,#0xC4]
0x3d9c08: VMOV            S2, R0
0x3d9c0c: VMOV.F32        S0, #1.0
0x3d9c10: VCVT.F32.S32    S2, S2
0x3d9c14: VMOV.F32        S4, #3.0
0x3d9c18: VMAX.F32        D16, D1, D0
0x3d9c1c: VMIN.F32        D0, D16, D2
0x3d9c20: VCVT.S32.F32    S0, S0
0x3d9c24: VSTR            S0, [R11,#0xC4]
0x3d9c28: B.W             loc_3D700C
0x3d9c2c: LDR.W           R0, [R11,#0xC4]
0x3d9c30: B               loc_3D9C08
