0x321cac: PUSH            {R4-R7,LR}
0x321cae: ADD             R7, SP, #0xC
0x321cb0: PUSH.W          {R8-R11}
0x321cb4: SUB             SP, SP, #0xC
0x321cb6: MOV             R10, R0
0x321cb8: LDR             R0, =(_ZN17CVehicleRecording16NumPlayBackFilesE_ptr - 0x321CC0)
0x321cba: MOV             R6, R2
0x321cbc: ADD             R0, PC; _ZN17CVehicleRecording16NumPlayBackFilesE_ptr
0x321cbe: LDR             R0, [R0]; CVehicleRecording::NumPlayBackFiles ...
0x321cc0: LDR             R0, [R0]; CVehicleRecording::NumPlayBackFiles
0x321cc2: CMP             R0, #1
0x321cc4: BLT             loc_321CDC
0x321cc6: LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321CCE)
0x321cc8: MOVS            R5, #0
0x321cca: ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321ccc: LDR             R2, [R2]; CVehicleRecording::StreamingArray ...
0x321cce: LDR             R4, [R2]; CVehicleRecording::StreamingArray
0x321cd0: CMP             R4, R1
0x321cd2: BEQ             loc_321CDE
0x321cd4: ADDS            R5, #1
0x321cd6: ADDS            R2, #0x10
0x321cd8: CMP             R5, R0
0x321cda: BLT             loc_321CCE
0x321cdc: MOVS            R5, #0
0x321cde: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321CE4)
0x321ce0: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321ce2: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321ce4: LDRB            R2, [R2]; CVehicleRecording::bPlaybackGoingOn
0x321ce6: STRD.W          R3, R6, [SP,#0x28+var_24]
0x321cea: CMP             R2, #0
0x321cec: BEQ             loc_321D96
0x321cee: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321CF4)
0x321cf0: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321cf2: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321cf4: LDRB            R2, [R2,#(byte_7B4F25 - 0x7B4F24)]
0x321cf6: CMP             R2, #0
0x321cf8: BEQ             loc_321D9A
0x321cfa: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D00)
0x321cfc: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321cfe: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d00: LDRB            R2, [R2,#(byte_7B4F26 - 0x7B4F24)]
0x321d02: CMP             R2, #0
0x321d04: BEQ             loc_321D9E
0x321d06: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D0C)
0x321d08: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d0a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d0c: LDRB            R2, [R2,#(byte_7B4F27 - 0x7B4F24)]
0x321d0e: CMP             R2, #0
0x321d10: BEQ             loc_321DA2
0x321d12: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D18)
0x321d14: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d16: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d18: LDRB            R2, [R2,#(byte_7B4F28 - 0x7B4F24)]
0x321d1a: CMP             R2, #0
0x321d1c: BEQ             loc_321DA6
0x321d1e: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D24)
0x321d20: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d22: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d24: LDRB            R2, [R2,#(byte_7B4F29 - 0x7B4F24)]
0x321d26: CMP             R2, #0
0x321d28: BEQ             loc_321DAA
0x321d2a: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D30)
0x321d2c: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d2e: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d30: LDRB            R2, [R2,#(byte_7B4F2A - 0x7B4F24)]
0x321d32: CBZ             R2, loc_321DAE
0x321d34: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D3A)
0x321d36: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d38: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d3a: LDRB            R2, [R2,#(byte_7B4F2B - 0x7B4F24)]
0x321d3c: CBZ             R2, loc_321DB2
0x321d3e: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D44)
0x321d40: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d42: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d44: LDRB            R2, [R2,#(byte_7B4F2C - 0x7B4F24)]
0x321d46: CBZ             R2, loc_321DB6
0x321d48: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D4E)
0x321d4a: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d4c: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d4e: LDRB            R2, [R2,#(byte_7B4F2D - 0x7B4F24)]
0x321d50: CBZ             R2, loc_321DBA
0x321d52: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D58)
0x321d54: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d56: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d58: LDRB            R2, [R2,#(byte_7B4F2E - 0x7B4F24)]
0x321d5a: CBZ             R2, loc_321DBE
0x321d5c: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D62)
0x321d5e: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d60: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d62: LDRB            R2, [R2,#(byte_7B4F2F - 0x7B4F24)]
0x321d64: CBZ             R2, loc_321DC2
0x321d66: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D6C)
0x321d68: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d6a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d6c: LDRB            R2, [R2,#(byte_7B4F30 - 0x7B4F24)]
0x321d6e: CBZ             R2, loc_321DC6
0x321d70: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D76)
0x321d72: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d74: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d76: LDRB            R2, [R2,#(byte_7B4F31 - 0x7B4F24)]
0x321d78: CBZ             R2, loc_321DCA
0x321d7a: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D80)
0x321d7c: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d7e: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d80: LDRB            R2, [R2,#(byte_7B4F32 - 0x7B4F24)]
0x321d82: CBZ             R2, loc_321DCE
0x321d84: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321D8C)
0x321d86: MOVS            R4, #0x10
0x321d88: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321d8a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x321d8c: LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
0x321d8e: CMP             R2, #0
0x321d90: IT EQ
0x321d92: MOVEQ           R4, #0xF
0x321d94: B               loc_321DD0
0x321d96: MOVS            R4, #0
0x321d98: B               loc_321DD0
0x321d9a: MOVS            R4, #1
0x321d9c: B               loc_321DD0
0x321d9e: MOVS            R4, #2
0x321da0: B               loc_321DD0
0x321da2: MOVS            R4, #3
0x321da4: B               loc_321DD0
0x321da6: MOVS            R4, #4
0x321da8: B               loc_321DD0
0x321daa: MOVS            R4, #5
0x321dac: B               loc_321DD0
0x321dae: MOVS            R4, #6
0x321db0: B               loc_321DD0
0x321db2: MOVS            R4, #7
0x321db4: B               loc_321DD0
0x321db6: MOVS            R4, #8
0x321db8: B               loc_321DD0
0x321dba: MOVS            R4, #9
0x321dbc: B               loc_321DD0
0x321dbe: MOVS            R4, #0xA
0x321dc0: B               loc_321DD0
0x321dc2: MOVS            R4, #0xB
0x321dc4: B               loc_321DD0
0x321dc6: MOVS            R4, #0xC
0x321dc8: B               loc_321DD0
0x321dca: MOVS            R4, #0xD
0x321dcc: B               loc_321DD0
0x321dce: MOVS            R4, #0xE
0x321dd0: LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321DD6)
0x321dd2: ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321dd4: LDR             R2, [R2]; CVehicleRecording::StreamingArray ...
0x321dd6: ADD.W           R9, R2, R5,LSL#4
0x321dda: LDR.W           R2, [R9,#4]!
0x321dde: CBNZ            R2, loc_321E0E
0x321de0: CMP             R0, #1
0x321de2: BLT             loc_321DFA
0x321de4: LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321DEA)
0x321de6: ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321de8: LDR             R3, [R2]; CVehicleRecording::StreamingArray ...
0x321dea: MOVS            R2, #0
0x321dec: LDR             R6, [R3]; CVehicleRecording::StreamingArray
0x321dee: CMP             R6, R1
0x321df0: BEQ             loc_321DFC
0x321df2: ADDS            R2, #1
0x321df4: ADDS            R3, #0x10
0x321df6: CMP             R2, R0
0x321df8: BLT             loc_321DEC
0x321dfa: MOVS            R2, #0; int
0x321dfc: MOVW            R0, #0x649B
0x321e00: MOVS            R1, #0xC; int
0x321e02: ADD             R0, R2; this
0x321e04: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x321e08: MOVS            R0, #0; this
0x321e0a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x321e0e: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321E14)
0x321e10: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x321e12: LDR.W           R8, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x321e16: MOV             R0, R10; this
0x321e18: ADD.W           R11, R8, R4,LSL#2
0x321e1c: STR.W           R10, [R8,R4,LSL#2]
0x321e20: MOV             R1, R11; CEntity **
0x321e22: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x321e26: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x321E32)
0x321e28: MOV.W           R12, #0
0x321e2c: LDR             R3, =(_ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr - 0x321E36)
0x321e2e: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x321e30: LDR             R2, =(_ZN17CVehicleRecording14StreamingArrayE_ptr - 0x321E40)
0x321e32: ADD             R3, PC; _ZN17CVehicleRecording22PlayBackStreamingIndexE_ptr
0x321e34: LDR             R1, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x321E44)
0x321e36: LDR             R6, [R0]; CVehicleRecording::PlaybackIndex ...
0x321e38: MOV.W           R0, #0x3F800000
0x321e3c: ADD             R2, PC; _ZN17CVehicleRecording14StreamingArrayE_ptr
0x321e3e: LDR             R3, [R3]; CVehicleRecording::PlayBackStreamingIndex ...
0x321e40: ADD             R1, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x321e42: STR.W           R12, [R6,R4,LSL#2]
0x321e46: LDR             R6, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x321E4E)
0x321e48: LDR             R2, [R2]; CVehicleRecording::StreamingArray ...
0x321e4a: ADD             R6, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
0x321e4c: STR.W           R5, [R3,R4,LSL#2]
0x321e50: ADD.W           R2, R2, R5,LSL#4
0x321e54: LDR             R6, [R6]; CVehicleRecording::PlaybackRunningTime ...
0x321e56: LDR             R1, [R1]; CVehicleRecording::PlaybackBufferSize ...
0x321e58: LDR.W           R3, [R9]
0x321e5c: STR.W           R12, [R6,R4,LSL#2]
0x321e60: LDR             R6, =(_ZN17CVehicleRecording13PlaybackSpeedE_ptr - 0x321E66)
0x321e62: ADD             R6, PC; _ZN17CVehicleRecording13PlaybackSpeedE_ptr
0x321e64: LDR             R6, [R6]; CVehicleRecording::PlaybackSpeed ...
0x321e66: STR.W           R0, [R6,R4,LSL#2]
0x321e6a: LDR             R0, =(_ZN17CVehicleRecording15bPlaybackLoopedE_ptr - 0x321E72)
0x321e6c: LDR             R6, [SP,#0x28+var_24]
0x321e6e: ADD             R0, PC; _ZN17CVehicleRecording15bPlaybackLoopedE_ptr
0x321e70: LDR             R0, [R0]; CVehicleRecording::bPlaybackLooped ...
0x321e72: STRB            R6, [R0,R4]
0x321e74: LDR             R0, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321E7C)
0x321e76: LDR             R6, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x321E7E)
0x321e78: ADD             R0, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x321e7a: ADD             R6, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x321e7c: LDR             R0, [R0]; CVehicleRecording::pPlaybackBuffer ...
0x321e7e: LDR             R6, [R6]; CVehicleRecording::bPlaybackGoingOn ...
0x321e80: STR.W           R3, [R0,R4,LSL#2]
0x321e84: LDR             R0, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x321E8C)
0x321e86: LDR             R3, [R2,#8]
0x321e88: ADD             R0, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x321e8a: STR.W           R3, [R1,R4,LSL#2]
0x321e8e: LDRB            R1, [R2,#0xC]
0x321e90: LDR             R3, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x321E9E)
0x321e92: ADDS            R1, #1
0x321e94: LDR             R0, [R0]; CVehicleRecording::bUseCarAI ...
0x321e96: STRB            R1, [R2,#0xC]
0x321e98: MOVS            R1, #1
0x321e9a: ADD             R3, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x321e9c: STRB            R1, [R6,R4]
0x321e9e: LDR             R1, [SP,#0x28+var_20]
0x321ea0: STRB            R1, [R0,R4]
0x321ea2: CMP             R1, #1
0x321ea4: LDR.W           R0, [R8,R4,LSL#2]
0x321ea8: LDR             R3, [R3]; CVehicleRecording::bPlaybackPaused ...
0x321eaa: STRB.W          R12, [R3,R4]
0x321eae: BNE             loc_321F32
0x321eb0: LDR             R1, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x321EBC)
0x321eb2: MOVS            R2, #0x22 ; '"'
0x321eb4: STRB.W          R2, [R0,#0x3BE]
0x321eb8: ADD             R1, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x321eba: LDR.W           R2, [R10,#0x14]
0x321ebe: LDR             R0, [R1]; CVehicleRecording::PlaybackBufferSize ...
0x321ec0: ADD.W           R1, R2, #0x30 ; '0'
0x321ec4: CMP             R2, #0
0x321ec6: LDR.W           R0, [R0,R4,LSL#2]
0x321eca: IT EQ
0x321ecc: ADDEQ.W         R1, R10, #4
0x321ed0: CMP             R0, #1
0x321ed2: BLT             loc_321F46
0x321ed4: LDR             R2, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x321EDC)
0x321ed6: LDR             R3, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x321EE2)
0x321ed8: ADD             R2, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x321eda: VLDR            D16, [R1,#4]
0x321ede: ADD             R3, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x321ee0: VLDR            S2, [R1]
0x321ee4: LDR             R2, [R2]; CVehicleRecording::pPlaybackBuffer ...
0x321ee6: LDR             R3, [R3]; CVehicleRecording::PlaybackIndex ...
0x321ee8: VLDR            S0, =1000000.0
0x321eec: LDR.W           R1, [R2,R4,LSL#2]
0x321ef0: MOVS            R2, #0
0x321ef2: ADDS            R6, R1, R2
0x321ef4: VLDR            S4, [R6,#0x14]
0x321ef8: VLDR            D17, [R6,#0x18]
0x321efc: VSUB.F32        S4, S2, S4
0x321f00: VSUB.F32        D17, D16, D17
0x321f04: VMUL.F32        D3, D17, D17
0x321f08: VMUL.F32        S4, S4, S4
0x321f0c: VADD.F32        S4, S4, S6
0x321f10: VADD.F32        S4, S4, S7
0x321f14: VSQRT.F32       S4, S4
0x321f18: VCMPE.F32       S4, S0
0x321f1c: VMRS            APSR_nzcv, FPSCR
0x321f20: ITT LT
0x321f22: STRLT.W         R2, [R3,R4,LSL#2]
0x321f26: VMOVLT.F32      S0, S4
0x321f2a: ADDS            R2, #0x20 ; ' '
0x321f2c: CMP             R2, R0
0x321f2e: BLT             loc_321EF2
0x321f30: B               loc_321F46
0x321f32: LDR             R1, [R0,#0x44]
0x321f34: ORR.W           R1, R1, #4
0x321f38: STR             R1, [R0,#0x44]
0x321f3a: LDR.W           R0, [R11]; CVehicleRecording::pVehicleForPlayback ...
0x321f3e: LDR             R1, [R0,#0x44]
0x321f40: BIC.W           R1, R1, #8
0x321f44: STR             R1, [R0,#0x44]
0x321f46: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x321F4C)
0x321f48: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x321f4a: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x321f4c: LDR.W           R0, [R0,R4,LSL#2]
0x321f50: STRB.W          R4, [R0,#0x428]
0x321f54: ADD             SP, SP, #0xC
0x321f56: POP.W           {R8-R11}
0x321f5a: POP             {R4-R7,PC}
