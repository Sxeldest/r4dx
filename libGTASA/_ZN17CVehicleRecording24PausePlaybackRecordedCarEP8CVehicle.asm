0x3229f8: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x3229FE)
0x3229fa: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x3229fc: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x3229fe: LDRB            R1, [R1]; CVehicleRecording::bPlaybackGoingOn
0x322a00: CBZ             R1, loc_322A12
0x322a02: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A08)
0x322a04: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322a06: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322a08: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback
0x322a0a: CMP             R1, R0
0x322a0c: BNE             loc_322A12
0x322a0e: MOVS            R0, #0
0x322a10: B               loc_322BA0
0x322a12: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A18)
0x322a14: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322a16: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322a18: LDRB            R1, [R1,#(byte_7B4F25 - 0x7B4F24)]
0x322a1a: CBZ             R1, loc_322A2C
0x322a1c: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A22)
0x322a1e: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322a20: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322a22: LDR             R1, [R1,#(dword_7B4DA8 - 0x7B4DA4)]
0x322a24: CMP             R1, R0
0x322a26: BNE             loc_322A2C
0x322a28: MOVS            R0, #1
0x322a2a: B               loc_322BA0
0x322a2c: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A32)
0x322a2e: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322a30: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322a32: LDRB            R1, [R1,#(byte_7B4F26 - 0x7B4F24)]
0x322a34: CBZ             R1, loc_322A46
0x322a36: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A3C)
0x322a38: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322a3a: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322a3c: LDR             R1, [R1,#(dword_7B4DAC - 0x7B4DA4)]
0x322a3e: CMP             R1, R0
0x322a40: BNE             loc_322A46
0x322a42: MOVS            R0, #2
0x322a44: B               loc_322BA0
0x322a46: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A4C)
0x322a48: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322a4a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322a4c: LDRB            R1, [R1,#(byte_7B4F27 - 0x7B4F24)]
0x322a4e: CBZ             R1, loc_322A60
0x322a50: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A56)
0x322a52: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322a54: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322a56: LDR             R1, [R1,#(dword_7B4DB0 - 0x7B4DA4)]
0x322a58: CMP             R1, R0
0x322a5a: BNE             loc_322A60
0x322a5c: MOVS            R0, #3
0x322a5e: B               loc_322BA0
0x322a60: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A66)
0x322a62: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322a64: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322a66: LDRB            R1, [R1,#(byte_7B4F28 - 0x7B4F24)]
0x322a68: CBZ             R1, loc_322A7A
0x322a6a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A70)
0x322a6c: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322a6e: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322a70: LDR             R1, [R1,#(dword_7B4DB4 - 0x7B4DA4)]
0x322a72: CMP             R1, R0
0x322a74: BNE             loc_322A7A
0x322a76: MOVS            R0, #4
0x322a78: B               loc_322BA0
0x322a7a: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A80)
0x322a7c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322a7e: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322a80: LDRB            R1, [R1,#(byte_7B4F29 - 0x7B4F24)]
0x322a82: CBZ             R1, loc_322A94
0x322a84: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322A8A)
0x322a86: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322a88: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322a8a: LDR             R1, [R1,#(dword_7B4DB8 - 0x7B4DA4)]
0x322a8c: CMP             R1, R0
0x322a8e: BNE             loc_322A94
0x322a90: MOVS            R0, #5
0x322a92: B               loc_322BA0
0x322a94: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322A9A)
0x322a96: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322a98: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322a9a: LDRB            R1, [R1,#(byte_7B4F2A - 0x7B4F24)]
0x322a9c: CBZ             R1, loc_322AAE
0x322a9e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322AA4)
0x322aa0: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322aa2: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322aa4: LDR             R1, [R1,#(dword_7B4DBC - 0x7B4DA4)]
0x322aa6: CMP             R1, R0
0x322aa8: BNE             loc_322AAE
0x322aaa: MOVS            R0, #6
0x322aac: B               loc_322BA0
0x322aae: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322AB4)
0x322ab0: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322ab2: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322ab4: LDRB            R1, [R1,#(byte_7B4F2B - 0x7B4F24)]
0x322ab6: CBZ             R1, loc_322AC8
0x322ab8: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322ABE)
0x322aba: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322abc: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322abe: LDR             R1, [R1,#(dword_7B4DC0 - 0x7B4DA4)]
0x322ac0: CMP             R1, R0
0x322ac2: BNE             loc_322AC8
0x322ac4: MOVS            R0, #7
0x322ac6: B               loc_322BA0
0x322ac8: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322ACE)
0x322aca: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322acc: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322ace: LDRB            R1, [R1,#(byte_7B4F2C - 0x7B4F24)]
0x322ad0: CBZ             R1, loc_322AE2
0x322ad2: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322AD8)
0x322ad4: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322ad6: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322ad8: LDR             R1, [R1,#(dword_7B4DC4 - 0x7B4DA4)]
0x322ada: CMP             R1, R0
0x322adc: BNE             loc_322AE2
0x322ade: MOVS            R0, #8
0x322ae0: B               loc_322BA0
0x322ae2: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322AE8)
0x322ae4: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322ae6: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322ae8: LDRB            R1, [R1,#(byte_7B4F2D - 0x7B4F24)]
0x322aea: CBZ             R1, loc_322AFC
0x322aec: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322AF2)
0x322aee: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322af0: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322af2: LDR             R1, [R1,#(dword_7B4DC8 - 0x7B4DA4)]
0x322af4: CMP             R1, R0
0x322af6: BNE             loc_322AFC
0x322af8: MOVS            R0, #9
0x322afa: B               loc_322BA0
0x322afc: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B02)
0x322afe: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322b00: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322b02: LDRB            R1, [R1,#(byte_7B4F2E - 0x7B4F24)]
0x322b04: CBZ             R1, loc_322B16
0x322b06: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B0C)
0x322b08: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322b0a: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322b0c: LDR             R1, [R1,#(dword_7B4DCC - 0x7B4DA4)]
0x322b0e: CMP             R1, R0
0x322b10: BNE             loc_322B16
0x322b12: MOVS            R0, #0xA
0x322b14: B               loc_322BA0
0x322b16: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B1C)
0x322b18: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322b1a: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322b1c: LDRB            R1, [R1,#(byte_7B4F2F - 0x7B4F24)]
0x322b1e: CBZ             R1, loc_322B30
0x322b20: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B26)
0x322b22: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322b24: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322b26: LDR             R1, [R1,#(dword_7B4DD0 - 0x7B4DA4)]
0x322b28: CMP             R1, R0
0x322b2a: BNE             loc_322B30
0x322b2c: MOVS            R0, #0xB
0x322b2e: B               loc_322BA0
0x322b30: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B36)
0x322b32: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322b34: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322b36: LDRB            R1, [R1,#(byte_7B4F30 - 0x7B4F24)]
0x322b38: CBZ             R1, loc_322B4A
0x322b3a: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B40)
0x322b3c: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322b3e: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322b40: LDR             R1, [R1,#(dword_7B4DD4 - 0x7B4DA4)]
0x322b42: CMP             R1, R0
0x322b44: BNE             loc_322B4A
0x322b46: MOVS            R0, #0xC
0x322b48: B               loc_322BA0
0x322b4a: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B50)
0x322b4c: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322b4e: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322b50: LDRB            R1, [R1,#(byte_7B4F31 - 0x7B4F24)]
0x322b52: CBZ             R1, loc_322B64
0x322b54: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B5A)
0x322b56: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322b58: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322b5a: LDR             R1, [R1,#(dword_7B4DD8 - 0x7B4DA4)]
0x322b5c: CMP             R1, R0
0x322b5e: BNE             loc_322B64
0x322b60: MOVS            R0, #0xD
0x322b62: B               loc_322BA0
0x322b64: LDR             R1, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B6A)
0x322b66: ADD             R1, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322b68: LDR             R1, [R1]; CVehicleRecording::bPlaybackGoingOn ...
0x322b6a: LDRB            R1, [R1,#(byte_7B4F32 - 0x7B4F24)]
0x322b6c: CBZ             R1, loc_322B7E
0x322b6e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B74)
0x322b70: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322b72: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322b74: LDR             R1, [R1,#(dword_7B4DDC - 0x7B4DA4)]
0x322b76: CMP             R1, R0
0x322b78: BNE             loc_322B7E
0x322b7a: MOVS            R0, #0xE
0x322b7c: B               loc_322BA0
0x322b7e: LDR             R1, =(_ZN17CVehicleRecording19pVehicleForPlaybackE_ptr - 0x322B88)
0x322b80: MOVS            R3, #0x10
0x322b82: LDR             R2, =(_ZN17CVehicleRecording16bPlaybackGoingOnE_ptr - 0x322B8A)
0x322b84: ADD             R1, PC; _ZN17CVehicleRecording19pVehicleForPlaybackE_ptr
0x322b86: ADD             R2, PC; _ZN17CVehicleRecording16bPlaybackGoingOnE_ptr
0x322b88: LDR             R1, [R1]; CVehicleRecording::pVehicleForPlayback ...
0x322b8a: LDR             R2, [R2]; CVehicleRecording::bPlaybackGoingOn ...
0x322b8c: LDR             R1, [R1,#(dword_7B4DE0 - 0x7B4DA4)]
0x322b8e: LDRB            R2, [R2,#(byte_7B4F33 - 0x7B4F24)]
0x322b90: CMP             R1, R0
0x322b92: MOV.W           R0, #0x10
0x322b96: IT EQ
0x322b98: MOVEQ           R0, #0xF
0x322b9a: CMP             R2, #0
0x322b9c: IT EQ
0x322b9e: MOVEQ           R0, R3
0x322ba0: LDR             R1, =(_ZN17CVehicleRecording15bPlaybackPausedE_ptr - 0x322BA8)
0x322ba2: MOVS            R2, #1
0x322ba4: ADD             R1, PC; _ZN17CVehicleRecording15bPlaybackPausedE_ptr
0x322ba6: LDR             R1, [R1]; CVehicleRecording::bPlaybackPaused ...
0x322ba8: STRB            R2, [R1,R0]
0x322baa: BX              LR
