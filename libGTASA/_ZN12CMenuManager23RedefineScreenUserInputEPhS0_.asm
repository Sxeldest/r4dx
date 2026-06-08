0x433a5c: PUSH            {R4-R7,LR}
0x433a5e: ADD             R7, SP, #0xC
0x433a60: PUSH.W          {R8-R10}
0x433a64: MOV             R4, R0
0x433a66: MOVW            R5, #0x1ACD
0x433a6a: LDRB            R0, [R4,R5]
0x433a6c: MOV             R9, R2
0x433a6e: MOV             R6, R1
0x433a70: CBZ             R0, loc_433A78
0x433a72: POP.W           {R8-R10}
0x433a76: POP             {R4-R7,PC}
0x433a78: LDRB.W          R0, [R4,#0x121]
0x433a7c: CMP             R0, #0x27 ; '''
0x433a7e: BNE             loc_433A9C
0x433a80: LDRB.W          R0, [R4,#0x7B]
0x433a84: CBZ             R0, loc_433A8C
0x433a86: MOV.W           R8, #0x19
0x433a8a: B               loc_433A9C
0x433a8c: LDRB.W          R0, [R4,#0x94]
0x433a90: MOV.W           R8, #0x1C
0x433a94: CMP             R0, #0
0x433a96: IT EQ
0x433a98: MOVEQ.W         R8, #0x16
0x433a9c: MOVS            R0, #0; this
0x433a9e: MOV.W           R10, #0
0x433aa2: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433aa6: MOVS            R0, #0x35 ; '5'
0x433aa8: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x433aac: CMP             R0, #0
0x433aae: BEQ             loc_433B4A
0x433ab0: MOVS            R0, #1
0x433ab2: STRB.W          R10, [R4,#0x7C]
0x433ab6: STRB            R0, [R6]
0x433ab8: MOVS            R0, #0; this
0x433aba: MOVS            R6, #0
0x433abc: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433ac0: MOVS            R0, #0x1A
0x433ac2: BLX             j__Z19LIB_KeyboardPressed13OSKeyboardKey; LIB_KeyboardPressed(OSKeyboardKey)
0x433ac6: CBZ             R0, loc_433ADA
0x433ac8: LDRB.W          R0, [R4,#0x121]
0x433acc: CMP             R0, #0x27 ; '''
0x433ace: BNE             loc_433ADA
0x433ad0: MOVW            R0, #0x1AD9
0x433ad4: LDRB            R0, [R4,R0]
0x433ad6: CMP             R0, #0
0x433ad8: BEQ             loc_433B9A
0x433ada: MOVW            R0, #0x1AD9
0x433ade: STRB            R6, [R4,R0]
0x433ae0: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433AE8)
0x433ae2: LDR             R1, =(dword_990C0C - 0x433AEA)
0x433ae4: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x433ae6: ADD             R1, PC; dword_990C0C
0x433ae8: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x433aea: LDR             R1, [R1]
0x433aec: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x433aee: SUBS            R0, R0, R1
0x433af0: CMP             R0, #0xC9
0x433af2: BCC             loc_433B10
0x433af4: LDR             R0, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433B02)
0x433af6: MOVW            R2, #0x1AB8
0x433afa: LDR             R1, =(dword_990C0C - 0x433B0C)
0x433afc: MOVS            R3, #0
0x433afe: ADD             R0, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x433b00: STRB            R3, [R4,R2]
0x433b02: MOVW            R2, #0x1AB4
0x433b06: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x433b08: ADD             R1, PC; dword_990C0C
0x433b0a: STR             R3, [R4,R2]
0x433b0c: LDR             R0, [R0]; CTimer::m_snTimeInMillisecondsPauseMode
0x433b0e: STR             R0, [R1]
0x433b10: MOVS            R0, #0x4F ; 'O'
0x433b12: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x433b16: CBZ             R0, loc_433B60
0x433b18: MOVS            R0, #0
0x433b1a: MOVW            R1, #0x1AB6
0x433b1e: LDRB            R2, [R4,R1]
0x433b20: STRB.W          R0, [R4,#0x7C]
0x433b24: CMP             R2, #0
0x433b26: BNE             loc_433BC8
0x433b28: ADDS            R0, R4, R1
0x433b2a: LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433B34)
0x433b2c: LDR             R2, =(dword_990C0C - 0x433B38)
0x433b2e: MOVS            R3, #1
0x433b30: ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x433b32: STRB            R3, [R0]
0x433b34: ADD             R2, PC; dword_990C0C
0x433b36: LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x433b38: LDR             R0, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
0x433b3a: STR             R0, [R2]
0x433b3c: LDR             R0, [R4,#0x54]
0x433b3e: CBZ             R0, loc_433BBE
0x433b40: CMP             R0, #1
0x433b42: ITT GE
0x433b44: SUBGE           R0, #1
0x433b46: STRGE           R0, [R4,#0x54]
0x433b48: B               loc_433BC8
0x433b4a: MOVS            R0, #0; this
0x433b4c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433b50: LDRH            R1, [R0,#0x20]
0x433b52: CMP             R1, #0
0x433b54: BEQ             loc_433AB8
0x433b56: LDRH.W          R0, [R0,#0x50]
0x433b5a: CMP             R0, #0
0x433b5c: BNE             loc_433AB8
0x433b5e: B               loc_433AB0
0x433b60: MOVS            R0, #0; this
0x433b62: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433b66: LDRH            R1, [R0,#0x10]; int
0x433b68: CBZ             R1, loc_433B72
0x433b6a: LDRH.W          R0, [R0,#0x40]
0x433b6e: CMP             R0, #0
0x433b70: BEQ             loc_433B18
0x433b72: MOVS            R0, #0; this
0x433b74: MOVS            R5, #0
0x433b76: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433b7a: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433B80)
0x433b7c: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x433b7e: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x433b80: LDRB            R0, [R0,#(_ZN4CPad23NewMouseControllerStateE+3 - 0x959AF4)]; CPad::NewMouseControllerState
0x433b82: CBZ             R0, loc_433B92
0x433b84: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433B8A)
0x433b86: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x433b88: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x433b8a: LDRB            R0, [R0,#(_ZN4CPad23OldMouseControllerStateE+3 - 0x959B08)]; CPad::OldMouseControllerState
0x433b8c: CBNZ            R0, loc_433B92
0x433b8e: MOVS            R0, #1
0x433b90: B               loc_433B1A
0x433b92: MOVW            R0, #0x1AB6
0x433b96: STRB            R5, [R4,R0]
0x433b98: B               loc_433BC8
0x433b9a: ADDS            R0, R4, R5
0x433b9c: MOVW            R1, #0x1AC4
0x433ba0: MOVS            R2, #0x10
0x433ba2: STR             R2, [R4,R1]
0x433ba4: MOVS            R1, #1
0x433ba6: STRB            R1, [R0]
0x433ba8: MOVW            R0, #0x1ACE
0x433bac: STRB            R1, [R4,R0]
0x433bae: MOVW            R0, #0x1ACC
0x433bb2: STRB            R1, [R4,R0]
0x433bb4: ADD.W           R0, R4, #0x24 ; '$'
0x433bb8: STR.W           R0, [R4,#0xB8]
0x433bbc: B               loc_433AE0
0x433bbe: MOV.W           R0, #0xFFFFFFFF
0x433bc2: UXTAB.W         R0, R0, R8
0x433bc6: STR             R0, [R4,#0x54]
0x433bc8: MOVS            R0, #0x50 ; 'P'
0x433bca: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x433bce: CBZ             R0, loc_433C06
0x433bd0: MOVS            R0, #0
0x433bd2: MOVW            R1, #0x1AB7
0x433bd6: LDRB            R2, [R4,R1]
0x433bd8: STRB.W          R0, [R4,#0x7C]
0x433bdc: CBNZ            R2, loc_433C46
0x433bde: ADDS            R0, R4, R1
0x433be0: LDR             R1, =(_ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr - 0x433BEA)
0x433be2: LDR             R2, =(dword_990C0C - 0x433BEE)
0x433be4: MOVS            R3, #1
0x433be6: ADD             R1, PC; _ZN6CTimer31m_snTimeInMillisecondsPauseModeE_ptr
0x433be8: STRB            R3, [R0]
0x433bea: ADD             R2, PC; dword_990C0C
0x433bec: LDR             R1, [R1]; CTimer::m_snTimeInMillisecondsPauseMode ...
0x433bee: LDR             R0, [R1]; CTimer::m_snTimeInMillisecondsPauseMode
0x433bf0: MOV.W           R1, #0xFFFFFFFF
0x433bf4: STR             R0, [R2]
0x433bf6: UXTAB.W         R1, R1, R8
0x433bfa: LDR             R0, [R4,#0x54]
0x433bfc: CMP             R0, R1
0x433bfe: BNE             loc_433C38
0x433c00: MOVS            R0, #0
0x433c02: STR             R0, [R4,#0x54]
0x433c04: B               loc_433C46
0x433c06: MOVS            R0, #0; this
0x433c08: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433c0c: LDRH            R1, [R0,#0x12]; int
0x433c0e: CBZ             R1, loc_433C18
0x433c10: LDRH.W          R0, [R0,#0x42]
0x433c14: CMP             R0, #0
0x433c16: BEQ             loc_433BD0
0x433c18: MOVS            R0, #0; this
0x433c1a: MOVS            R5, #0
0x433c1c: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433c20: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433C26)
0x433c22: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x433c24: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x433c26: LDRB            R0, [R0,#(word_959AF8 - 0x959AF4)]
0x433c28: CBZ             R0, loc_433C40
0x433c2a: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433C30)
0x433c2c: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x433c2e: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x433c30: LDRB            R0, [R0,#(word_959B0C - 0x959B08)]
0x433c32: CBNZ            R0, loc_433C40
0x433c34: MOVS            R0, #1
0x433c36: B               loc_433BD2
0x433c38: ITT LT
0x433c3a: ADDLT           R0, #1
0x433c3c: STRLT           R0, [R4,#0x54]
0x433c3e: B               loc_433C46
0x433c40: MOVW            R0, #0x1AB7
0x433c44: STRB            R5, [R4,R0]
0x433c46: MOVS            R0, #0; this
0x433c48: MOVS            R5, #0
0x433c4a: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433c4e: BLX             j__ZN4CPad17GetEscapeJustDownEv; CPad::GetEscapeJustDown(void)
0x433c52: CBZ             R0, loc_433C60
0x433c54: MOVS            R0, #1
0x433c56: STRB.W          R5, [R4,#0x7C]
0x433c5a: STRB.W          R0, [R9]
0x433c5e: B               loc_433C72
0x433c60: MOVS            R0, #0; this
0x433c62: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433c66: LDRH            R1, [R0,#0x1E]; int
0x433c68: CBZ             R1, loc_433C72
0x433c6a: LDRH.W          R0, [R0,#0x4E]
0x433c6e: CMP             R0, #0
0x433c70: BEQ             loc_433C54
0x433c72: MOVS            R0, #0; this
0x433c74: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433c78: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433C7E)
0x433c7a: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x433c7c: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x433c7e: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x433c80: CBZ             R0, loc_433C9C
0x433c82: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433C88)
0x433c84: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x433c86: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x433c88: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x433c8a: CBNZ            R0, loc_433C9C
0x433c8c: MOVW            R0, #0x1AC4
0x433c90: LDR             R0, [R4,R0]
0x433c92: CMP             R0, #3
0x433c94: ITT EQ
0x433c96: MOVEQ           R0, #1
0x433c98: STRBEQ.W        R0, [R9]
0x433c9c: MOVS            R0, #0; this
0x433c9e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x433ca2: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x433CA8)
0x433ca4: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x433ca6: LDR             R0, [R0]; CPad::NewMouseControllerState ...
0x433ca8: LDRB            R0, [R0]; CPad::NewMouseControllerState
0x433caa: CBZ             R0, loc_433CDA
0x433cac: LDR             R0, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x433CB2)
0x433cae: ADD             R0, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x433cb0: LDR             R0, [R0]; CPad::OldMouseControllerState ...
0x433cb2: LDRB            R0, [R0]; CPad::OldMouseControllerState
0x433cb4: CMP             R0, #0
0x433cb6: ITTT EQ
0x433cb8: MOVWEQ          R0, #0x1AC4
0x433cbc: LDREQ           R1, [R4,R0]
0x433cbe: CMPEQ           R1, #4
0x433cc0: BNE             loc_433CDA
0x433cc2: ADDS            R5, R4, R0
0x433cc4: LDR             R0, =(AudioEngine_ptr - 0x433CCE)
0x433cc6: MOVS            R1, #1; int
0x433cc8: MOVS            R2, #0; float
0x433cca: ADD             R0, PC; AudioEngine_ptr
0x433ccc: MOV.W           R3, #0x3F800000; float
0x433cd0: LDR             R0, [R0]; AudioEngine ; this
0x433cd2: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x433cd6: MOVS            R0, #5
0x433cd8: STR             R0, [R5]
0x433cda: LDRB.W          R0, [R9]
0x433cde: CMP             R0, #0
0x433ce0: BEQ.W           loc_433A72
0x433ce4: MOVW            R0, #0x1AAC
0x433ce8: LDRB            R1, [R4,R0]
0x433cea: CBZ             R1, loc_433D22
0x433cec: ADDS            R5, R4, R0
0x433cee: LDRB.W          R0, [R4,#0x7B]
0x433cf2: MOVS            R1, #0
0x433cf4: MOVS            R2, #1; bool
0x433cf6: CMP             R0, #0
0x433cf8: MOV             R0, R4; this
0x433cfa: IT EQ
0x433cfc: MOVEQ           R1, #1
0x433cfe: STRB.W          R1, [R4,#0x7B]
0x433d02: MOVS            R1, #0x45 ; 'E'; unsigned __int16
0x433d04: BLX             j__ZN12CMenuManager19DrawControllerBoundEtb; CMenuManager::DrawControllerBound(ushort,bool)
0x433d08: LDRB            R0, [R5]
0x433d0a: CMP             R0, #0
0x433d0c: BNE.W           loc_433A72
0x433d10: LDRB.W          R0, [R4,#0x7B]
0x433d14: MOVS            R1, #2
0x433d16: CMP             R0, #0
0x433d18: MOVW            R0, #0x1AAD
0x433d1c: IT EQ
0x433d1e: MOVEQ           R1, #1
0x433d20: B               loc_433D28
0x433d22: MOVW            R0, #0x1AAD
0x433d26: MOVS            R1, #3
0x433d28: STRB            R1, [R4,R0]
0x433d2a: POP.W           {R8-R10}
0x433d2e: POP             {R4-R7,PC}
