0x329a2c: PUSH            {R4,R5,R7,LR}
0x329a2e: ADD             R7, SP, #8
0x329a30: LDR             R3, [R0,#0x14]
0x329a32: MOV             R1, R3
0x329a34: LDRSB.W         R4, [R1],#1
0x329a38: STR             R1, [R0,#0x14]
0x329a3a: MOVS            R1, #0
0x329a3c: SUBS            R2, R4, #2; switch 18 cases
0x329a3e: CMP             R2, #0x11
0x329a40: BHI.W           def_329A4C; jumptable 00329A4C default case, cases 4-6,9,14,15
0x329a44: UXTB.W          LR, R4
0x329a48: MOV.W           R5, #0xFFFFFFFF
0x329a4c: TBB.W           [PC,R2]; switch jump
0x329a50: DCB 9; jump table for switch statement
0x329a51: DCB 0x2A
0x329a52: DCB 0xA8
0x329a53: DCB 0xA8
0x329a54: DCB 0xA8
0x329a55: DCB 0x3D
0x329a56: DCB 0x13
0x329a57: DCB 0xA8
0x329a58: DCB 9
0x329a59: DCB 0x2A
0x329a5a: DCB 0x3D
0x329a5b: DCB 0x13
0x329a5c: DCB 0xA8
0x329a5d: DCB 0xA8
0x329a5e: DCB 9
0x329a5f: DCB 0x2A
0x329a60: DCB 0x3D
0x329a61: DCB 0x13
0x329a62: LDR             R1, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329A6E); jumptable 00329A4C cases 2,10,16
0x329a64: LDRH.W          R2, [R3,#1]
0x329a68: ADDS            R3, #3
0x329a6a: ADD             R1, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329a6c: STR             R3, [R0,#0x14]
0x329a6e: LDR             R1, [R1]; CTheScripts::ScriptSpace ...
0x329a70: ADD             R1, R2
0x329a72: MOV             R0, R1
0x329a74: POP             {R4,R5,R7,PC}
0x329a76: LDRSH.W         R2, [R3,#5]; jumptable 00329A4C cases 8,13,19
0x329a7a: LDRH.W          R1, [R3,#3]
0x329a7e: LDRH.W          R12, [R3,#1]
0x329a82: ADDS            R3, #7
0x329a84: CMP             R2, R5
0x329a86: BLE             loc_329AF8
0x329a88: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329A92)
0x329a8a: LDRB.W          R4, [R0,#0xFC]
0x329a8e: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329a90: CMP             R4, #0
0x329a92: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329a94: ADD.W           R2, R2, R1,LSL#2
0x329a98: ADD.W           R1, R0, R1,LSL#2
0x329a9c: IT EQ
0x329a9e: ADDEQ.W         R2, R1, #0x3C ; '<'
0x329aa2: B               loc_329B00
0x329aa4: LDR             R1, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329AB0); jumptable 00329A4C cases 3,11,17
0x329aa6: LDRH.W          R2, [R3,#1]
0x329aaa: ADDS            R3, #3
0x329aac: ADD             R1, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329aae: LDRB.W          R5, [R0,#0xFC]
0x329ab2: STR             R3, [R0,#0x14]
0x329ab4: LDR             R1, [R1]; CTheScripts::LocalVariablesForCurrentMission ...
0x329ab6: ADD.W           R0, R0, R2,LSL#2
0x329aba: CMP             R5, #0
0x329abc: ADD.W           R1, R1, R2,LSL#2
0x329ac0: IT EQ
0x329ac2: ADDEQ.W         R1, R0, #0x3C ; '<'
0x329ac6: MOV             R0, R1
0x329ac8: POP             {R4,R5,R7,PC}
0x329aca: LDRSH.W         R2, [R3,#5]; jumptable 00329A4C cases 7,12,18
0x329ace: LDRH.W          R1, [R3,#3]
0x329ad2: LDRH.W          R12, [R3,#1]
0x329ad6: ADDS            R3, #7
0x329ad8: CMP             R2, R5
0x329ada: BLE             loc_329B38
0x329adc: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329AE6)
0x329ade: LDRB.W          R4, [R0,#0xFC]
0x329ae2: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329ae4: CMP             R4, #0
0x329ae6: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329ae8: ADD.W           R2, R2, R1,LSL#2
0x329aec: ADD.W           R1, R0, R1,LSL#2
0x329af0: IT EQ
0x329af2: ADDEQ.W         R2, R1, #0x3C ; '<'
0x329af6: B               loc_329B40
0x329af8: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329AFE)
0x329afa: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329afc: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x329afe: ADD             R2, R1
0x329b00: LDR             R1, [R2]
0x329b02: CMP.W           LR, #0x13
0x329b06: STR             R3, [R0,#0x14]
0x329b08: BNE             loc_329B5A
0x329b0a: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329B1C)
0x329b0c: MOV             R3, #0x3FFFC
0x329b14: AND.W           R1, R3, R1,LSL#2
0x329b18: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329b1a: LDRB.W          R3, [R0,#0xFC]
0x329b1e: ADD.W           R5, R1, R12
0x329b22: LDR             R2, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329b24: CMP             R3, #0
0x329b26: ADD.W           R0, R0, R5,LSL#2
0x329b2a: ADD.W           R1, R2, R5,LSL#2
0x329b2e: IT EQ
0x329b30: ADDEQ.W         R1, R0, #0x3C ; '<'
0x329b34: MOV             R0, R1
0x329b36: POP             {R4,R5,R7,PC}
0x329b38: LDR             R2, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329B3E)
0x329b3a: ADD             R2, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329b3c: LDR             R2, [R2]; CTheScripts::ScriptSpace ...
0x329b3e: ADD             R2, R1
0x329b40: LDR             R1, [R2]
0x329b42: CMP.W           LR, #0x12
0x329b46: STR             R3, [R0,#0x14]
0x329b48: BNE             loc_329B6C
0x329b4a: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329B54)
0x329b4c: ADD.W           R1, R12, R1,LSL#4
0x329b50: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329b52: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x329b54: ADD             R1, R0
0x329b56: MOV             R0, R1
0x329b58: POP             {R4,R5,R7,PC}
0x329b5a: UXTH            R1, R1
0x329b5c: CMP.W           LR, #0xD
0x329b60: BNE             loc_329B82
0x329b62: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329B6C)
0x329b64: ADD.W           R3, R12, R1,LSL#1
0x329b68: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329b6a: B               loc_329B8A
0x329b6c: CMP.W           LR, #0xC
0x329b70: BNE             loc_329BA4
0x329b72: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329B7C)
0x329b74: ADD.W           R1, R12, R1,LSL#3
0x329b78: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329b7a: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x329b7c: ADD             R1, R0
0x329b7e: MOV             R0, R1
0x329b80: POP             {R4,R5,R7,PC}
0x329b82: LDR             R2, =(_ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr - 0x329B8C)
0x329b84: ADD.W           R3, R1, R12
0x329b88: ADD             R2, PC; _ZN11CTheScripts31LocalVariablesForCurrentMissionE_ptr
0x329b8a: LDR             R1, [R2]; CTheScripts::LocalVariablesForCurrentMission ...
0x329b8c: LDRB.W          R2, [R0,#0xFC]
0x329b90: ADD.W           R0, R0, R3,LSL#2
0x329b94: ADD.W           R1, R1, R3,LSL#2
0x329b98: CMP             R2, #0
0x329b9a: IT EQ
0x329b9c: ADDEQ.W         R1, R0, #0x3C ; '<'
0x329ba0: MOV             R0, R1; jumptable 00329A4C default case, cases 4-6,9,14,15
0x329ba2: POP             {R4,R5,R7,PC}
0x329ba4: LDR             R0, =(_ZN11CTheScripts11ScriptSpaceE_ptr - 0x329BAE)
0x329ba6: ADD.W           R1, R12, R1,LSL#2
0x329baa: ADD             R0, PC; _ZN11CTheScripts11ScriptSpaceE_ptr
0x329bac: LDR             R0, [R0]; CTheScripts::ScriptSpace ...
0x329bae: ADD             R1, R0
0x329bb0: MOV             R0, R1
0x329bb2: POP             {R4,R5,R7,PC}
