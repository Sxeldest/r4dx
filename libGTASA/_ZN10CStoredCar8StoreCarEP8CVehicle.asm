0x313a5c: PUSH            {R4,R5,R7,LR}
0x313a5e: ADD             R7, SP, #8
0x313a60: MOV             R5, R1
0x313a62: MOV             R4, R0
0x313a64: LDRH            R0, [R5,#0x26]
0x313a66: ADDS            R1, R5, #4
0x313a68: STRH            R0, [R4,#0x12]
0x313a6a: LDR             R0, [R5,#0x14]
0x313a6c: MOV             R2, R1
0x313a6e: VLDR            S0, =100.0
0x313a72: CMP             R0, #0
0x313a74: IT NE
0x313a76: ADDNE.W         R2, R0, #0x30 ; '0'
0x313a7a: LDR             R0, [R2]
0x313a7c: MOV             R2, R1
0x313a7e: STR             R0, [R4]
0x313a80: LDR             R0, [R5,#0x14]
0x313a82: CMP             R0, #0
0x313a84: IT NE
0x313a86: ADDNE.W         R2, R0, #0x30 ; '0'
0x313a8a: LDR             R0, [R2,#4]
0x313a8c: STR             R0, [R4,#4]
0x313a8e: LDR             R0, [R5,#0x14]
0x313a90: CMP             R0, #0
0x313a92: IT NE
0x313a94: ADDNE.W         R1, R0, #0x30 ; '0'
0x313a98: LDR             R0, [R1,#8]
0x313a9a: MOVS            R1, #0
0x313a9c: STR             R0, [R4,#8]
0x313a9e: LDR             R0, [R5,#0x14]
0x313aa0: VLDR            S2, [R0,#0x10]
0x313aa4: VMUL.F32        S2, S2, S0
0x313aa8: VCVT.S32.F32    S2, S2
0x313aac: VMOV            R0, S2
0x313ab0: STRB.W          R0, [R4,#0x3C]
0x313ab4: LDR             R0, [R5,#0x14]
0x313ab6: VLDR            S2, [R0,#0x14]
0x313aba: VMUL.F32        S2, S2, S0
0x313abe: VCVT.S32.F32    S2, S2
0x313ac2: VMOV            R0, S2
0x313ac6: STRB.W          R0, [R4,#0x3D]
0x313aca: LDR             R0, [R5,#0x14]
0x313acc: VLDR            S2, [R0,#0x18]
0x313ad0: VMUL.F32        S0, S2, S0
0x313ad4: VCVT.S32.F32    S0, S0
0x313ad8: VMOV            R0, S0
0x313adc: STRB.W          R0, [R4,#0x3E]
0x313ae0: LDRB.W          R0, [R5,#0x438]
0x313ae4: STRB.W          R0, [R4,#0x32]
0x313ae8: LDRB.W          R0, [R5,#0x439]
0x313aec: STRB.W          R0, [R4,#0x33]
0x313af0: LDRB.W          R0, [R5,#0x43A]
0x313af4: STRB.W          R0, [R4,#0x34]
0x313af8: LDRB.W          R0, [R5,#0x43B]
0x313afc: STRB.W          R0, [R4,#0x35]
0x313b00: LDRB.W          R0, [R5,#0x1D6]
0x313b04: STRB.W          R0, [R4,#0x36]
0x313b08: LDR.W           R0, [R5,#0x390]
0x313b0c: STR             R0, [R4,#0xC]
0x313b0e: LDRB.W          R0, [R5,#0x43C]
0x313b12: STRB.W          R0, [R4,#0x37]
0x313b16: LDRB.W          R0, [R5,#0x43D]
0x313b1a: STRH            R1, [R4,#0x10]
0x313b1c: STRB.W          R0, [R4,#0x38]
0x313b20: LDR             R0, [R5,#0x44]
0x313b22: UBFX.W          R0, R0, #0x12, #1
0x313b26: STRH            R0, [R4,#0x10]
0x313b28: LDR             R1, [R5,#0x44]
0x313b2a: TST.W           R1, #0x80000
0x313b2e: ITTT NE
0x313b30: ORRNE.W         R0, R0, #2
0x313b34: STRHNE          R0, [R4,#0x10]
0x313b36: LDRNE           R1, [R5,#0x44]
0x313b38: LSLS            R2, R1, #8
0x313b3a: ITTT MI
0x313b3c: ORRMI.W         R0, R0, #4
0x313b40: STRHMI          R0, [R4,#0x10]
0x313b42: LDRMI           R1, [R5,#0x44]
0x313b44: LSLS            R2, R1, #0xB
0x313b46: ITTT MI
0x313b48: ORRMI.W         R0, R0, #8
0x313b4c: STRHMI          R0, [R4,#0x10]
0x313b4e: LDRMI           R1, [R5,#0x44]
0x313b50: LSLS            R1, R1, #0xA
0x313b52: ITT MI
0x313b54: ORRMI.W         R0, R0, #0x10
0x313b58: STRHMI          R0, [R4,#0x10]
0x313b5a: LDRB.W          R1, [R5,#0x432]
0x313b5e: LSLS            R1, R1, #0x1B
0x313b60: ITT MI
0x313b62: ORRMI.W         R0, R0, #0x20 ; ' '
0x313b66: STRHMI          R0, [R4,#0x10]
0x313b68: LDR.W           R1, [R5,#0x390]
0x313b6c: TST.W           R1, #0x20000
0x313b70: ITTT NE
0x313b72: ORRNE.W         R0, R0, #0x40 ; '@'
0x313b76: STRHNE          R0, [R4,#0x10]
0x313b78: LDRNE.W         R1, [R5,#0x390]
0x313b7c: LSLS            R1, R1, #0xC
0x313b7e: ITT MI
0x313b80: ORRMI.W         R0, R0, #0x80
0x313b84: STRHMI          R0, [R4,#0x10]
0x313b86: LDR.W           R0, [R5,#0x5A0]
0x313b8a: CMP             R0, #0
0x313b8c: IT NE
0x313b8e: CMPNE           R0, #9
0x313b90: BNE             loc_313B9E
0x313b92: LDRB.W          R0, [R5,#0x4B2]
0x313b96: AND.W           R0, R0, #7
0x313b9a: STRB.W          R0, [R4,#0x39]
0x313b9e: LDRH.W          R0, [R5,#0x43E]
0x313ba2: STRH            R0, [R4,#0x14]
0x313ba4: LDRH.W          R0, [R5,#0x440]
0x313ba8: STRH            R0, [R4,#0x16]
0x313baa: LDRH.W          R0, [R5,#0x442]
0x313bae: STRH            R0, [R4,#0x18]
0x313bb0: LDRH.W          R0, [R5,#0x444]
0x313bb4: STRH            R0, [R4,#0x1A]
0x313bb6: LDRH.W          R0, [R5,#0x446]
0x313bba: STRH            R0, [R4,#0x1C]
0x313bbc: LDRH.W          R0, [R5,#0x448]
0x313bc0: STRH            R0, [R4,#0x1E]
0x313bc2: LDRH.W          R0, [R5,#0x44A]
0x313bc6: STRH            R0, [R4,#0x20]
0x313bc8: LDRH.W          R0, [R5,#0x44C]
0x313bcc: STRH            R0, [R4,#0x22]
0x313bce: LDRH.W          R0, [R5,#0x44E]
0x313bd2: STRH            R0, [R4,#0x24]
0x313bd4: LDRH.W          R0, [R5,#0x450]
0x313bd8: STRH            R0, [R4,#0x26]
0x313bda: LDRH.W          R0, [R5,#0x452]
0x313bde: STRH            R0, [R4,#0x28]
0x313be0: LDRH.W          R0, [R5,#0x454]
0x313be4: STRH            R0, [R4,#0x2A]
0x313be6: LDRH.W          R0, [R5,#0x456]
0x313bea: STRH            R0, [R4,#0x2C]
0x313bec: LDRH.W          R0, [R5,#0x458]
0x313bf0: STRH            R0, [R4,#0x2E]
0x313bf2: LDRH.W          R0, [R5,#0x45A]
0x313bf6: STRH            R0, [R4,#0x30]
0x313bf8: MOV             R0, R5; this
0x313bfa: BLX             j__ZN8CVehicle13GetRemapIndexEv; CVehicle::GetRemapIndex(void)
0x313bfe: STRB.W          R0, [R4,#0x3A]
0x313c02: LDRB.W          R0, [R5,#0x48E]
0x313c06: STRB.W          R0, [R4,#0x3B]
0x313c0a: POP             {R4,R5,R7,PC}
