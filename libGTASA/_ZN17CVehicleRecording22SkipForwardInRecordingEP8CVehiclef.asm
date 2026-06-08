0x323e64: PUSH            {R4,R5,R7,LR}
0x323e66: ADD             R7, SP, #8
0x323e68: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323E6E)
0x323e6a: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323e6c: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323e6e: LDRB            R2, [R2]; CVehicleRecording::bPlaybackGoingOn
0x323e70: CBZ             R2, loc_323E82
0x323e72: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323E78)
0x323e74: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323e76: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323e78: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback
0x323e7a: CMP             R2, R0
0x323e7c: BNE             loc_323E82
0x323e7e: MOVS            R4, #0
0x323e80: B               loc_32400E
0x323e82: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323E88)
0x323e84: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323e86: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323e88: LDRB            R2, [R2,#(byte_7B4F25 - 0x7B4F24)]
0x323e8a: CBZ             R2, loc_323E9C
0x323e8c: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323E92)
0x323e8e: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323e90: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323e92: LDR             R2, [R2,#(dword_7B4DA8 - 0x7B4DA4)]
0x323e94: CMP             R2, R0
0x323e96: BNE             loc_323E9C
0x323e98: MOVS            R4, #1
0x323e9a: B               loc_32400E
0x323e9c: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323EA2)
0x323e9e: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323ea0: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323ea2: LDRB            R2, [R2,#(byte_7B4F26 - 0x7B4F24)]
0x323ea4: CBZ             R2, loc_323EB6
0x323ea6: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EAC)
0x323ea8: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323eaa: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323eac: LDR             R2, [R2,#(dword_7B4DAC - 0x7B4DA4)]
0x323eae: CMP             R2, R0
0x323eb0: BNE             loc_323EB6
0x323eb2: MOVS            R4, #2
0x323eb4: B               loc_32400E
0x323eb6: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323EBC)
0x323eb8: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323eba: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323ebc: LDRB            R2, [R2,#(byte_7B4F27 - 0x7B4F24)]
0x323ebe: CBZ             R2, loc_323ED0
0x323ec0: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EC6)
0x323ec2: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323ec4: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323ec6: LDR             R2, [R2,#(dword_7B4DB0 - 0x7B4DA4)]
0x323ec8: CMP             R2, R0
0x323eca: BNE             loc_323ED0
0x323ecc: MOVS            R4, #3
0x323ece: B               loc_32400E
0x323ed0: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323ED6)
0x323ed2: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323ed4: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323ed6: LDRB            R2, [R2,#(byte_7B4F28 - 0x7B4F24)]
0x323ed8: CBZ             R2, loc_323EEA
0x323eda: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EE0)
0x323edc: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323ede: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323ee0: LDR             R2, [R2,#(dword_7B4DB4 - 0x7B4DA4)]
0x323ee2: CMP             R2, R0
0x323ee4: BNE             loc_323EEA
0x323ee6: MOVS            R4, #4
0x323ee8: B               loc_32400E
0x323eea: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323EF0)
0x323eec: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323eee: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323ef0: LDRB            R2, [R2,#(byte_7B4F29 - 0x7B4F24)]
0x323ef2: CBZ             R2, loc_323F04
0x323ef4: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323EFA)
0x323ef6: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323ef8: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323efa: LDR             R2, [R2,#(dword_7B4DB8 - 0x7B4DA4)]
0x323efc: CMP             R2, R0
0x323efe: BNE             loc_323F04
0x323f00: MOVS            R4, #5
0x323f02: B               loc_32400E
0x323f04: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F0A)
0x323f06: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323f08: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323f0a: LDRB            R2, [R2,#(byte_7B4F2A - 0x7B4F24)]
0x323f0c: CBZ             R2, loc_323F1E
0x323f0e: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F14)
0x323f10: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323f12: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323f14: LDR             R2, [R2,#(dword_7B4DBC - 0x7B4DA4)]
0x323f16: CMP             R2, R0
0x323f18: BNE             loc_323F1E
0x323f1a: MOVS            R4, #6
0x323f1c: B               loc_32400E
0x323f1e: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F24)
0x323f20: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323f22: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323f24: LDRB            R2, [R2,#(byte_7B4F2B - 0x7B4F24)]
0x323f26: CBZ             R2, loc_323F38
0x323f28: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F2E)
0x323f2a: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323f2c: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323f2e: LDR             R2, [R2,#(dword_7B4DC0 - 0x7B4DA4)]
0x323f30: CMP             R2, R0
0x323f32: BNE             loc_323F38
0x323f34: MOVS            R4, #7
0x323f36: B               loc_32400E
0x323f38: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F3E)
0x323f3a: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323f3c: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323f3e: LDRB            R2, [R2,#(byte_7B4F2C - 0x7B4F24)]
0x323f40: CBZ             R2, loc_323F52
0x323f42: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F48)
0x323f44: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323f46: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323f48: LDR             R2, [R2,#(dword_7B4DC4 - 0x7B4DA4)]
0x323f4a: CMP             R2, R0
0x323f4c: BNE             loc_323F52
0x323f4e: MOVS            R4, #8
0x323f50: B               loc_32400E
0x323f52: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F58)
0x323f54: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323f56: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323f58: LDRB            R2, [R2,#(byte_7B4F2D - 0x7B4F24)]
0x323f5a: CBZ             R2, loc_323F6C
0x323f5c: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F62)
0x323f5e: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323f60: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323f62: LDR             R2, [R2,#(dword_7B4DC8 - 0x7B4DA4)]
0x323f64: CMP             R2, R0
0x323f66: BNE             loc_323F6C
0x323f68: MOVS            R4, #9
0x323f6a: B               loc_32400E
0x323f6c: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F72)
0x323f6e: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323f70: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323f72: LDRB            R2, [R2,#(byte_7B4F2E - 0x7B4F24)]
0x323f74: CBZ             R2, loc_323F86
0x323f76: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F7C)
0x323f78: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323f7a: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323f7c: LDR             R2, [R2,#(dword_7B4DCC - 0x7B4DA4)]
0x323f7e: CMP             R2, R0
0x323f80: BNE             loc_323F86
0x323f82: MOVS            R4, #0xA
0x323f84: B               loc_32400E
0x323f86: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323F8C)
0x323f88: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323f8a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323f8c: LDRB            R2, [R2,#(byte_7B4F2F - 0x7B4F24)]
0x323f8e: CBZ             R2, loc_323FA0
0x323f90: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323F96)
0x323f92: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323f94: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323f96: LDR             R2, [R2,#(dword_7B4DD0 - 0x7B4DA4)]
0x323f98: CMP             R2, R0
0x323f9a: BNE             loc_323FA0
0x323f9c: MOVS            R4, #0xB
0x323f9e: B               loc_32400E
0x323fa0: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FA6)
0x323fa2: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323fa4: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323fa6: LDRB            R2, [R2,#(byte_7B4F30 - 0x7B4F24)]
0x323fa8: CBZ             R2, loc_323FBA
0x323faa: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FB0)
0x323fac: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323fae: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323fb0: LDR             R2, [R2,#(dword_7B4DD4 - 0x7B4DA4)]
0x323fb2: CMP             R2, R0
0x323fb4: BNE             loc_323FBA
0x323fb6: MOVS            R4, #0xC
0x323fb8: B               loc_32400E
0x323fba: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FC0)
0x323fbc: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323fbe: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323fc0: LDRB            R2, [R2,#(byte_7B4F31 - 0x7B4F24)]
0x323fc2: CBZ             R2, loc_323FD4
0x323fc4: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FCA)
0x323fc6: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323fc8: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323fca: LDR             R2, [R2,#(dword_7B4DD8 - 0x7B4DA4)]
0x323fcc: CMP             R2, R0
0x323fce: BNE             loc_323FD4
0x323fd0: MOVS            R4, #0xD
0x323fd2: B               loc_32400E
0x323fd4: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FDA)
0x323fd6: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323fd8: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x323fda: LDRB            R2, [R2,#(byte_7B4F32 - 0x7B4F24)]
0x323fdc: CBZ             R2, loc_323FEE
0x323fde: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FE4)
0x323fe0: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323fe2: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323fe4: LDR             R2, [R2,#(dword_7B4DDC - 0x7B4DA4)]
0x323fe6: CMP             R2, R0
0x323fe8: BNE             loc_323FEE
0x323fea: MOVS            R4, #0xE
0x323fec: B               loc_32400E
0x323fee: LDR             R2, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x323FFA)
0x323ff0: MOVS            R4, #0x10
0x323ff2: LDR             R3, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x323FFC)
0x323ff4: MOVS            R5, #0x10
0x323ff6: ADD             R2, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x323ff8: ADD             R3, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x323ffa: LDR             R2, [R2]; CVehicleRecording::pVehicleForPlayback ...
0x323ffc: LDR             R3, [R3]; CVehicleRecording::bPlaybackGoingOn ...
0x323ffe: LDR             R2, [R2,#(dword_7B4DE0 - 0x7B4DA4)]
0x324000: LDRB            R3, [R3,#(byte_7B4F33 - 0x7B4F24)]
0x324002: CMP             R2, R0
0x324004: IT EQ
0x324006: MOVEQ           R4, #0xF
0x324008: CMP             R3, #0
0x32400a: IT EQ
0x32400c: MOVEQ           R4, R5
0x32400e: LDR             R2, =(_ZN17CVehicleRecording18PlaybackBufferSizeE_ptr - 0x32401A)
0x324010: VMOV            S0, R1
0x324014: LDR             R0, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32401E)
0x324016: ADD             R2, PC; _ZN17CVehicleRecording18PlaybackBufferSizeE_ptr
0x324018: LDR             R1, =(_ZN17CVehicleRecording15pPlaybackBufferE_ptr - 0x324024)
0x32401a: ADD             R0, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x32401c: LDR.W           LR, [R2]; CVehicleRecording::PlaybackBufferSize ...
0x324020: ADD             R1, PC; _ZN17CVehicleRecording15pPlaybackBufferE_ptr
0x324022: LDR             R2, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x32402A)
0x324024: LDR             R0, [R0]; CVehicleRecording::PlaybackIndex ...
0x324026: ADD             R2, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x324028: LDR             R1, [R1]; CVehicleRecording::pPlaybackBuffer ...
0x32402a: LDR.W           R12, [R2]; CVehicleRecording::PlaybackIndex ...
0x32402e: LDR             R2, =(_ZN17CVehicleRecording13PlaybackIndexE_ptr - 0x324038)
0x324030: LDR.W           R5, [R0,R4,LSL#2]
0x324034: ADD             R2, PC; _ZN17CVehicleRecording13PlaybackIndexE_ptr
0x324036: LDR.W           R0, [R1,R4,LSL#2]
0x32403a: LDR             R2, [R2]; CVehicleRecording::PlaybackIndex ...
0x32403c: ADDS            R1, R0, R5
0x32403e: VCMPE.F32       S0, #0.0
0x324042: VMRS            APSR_nzcv, FPSCR
0x324046: BLE             loc_324088
0x324048: LDR.W           R3, [LR,R4,LSL#2]
0x32404c: SUBS            R3, #0x20 ; ' '
0x32404e: CMP             R5, R3
0x324050: BCS             loc_3240C2
0x324052: ADD.W           R3, R5, #0x20 ; ' '
0x324056: ADD             R5, R0
0x324058: ADDS            R1, R0, R3
0x32405a: STR.W           R3, [R12,R4,LSL#2]
0x32405e: VLDR            D17, [R5,#0x14]
0x324062: MOV             R5, R3
0x324064: VLDR            D16, [R1,#0x14]
0x324068: VSUB.F32        D16, D17, D16
0x32406c: VMUL.F32        D1, D16, D16
0x324070: VADD.F32        S2, S2, S3
0x324074: VSQRT.F32       S2, S2
0x324078: VSUB.F32        S0, S0, S2
0x32407c: VCMPE.F32       S0, #0.0
0x324080: VMRS            APSR_nzcv, FPSCR
0x324084: BGT             loc_32403E
0x324086: B               loc_3240C4
0x324088: CMP             R5, #0x21 ; '!'
0x32408a: BCC             loc_3240C2
0x32408c: SUB.W           R3, R5, #0x20 ; ' '
0x324090: ADD             R5, R0
0x324092: ADDS            R1, R0, R3
0x324094: STR.W           R3, [R2,R4,LSL#2]
0x324098: VLDR            D17, [R5,#0x14]
0x32409c: MOV             R5, R3
0x32409e: VLDR            D16, [R1,#0x14]
0x3240a2: VSUB.F32        D16, D17, D16
0x3240a6: VMUL.F32        D1, D16, D16
0x3240aa: VADD.F32        S2, S2, S3
0x3240ae: VSQRT.F32       S2, S2
0x3240b2: VADD.F32        S0, S0, S2
0x3240b6: VCMPE.F32       S0, #0.0
0x3240ba: VMRS            APSR_nzcv, FPSCR
0x3240be: BLT             loc_32403E
0x3240c0: B               loc_3240C4
0x3240c2: MOV             R3, R5
0x3240c4: VLDR            S0, [R1]
0x3240c8: LDR             R1, =(_ZN17CVehicleRecording19PlaybackRunningTimeE_ptr - 0x3240D4)
0x3240ca: LDR             R2, =(_ZN17CVehicleRecording9bUseCarAIE_ptr - 0x3240D6)
0x3240cc: VCVT.F32.U32    S0, S0
0x3240d0: ADD             R1, PC; _ZN17CVehicleRecording19PlaybackRunningTimeE_ptr
0x3240d2: ADD             R2, PC; _ZN17CVehicleRecording9bUseCarAIE_ptr
0x3240d4: LDR             R1, [R1]; CVehicleRecording::PlaybackRunningTime ...
0x3240d6: LDR             R2, [R2]; CVehicleRecording::bUseCarAI ...
0x3240d8: ADD.W           R1, R1, R4,LSL#2
0x3240dc: VSTR            S0, [R1]
0x3240e0: LDRB            R1, [R2,R4]
0x3240e2: CMP             R1, #0
0x3240e4: IT EQ
0x3240e6: POPEQ           {R4,R5,R7,PC}
0x3240e8: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x3240F0)
0x3240ea: MOVS            R2, #0
0x3240ec: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x3240ee: LDR             R5, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x3240f0: ADDS            R1, R0, R3
0x3240f2: LDR.W           R0, [R5,R4,LSL#2]
0x3240f6: BLX             j__ZN17CVehicleRecording17RestoreInfoForCarEP8CVehicleP22CVehicleStateEachFrameb; CVehicleRecording::RestoreInfoForCar(CVehicle *,CVehicleStateEachFrame *,bool)
0x3240fa: LDR.W           R0, [R5,R4,LSL#2]
0x3240fe: LDR             R1, [R0]
0x324100: LDR             R2, [R1,#0x60]
0x324102: MOVS            R1, #0
0x324104: POP.W           {R4,R5,R7,LR}
0x324108: BX              R2
