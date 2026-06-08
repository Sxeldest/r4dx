0x322e68: PUSH            {R4-R7,LR}
0x322e6a: ADD             R7, SP, #0xC
0x322e6c: PUSH.W          {R11}
0x322e70: MOV             R6, R0
0x322e72: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322E78)
0x322e74: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322e76: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322e78: LDRB            R0, [R0]; CVehicleRecording::bPlaybackGoingOn
0x322e7a: CBZ             R0, loc_322E8C
0x322e7c: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322E82)
0x322e7e: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322e80: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322e82: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback
0x322e84: CMP             R0, R6
0x322e86: BNE             loc_322E8C
0x322e88: MOVS            R0, #0
0x322e8a: B               loc_32301A
0x322e8c: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322E92)
0x322e8e: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322e90: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322e92: LDRB            R0, [R0,#(byte_7B4F25 - 0x7B4F24)]
0x322e94: CBZ             R0, loc_322EA6
0x322e96: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322E9C)
0x322e98: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322e9a: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322e9c: LDR             R0, [R0,#(dword_7B4DA8 - 0x7B4DA4)]
0x322e9e: CMP             R0, R6
0x322ea0: BNE             loc_322EA6
0x322ea2: MOVS            R0, #1
0x322ea4: B               loc_32301A
0x322ea6: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EAC)
0x322ea8: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322eaa: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322eac: LDRB            R0, [R0,#(byte_7B4F26 - 0x7B4F24)]
0x322eae: CBZ             R0, loc_322EC0
0x322eb0: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322EB6)
0x322eb2: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322eb4: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322eb6: LDR             R0, [R0,#(dword_7B4DAC - 0x7B4DA4)]
0x322eb8: CMP             R0, R6
0x322eba: BNE             loc_322EC0
0x322ebc: MOVS            R0, #2
0x322ebe: B               loc_32301A
0x322ec0: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EC6)
0x322ec2: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322ec4: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322ec6: LDRB            R0, [R0,#(byte_7B4F27 - 0x7B4F24)]
0x322ec8: CBZ             R0, loc_322EDA
0x322eca: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322ED0)
0x322ecc: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322ece: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322ed0: LDR             R0, [R0,#(dword_7B4DB0 - 0x7B4DA4)]
0x322ed2: CMP             R0, R6
0x322ed4: BNE             loc_322EDA
0x322ed6: MOVS            R0, #3
0x322ed8: B               loc_32301A
0x322eda: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EE0)
0x322edc: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322ede: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322ee0: LDRB            R0, [R0,#(byte_7B4F28 - 0x7B4F24)]
0x322ee2: CBZ             R0, loc_322EF4
0x322ee4: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322EEA)
0x322ee6: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322ee8: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322eea: LDR             R0, [R0,#(dword_7B4DB4 - 0x7B4DA4)]
0x322eec: CMP             R0, R6
0x322eee: BNE             loc_322EF4
0x322ef0: MOVS            R0, #4
0x322ef2: B               loc_32301A
0x322ef4: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322EFA)
0x322ef6: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322ef8: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322efa: LDRB            R0, [R0,#(byte_7B4F29 - 0x7B4F24)]
0x322efc: CBZ             R0, loc_322F0E
0x322efe: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F04)
0x322f00: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f02: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322f04: LDR             R0, [R0,#(dword_7B4DB8 - 0x7B4DA4)]
0x322f06: CMP             R0, R6
0x322f08: BNE             loc_322F0E
0x322f0a: MOVS            R0, #5
0x322f0c: B               loc_32301A
0x322f0e: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F14)
0x322f10: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322f12: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322f14: LDRB            R0, [R0,#(byte_7B4F2A - 0x7B4F24)]
0x322f16: CBZ             R0, loc_322F28
0x322f18: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F1E)
0x322f1a: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f1c: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322f1e: LDR             R0, [R0,#(dword_7B4DBC - 0x7B4DA4)]
0x322f20: CMP             R0, R6
0x322f22: BNE             loc_322F28
0x322f24: MOVS            R0, #6
0x322f26: B               loc_32301A
0x322f28: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F2E)
0x322f2a: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322f2c: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322f2e: LDRB            R0, [R0,#(byte_7B4F2B - 0x7B4F24)]
0x322f30: CBZ             R0, loc_322F42
0x322f32: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F38)
0x322f34: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f36: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322f38: LDR             R0, [R0,#(dword_7B4DC0 - 0x7B4DA4)]
0x322f3a: CMP             R0, R6
0x322f3c: BNE             loc_322F42
0x322f3e: MOVS            R0, #7
0x322f40: B               loc_32301A
0x322f42: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F48)
0x322f44: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322f46: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322f48: LDRB            R0, [R0,#(byte_7B4F2C - 0x7B4F24)]
0x322f4a: CBZ             R0, loc_322F5C
0x322f4c: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F52)
0x322f4e: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f50: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322f52: LDR             R0, [R0,#(dword_7B4DC4 - 0x7B4DA4)]
0x322f54: CMP             R0, R6
0x322f56: BNE             loc_322F5C
0x322f58: MOVS            R0, #8
0x322f5a: B               loc_32301A
0x322f5c: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F62)
0x322f5e: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322f60: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322f62: LDRB            R0, [R0,#(byte_7B4F2D - 0x7B4F24)]
0x322f64: CBZ             R0, loc_322F76
0x322f66: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F6C)
0x322f68: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f6a: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322f6c: LDR             R0, [R0,#(dword_7B4DC8 - 0x7B4DA4)]
0x322f6e: CMP             R0, R6
0x322f70: BNE             loc_322F76
0x322f72: MOVS            R0, #9
0x322f74: B               loc_32301A
0x322f76: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F7C)
0x322f78: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322f7a: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322f7c: LDRB            R0, [R0,#(byte_7B4F2E - 0x7B4F24)]
0x322f7e: CBZ             R0, loc_322F90
0x322f80: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322F86)
0x322f82: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f84: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322f86: LDR             R0, [R0,#(dword_7B4DCC - 0x7B4DA4)]
0x322f88: CMP             R0, R6
0x322f8a: BNE             loc_322F90
0x322f8c: MOVS            R0, #0xA
0x322f8e: B               loc_32301A
0x322f90: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322F96)
0x322f92: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322f94: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322f96: LDRB            R0, [R0,#(byte_7B4F2F - 0x7B4F24)]
0x322f98: CBZ             R0, loc_322FAA
0x322f9a: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FA0)
0x322f9c: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322f9e: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322fa0: LDR             R0, [R0,#(dword_7B4DD0 - 0x7B4DA4)]
0x322fa2: CMP             R0, R6
0x322fa4: BNE             loc_322FAA
0x322fa6: MOVS            R0, #0xB
0x322fa8: B               loc_32301A
0x322faa: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322FB0)
0x322fac: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322fae: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322fb0: LDRB            R0, [R0,#(byte_7B4F30 - 0x7B4F24)]
0x322fb2: CBZ             R0, loc_322FC4
0x322fb4: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FBA)
0x322fb6: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322fb8: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322fba: LDR             R0, [R0,#(dword_7B4DD4 - 0x7B4DA4)]
0x322fbc: CMP             R0, R6
0x322fbe: BNE             loc_322FC4
0x322fc0: MOVS            R0, #0xC
0x322fc2: B               loc_32301A
0x322fc4: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322FCA)
0x322fc6: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322fc8: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322fca: LDRB            R0, [R0,#(byte_7B4F31 - 0x7B4F24)]
0x322fcc: CBZ             R0, loc_322FDE
0x322fce: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FD4)
0x322fd0: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322fd2: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322fd4: LDR             R0, [R0,#(dword_7B4DD8 - 0x7B4DA4)]
0x322fd6: CMP             R0, R6
0x322fd8: BNE             loc_322FDE
0x322fda: MOVS            R0, #0xD
0x322fdc: B               loc_32301A
0x322fde: LDR             R0, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322FE4)
0x322fe0: ADD             R0, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322fe2: LDR             R0, [R0]; CVehicleRecording::bPlaybackGoingOn ...
0x322fe4: LDRB            R0, [R0,#(byte_7B4F32 - 0x7B4F24)]
0x322fe6: CBZ             R0, loc_322FF8
0x322fe8: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322FEE)
0x322fea: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322fec: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x322fee: LDR             R0, [R0,#(dword_7B4DDC - 0x7B4DA4)]
0x322ff0: CMP             R0, R6
0x322ff2: BNE             loc_322FF8
0x322ff4: MOVS            R0, #0xE
0x322ff6: B               loc_32301A
0x322ff8: LDR             R0, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323002)
0x322ffa: MOVS            R2, #0x10
0x322ffc: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323004)
0x322ffe: ADD             R0, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323000: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323002: LDR             R0, [R0]; CVehicleRecording::pVehicleForPlayback ...
0x323004: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x323006: LDR             R0, [R0,#(dword_7B4DE0 - 0x7B4DA4)]
0x323008: LDRB            R1, [R1,#(byte_7B4F33 - 0x7B4F24)]
0x32300a: CMP             R0, R6
0x32300c: MOV.W           R0, #0x10
0x323010: IT EQ
0x323012: MOVEQ           R0, #0xF
0x323014: CMP             R1, #0
0x323016: IT EQ
0x323018: MOVEQ           R0, R2
0x32301a: LDR             R1, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x323024)
0x32301c: MOVS            R3, #1
0x32301e: LDR             R2, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x323026)
0x323020: ADD             R1, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x323022: ADD             R2, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x323024: LDR             R1, [R1]; CVehicleRecording::bUseCarAI ...
0x323026: LDR             R2, [R2]; CVehicleRecording::PlaybackBufferSize ...
0x323028: STRB            R3, [R1,R0]
0x32302a: MOVS            R1, #0x22 ; '"'
0x32302c: LDR             R3, [R6,#0x14]
0x32302e: STRB.W          R1, [R6,#0x3BE]
0x323032: LDR.W           R1, [R2,R0,LSL#2]
0x323036: ADD.W           R2, R3, #0x30 ; '0'
0x32303a: CMP             R3, #0
0x32303c: IT EQ
0x32303e: ADDEQ           R2, R6, #4
0x323040: CMP             R1, #1
0x323042: BLT             loc_3230A0
0x323044: LDR             R3, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x32304C)
0x323046: LDR             R4, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x323052)
0x323048: ADD             R3, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x32304a: VLDR            D16, [R2,#4]
0x32304e: ADD             R4, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x323050: VLDR            S2, [R2]
0x323054: LDR             R3, [R3]; CVehicleRecording::pPlaybackBuffer ...
0x323056: LDR             R4, [R4]; CVehicleRecording::PlaybackIndex ...
0x323058: VLDR            S0, =1000000.0
0x32305c: LDR.W           R2, [R3,R0,LSL#2]
0x323060: MOVS            R3, #0
0x323062: ADDS            R5, R2, R3
0x323064: VLDR            S4, [R5,#0x14]
0x323068: VLDR            D17, [R5,#0x18]
0x32306c: VSUB.F32        S4, S2, S4
0x323070: VSUB.F32        D17, D16, D17
0x323074: VMUL.F32        D3, D17, D17
0x323078: VMUL.F32        S4, S4, S4
0x32307c: VADD.F32        S4, S4, S6
0x323080: VADD.F32        S4, S4, S7
0x323084: VSQRT.F32       S4, S4
0x323088: VCMPE.F32       S4, S0
0x32308c: VMRS            APSR_nzcv, FPSCR
0x323090: ITT LT
0x323092: STRLT.W         R3, [R4,R0,LSL#2]
0x323096: VMOVLT.F32      S0, S4
0x32309a: ADDS            R3, #0x20 ; ' '
0x32309c: CMP             R3, R1
0x32309e: BLT             loc_323062
0x3230a0: LDR             R1, [R6,#0x44]
0x3230a2: LDR             R0, [R6]
0x3230a4: BIC.W           R1, R1, #4
0x3230a8: STR             R1, [R6,#0x44]
0x3230aa: MOVS            R1, #0
0x3230ac: LDR             R2, [R0,#0x60]
0x3230ae: MOV             R0, R6
0x3230b0: BLX             R2
0x3230b2: LDRB.W          R0, [R6,#0x3A]
0x3230b6: MOVS            R1, #3
0x3230b8: BFI.W           R0, R1, #3, #0x1D
0x3230bc: STRB.W          R0, [R6,#0x3A]
0x3230c0: POP.W           {R11}
0x3230c4: POP             {R4-R7,PC}
