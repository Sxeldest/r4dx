0x39d9e8: PUSH            {R4,R6,R7,LR}
0x39d9ea: ADD             R7, SP, #8
0x39d9ec: SUB             SP, SP, #0x48
0x39d9ee: MOVS            R3, #0
0x39d9f0: ADDS            R2, #1
0x39d9f2: STRD.W          R3, R3, [SP,#0x50+var_10]
0x39d9f6: BNE             loc_39DA42
0x39d9f8: LDR.W           R12, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DA08)
0x39d9fc: MOVW            R4, #0xFFFF
0x39da00: LDRSH.W         LR, [R0,#0xA8]
0x39da04: ADD             R12, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39da06: STRB.W          R3, [R0,#0x98]
0x39da0a: LDR.W           R2, [R12]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39da0e: RSB.W           R1, LR, LR,LSL#3
0x39da12: STRH.W          R3, [R2,R1,LSL#2]
0x39da16: ADD.W           R1, R2, R1,LSL#2
0x39da1a: STRD.W          R3, R3, [R1,#4]
0x39da1e: STRH            R4, [R1,#0xC]
0x39da20: STRH            R4, [R1,#0xE]
0x39da22: STR             R3, [R1,#0x10]
0x39da24: STRH            R4, [R1,#0x14]
0x39da26: STRH            R4, [R1,#0x16]
0x39da28: STRB            R3, [R1,#0x1A]
0x39da2a: STRH            R3, [R1,#0x18]
0x39da2c: STRH.W          R4, [R0,#0xA4]
0x39da30: STR.W           R3, [R0,#0xA0]
0x39da34: STRH.W          R4, [R0,#0xA6]
0x39da38: STRH.W          R4, [R0,#0xA8]
0x39da3c: STRB.W          R3, [R0,#0x9C]
0x39da40: B               loc_39DA64
0x39da42: LDR             R2, =(_ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr - 0x39DA4E)
0x39da44: MOVS            R4, #5
0x39da46: LDRSH.W         R3, [R0,#0xA8]
0x39da4a: ADD             R2, PC; _ZN23CAEPedSpeechAudioEntity16s_PedSpeechSlotsE_ptr
0x39da4c: LDR             R2, [R2]; CAEPedSpeechAudioEntity::s_PedSpeechSlots ...
0x39da4e: RSB.W           R3, R3, R3,LSL#3
0x39da52: STRH.W          R4, [R2,R3,LSL#2]
0x39da56: LDRB.W          R2, [R0,#0x9B]
0x39da5a: CMP             R2, #0
0x39da5c: ITT EQ
0x39da5e: LDREQ           R2, [R1,#0xC]
0x39da60: CMPEQ           R2, #0x34 ; '4'
0x39da62: BEQ             loc_39DA6E
0x39da64: MOV             R0, SP; this
0x39da66: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x39da6a: ADD             SP, SP, #0x48 ; 'H'
0x39da6c: POP             {R4,R6,R7,PC}
0x39da6e: LDR.W           R0, [R0,#0x114]
0x39da72: CMP             R0, #0
0x39da74: BEQ             loc_39DA64
0x39da76: LDR             R2, [R0,#0x14]
0x39da78: ADD.W           R3, R2, #0x30 ; '0'
0x39da7c: CMP             R2, #0
0x39da7e: IT EQ
0x39da80: ADDEQ           R3, R0, #4
0x39da82: MOV             R0, R1
0x39da84: LDRD.W          R12, R2, [R3]
0x39da88: LDR             R3, [R3,#8]
0x39da8a: MOV             R1, R12
0x39da8c: BLX             j__ZN8CAESound11SetPositionE7CVector; CAESound::SetPosition(CVector)
0x39da90: B               loc_39DA64
