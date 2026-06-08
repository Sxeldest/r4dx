0x322c30: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C36)
0x322c32: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322c34: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322c36: LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
0x322c38: CBZ             R1, loc_322C4A
0x322c3a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C40)
0x322c3c: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322c3e: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322c40: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback
0x322c42: CMP             R1, R0
0x322c44: BNE             loc_322C4A
0x322c46: MOVS            R0, #0
0x322c48: B               loc_322DD8
0x322c4a: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C50)
0x322c4c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322c4e: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322c50: LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
0x322c52: CBZ             R1, loc_322C64
0x322c54: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C5A)
0x322c56: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322c58: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322c5a: LDR             R1, [R1,#(dword_7B4DA8 - 0x7B4DA4)]
0x322c5c: CMP             R1, R0
0x322c5e: BNE             loc_322C64
0x322c60: MOVS            R0, #1
0x322c62: B               loc_322DD8
0x322c64: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C6A)
0x322c66: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322c68: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322c6a: LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
0x322c6c: CBZ             R1, loc_322C7E
0x322c6e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C74)
0x322c70: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322c72: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322c74: LDR             R1, [R1,#(dword_7B4DAC - 0x7B4DA4)]
0x322c76: CMP             R1, R0
0x322c78: BNE             loc_322C7E
0x322c7a: MOVS            R0, #2
0x322c7c: B               loc_322DD8
0x322c7e: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C84)
0x322c80: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322c82: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322c84: LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
0x322c86: CBZ             R1, loc_322C98
0x322c88: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322C8E)
0x322c8a: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322c8c: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322c8e: LDR             R1, [R1,#(dword_7B4DB0 - 0x7B4DA4)]
0x322c90: CMP             R1, R0
0x322c92: BNE             loc_322C98
0x322c94: MOVS            R0, #3
0x322c96: B               loc_322DD8
0x322c98: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322C9E)
0x322c9a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322c9c: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322c9e: LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
0x322ca0: CBZ             R1, loc_322CB2
0x322ca2: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CA8)
0x322ca4: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322ca6: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322ca8: LDR             R1, [R1,#(dword_7B4DB4 - 0x7B4DA4)]
0x322caa: CMP             R1, R0
0x322cac: BNE             loc_322CB2
0x322cae: MOVS            R0, #4
0x322cb0: B               loc_322DD8
0x322cb2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322CB8)
0x322cb4: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322cb6: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322cb8: LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
0x322cba: CBZ             R1, loc_322CCC
0x322cbc: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CC2)
0x322cbe: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322cc0: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322cc2: LDR             R1, [R1,#(dword_7B4DB8 - 0x7B4DA4)]
0x322cc4: CMP             R1, R0
0x322cc6: BNE             loc_322CCC
0x322cc8: MOVS            R0, #5
0x322cca: B               loc_322DD8
0x322ccc: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322CD2)
0x322cce: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322cd0: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322cd2: LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
0x322cd4: CBZ             R1, loc_322CE6
0x322cd6: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CDC)
0x322cd8: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322cda: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322cdc: LDR             R1, [R1,#(dword_7B4DBC - 0x7B4DA4)]
0x322cde: CMP             R1, R0
0x322ce0: BNE             loc_322CE6
0x322ce2: MOVS            R0, #6
0x322ce4: B               loc_322DD8
0x322ce6: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322CEC)
0x322ce8: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322cea: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322cec: LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
0x322cee: CBZ             R1, loc_322D00
0x322cf0: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322CF6)
0x322cf2: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322cf4: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322cf6: LDR             R1, [R1,#(dword_7B4DC0 - 0x7B4DA4)]
0x322cf8: CMP             R1, R0
0x322cfa: BNE             loc_322D00
0x322cfc: MOVS            R0, #7
0x322cfe: B               loc_322DD8
0x322d00: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D06)
0x322d02: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322d04: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322d06: LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
0x322d08: CBZ             R1, loc_322D1A
0x322d0a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D10)
0x322d0c: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322d0e: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322d10: LDR             R1, [R1,#(dword_7B4DC4 - 0x7B4DA4)]
0x322d12: CMP             R1, R0
0x322d14: BNE             loc_322D1A
0x322d16: MOVS            R0, #8
0x322d18: B               loc_322DD8
0x322d1a: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D20)
0x322d1c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322d1e: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322d20: LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
0x322d22: CBZ             R1, loc_322D34
0x322d24: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D2A)
0x322d26: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322d28: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322d2a: LDR             R1, [R1,#(dword_7B4DC8 - 0x7B4DA4)]
0x322d2c: CMP             R1, R0
0x322d2e: BNE             loc_322D34
0x322d30: MOVS            R0, #9
0x322d32: B               loc_322DD8
0x322d34: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D3A)
0x322d36: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322d38: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322d3a: LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
0x322d3c: CBZ             R1, loc_322D4E
0x322d3e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D44)
0x322d40: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322d42: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322d44: LDR             R1, [R1,#(dword_7B4DCC - 0x7B4DA4)]
0x322d46: CMP             R1, R0
0x322d48: BNE             loc_322D4E
0x322d4a: MOVS            R0, #0xA
0x322d4c: B               loc_322DD8
0x322d4e: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D54)
0x322d50: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322d52: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322d54: LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
0x322d56: CBZ             R1, loc_322D68
0x322d58: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D5E)
0x322d5a: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322d5c: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322d5e: LDR             R1, [R1,#(dword_7B4DD0 - 0x7B4DA4)]
0x322d60: CMP             R1, R0
0x322d62: BNE             loc_322D68
0x322d64: MOVS            R0, #0xB
0x322d66: B               loc_322DD8
0x322d68: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D6E)
0x322d6a: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322d6c: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322d6e: LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
0x322d70: CBZ             R1, loc_322D82
0x322d72: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D78)
0x322d74: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322d76: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322d78: LDR             R1, [R1,#(dword_7B4DD4 - 0x7B4DA4)]
0x322d7a: CMP             R1, R0
0x322d7c: BNE             loc_322D82
0x322d7e: MOVS            R0, #0xC
0x322d80: B               loc_322DD8
0x322d82: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322D88)
0x322d84: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322d86: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322d88: LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
0x322d8a: CBZ             R1, loc_322D9C
0x322d8c: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322D92)
0x322d8e: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322d90: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322d92: LDR             R1, [R1,#(dword_7B4DD8 - 0x7B4DA4)]
0x322d94: CMP             R1, R0
0x322d96: BNE             loc_322D9C
0x322d98: MOVS            R0, #0xD
0x322d9a: B               loc_322DD8
0x322d9c: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322DA2)
0x322d9e: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322da0: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322da2: LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
0x322da4: CBZ             R1, loc_322DB6
0x322da6: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322DAC)
0x322da8: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322daa: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322dac: LDR             R1, [R1,#(dword_7B4DDC - 0x7B4DA4)]
0x322dae: CMP             R1, R0
0x322db0: BNE             loc_322DB6
0x322db2: MOVS            R0, #0xE
0x322db4: B               loc_322DD8
0x322db6: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322DC0)
0x322db8: MOVS            R3, #0x10
0x322dba: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322DC2)
0x322dbc: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322dbe: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322dc0: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322dc2: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322dc4: LDR             R1, [R1,#(dword_7B4DE0 - 0x7B4DA4)]
0x322dc6: LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
0x322dc8: CMP             R1, R0
0x322dca: MOV.W           R0, #0x10
0x322dce: IT EQ
0x322dd0: MOVEQ           R0, #0xF
0x322dd2: CMP             R2, #0
0x322dd4: IT EQ
0x322dd6: MOVEQ           R0, R3
0x322dd8: LDR             R1, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x322DE0)
0x322dda: MOVS            R2, #0
0x322ddc: ADD             R1, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x322dde: LDR             R1, [R1]; CVehicleRecording::bPlaybackPaused ...
0x322de0: STRB            R2, [R1,R0]
0x322de2: BX              LR
