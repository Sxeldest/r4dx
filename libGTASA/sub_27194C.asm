0x27194c: PUSH            {R4-R7,LR}
0x27194e: ADD             R7, SP, #0xC
0x271950: PUSH.W          {R8-R11}
0x271954: SUB             SP, SP, #0x24
0x271956: MOV             R4, R0
0x271958: LDR.W           R0, =(dword_6D81DC - 0x271962)
0x27195c: STR             R2, [SP,#0x40+var_3C]
0x27195e: ADD             R0, PC; dword_6D81DC
0x271960: LDR             R0, [R0]
0x271962: CBNZ            R0, loc_2719A2
0x271964: LDR             R0, [R4]
0x271966: LDR             R2, [R0,#0x54]
0x271968: MOV             R0, R4
0x27196a: BLX             R2
0x27196c: MOV             R3, R0
0x27196e: LDR.W           R0, =(dword_6D81DC - 0x271978)
0x271972: CMP             R3, #0
0x271974: ADD             R0, PC; dword_6D81DC
0x271976: STR             R3, [R0]
0x271978: BNE             loc_271992
0x27197a: LDR.W           R1, =(aNvevent - 0x271988); "NVEvent"
0x27197e: ADR.W           R2, sub_2727C4; fmt
0x271982: MOVS            R0, #3; prio
0x271984: ADD             R1, PC; "NVEvent"
0x271986: BLX             __android_log_print
0x27198a: LDR.W           R0, =(dword_6D81DC - 0x271992)
0x27198e: ADD             R0, PC; dword_6D81DC
0x271990: LDR             R3, [R0]
0x271992: LDR.W           R1, =(aNvevent - 0x2719A0); "NVEvent"
0x271996: ADR.W           R2, aThizNewglobalr; "Thiz NewGlobalRef: 0x%p"
0x27199a: MOVS            R0, #3; prio
0x27199c: ADD             R1, PC; "NVEvent"
0x27199e: BLX             __android_log_print
0x2719a2: LDR.W           R1, =(aNvevent - 0x2719B0); "NVEvent"
0x2719a6: ADR.W           R2, aInitmap; "initMap"
0x2719aa: MOVS            R0, #3; prio
0x2719ac: ADD             R1, PC; "NVEvent"
0x2719ae: BLX             __android_log_print
0x2719b2: LDR             R0, [R4]
0x2719b4: LDR.W           R1, =(aAndroidViewKey - 0x2719BE); "android/view/KeyEvent"
0x2719b8: LDR             R2, [R0,#0x18]
0x2719ba: ADD             R1, PC; "android/view/KeyEvent"
0x2719bc: MOV             R0, R4
0x2719be: BLX             R2
0x2719c0: MOV             R6, R0
0x2719c2: LDR.W           R0, =(unk_6DF880 - 0x2719CE)
0x2719c6: MOV.W           R1, #0x400
0x2719ca: ADD             R0, PC; unk_6DF880
0x2719cc: BLX             j___aeabi_memclr8
0x2719d0: LDR             R0, [R4]
0x2719d2: ADR.W           R2, aKeycodeBack; "KEYCODE_BACK"
0x2719d6: ADR.W           R3, aI; "I"
0x2719da: MOV             R1, R6
0x2719dc: LDR.W           R5, [R0,#0x240]
0x2719e0: MOV             R0, R4
0x2719e2: BLX             R5
0x2719e4: MOV             R2, R0
0x2719e6: LDR             R0, [R4]
0x2719e8: CMP             R2, #0
0x2719ea: BEQ             loc_271A08
0x2719ec: LDR.W           R3, [R0,#0x258]
0x2719f0: MOV             R0, R4
0x2719f2: MOV             R1, R6
0x2719f4: BLX             R3
0x2719f6: CMP             R0, #0xFF
0x2719f8: BGT             loc_271A0E
0x2719fa: LDR.W           R1, =(unk_6DF880 - 0x271A04)
0x2719fe: MOVS            R2, #1
0x271a00: ADD             R1, PC; unk_6DF880
0x271a02: STR.W           R2, [R1,R0,LSL#2]
0x271a06: B               loc_271A0E
0x271a08: LDR             R1, [R0,#0x44]
0x271a0a: MOV             R0, R4
0x271a0c: BLX             R1
0x271a0e: LDR             R0, [R4]
0x271a10: ADR.W           R2, aKeycodeTab; "KEYCODE_TAB"
0x271a14: ADR.W           R3, aI; "I"
0x271a18: MOV             R1, R6
0x271a1a: LDR.W           R5, [R0,#0x240]
0x271a1e: MOV             R0, R4
0x271a20: BLX             R5
0x271a22: MOV             R2, R0
0x271a24: LDR             R0, [R4]
0x271a26: CBZ             R2, loc_271A44
0x271a28: LDR.W           R3, [R0,#0x258]
0x271a2c: MOV             R0, R4
0x271a2e: MOV             R1, R6
0x271a30: BLX             R3
0x271a32: CMP             R0, #0xFF
0x271a34: BGT             loc_271A4A
0x271a36: LDR.W           R1, =(unk_6DF880 - 0x271A40)
0x271a3a: MOVS            R2, #2
0x271a3c: ADD             R1, PC; unk_6DF880
0x271a3e: STR.W           R2, [R1,R0,LSL#2]
0x271a42: B               loc_271A4A
0x271a44: LDR             R1, [R0,#0x44]
0x271a46: MOV             R0, R4
0x271a48: BLX             R1
0x271a4a: LDR             R0, [R4]
0x271a4c: ADR.W           R2, aKeycodeEnter; "KEYCODE_ENTER"
0x271a50: ADR.W           R3, aI; "I"
0x271a54: MOV             R1, R6
0x271a56: LDR.W           R5, [R0,#0x240]
0x271a5a: MOV             R0, R4
0x271a5c: BLX             R5
0x271a5e: MOV             R2, R0
0x271a60: LDR             R0, [R4]
0x271a62: CBZ             R2, loc_271A80
0x271a64: LDR.W           R3, [R0,#0x258]
0x271a68: MOV             R0, R4
0x271a6a: MOV             R1, R6
0x271a6c: BLX             R3
0x271a6e: CMP             R0, #0xFF
0x271a70: BGT             loc_271A86
0x271a72: LDR.W           R1, =(unk_6DF880 - 0x271A7C)
0x271a76: MOVS            R2, #3
0x271a78: ADD             R1, PC; unk_6DF880
0x271a7a: STR.W           R2, [R1,R0,LSL#2]
0x271a7e: B               loc_271A86
0x271a80: LDR             R1, [R0,#0x44]
0x271a82: MOV             R0, R4
0x271a84: BLX             R1
0x271a86: LDR             R0, [R4]
0x271a88: ADR.W           R2, aKeycodeMenu; "KEYCODE_MENU"
0x271a8c: ADR.W           R3, aI; "I"
0x271a90: MOV             R1, R6
0x271a92: LDR.W           R5, [R0,#0x240]
0x271a96: MOV             R0, R4
0x271a98: BLX             R5
0x271a9a: MOV             R2, R0
0x271a9c: LDR             R0, [R4]
0x271a9e: CBZ             R2, loc_271ABC
0x271aa0: LDR.W           R3, [R0,#0x258]
0x271aa4: MOV             R0, R4
0x271aa6: MOV             R1, R6
0x271aa8: BLX             R3
0x271aaa: CMP             R0, #0xFF
0x271aac: BGT             loc_271AC2
0x271aae: LDR.W           R1, =(unk_6DF880 - 0x271AB8)
0x271ab2: MOVS            R2, #8
0x271ab4: ADD             R1, PC; unk_6DF880
0x271ab6: STR.W           R2, [R1,R0,LSL#2]
0x271aba: B               loc_271AC2
0x271abc: LDR             R1, [R0,#0x44]
0x271abe: MOV             R0, R4
0x271ac0: BLX             R1
0x271ac2: LDR             R0, [R4]
0x271ac4: ADR.W           R2, aKeycodeSpace; "KEYCODE_SPACE"
0x271ac8: ADR.W           R3, aI; "I"
0x271acc: MOV             R1, R6
0x271ace: LDR.W           R5, [R0,#0x240]
0x271ad2: MOV             R0, R4
0x271ad4: BLX             R5
0x271ad6: MOV             R2, R0
0x271ad8: LDR             R0, [R4]
0x271ada: CBZ             R2, loc_271AF8
0x271adc: LDR.W           R3, [R0,#0x258]
0x271ae0: MOV             R0, R4
0x271ae2: MOV             R1, R6
0x271ae4: BLX             R3
0x271ae6: CMP             R0, #0xFF
0x271ae8: BGT             loc_271AFE
0x271aea: LDR.W           R1, =(unk_6DF880 - 0x271AF4)
0x271aee: MOVS            R2, #5
0x271af0: ADD             R1, PC; unk_6DF880
0x271af2: STR.W           R2, [R1,R0,LSL#2]
0x271af6: B               loc_271AFE
0x271af8: LDR             R1, [R0,#0x44]
0x271afa: MOV             R0, R4
0x271afc: BLX             R1
0x271afe: LDR             R0, [R4]
0x271b00: ADR.W           R2, aKeycodeEndcall; "KEYCODE_ENDCALL"
0x271b04: ADR.W           R3, aI; "I"
0x271b08: MOV             R1, R6
0x271b0a: LDR.W           R5, [R0,#0x240]
0x271b0e: MOV             R0, R4
0x271b10: BLX             R5
0x271b12: MOV             R2, R0
0x271b14: LDR             R0, [R4]
0x271b16: CBZ             R2, loc_271B34
0x271b18: LDR.W           R3, [R0,#0x258]
0x271b1c: MOV             R0, R4
0x271b1e: MOV             R1, R6
0x271b20: BLX             R3
0x271b22: CMP             R0, #0xFF
0x271b24: BGT             loc_271B3A
0x271b26: LDR.W           R1, =(unk_6DF880 - 0x271B30)
0x271b2a: MOVS            R2, #6
0x271b2c: ADD             R1, PC; unk_6DF880
0x271b2e: STR.W           R2, [R1,R0,LSL#2]
0x271b32: B               loc_271B3A
0x271b34: LDR             R1, [R0,#0x44]
0x271b36: MOV             R0, R4
0x271b38: BLX             R1
0x271b3a: LDR             R0, [R4]
0x271b3c: ADR.W           R3, aI; "I"
0x271b40: LDR.W           R2, =(aKeycodeHome - 0x271B4E); "KEYCODE_HOME"
0x271b44: MOV             R1, R6
0x271b46: LDR.W           R5, [R0,#0x240]
0x271b4a: ADD             R2, PC; "KEYCODE_HOME"
0x271b4c: MOV             R0, R4
0x271b4e: BLX             R5
0x271b50: MOV             R2, R0
0x271b52: LDR             R0, [R4]
0x271b54: CMP             R2, #0
0x271b56: BEQ             loc_271B74
0x271b58: LDR.W           R3, [R0,#0x258]
0x271b5c: MOV             R0, R4
0x271b5e: MOV             R1, R6
0x271b60: BLX             R3
0x271b62: CMP             R0, #0xFF
0x271b64: BGT             loc_271B7A
0x271b66: LDR.W           R1, =(unk_6DF880 - 0x271B70)
0x271b6a: MOVS            R2, #7
0x271b6c: ADD             R1, PC; unk_6DF880
0x271b6e: STR.W           R2, [R1,R0,LSL#2]
0x271b72: B               loc_271B7A
0x271b74: LDR             R1, [R0,#0x44]
0x271b76: MOV             R0, R4
0x271b78: BLX             R1
0x271b7a: LDR             R0, [R4]
0x271b7c: ADR.W           R3, aI; "I"
0x271b80: LDR.W           R2, =(aKeycodeDpadLef - 0x271B8E); "KEYCODE_DPAD_LEFT"
0x271b84: MOV             R1, R6
0x271b86: LDR.W           R5, [R0,#0x240]
0x271b8a: ADD             R2, PC; "KEYCODE_DPAD_LEFT"
0x271b8c: MOV             R0, R4
0x271b8e: BLX             R5
0x271b90: MOV             R2, R0
0x271b92: LDR             R0, [R4]
0x271b94: CMP             R2, #0
0x271b96: BEQ             loc_271BB4
0x271b98: LDR.W           R3, [R0,#0x258]
0x271b9c: MOV             R0, R4
0x271b9e: MOV             R1, R6
0x271ba0: BLX             R3
0x271ba2: CMP             R0, #0xFF
0x271ba4: BGT             loc_271BBA
0x271ba6: LDR.W           R1, =(unk_6DF880 - 0x271BB0)
0x271baa: MOVS            R2, #0xD
0x271bac: ADD             R1, PC; unk_6DF880
0x271bae: STR.W           R2, [R1,R0,LSL#2]
0x271bb2: B               loc_271BBA
0x271bb4: LDR             R1, [R0,#0x44]
0x271bb6: MOV             R0, R4
0x271bb8: BLX             R1
0x271bba: LDR             R0, [R4]
0x271bbc: ADR.W           R3, aI; "I"
0x271bc0: LDR.W           R2, =(aKeycodeDpadUp - 0x271BCE); "KEYCODE_DPAD_UP"
0x271bc4: MOV             R1, R6
0x271bc6: LDR.W           R5, [R0,#0x240]
0x271bca: ADD             R2, PC; "KEYCODE_DPAD_UP"
0x271bcc: MOV             R0, R4
0x271bce: BLX             R5
0x271bd0: MOV             R2, R0
0x271bd2: LDR             R0, [R4]
0x271bd4: CMP             R2, #0
0x271bd6: BEQ             loc_271BF4
0x271bd8: LDR.W           R3, [R0,#0x258]
0x271bdc: MOV             R0, R4
0x271bde: MOV             R1, R6
0x271be0: BLX             R3
0x271be2: CMP             R0, #0xFF
0x271be4: BGT             loc_271BFA
0x271be6: LDR.W           R1, =(unk_6DF880 - 0x271BF0)
0x271bea: MOVS            R2, #0xE
0x271bec: ADD             R1, PC; unk_6DF880
0x271bee: STR.W           R2, [R1,R0,LSL#2]
0x271bf2: B               loc_271BFA
0x271bf4: LDR             R1, [R0,#0x44]
0x271bf6: MOV             R0, R4
0x271bf8: BLX             R1
0x271bfa: LDR             R0, [R4]
0x271bfc: ADR.W           R3, aI; "I"
0x271c00: LDR.W           R2, =(aKeycodeDpadRig - 0x271C0E); "KEYCODE_DPAD_RIGHT"
0x271c04: MOV             R1, R6
0x271c06: LDR.W           R5, [R0,#0x240]
0x271c0a: ADD             R2, PC; "KEYCODE_DPAD_RIGHT"
0x271c0c: MOV             R0, R4
0x271c0e: BLX             R5
0x271c10: MOV             R2, R0
0x271c12: LDR             R0, [R4]
0x271c14: CMP             R2, #0
0x271c16: BEQ             loc_271C34
0x271c18: LDR.W           R3, [R0,#0x258]
0x271c1c: MOV             R0, R4
0x271c1e: MOV             R1, R6
0x271c20: BLX             R3
0x271c22: CMP             R0, #0xFF
0x271c24: BGT             loc_271C3A
0x271c26: LDR.W           R1, =(unk_6DF880 - 0x271C30)
0x271c2a: MOVS            R2, #0xF
0x271c2c: ADD             R1, PC; unk_6DF880
0x271c2e: STR.W           R2, [R1,R0,LSL#2]
0x271c32: B               loc_271C3A
0x271c34: LDR             R1, [R0,#0x44]
0x271c36: MOV             R0, R4
0x271c38: BLX             R1
0x271c3a: LDR             R0, [R4]
0x271c3c: ADR.W           R3, aI; "I"
0x271c40: LDR.W           R2, =(aKeycodeDpadDow - 0x271C4E); "KEYCODE_DPAD_DOWN"
0x271c44: MOV             R1, R6
0x271c46: LDR.W           R5, [R0,#0x240]
0x271c4a: ADD             R2, PC; "KEYCODE_DPAD_DOWN"
0x271c4c: MOV             R0, R4
0x271c4e: BLX             R5
0x271c50: MOV             R2, R0
0x271c52: LDR             R0, [R4]
0x271c54: CMP             R2, #0
0x271c56: BEQ             loc_271C74
0x271c58: LDR.W           R3, [R0,#0x258]
0x271c5c: MOV             R0, R4
0x271c5e: MOV             R1, R6
0x271c60: BLX             R3
0x271c62: CMP             R0, #0xFF
0x271c64: BGT             loc_271C7A
0x271c66: LDR.W           R1, =(unk_6DF880 - 0x271C70)
0x271c6a: MOVS            R2, #0x10
0x271c6c: ADD             R1, PC; unk_6DF880
0x271c6e: STR.W           R2, [R1,R0,LSL#2]
0x271c72: B               loc_271C7A
0x271c74: LDR             R1, [R0,#0x44]
0x271c76: MOV             R0, R4
0x271c78: BLX             R1
0x271c7a: LDR             R0, [R4]
0x271c7c: ADR.W           R3, aI; "I"
0x271c80: LDR.W           R2, =(aKeycodeDpadCen - 0x271C8E); "KEYCODE_DPAD_CENTER"
0x271c84: MOV             R1, R6
0x271c86: LDR.W           R5, [R0,#0x240]
0x271c8a: ADD             R2, PC; "KEYCODE_DPAD_CENTER"
0x271c8c: MOV             R0, R4
0x271c8e: BLX             R5
0x271c90: MOV             R2, R0
0x271c92: LDR             R0, [R4]
0x271c94: CMP             R2, #0
0x271c96: BEQ             loc_271CB4
0x271c98: LDR.W           R3, [R0,#0x258]
0x271c9c: MOV             R0, R4
0x271c9e: MOV             R1, R6
0x271ca0: BLX             R3
0x271ca2: CMP             R0, #0xFF
0x271ca4: BGT             loc_271CBA
0x271ca6: LDR.W           R1, =(unk_6DF880 - 0x271CB0)
0x271caa: MOVS            R2, #3
0x271cac: ADD             R1, PC; unk_6DF880
0x271cae: STR.W           R2, [R1,R0,LSL#2]
0x271cb2: B               loc_271CBA
0x271cb4: LDR             R1, [R0,#0x44]
0x271cb6: MOV             R0, R4
0x271cb8: BLX             R1
0x271cba: LDR             R0, [R4]
0x271cbc: ADR.W           R3, aI; "I"
0x271cc0: LDR.W           R2, =(aKeycodeDel - 0x271CCE); "KEYCODE_DEL"
0x271cc4: MOV             R1, R6
0x271cc6: LDR.W           R5, [R0,#0x240]
0x271cca: ADD             R2, PC; "KEYCODE_DEL"
0x271ccc: MOV             R0, R4
0x271cce: BLX             R5
0x271cd0: MOV             R2, R0
0x271cd2: LDR             R0, [R4]
0x271cd4: CMP             R2, #0
0x271cd6: BEQ             loc_271CF4
0x271cd8: LDR.W           R3, [R0,#0x258]
0x271cdc: MOV             R0, R4
0x271cde: MOV             R1, R6
0x271ce0: BLX             R3
0x271ce2: CMP             R0, #0xFF
0x271ce4: BGT             loc_271CFA
0x271ce6: LDR.W           R1, =(unk_6DF880 - 0x271CF0)
0x271cea: MOVS            R2, #4
0x271cec: ADD             R1, PC; unk_6DF880
0x271cee: STR.W           R2, [R1,R0,LSL#2]
0x271cf2: B               loc_271CFA
0x271cf4: LDR             R1, [R0,#0x44]
0x271cf6: MOV             R0, R4
0x271cf8: BLX             R1
0x271cfa: LDR             R0, [R4]
0x271cfc: ADR.W           R3, aI; "I"
0x271d00: LDR.W           R2, =(aKeycode0 - 0x271D0E); "KEYCODE_0"
0x271d04: MOV             R1, R6
0x271d06: LDR.W           R5, [R0,#0x240]
0x271d0a: ADD             R2, PC; "KEYCODE_0"
0x271d0c: MOV             R0, R4
0x271d0e: BLX             R5
0x271d10: MOV             R2, R0
0x271d12: LDR             R0, [R4]
0x271d14: CMP             R2, #0
0x271d16: BEQ             loc_271D34
0x271d18: LDR.W           R3, [R0,#0x258]
0x271d1c: MOV             R0, R4
0x271d1e: MOV             R1, R6
0x271d20: BLX             R3
0x271d22: CMP             R0, #0xFF
0x271d24: BGT             loc_271D3A
0x271d26: LDR.W           R1, =(unk_6DF880 - 0x271D30)
0x271d2a: MOVS            R2, #0x11
0x271d2c: ADD             R1, PC; unk_6DF880
0x271d2e: STR.W           R2, [R1,R0,LSL#2]
0x271d32: B               loc_271D3A
0x271d34: LDR             R1, [R0,#0x44]
0x271d36: MOV             R0, R4
0x271d38: BLX             R1
0x271d3a: LDR             R0, [R4]
0x271d3c: ADR.W           R3, aI; "I"
0x271d40: LDR.W           R2, =(aKeycode1 - 0x271D4E); "KEYCODE_1"
0x271d44: MOV             R1, R6
0x271d46: LDR.W           R5, [R0,#0x240]
0x271d4a: ADD             R2, PC; "KEYCODE_1"
0x271d4c: MOV             R0, R4
0x271d4e: BLX             R5
0x271d50: MOV             R2, R0
0x271d52: LDR             R0, [R4]
0x271d54: CMP             R2, #0
0x271d56: BEQ             loc_271D74
0x271d58: LDR.W           R3, [R0,#0x258]
0x271d5c: MOV             R0, R4
0x271d5e: MOV             R1, R6
0x271d60: BLX             R3
0x271d62: CMP             R0, #0xFF
0x271d64: BGT             loc_271D7A
0x271d66: LDR.W           R1, =(unk_6DF880 - 0x271D70)
0x271d6a: MOVS            R2, #0x12
0x271d6c: ADD             R1, PC; unk_6DF880
0x271d6e: STR.W           R2, [R1,R0,LSL#2]
0x271d72: B               loc_271D7A
0x271d74: LDR             R1, [R0,#0x44]
0x271d76: MOV             R0, R4
0x271d78: BLX             R1
0x271d7a: LDR             R0, [R4]
0x271d7c: ADR.W           R3, aI; "I"
0x271d80: LDR.W           R2, =(aKeycode2 - 0x271D8E); "KEYCODE_2"
0x271d84: MOV             R1, R6
0x271d86: LDR.W           R5, [R0,#0x240]
0x271d8a: ADD             R2, PC; "KEYCODE_2"
0x271d8c: MOV             R0, R4
0x271d8e: BLX             R5
0x271d90: MOV             R2, R0
0x271d92: LDR             R0, [R4]
0x271d94: CMP             R2, #0
0x271d96: BEQ             loc_271DB4
0x271d98: LDR.W           R3, [R0,#0x258]
0x271d9c: MOV             R0, R4
0x271d9e: MOV             R1, R6
0x271da0: BLX             R3
0x271da2: CMP             R0, #0xFF
0x271da4: BGT             loc_271DBA
0x271da6: LDR.W           R1, =(unk_6DF880 - 0x271DB0)
0x271daa: MOVS            R2, #0x13
0x271dac: ADD             R1, PC; unk_6DF880
0x271dae: STR.W           R2, [R1,R0,LSL#2]
0x271db2: B               loc_271DBA
0x271db4: LDR             R1, [R0,#0x44]
0x271db6: MOV             R0, R4
0x271db8: BLX             R1
0x271dba: LDR             R0, [R4]
0x271dbc: ADR.W           R3, aI; "I"
0x271dc0: LDR.W           R2, =(aKeycode3 - 0x271DCE); "KEYCODE_3"
0x271dc4: MOV             R1, R6
0x271dc6: LDR.W           R5, [R0,#0x240]
0x271dca: ADD             R2, PC; "KEYCODE_3"
0x271dcc: MOV             R0, R4
0x271dce: BLX             R5
0x271dd0: MOV             R2, R0
0x271dd2: LDR             R0, [R4]
0x271dd4: CMP             R2, #0
0x271dd6: BEQ             loc_271DF4
0x271dd8: LDR.W           R3, [R0,#0x258]
0x271ddc: MOV             R0, R4
0x271dde: MOV             R1, R6
0x271de0: BLX             R3
0x271de2: CMP             R0, #0xFF
0x271de4: BGT             loc_271DFA
0x271de6: LDR.W           R1, =(unk_6DF880 - 0x271DF0)
0x271dea: MOVS            R2, #0x14
0x271dec: ADD             R1, PC; unk_6DF880
0x271dee: STR.W           R2, [R1,R0,LSL#2]
0x271df2: B               loc_271DFA
0x271df4: LDR             R1, [R0,#0x44]
0x271df6: MOV             R0, R4
0x271df8: BLX             R1
0x271dfa: LDR             R0, [R4]
0x271dfc: ADR.W           R3, aI; "I"
0x271e00: LDR.W           R2, =(aKeycode4 - 0x271E0E); "KEYCODE_4"
0x271e04: MOV             R1, R6
0x271e06: LDR.W           R5, [R0,#0x240]
0x271e0a: ADD             R2, PC; "KEYCODE_4"
0x271e0c: MOV             R0, R4
0x271e0e: BLX             R5
0x271e10: MOV             R2, R0
0x271e12: LDR             R0, [R4]
0x271e14: CMP             R2, #0
0x271e16: BEQ             loc_271E34
0x271e18: LDR.W           R3, [R0,#0x258]
0x271e1c: MOV             R0, R4
0x271e1e: MOV             R1, R6
0x271e20: BLX             R3
0x271e22: CMP             R0, #0xFF
0x271e24: BGT             loc_271E3A
0x271e26: LDR.W           R1, =(unk_6DF880 - 0x271E30)
0x271e2a: MOVS            R2, #0x15
0x271e2c: ADD             R1, PC; unk_6DF880
0x271e2e: STR.W           R2, [R1,R0,LSL#2]
0x271e32: B               loc_271E3A
0x271e34: LDR             R1, [R0,#0x44]
0x271e36: MOV             R0, R4
0x271e38: BLX             R1
0x271e3a: LDR             R0, [R4]
0x271e3c: ADR.W           R3, aI; "I"
0x271e40: LDR.W           R2, =(aKeycode5 - 0x271E4E); "KEYCODE_5"
0x271e44: MOV             R1, R6
0x271e46: LDR.W           R5, [R0,#0x240]
0x271e4a: ADD             R2, PC; "KEYCODE_5"
0x271e4c: MOV             R0, R4
0x271e4e: BLX             R5
0x271e50: MOV             R2, R0
0x271e52: LDR             R0, [R4]
0x271e54: CMP             R2, #0
0x271e56: BEQ             loc_271E74
0x271e58: LDR.W           R3, [R0,#0x258]
0x271e5c: MOV             R0, R4
0x271e5e: MOV             R1, R6
0x271e60: BLX             R3
0x271e62: CMP             R0, #0xFF
0x271e64: BGT             loc_271E7A
0x271e66: LDR.W           R1, =(unk_6DF880 - 0x271E70)
0x271e6a: MOVS            R2, #0x16
0x271e6c: ADD             R1, PC; unk_6DF880
0x271e6e: STR.W           R2, [R1,R0,LSL#2]
0x271e72: B               loc_271E7A
0x271e74: LDR             R1, [R0,#0x44]
0x271e76: MOV             R0, R4
0x271e78: BLX             R1
0x271e7a: LDR             R0, [R4]
0x271e7c: ADR.W           R3, aI; "I"
0x271e80: LDR.W           R2, =(aKeycode6 - 0x271E8E); "KEYCODE_6"
0x271e84: MOV             R1, R6
0x271e86: LDR.W           R5, [R0,#0x240]
0x271e8a: ADD             R2, PC; "KEYCODE_6"
0x271e8c: MOV             R0, R4
0x271e8e: BLX             R5
0x271e90: MOV             R2, R0
0x271e92: LDR             R0, [R4]
0x271e94: CMP             R2, #0
0x271e96: BEQ             loc_271EB4
0x271e98: LDR.W           R3, [R0,#0x258]
0x271e9c: MOV             R0, R4
0x271e9e: MOV             R1, R6
0x271ea0: BLX             R3
0x271ea2: CMP             R0, #0xFF
0x271ea4: BGT             loc_271EBA
0x271ea6: LDR.W           R1, =(unk_6DF880 - 0x271EB0)
0x271eaa: MOVS            R2, #0x17
0x271eac: ADD             R1, PC; unk_6DF880
0x271eae: STR.W           R2, [R1,R0,LSL#2]
0x271eb2: B               loc_271EBA
0x271eb4: LDR             R1, [R0,#0x44]
0x271eb6: MOV             R0, R4
0x271eb8: BLX             R1
0x271eba: LDR             R0, [R4]
0x271ebc: ADR.W           R3, aI; "I"
0x271ec0: LDR.W           R2, =(aKeycode7 - 0x271ECE); "KEYCODE_7"
0x271ec4: MOV             R1, R6
0x271ec6: LDR.W           R5, [R0,#0x240]
0x271eca: ADD             R2, PC; "KEYCODE_7"
0x271ecc: MOV             R0, R4
0x271ece: BLX             R5
0x271ed0: MOV             R2, R0
0x271ed2: LDR             R0, [R4]
0x271ed4: CMP             R2, #0
0x271ed6: BEQ             loc_271EF4
0x271ed8: LDR.W           R3, [R0,#0x258]
0x271edc: MOV             R0, R4
0x271ede: MOV             R1, R6
0x271ee0: BLX             R3
0x271ee2: CMP             R0, #0xFF
0x271ee4: BGT             loc_271EFA
0x271ee6: LDR.W           R1, =(unk_6DF880 - 0x271EF0)
0x271eea: MOVS            R2, #0x18
0x271eec: ADD             R1, PC; unk_6DF880
0x271eee: STR.W           R2, [R1,R0,LSL#2]
0x271ef2: B               loc_271EFA
0x271ef4: LDR             R1, [R0,#0x44]
0x271ef6: MOV             R0, R4
0x271ef8: BLX             R1
0x271efa: LDR             R0, [R4]
0x271efc: ADR.W           R3, aI; "I"
0x271f00: LDR.W           R2, =(aKeycode8 - 0x271F0E); "KEYCODE_8"
0x271f04: MOV             R1, R6
0x271f06: LDR.W           R5, [R0,#0x240]
0x271f0a: ADD             R2, PC; "KEYCODE_8"
0x271f0c: MOV             R0, R4
0x271f0e: BLX             R5
0x271f10: MOV             R2, R0
0x271f12: LDR             R0, [R4]
0x271f14: CMP             R2, #0
0x271f16: BEQ             loc_271F34
0x271f18: LDR.W           R3, [R0,#0x258]
0x271f1c: MOV             R0, R4
0x271f1e: MOV             R1, R6
0x271f20: BLX             R3
0x271f22: CMP             R0, #0xFF
0x271f24: BGT             loc_271F3A
0x271f26: LDR.W           R1, =(unk_6DF880 - 0x271F30)
0x271f2a: MOVS            R2, #0x19
0x271f2c: ADD             R1, PC; unk_6DF880
0x271f2e: STR.W           R2, [R1,R0,LSL#2]
0x271f32: B               loc_271F3A
0x271f34: LDR             R1, [R0,#0x44]
0x271f36: MOV             R0, R4
0x271f38: BLX             R1
0x271f3a: LDR             R0, [R4]
0x271f3c: ADR.W           R3, aI; "I"
0x271f40: LDR.W           R2, =(aKeycode9 - 0x271F4E); "KEYCODE_9"
0x271f44: MOV             R1, R6
0x271f46: LDR.W           R5, [R0,#0x240]
0x271f4a: ADD             R2, PC; "KEYCODE_9"
0x271f4c: MOV             R0, R4
0x271f4e: BLX             R5
0x271f50: MOV             R2, R0
0x271f52: LDR             R0, [R4]
0x271f54: CMP             R2, #0
0x271f56: BEQ             loc_271F74
0x271f58: LDR.W           R3, [R0,#0x258]
0x271f5c: MOV             R0, R4
0x271f5e: MOV             R1, R6
0x271f60: BLX             R3
0x271f62: CMP             R0, #0xFF
0x271f64: BGT             loc_271F7A
0x271f66: LDR.W           R1, =(unk_6DF880 - 0x271F70)
0x271f6a: MOVS            R2, #0x1A
0x271f6c: ADD             R1, PC; unk_6DF880
0x271f6e: STR.W           R2, [R1,R0,LSL#2]
0x271f72: B               loc_271F7A
0x271f74: LDR             R1, [R0,#0x44]
0x271f76: MOV             R0, R4
0x271f78: BLX             R1
0x271f7a: LDR             R0, [R4]
0x271f7c: ADR.W           R3, aI; "I"
0x271f80: LDR.W           R2, =(aKeycodeA - 0x271F8E); "KEYCODE_A"
0x271f84: MOV             R1, R6
0x271f86: LDR.W           R5, [R0,#0x240]
0x271f8a: ADD             R2, PC; "KEYCODE_A"
0x271f8c: MOV             R0, R4
0x271f8e: BLX             R5
0x271f90: MOV             R2, R0
0x271f92: LDR             R0, [R4]
0x271f94: CMP             R2, #0
0x271f96: BEQ             loc_271FB4
0x271f98: LDR.W           R3, [R0,#0x258]
0x271f9c: MOV             R0, R4
0x271f9e: MOV             R1, R6
0x271fa0: BLX             R3
0x271fa2: CMP             R0, #0xFF
0x271fa4: BGT             loc_271FBA
0x271fa6: LDR.W           R1, =(unk_6DF880 - 0x271FB0)
0x271faa: MOVS            R2, #0x1B
0x271fac: ADD             R1, PC; unk_6DF880
0x271fae: STR.W           R2, [R1,R0,LSL#2]
0x271fb2: B               loc_271FBA
0x271fb4: LDR             R1, [R0,#0x44]
0x271fb6: MOV             R0, R4
0x271fb8: BLX             R1
0x271fba: LDR             R0, [R4]
0x271fbc: ADR.W           R3, aI; "I"
0x271fc0: LDR.W           R2, =(aKeycodeB - 0x271FCE); "KEYCODE_B"
0x271fc4: MOV             R1, R6
0x271fc6: LDR.W           R5, [R0,#0x240]
0x271fca: ADD             R2, PC; "KEYCODE_B"
0x271fcc: MOV             R0, R4
0x271fce: BLX             R5
0x271fd0: MOV             R2, R0
0x271fd2: LDR             R0, [R4]
0x271fd4: CMP             R2, #0
0x271fd6: BEQ             loc_271FF4
0x271fd8: LDR.W           R3, [R0,#0x258]
0x271fdc: MOV             R0, R4
0x271fde: MOV             R1, R6
0x271fe0: BLX             R3
0x271fe2: CMP             R0, #0xFF
0x271fe4: BGT             loc_271FFA
0x271fe6: LDR.W           R1, =(unk_6DF880 - 0x271FF0)
0x271fea: MOVS            R2, #0x1C
0x271fec: ADD             R1, PC; unk_6DF880
0x271fee: STR.W           R2, [R1,R0,LSL#2]
0x271ff2: B               loc_271FFA
0x271ff4: LDR             R1, [R0,#0x44]
0x271ff6: MOV             R0, R4
0x271ff8: BLX             R1
0x271ffa: LDR             R0, [R4]
0x271ffc: ADR.W           R3, aI; "I"
0x272000: LDR.W           R2, =(aKeycodeC - 0x27200E); "KEYCODE_C"
0x272004: MOV             R1, R6
0x272006: LDR.W           R5, [R0,#0x240]
0x27200a: ADD             R2, PC; "KEYCODE_C"
0x27200c: MOV             R0, R4
0x27200e: BLX             R5
0x272010: MOV             R2, R0
0x272012: LDR             R0, [R4]
0x272014: CMP             R2, #0
0x272016: BEQ             loc_272034
0x272018: LDR.W           R3, [R0,#0x258]
0x27201c: MOV             R0, R4
0x27201e: MOV             R1, R6
0x272020: BLX             R3
0x272022: CMP             R0, #0xFF
0x272024: BGT             loc_27203A
0x272026: LDR.W           R1, =(unk_6DF880 - 0x272030)
0x27202a: MOVS            R2, #0x1D
0x27202c: ADD             R1, PC; unk_6DF880
0x27202e: STR.W           R2, [R1,R0,LSL#2]
0x272032: B               loc_27203A
0x272034: LDR             R1, [R0,#0x44]
0x272036: MOV             R0, R4
0x272038: BLX             R1
0x27203a: LDR             R0, [R4]
0x27203c: ADR.W           R3, aI; "I"
0x272040: LDR.W           R2, =(aKeycodeD - 0x27204E); "KEYCODE_D"
0x272044: MOV             R1, R6
0x272046: LDR.W           R5, [R0,#0x240]
0x27204a: ADD             R2, PC; "KEYCODE_D"
0x27204c: MOV             R0, R4
0x27204e: BLX             R5
0x272050: MOV             R2, R0
0x272052: LDR             R0, [R4]
0x272054: CMP             R2, #0
0x272056: BEQ             loc_272074
0x272058: LDR.W           R3, [R0,#0x258]
0x27205c: MOV             R0, R4
0x27205e: MOV             R1, R6
0x272060: BLX             R3
0x272062: CMP             R0, #0xFF
0x272064: BGT             loc_27207A
0x272066: LDR.W           R1, =(unk_6DF880 - 0x272070)
0x27206a: MOVS            R2, #0x1E
0x27206c: ADD             R1, PC; unk_6DF880
0x27206e: STR.W           R2, [R1,R0,LSL#2]
0x272072: B               loc_27207A
0x272074: LDR             R1, [R0,#0x44]
0x272076: MOV             R0, R4
0x272078: BLX             R1
0x27207a: LDR             R0, [R4]
0x27207c: ADR.W           R3, aI; "I"
0x272080: LDR.W           R2, =(aKeycodeE - 0x27208E); "KEYCODE_E"
0x272084: MOV             R1, R6
0x272086: LDR.W           R5, [R0,#0x240]
0x27208a: ADD             R2, PC; "KEYCODE_E"
0x27208c: MOV             R0, R4
0x27208e: BLX             R5
0x272090: MOV             R2, R0
0x272092: LDR             R0, [R4]
0x272094: CMP             R2, #0
0x272096: BEQ             loc_2720B4
0x272098: LDR.W           R3, [R0,#0x258]
0x27209c: MOV             R0, R4
0x27209e: MOV             R1, R6
0x2720a0: BLX             R3
0x2720a2: CMP             R0, #0xFF
0x2720a4: BGT             loc_2720BA
0x2720a6: LDR.W           R1, =(unk_6DF880 - 0x2720B0)
0x2720aa: MOVS            R2, #0x1F
0x2720ac: ADD             R1, PC; unk_6DF880
0x2720ae: STR.W           R2, [R1,R0,LSL#2]
0x2720b2: B               loc_2720BA
0x2720b4: LDR             R1, [R0,#0x44]
0x2720b6: MOV             R0, R4
0x2720b8: BLX             R1
0x2720ba: LDR             R0, [R4]
0x2720bc: ADR.W           R3, aI; "I"
0x2720c0: LDR.W           R2, =(aKeycodeF - 0x2720CE); "KEYCODE_F"
0x2720c4: MOV             R1, R6
0x2720c6: LDR.W           R5, [R0,#0x240]
0x2720ca: ADD             R2, PC; "KEYCODE_F"
0x2720cc: MOV             R0, R4
0x2720ce: BLX             R5
0x2720d0: MOV             R2, R0
0x2720d2: LDR             R0, [R4]
0x2720d4: CMP             R2, #0
0x2720d6: BEQ             loc_2720F4
0x2720d8: LDR.W           R3, [R0,#0x258]
0x2720dc: MOV             R0, R4
0x2720de: MOV             R1, R6
0x2720e0: BLX             R3
0x2720e2: CMP             R0, #0xFF
0x2720e4: BGT             loc_2720FA
0x2720e6: LDR.W           R1, =(unk_6DF880 - 0x2720F0)
0x2720ea: MOVS            R2, #0x20 ; ' '
0x2720ec: ADD             R1, PC; unk_6DF880
0x2720ee: STR.W           R2, [R1,R0,LSL#2]
0x2720f2: B               loc_2720FA
0x2720f4: LDR             R1, [R0,#0x44]
0x2720f6: MOV             R0, R4
0x2720f8: BLX             R1
0x2720fa: LDR             R0, [R4]
0x2720fc: ADR.W           R3, aI; "I"
0x272100: LDR.W           R2, =(aKeycodeG - 0x27210E); "KEYCODE_G"
0x272104: MOV             R1, R6
0x272106: LDR.W           R5, [R0,#0x240]
0x27210a: ADD             R2, PC; "KEYCODE_G"
0x27210c: MOV             R0, R4
0x27210e: BLX             R5
0x272110: MOV             R2, R0
0x272112: LDR             R0, [R4]
0x272114: CMP             R2, #0
0x272116: BEQ             loc_272134
0x272118: LDR.W           R3, [R0,#0x258]
0x27211c: MOV             R0, R4
0x27211e: MOV             R1, R6
0x272120: BLX             R3
0x272122: CMP             R0, #0xFF
0x272124: BGT             loc_27213A
0x272126: LDR.W           R1, =(unk_6DF880 - 0x272130)
0x27212a: MOVS            R2, #0x21 ; '!'
0x27212c: ADD             R1, PC; unk_6DF880
0x27212e: STR.W           R2, [R1,R0,LSL#2]
0x272132: B               loc_27213A
0x272134: LDR             R1, [R0,#0x44]
0x272136: MOV             R0, R4
0x272138: BLX             R1
0x27213a: LDR             R0, [R4]
0x27213c: ADR.W           R3, aI; "I"
0x272140: LDR.W           R2, =(aKeycodeH - 0x27214E); "KEYCODE_H"
0x272144: MOV             R1, R6
0x272146: LDR.W           R5, [R0,#0x240]
0x27214a: ADD             R2, PC; "KEYCODE_H"
0x27214c: MOV             R0, R4
0x27214e: BLX             R5
0x272150: MOV             R2, R0
0x272152: LDR             R0, [R4]
0x272154: CMP             R2, #0
0x272156: BEQ             loc_272174
0x272158: LDR.W           R3, [R0,#0x258]
0x27215c: MOV             R0, R4
0x27215e: MOV             R1, R6
0x272160: BLX             R3
0x272162: CMP             R0, #0xFF
0x272164: BGT             loc_27217A
0x272166: LDR.W           R1, =(unk_6DF880 - 0x272170)
0x27216a: MOVS            R2, #0x22 ; '"'
0x27216c: ADD             R1, PC; unk_6DF880
0x27216e: STR.W           R2, [R1,R0,LSL#2]
0x272172: B               loc_27217A
0x272174: LDR             R1, [R0,#0x44]
0x272176: MOV             R0, R4
0x272178: BLX             R1
0x27217a: LDR             R0, [R4]
0x27217c: ADR.W           R3, aI; "I"
0x272180: LDR.W           R2, =(aKeycodeI - 0x27218E); "KEYCODE_I"
0x272184: MOV             R1, R6
0x272186: LDR.W           R5, [R0,#0x240]
0x27218a: ADD             R2, PC; "KEYCODE_I"
0x27218c: MOV             R0, R4
0x27218e: BLX             R5
0x272190: MOV             R2, R0
0x272192: LDR             R0, [R4]
0x272194: CMP             R2, #0
0x272196: BEQ             loc_2721B4
0x272198: LDR.W           R3, [R0,#0x258]
0x27219c: MOV             R0, R4
0x27219e: MOV             R1, R6
0x2721a0: BLX             R3
0x2721a2: CMP             R0, #0xFF
0x2721a4: BGT             loc_2721BA
0x2721a6: LDR.W           R1, =(unk_6DF880 - 0x2721B0)
0x2721aa: MOVS            R2, #0x23 ; '#'
0x2721ac: ADD             R1, PC; unk_6DF880
0x2721ae: STR.W           R2, [R1,R0,LSL#2]
0x2721b2: B               loc_2721BA
0x2721b4: LDR             R1, [R0,#0x44]
0x2721b6: MOV             R0, R4
0x2721b8: BLX             R1
0x2721ba: LDR             R0, [R4]
0x2721bc: ADR.W           R3, aI; "I"
0x2721c0: LDR.W           R2, =(aKeycodeJ - 0x2721CE); "KEYCODE_J"
0x2721c4: MOV             R1, R6
0x2721c6: LDR.W           R5, [R0,#0x240]
0x2721ca: ADD             R2, PC; "KEYCODE_J"
0x2721cc: MOV             R0, R4
0x2721ce: BLX             R5
0x2721d0: MOV             R2, R0
0x2721d2: LDR             R0, [R4]
0x2721d4: CMP             R2, #0
0x2721d6: BEQ             loc_2721F4
0x2721d8: LDR.W           R3, [R0,#0x258]
0x2721dc: MOV             R0, R4
0x2721de: MOV             R1, R6
0x2721e0: BLX             R3
0x2721e2: CMP             R0, #0xFF
0x2721e4: BGT             loc_2721FA
0x2721e6: LDR.W           R1, =(unk_6DF880 - 0x2721F0)
0x2721ea: MOVS            R2, #0x24 ; '$'
0x2721ec: ADD             R1, PC; unk_6DF880
0x2721ee: STR.W           R2, [R1,R0,LSL#2]
0x2721f2: B               loc_2721FA
0x2721f4: LDR             R1, [R0,#0x44]
0x2721f6: MOV             R0, R4
0x2721f8: BLX             R1
0x2721fa: LDR             R0, [R4]
0x2721fc: ADR.W           R3, aI; "I"
0x272200: LDR.W           R2, =(aKeycodeK - 0x27220E); "KEYCODE_K"
0x272204: MOV             R1, R6
0x272206: LDR.W           R5, [R0,#0x240]
0x27220a: ADD             R2, PC; "KEYCODE_K"
0x27220c: MOV             R0, R4
0x27220e: BLX             R5
0x272210: MOV             R2, R0
0x272212: LDR             R0, [R4]
0x272214: CMP             R2, #0
0x272216: BEQ             loc_272234
0x272218: LDR.W           R3, [R0,#0x258]
0x27221c: MOV             R0, R4
0x27221e: MOV             R1, R6
0x272220: BLX             R3
0x272222: CMP             R0, #0xFF
0x272224: BGT             loc_27223A
0x272226: LDR.W           R1, =(unk_6DF880 - 0x272230)
0x27222a: MOVS            R2, #0x25 ; '%'
0x27222c: ADD             R1, PC; unk_6DF880
0x27222e: STR.W           R2, [R1,R0,LSL#2]
0x272232: B               loc_27223A
0x272234: LDR             R1, [R0,#0x44]
0x272236: MOV             R0, R4
0x272238: BLX             R1
0x27223a: LDR             R0, [R4]
0x27223c: ADR.W           R3, aI; "I"
0x272240: LDR.W           R2, =(aKeycodeL - 0x27224E); "KEYCODE_L"
0x272244: MOV             R1, R6
0x272246: LDR.W           R5, [R0,#0x240]
0x27224a: ADD             R2, PC; "KEYCODE_L"
0x27224c: MOV             R0, R4
0x27224e: BLX             R5
0x272250: MOV             R2, R0
0x272252: LDR             R0, [R4]
0x272254: CMP             R2, #0
0x272256: BEQ             loc_272274
0x272258: LDR.W           R3, [R0,#0x258]
0x27225c: MOV             R0, R4
0x27225e: MOV             R1, R6
0x272260: BLX             R3
0x272262: CMP             R0, #0xFF
0x272264: BGT             loc_27227A
0x272266: LDR.W           R1, =(unk_6DF880 - 0x272270)
0x27226a: MOVS            R2, #0x26 ; '&'
0x27226c: ADD             R1, PC; unk_6DF880
0x27226e: STR.W           R2, [R1,R0,LSL#2]
0x272272: B               loc_27227A
0x272274: LDR             R1, [R0,#0x44]
0x272276: MOV             R0, R4
0x272278: BLX             R1
0x27227a: LDR             R0, [R4]
0x27227c: ADR.W           R3, aI; "I"
0x272280: LDR.W           R2, =(aKeycodeM - 0x27228E); "KEYCODE_M"
0x272284: MOV             R1, R6
0x272286: LDR.W           R5, [R0,#0x240]
0x27228a: ADD             R2, PC; "KEYCODE_M"
0x27228c: MOV             R0, R4
0x27228e: BLX             R5
0x272290: MOV             R2, R0
0x272292: LDR             R0, [R4]
0x272294: CMP             R2, #0
0x272296: BEQ             loc_2722B4
0x272298: LDR.W           R3, [R0,#0x258]
0x27229c: MOV             R0, R4
0x27229e: MOV             R1, R6
0x2722a0: BLX             R3
0x2722a2: CMP             R0, #0xFF
0x2722a4: BGT             loc_2722BA
0x2722a6: LDR.W           R1, =(unk_6DF880 - 0x2722B0)
0x2722aa: MOVS            R2, #0x27 ; '''
0x2722ac: ADD             R1, PC; unk_6DF880
0x2722ae: STR.W           R2, [R1,R0,LSL#2]
0x2722b2: B               loc_2722BA
0x2722b4: LDR             R1, [R0,#0x44]
0x2722b6: MOV             R0, R4
0x2722b8: BLX             R1
0x2722ba: LDR             R0, [R4]
0x2722bc: ADR.W           R3, aI; "I"
0x2722c0: LDR.W           R2, =(aKeycodeN - 0x2722CE); "KEYCODE_N"
0x2722c4: MOV             R1, R6
0x2722c6: LDR.W           R5, [R0,#0x240]
0x2722ca: ADD             R2, PC; "KEYCODE_N"
0x2722cc: MOV             R0, R4
0x2722ce: BLX             R5
0x2722d0: MOV             R2, R0
0x2722d2: LDR             R0, [R4]
0x2722d4: CMP             R2, #0
0x2722d6: BEQ             loc_2722F4
0x2722d8: LDR.W           R3, [R0,#0x258]
0x2722dc: MOV             R0, R4
0x2722de: MOV             R1, R6
0x2722e0: BLX             R3
0x2722e2: CMP             R0, #0xFF
0x2722e4: BGT             loc_2722FA
0x2722e6: LDR.W           R1, =(unk_6DF880 - 0x2722F0)
0x2722ea: MOVS            R2, #0x28 ; '('
0x2722ec: ADD             R1, PC; unk_6DF880
0x2722ee: STR.W           R2, [R1,R0,LSL#2]
0x2722f2: B               loc_2722FA
0x2722f4: LDR             R1, [R0,#0x44]
0x2722f6: MOV             R0, R4
0x2722f8: BLX             R1
0x2722fa: LDR             R0, [R4]
0x2722fc: ADR.W           R3, aI; "I"
0x272300: LDR.W           R2, =(aKeycodeO - 0x27230E); "KEYCODE_O"
0x272304: MOV             R1, R6
0x272306: LDR.W           R5, [R0,#0x240]
0x27230a: ADD             R2, PC; "KEYCODE_O"
0x27230c: MOV             R0, R4
0x27230e: BLX             R5
0x272310: MOV             R2, R0
0x272312: LDR             R0, [R4]
0x272314: CMP             R2, #0
0x272316: BEQ             loc_272334
0x272318: LDR.W           R3, [R0,#0x258]
0x27231c: MOV             R0, R4
0x27231e: MOV             R1, R6
0x272320: BLX             R3
0x272322: CMP             R0, #0xFF
0x272324: BGT             loc_27233A
0x272326: LDR.W           R1, =(unk_6DF880 - 0x272330)
0x27232a: MOVS            R2, #0x29 ; ')'
0x27232c: ADD             R1, PC; unk_6DF880
0x27232e: STR.W           R2, [R1,R0,LSL#2]
0x272332: B               loc_27233A
0x272334: LDR             R1, [R0,#0x44]
0x272336: MOV             R0, R4
0x272338: BLX             R1
0x27233a: LDR             R0, [R4]
0x27233c: ADR.W           R3, aI; "I"
0x272340: LDR.W           R2, =(aKeycodeP - 0x27234E); "KEYCODE_P"
0x272344: MOV             R1, R6
0x272346: LDR.W           R5, [R0,#0x240]
0x27234a: ADD             R2, PC; "KEYCODE_P"
0x27234c: MOV             R0, R4
0x27234e: BLX             R5
0x272350: MOV             R2, R0
0x272352: LDR             R0, [R4]
0x272354: CMP             R2, #0
0x272356: BEQ             loc_272374
0x272358: LDR.W           R3, [R0,#0x258]
0x27235c: MOV             R0, R4
0x27235e: MOV             R1, R6
0x272360: BLX             R3
0x272362: CMP             R0, #0xFF
0x272364: BGT             loc_27237A
0x272366: LDR.W           R1, =(unk_6DF880 - 0x272370)
0x27236a: MOVS            R2, #0x2A ; '*'
0x27236c: ADD             R1, PC; unk_6DF880
0x27236e: STR.W           R2, [R1,R0,LSL#2]
0x272372: B               loc_27237A
0x272374: LDR             R1, [R0,#0x44]
0x272376: MOV             R0, R4
0x272378: BLX             R1
0x27237a: LDR             R0, [R4]
0x27237c: ADR.W           R3, dword_273270
0x272380: LDR.W           R2, =(aKeycodeQ - 0x27238E); "KEYCODE_Q"
0x272384: MOV             R1, R6
0x272386: LDR.W           R5, [R0,#0x240]
0x27238a: ADD             R2, PC; "KEYCODE_Q"
0x27238c: MOV             R0, R4
0x27238e: BLX             R5
0x272390: MOV             R2, R0
0x272392: LDR             R0, [R4]
0x272394: CMP             R2, #0
0x272396: BEQ             loc_2723B4
0x272398: LDR.W           R3, [R0,#0x258]
0x27239c: MOV             R0, R4
0x27239e: MOV             R1, R6
0x2723a0: BLX             R3
0x2723a2: CMP             R0, #0xFF
0x2723a4: BGT             loc_2723BA
0x2723a6: LDR.W           R1, =(unk_6DF880 - 0x2723B0)
0x2723aa: MOVS            R2, #0x2B ; '+'
0x2723ac: ADD             R1, PC; unk_6DF880
0x2723ae: STR.W           R2, [R1,R0,LSL#2]
0x2723b2: B               loc_2723BA
0x2723b4: LDR             R1, [R0,#0x44]
0x2723b6: MOV             R0, R4
0x2723b8: BLX             R1
0x2723ba: LDR             R0, [R4]
0x2723bc: ADR.W           R3, dword_273270
0x2723c0: LDR.W           R2, =(aKeycodeR - 0x2723CE); "KEYCODE_R"
0x2723c4: MOV             R1, R6
0x2723c6: LDR.W           R5, [R0,#0x240]
0x2723ca: ADD             R2, PC; "KEYCODE_R"
0x2723cc: MOV             R0, R4
0x2723ce: BLX             R5
0x2723d0: MOV             R2, R0
0x2723d2: LDR             R0, [R4]
0x2723d4: CMP             R2, #0
0x2723d6: BEQ             loc_2723F4
0x2723d8: LDR.W           R3, [R0,#0x258]
0x2723dc: MOV             R0, R4
0x2723de: MOV             R1, R6
0x2723e0: BLX             R3
0x2723e2: CMP             R0, #0xFF
0x2723e4: BGT             loc_2723FA
0x2723e6: LDR.W           R1, =(unk_6DF880 - 0x2723F0)
0x2723ea: MOVS            R2, #0x2C ; ','
0x2723ec: ADD             R1, PC; unk_6DF880
0x2723ee: STR.W           R2, [R1,R0,LSL#2]
0x2723f2: B               loc_2723FA
0x2723f4: LDR             R1, [R0,#0x44]
0x2723f6: MOV             R0, R4
0x2723f8: BLX             R1
0x2723fa: LDR             R0, [R4]
0x2723fc: ADR.W           R3, dword_273270
0x272400: LDR.W           R2, =(aKeycodeS - 0x27240E); "KEYCODE_S"
0x272404: MOV             R1, R6
0x272406: LDR.W           R5, [R0,#0x240]
0x27240a: ADD             R2, PC; "KEYCODE_S"
0x27240c: MOV             R0, R4
0x27240e: BLX             R5
0x272410: MOV             R2, R0
0x272412: LDR             R0, [R4]
0x272414: CMP             R2, #0
0x272416: BEQ             loc_272434
0x272418: LDR.W           R3, [R0,#0x258]
0x27241c: MOV             R0, R4
0x27241e: MOV             R1, R6
0x272420: BLX             R3
0x272422: CMP             R0, #0xFF
0x272424: BGT             loc_27243A
0x272426: LDR.W           R1, =(unk_6DF880 - 0x272430)
0x27242a: MOVS            R2, #0x2D ; '-'
0x27242c: ADD             R1, PC; unk_6DF880
0x27242e: STR.W           R2, [R1,R0,LSL#2]
0x272432: B               loc_27243A
0x272434: LDR             R1, [R0,#0x44]
0x272436: MOV             R0, R4
0x272438: BLX             R1
0x27243a: LDR             R0, [R4]
0x27243c: ADR.W           R3, dword_273270
0x272440: LDR.W           R2, =(aKeycodeT - 0x27244E); "KEYCODE_T"
0x272444: MOV             R1, R6
0x272446: LDR.W           R5, [R0,#0x240]
0x27244a: ADD             R2, PC; "KEYCODE_T"
0x27244c: MOV             R0, R4
0x27244e: BLX             R5
0x272450: MOV             R2, R0
0x272452: LDR             R0, [R4]
0x272454: CMP             R2, #0
0x272456: BEQ             loc_272474
0x272458: LDR.W           R3, [R0,#0x258]
0x27245c: MOV             R0, R4
0x27245e: MOV             R1, R6
0x272460: BLX             R3
0x272462: CMP             R0, #0xFF
0x272464: BGT             loc_27247A
0x272466: LDR.W           R1, =(unk_6DF880 - 0x272470)
0x27246a: MOVS            R2, #0x2E ; '.'
0x27246c: ADD             R1, PC; unk_6DF880
0x27246e: STR.W           R2, [R1,R0,LSL#2]
0x272472: B               loc_27247A
0x272474: LDR             R1, [R0,#0x44]
0x272476: MOV             R0, R4
0x272478: BLX             R1
0x27247a: LDR             R0, [R4]
0x27247c: ADR.W           R3, dword_273270
0x272480: LDR.W           R2, =(aKeycodeU - 0x27248E); "KEYCODE_U"
0x272484: MOV             R1, R6
0x272486: LDR.W           R5, [R0,#0x240]
0x27248a: ADD             R2, PC; "KEYCODE_U"
0x27248c: MOV             R0, R4
0x27248e: BLX             R5
0x272490: MOV             R2, R0
0x272492: LDR             R0, [R4]
0x272494: CMP             R2, #0
0x272496: BEQ             loc_2724B4
0x272498: LDR.W           R3, [R0,#0x258]
0x27249c: MOV             R0, R4
0x27249e: MOV             R1, R6
0x2724a0: BLX             R3
0x2724a2: CMP             R0, #0xFF
0x2724a4: BGT             loc_2724BA
0x2724a6: LDR.W           R1, =(unk_6DF880 - 0x2724B0)
0x2724aa: MOVS            R2, #0x2F ; '/'
0x2724ac: ADD             R1, PC; unk_6DF880
0x2724ae: STR.W           R2, [R1,R0,LSL#2]
0x2724b2: B               loc_2724BA
0x2724b4: LDR             R1, [R0,#0x44]
0x2724b6: MOV             R0, R4
0x2724b8: BLX             R1
0x2724ba: LDR             R0, [R4]
0x2724bc: ADR.W           R3, dword_273270
0x2724c0: LDR.W           R2, =(aKeycodeV - 0x2724CE); "KEYCODE_V"
0x2724c4: MOV             R1, R6
0x2724c6: LDR.W           R5, [R0,#0x240]
0x2724ca: ADD             R2, PC; "KEYCODE_V"
0x2724cc: MOV             R0, R4
0x2724ce: BLX             R5
0x2724d0: MOV             R2, R0
0x2724d2: LDR             R0, [R4]
0x2724d4: CMP             R2, #0
0x2724d6: BEQ             loc_2724F4
0x2724d8: LDR.W           R3, [R0,#0x258]
0x2724dc: MOV             R0, R4
0x2724de: MOV             R1, R6
0x2724e0: BLX             R3
0x2724e2: CMP             R0, #0xFF
0x2724e4: BGT             loc_2724FA
0x2724e6: LDR.W           R1, =(unk_6DF880 - 0x2724F0)
0x2724ea: MOVS            R2, #0x30 ; '0'
0x2724ec: ADD             R1, PC; unk_6DF880
0x2724ee: STR.W           R2, [R1,R0,LSL#2]
0x2724f2: B               loc_2724FA
0x2724f4: LDR             R1, [R0,#0x44]
0x2724f6: MOV             R0, R4
0x2724f8: BLX             R1
0x2724fa: LDR             R0, [R4]
0x2724fc: ADR.W           R3, dword_273270
0x272500: LDR.W           R2, =(aKeycodeW - 0x27250E); "KEYCODE_W"
0x272504: MOV             R1, R6
0x272506: LDR.W           R5, [R0,#0x240]
0x27250a: ADD             R2, PC; "KEYCODE_W"
0x27250c: MOV             R0, R4
0x27250e: BLX             R5
0x272510: MOV             R2, R0
0x272512: LDR             R0, [R4]
0x272514: CMP             R2, #0
0x272516: BEQ             loc_272534
0x272518: LDR.W           R3, [R0,#0x258]
0x27251c: MOV             R0, R4
0x27251e: MOV             R1, R6
0x272520: BLX             R3
0x272522: CMP             R0, #0xFF
0x272524: BGT             loc_27253A
0x272526: LDR.W           R1, =(unk_6DF880 - 0x272530)
0x27252a: MOVS            R2, #0x31 ; '1'
0x27252c: ADD             R1, PC; unk_6DF880
0x27252e: STR.W           R2, [R1,R0,LSL#2]
0x272532: B               loc_27253A
0x272534: LDR             R1, [R0,#0x44]
0x272536: MOV             R0, R4
0x272538: BLX             R1
0x27253a: LDR             R0, [R4]
0x27253c: ADR.W           R3, dword_273270
0x272540: LDR.W           R2, =(aKeycodeX - 0x27254E); "KEYCODE_X"
0x272544: MOV             R1, R6
0x272546: LDR.W           R5, [R0,#0x240]
0x27254a: ADD             R2, PC; "KEYCODE_X"
0x27254c: MOV             R0, R4
0x27254e: BLX             R5
0x272550: MOV             R2, R0
0x272552: LDR             R0, [R4]
0x272554: CMP             R2, #0
0x272556: BEQ             loc_272574
0x272558: LDR.W           R3, [R0,#0x258]
0x27255c: MOV             R0, R4
0x27255e: MOV             R1, R6
0x272560: BLX             R3
0x272562: CMP             R0, #0xFF
0x272564: BGT             loc_27257A
0x272566: LDR.W           R1, =(unk_6DF880 - 0x272570)
0x27256a: MOVS            R2, #0x32 ; '2'
0x27256c: ADD             R1, PC; unk_6DF880
0x27256e: STR.W           R2, [R1,R0,LSL#2]
0x272572: B               loc_27257A
0x272574: LDR             R1, [R0,#0x44]
0x272576: MOV             R0, R4
0x272578: BLX             R1
0x27257a: LDR             R0, [R4]
0x27257c: ADR.W           R3, dword_273270
0x272580: LDR.W           R2, =(aKeycodeY - 0x27258E); "KEYCODE_Y"
0x272584: MOV             R1, R6
0x272586: LDR.W           R5, [R0,#0x240]
0x27258a: ADD             R2, PC; "KEYCODE_Y"
0x27258c: MOV             R0, R4
0x27258e: BLX             R5
0x272590: MOV             R2, R0
0x272592: LDR             R0, [R4]
0x272594: CMP             R2, #0
0x272596: BEQ             loc_2725B4
0x272598: LDR.W           R3, [R0,#0x258]
0x27259c: MOV             R0, R4
0x27259e: MOV             R1, R6
0x2725a0: BLX             R3
0x2725a2: CMP             R0, #0xFF
0x2725a4: BGT             loc_2725BA
0x2725a6: LDR.W           R1, =(unk_6DF880 - 0x2725B0)
0x2725aa: MOVS            R2, #0x33 ; '3'
0x2725ac: ADD             R1, PC; unk_6DF880
0x2725ae: STR.W           R2, [R1,R0,LSL#2]
0x2725b2: B               loc_2725BA
0x2725b4: LDR             R1, [R0,#0x44]
0x2725b6: MOV             R0, R4
0x2725b8: BLX             R1
0x2725ba: LDR             R0, [R4]
0x2725bc: ADR.W           R3, dword_273270
0x2725c0: LDR.W           R2, =(aKeycodeZ - 0x2725CE); "KEYCODE_Z"
0x2725c4: MOV             R1, R6
0x2725c6: LDR.W           R5, [R0,#0x240]
0x2725ca: ADD             R2, PC; "KEYCODE_Z"
0x2725cc: MOV             R0, R4
0x2725ce: BLX             R5
0x2725d0: MOV             R2, R0
0x2725d2: LDR             R0, [R4]
0x2725d4: CMP             R2, #0
0x2725d6: BEQ             loc_2725F4
0x2725d8: LDR.W           R3, [R0,#0x258]
0x2725dc: MOV             R0, R4
0x2725de: MOV             R1, R6
0x2725e0: BLX             R3
0x2725e2: CMP             R0, #0xFF
0x2725e4: BGT             loc_2725FA
0x2725e6: LDR.W           R1, =(unk_6DF880 - 0x2725F0)
0x2725ea: MOVS            R2, #0x34 ; '4'
0x2725ec: ADD             R1, PC; unk_6DF880
0x2725ee: STR.W           R2, [R1,R0,LSL#2]
0x2725f2: B               loc_2725FA
0x2725f4: LDR             R1, [R0,#0x44]
0x2725f6: MOV             R0, R4
0x2725f8: BLX             R1
0x2725fa: LDR             R0, [R4]
0x2725fc: ADR.W           R3, dword_273270
0x272600: LDR.W           R2, =(aKeycodeStar - 0x27260E); "KEYCODE_STAR"
0x272604: MOV             R1, R6
0x272606: LDR.W           R5, [R0,#0x240]
0x27260a: ADD             R2, PC; "KEYCODE_STAR"
0x27260c: MOV             R0, R4
0x27260e: BLX             R5
0x272610: MOV             R2, R0
0x272612: LDR             R0, [R4]
0x272614: CMP             R2, #0
0x272616: BEQ             loc_272634
0x272618: LDR.W           R3, [R0,#0x258]
0x27261c: MOV             R0, R4
0x27261e: MOV             R1, R6
0x272620: BLX             R3
0x272622: CMP             R0, #0xFF
0x272624: BGT             loc_27263A
0x272626: LDR.W           R1, =(unk_6DF880 - 0x272630)
0x27262a: MOVS            R2, #9
0x27262c: ADD             R1, PC; unk_6DF880
0x27262e: STR.W           R2, [R1,R0,LSL#2]
0x272632: B               loc_27263A
0x272634: LDR             R1, [R0,#0x44]
0x272636: MOV             R0, R4
0x272638: BLX             R1
0x27263a: LDR             R0, [R4]
0x27263c: ADR.W           R3, dword_273270
0x272640: LDR.W           R2, =(aKeycodePlus - 0x27264E); "KEYCODE_PLUS"
0x272644: MOV             R1, R6
0x272646: LDR.W           R5, [R0,#0x240]
0x27264a: ADD             R2, PC; "KEYCODE_PLUS"
0x27264c: MOV             R0, R4
0x27264e: BLX             R5
0x272650: MOV             R2, R0
0x272652: LDR             R0, [R4]
0x272654: CMP             R2, #0
0x272656: BEQ             loc_272674
0x272658: LDR.W           R3, [R0,#0x258]
0x27265c: MOV             R0, R4
0x27265e: MOV             R1, R6
0x272660: BLX             R3
0x272662: CMP             R0, #0xFF
0x272664: BGT             loc_27267A
0x272666: LDR.W           R1, =(unk_6DF880 - 0x272670)
0x27266a: MOVS            R2, #0xA
0x27266c: ADD             R1, PC; unk_6DF880
0x27266e: STR.W           R2, [R1,R0,LSL#2]
0x272672: B               loc_27267A
0x272674: LDR             R1, [R0,#0x44]
0x272676: MOV             R0, R4
0x272678: BLX             R1
0x27267a: LDR             R0, [R4]
0x27267c: ADR.W           R3, dword_273270
0x272680: LDR.W           R2, =(aKeycodeMinus - 0x27268E); "KEYCODE_MINUS"
0x272684: MOV             R1, R6
0x272686: LDR.W           R5, [R0,#0x240]
0x27268a: ADD             R2, PC; "KEYCODE_MINUS"
0x27268c: MOV             R0, R4
0x27268e: BLX             R5
0x272690: MOV             R2, R0
0x272692: LDR             R0, [R4]
0x272694: CMP             R2, #0
0x272696: BEQ             loc_2726B4
0x272698: LDR.W           R3, [R0,#0x258]
0x27269c: MOV             R0, R4
0x27269e: MOV             R1, R6
0x2726a0: BLX             R3
0x2726a2: CMP             R0, #0xFF
0x2726a4: BGT             loc_2726BA
0x2726a6: LDR.W           R1, =(unk_6DF880 - 0x2726B0)
0x2726aa: MOVS            R2, #0xB
0x2726ac: ADD             R1, PC; unk_6DF880
0x2726ae: STR.W           R2, [R1,R0,LSL#2]
0x2726b2: B               loc_2726BA
0x2726b4: LDR             R1, [R0,#0x44]
0x2726b6: MOV             R0, R4
0x2726b8: BLX             R1
0x2726ba: LDR             R0, [R4]
0x2726bc: ADR.W           R3, dword_273270
0x2726c0: LDR.W           R2, =(aKeycodeNum - 0x2726CE); "KEYCODE_NUM"
0x2726c4: MOV             R1, R6
0x2726c6: LDR.W           R5, [R0,#0x240]
0x2726ca: ADD             R2, PC; "KEYCODE_NUM"
0x2726cc: MOV             R0, R4
0x2726ce: BLX             R5
0x2726d0: MOV             R2, R0
0x2726d2: LDR             R0, [R4]
0x2726d4: CMP             R2, #0
0x2726d6: BEQ             loc_2726F4
0x2726d8: LDR.W           R3, [R0,#0x258]
0x2726dc: MOV             R0, R4
0x2726de: MOV             R1, R6
0x2726e0: BLX             R3
0x2726e2: CMP             R0, #0xFF
0x2726e4: BGT             loc_2726FA
0x2726e6: LDR.W           R1, =(unk_6DF880 - 0x2726F0)
0x2726ea: MOVS            R2, #0xC
0x2726ec: ADD             R1, PC; unk_6DF880
0x2726ee: STR.W           R2, [R1,R0,LSL#2]
0x2726f2: B               loc_2726FA
0x2726f4: LDR             R1, [R0,#0x44]
0x2726f6: MOV             R0, R4
0x2726f8: BLX             R1
0x2726fa: LDR             R0, [R4]
0x2726fc: ADR.W           R3, dword_273270
0x272700: LDR.W           R2, =(aKeycodeAltLeft - 0x27270E); "KEYCODE_ALT_LEFT"
0x272704: MOV             R1, R6
0x272706: LDR.W           R5, [R0,#0x240]
0x27270a: ADD             R2, PC; "KEYCODE_ALT_LEFT"
0x27270c: MOV             R0, R4
0x27270e: BLX             R5
0x272710: MOV             R2, R0
0x272712: LDR             R0, [R4]
0x272714: CMP             R2, #0
0x272716: BEQ             loc_272734
0x272718: LDR.W           R3, [R0,#0x258]
0x27271c: MOV             R0, R4
0x27271e: MOV             R1, R6
0x272720: BLX             R3
0x272722: CMP             R0, #0xFF
0x272724: BGT             loc_27273A
0x272726: LDR.W           R1, =(unk_6DF880 - 0x272730)
0x27272a: MOVS            R2, #0x35 ; '5'
0x27272c: ADD             R1, PC; unk_6DF880
0x27272e: STR.W           R2, [R1,R0,LSL#2]
0x272732: B               loc_27273A
0x272734: LDR             R1, [R0,#0x44]
0x272736: MOV             R0, R4
0x272738: BLX             R1
0x27273a: LDR             R0, [R4]
0x27273c: ADR.W           R3, dword_273270
0x272740: LDR.W           R2, =(aKeycodeAltRigh - 0x27274E); "KEYCODE_ALT_RIGHT"
0x272744: MOV             R1, R6
0x272746: LDR.W           R5, [R0,#0x240]
0x27274a: ADD             R2, PC; "KEYCODE_ALT_RIGHT"
0x27274c: MOV             R0, R4
0x27274e: BLX             R5
0x272750: MOV             R2, R0
0x272752: LDR             R0, [R4]
0x272754: CMP             R2, #0
0x272756: BEQ             loc_272774
0x272758: LDR.W           R3, [R0,#0x258]
0x27275c: MOV             R0, R4
0x27275e: MOV             R1, R6
0x272760: BLX             R3
0x272762: CMP             R0, #0xFF
0x272764: BGT             loc_27277A
0x272766: LDR.W           R1, =(unk_6DF880 - 0x272770)
0x27276a: MOVS            R2, #0x36 ; '6'
0x27276c: ADD             R1, PC; unk_6DF880
0x27276e: STR.W           R2, [R1,R0,LSL#2]
0x272772: B               loc_27277A
0x272774: LDR             R1, [R0,#0x44]
0x272776: MOV             R0, R4
0x272778: BLX             R1
0x27277a: LDR             R0, [R4]
0x27277c: ADR.W           R3, dword_273270
0x272780: LDR.W           R2, =(aKeycodeShiftLe - 0x27278E); "KEYCODE_SHIFT_LEFT"
0x272784: MOV             R1, R6
0x272786: LDR.W           R5, [R0,#0x240]
0x27278a: ADD             R2, PC; "KEYCODE_SHIFT_LEFT"
0x27278c: MOV             R0, R4
0x27278e: BLX             R5
0x272790: MOV             R2, R0
0x272792: LDR             R0, [R4]
0x272794: CMP             R2, #0
0x272796: BEQ.W           loc_27299C
0x27279a: LDR.W           R3, [R0,#0x258]
0x27279e: MOV             R0, R4
0x2727a0: MOV             R1, R6
0x2727a2: BLX             R3
0x2727a4: CMP             R0, #0xFF
0x2727a6: BGT.W           loc_2729A2
0x2727aa: LDR.W           R1, =(unk_6DF880 - 0x2727B4)
0x2727ae: MOVS            R2, #0x37 ; '7'
0x2727b0: ADD             R1, PC; unk_6DF880
0x2727b2: STR.W           R2, [R1,R0,LSL#2]
0x2727b6: B               loc_2729A2
