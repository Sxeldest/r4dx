0x2a6b84: PUSH            {R4,R6,R7,LR}
0x2a6b86: ADD             R7, SP, #8
0x2a6b88: LDR             R1, =(aFehBri - 0x2A6B92); "FEH_BRI"
0x2a6b8a: MOVS            R2, #1; bool
0x2a6b8c: MOV             R4, R0
0x2a6b8e: ADD             R1, PC; "FEH_BRI"
0x2a6b90: BLX             j__ZN16CharSelectScreenC2EPKcb; CharSelectScreen::CharSelectScreen(char const*,bool)
0x2a6b94: LDR             R0, =(_ZTV11BriefScreen_ptr - 0x2A6B9E)
0x2a6b96: MOVS            R2, #0x14
0x2a6b98: LDR             R1, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BA2)
0x2a6b9a: ADD             R0, PC; _ZTV11BriefScreen_ptr
0x2a6b9c: STR             R2, [R4,#0x48]
0x2a6b9e: ADD             R1, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6ba0: LDR             R0, [R0]; `vtable for'BriefScreen ...
0x2a6ba2: LDR             R1, [R1]; CMessages::PreviousBriefs ...
0x2a6ba4: ADDS            R0, #8
0x2a6ba6: STR             R0, [R4]
0x2a6ba8: LDR             R0, [R1,#(dword_A00450 - 0xA00448)]
0x2a6baa: CMP             R0, #0
0x2a6bac: BEQ             loc_2A6CAC
0x2a6bae: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BB4)
0x2a6bb0: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6bb2: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6bb4: LDR             R0, [R0,#(dword_A00478 - 0xA00448)]
0x2a6bb6: CMP             R0, #0
0x2a6bb8: BEQ             loc_2A6CB0
0x2a6bba: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BC0)
0x2a6bbc: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6bbe: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6bc0: LDR             R0, [R0,#(dword_A004A0 - 0xA00448)]
0x2a6bc2: CMP             R0, #0
0x2a6bc4: BEQ             loc_2A6CB4
0x2a6bc6: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BCC)
0x2a6bc8: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6bca: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6bcc: LDR.W           R0, [R0,#(dword_A004C8 - 0xA00448)]
0x2a6bd0: CMP             R0, #0
0x2a6bd2: BEQ             loc_2A6CB8
0x2a6bd4: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BDA)
0x2a6bd6: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6bd8: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6bda: LDR.W           R0, [R0,#(dword_A004F0 - 0xA00448)]
0x2a6bde: CMP             R0, #0
0x2a6be0: BEQ             loc_2A6CBC
0x2a6be2: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BE8)
0x2a6be4: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6be6: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6be8: LDR.W           R0, [R0,#(dword_A00518 - 0xA00448)]
0x2a6bec: CMP             R0, #0
0x2a6bee: BEQ             loc_2A6CC0
0x2a6bf0: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6BF6)
0x2a6bf2: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6bf4: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6bf6: LDR.W           R0, [R0,#(dword_A00540 - 0xA00448)]
0x2a6bfa: CMP             R0, #0
0x2a6bfc: BEQ             loc_2A6CC4
0x2a6bfe: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C04)
0x2a6c00: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c02: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c04: LDR.W           R0, [R0,#(dword_A00568 - 0xA00448)]
0x2a6c08: CMP             R0, #0
0x2a6c0a: BEQ             loc_2A6CC8
0x2a6c0c: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C12)
0x2a6c0e: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c10: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c12: LDR.W           R0, [R0,#(dword_A00590 - 0xA00448)]
0x2a6c16: CMP             R0, #0
0x2a6c18: BEQ             loc_2A6CCC
0x2a6c1a: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C20)
0x2a6c1c: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c1e: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c20: LDR.W           R0, [R0,#(dword_A005B8 - 0xA00448)]
0x2a6c24: CMP             R0, #0
0x2a6c26: BEQ             loc_2A6CD0
0x2a6c28: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C2E)
0x2a6c2a: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c2c: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c2e: LDR.W           R0, [R0,#(dword_A005E0 - 0xA00448)]
0x2a6c32: CMP             R0, #0
0x2a6c34: BEQ             loc_2A6CD4
0x2a6c36: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C3C)
0x2a6c38: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c3a: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c3c: LDR.W           R0, [R0,#(dword_A00608 - 0xA00448)]
0x2a6c40: CMP             R0, #0
0x2a6c42: BEQ             loc_2A6CD8
0x2a6c44: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C4A)
0x2a6c46: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c48: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c4a: LDR.W           R0, [R0,#(dword_A00630 - 0xA00448)]
0x2a6c4e: CMP             R0, #0
0x2a6c50: BEQ             loc_2A6CDC
0x2a6c52: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C58)
0x2a6c54: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c56: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c58: LDR.W           R0, [R0,#(dword_A00658 - 0xA00448)]
0x2a6c5c: CMP             R0, #0
0x2a6c5e: BEQ             loc_2A6CE0
0x2a6c60: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C66)
0x2a6c62: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c64: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c66: LDR.W           R0, [R0,#(dword_A00680 - 0xA00448)]
0x2a6c6a: CBZ             R0, loc_2A6CE4
0x2a6c6c: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C72)
0x2a6c6e: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c70: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c72: LDR.W           R0, [R0,#(dword_A006A8 - 0xA00448)]
0x2a6c76: CBZ             R0, loc_2A6CE8
0x2a6c78: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C7E)
0x2a6c7a: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c7c: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c7e: LDR.W           R0, [R0,#(dword_A006D0 - 0xA00448)]
0x2a6c82: CBZ             R0, loc_2A6CEC
0x2a6c84: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C8A)
0x2a6c86: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c88: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c8a: LDR.W           R0, [R0,#(dword_A006F8 - 0xA00448)]
0x2a6c8e: CBZ             R0, loc_2A6CF0
0x2a6c90: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6C96)
0x2a6c92: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6c94: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6c96: LDR.W           R0, [R0,#(dword_A00720 - 0xA00448)]
0x2a6c9a: CBZ             R0, loc_2A6CF4
0x2a6c9c: LDR             R0, =(_ZN9CMessages14PreviousBriefsE_ptr - 0x2A6CA2)
0x2a6c9e: ADD             R0, PC; _ZN9CMessages14PreviousBriefsE_ptr
0x2a6ca0: LDR             R0, [R0]; CMessages::PreviousBriefs ...
0x2a6ca2: LDR.W           R0, [R0,#(dword_A00748 - 0xA00448)]
0x2a6ca6: CBNZ            R0, loc_2A6CF8
0x2a6ca8: MOVS            R0, #0x13
0x2a6caa: B               loc_2A6CF6
0x2a6cac: MOVS            R0, #0
0x2a6cae: B               loc_2A6CF6
0x2a6cb0: MOVS            R0, #1
0x2a6cb2: B               loc_2A6CF6
0x2a6cb4: MOVS            R0, #2
0x2a6cb6: B               loc_2A6CF6
0x2a6cb8: MOVS            R0, #3
0x2a6cba: B               loc_2A6CF6
0x2a6cbc: MOVS            R0, #4
0x2a6cbe: B               loc_2A6CF6
0x2a6cc0: MOVS            R0, #5
0x2a6cc2: B               loc_2A6CF6
0x2a6cc4: MOVS            R0, #6
0x2a6cc6: B               loc_2A6CF6
0x2a6cc8: MOVS            R0, #7
0x2a6cca: B               loc_2A6CF6
0x2a6ccc: MOVS            R0, #8
0x2a6cce: B               loc_2A6CF6
0x2a6cd0: MOVS            R0, #9
0x2a6cd2: B               loc_2A6CF6
0x2a6cd4: MOVS            R0, #0xA
0x2a6cd6: B               loc_2A6CF6
0x2a6cd8: MOVS            R0, #0xB
0x2a6cda: B               loc_2A6CF6
0x2a6cdc: MOVS            R0, #0xC
0x2a6cde: B               loc_2A6CF6
0x2a6ce0: MOVS            R0, #0xD
0x2a6ce2: B               loc_2A6CF6
0x2a6ce4: MOVS            R0, #0xE
0x2a6ce6: B               loc_2A6CF6
0x2a6ce8: MOVS            R0, #0xF
0x2a6cea: B               loc_2A6CF6
0x2a6cec: MOVS            R0, #0x10
0x2a6cee: B               loc_2A6CF6
0x2a6cf0: MOVS            R0, #0x11
0x2a6cf2: B               loc_2A6CF6
0x2a6cf4: MOVS            R0, #0x12
0x2a6cf6: STR             R0, [R4,#0x48]
0x2a6cf8: MOV             R0, R4; this
0x2a6cfa: BLX             j__ZN11BriefScreen18ComputeTotalHeightEv; BriefScreen::ComputeTotalHeight(void)
0x2a6cfe: VMOV            S2, R0
0x2a6d02: VLDR            S0, =200.0
0x2a6d06: MOV             R0, R4
0x2a6d08: VSUB.F32        S0, S0, S2
0x2a6d0c: VSTR            S0, [R4,#0x44]
0x2a6d10: POP             {R4,R6,R7,PC}
