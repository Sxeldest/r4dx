0x1a6b40: PUSH            {R4,R6,R7,LR}
0x1a6b42: ADD             R7, SP, #8
0x1a6b44: SUB             SP, SP, #8
0x1a6b46: LDR             R0, =(unk_9ECCE0 - 0x1A6B52)
0x1a6b48: MOVS            R4, #0xFF
0x1a6b4a: MOVS            R1, #0xFF; unsigned __int8
0x1a6b4c: MOVS            R2, #0; unsigned __int8
0x1a6b4e: ADD             R0, PC; unk_9ECCE0 ; this
0x1a6b50: MOVS            R3, #0; unsigned __int8
0x1a6b52: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a6b54: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6b58: LDR             R0, =(unk_9ECCE4 - 0x1A6B64)
0x1a6b5a: MOVS            R1, #0xFF; unsigned __int8
0x1a6b5c: MOVS            R2, #0xFF; unsigned __int8
0x1a6b5e: MOVS            R3, #0; unsigned __int8
0x1a6b60: ADD             R0, PC; unk_9ECCE4 ; this
0x1a6b62: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a6b64: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6b68: LDR             R0, =(unk_9ECCE8 - 0x1A6B74)
0x1a6b6a: MOVS            R1, #0x64 ; 'd'
0x1a6b6c: STR             R1, [SP,#0x10+var_10]; unsigned __int8
0x1a6b6e: MOVS            R1, #0xFF; unsigned __int8
0x1a6b70: ADD             R0, PC; unk_9ECCE8 ; this
0x1a6b72: MOVS            R2, #0; unsigned __int8
0x1a6b74: MOVS            R3, #0; unsigned __int8
0x1a6b76: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6b7a: LDR             R0, =(unk_9ECCEC - 0x1A6B86)
0x1a6b7c: MOVS            R1, #0xFF; unsigned __int8
0x1a6b7e: MOVS            R2, #0; unsigned __int8
0x1a6b80: MOVS            R3, #0; unsigned __int8
0x1a6b82: ADD             R0, PC; unk_9ECCEC ; this
0x1a6b84: STR             R4, [SP,#0x10+var_10]; unsigned __int8
0x1a6b86: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a6b8a: ADR             R0, dword_1A6C90
0x1a6b8c: ADR             R1, dword_1A6D20
0x1a6b8e: VLD1.64         {D16-D17}, [R0@128]
0x1a6b92: ADR             R0, dword_1A6CA0
0x1a6b94: ADR             R2, dword_1A6D30
0x1a6b96: VLD1.64         {D18-D19}, [R0@128]
0x1a6b9a: ADR             R0, dword_1A6CB0
0x1a6b9c: VLD1.64         {D20-D21}, [R0@128]
0x1a6ba0: ADR             R0, dword_1A6CC0
0x1a6ba2: VLD1.64         {D22-D23}, [R0@128]
0x1a6ba6: ADR             R0, dword_1A6CD0
0x1a6ba8: VLD1.64         {D24-D25}, [R0@128]
0x1a6bac: ADR             R0, dword_1A6CE0
0x1a6bae: VLD1.64         {D26-D27}, [R0@128]
0x1a6bb2: ADR             R0, dword_1A6CF0
0x1a6bb4: VLD1.64         {D28-D29}, [R0@128]
0x1a6bb8: ADR             R0, dword_1A6D00
0x1a6bba: VLD1.64         {D30-D31}, [R0@128]
0x1a6bbe: ADR             R0, dword_1A6D10
0x1a6bc0: VLD1.64         {D0-D1}, [R0@128]
0x1a6bc4: LDR             R0, =(unk_9ECD20 - 0x1A6BCE)
0x1a6bc6: VLD1.64         {D2-D3}, [R1@128]
0x1a6bca: ADD             R0, PC; unk_9ECD20
0x1a6bcc: MOV             R1, R0
0x1a6bce: VST1.32         {D16-D17}, [R1@128]!
0x1a6bd2: VST1.64         {D18-D19}, [R1@128]
0x1a6bd6: ADR             R1, dword_1A6D40
0x1a6bd8: VLD1.64         {D18-D19}, [R1@128]
0x1a6bdc: ADD.W           R1, R0, #0x40 ; '@'
0x1a6be0: VST1.64         {D18-D19}, [R1@128]
0x1a6be4: ADR             R1, dword_1A6D50
0x1a6be6: VLD1.64         {D18-D19}, [R1@128]
0x1a6bea: ADD.W           R1, R0, #0x30 ; '0'
0x1a6bee: VST1.64         {D18-D19}, [R1@128]
0x1a6bf2: ADR             R1, dword_1A6D60
0x1a6bf4: VLD1.64         {D18-D19}, [R1@128]
0x1a6bf8: ADD.W           R1, R0, #0x20 ; ' '
0x1a6bfc: VST1.64         {D18-D19}, [R1@128]
0x1a6c00: ADR             R1, dword_1A6D70
0x1a6c02: VLD1.64         {D18-D19}, [R1@128]
0x1a6c06: ADD.W           R1, R0, #0x50 ; 'P'
0x1a6c0a: VST1.64         {D18-D19}, [R1@128]
0x1a6c0e: ADR             R1, loc_1A6D80
0x1a6c10: VLD1.64         {D18-D19}, [R1@128]
0x1a6c14: ADD.W           R1, R0, #0x70 ; 'p'
0x1a6c18: VST1.64         {D18-D19}, [R1@128]
0x1a6c1c: ADR             R1, loc_1A6D90
0x1a6c1e: VLD1.64         {D18-D19}, [R1@128]
0x1a6c22: ADD.W           R1, R0, #0x60 ; '`'
0x1a6c26: VST1.64         {D18-D19}, [R1@128]
0x1a6c2a: ADD.W           R1, R0, #0x80
0x1a6c2e: VST1.64         {D20-D21}, [R1@128]
0x1a6c32: ADD.W           R1, R0, #0xA0
0x1a6c36: VST1.64         {D22-D23}, [R1@128]
0x1a6c3a: ADD.W           R1, R0, #0x90
0x1a6c3e: VST1.64         {D24-D25}, [R1@128]
0x1a6c42: ADD.W           R1, R0, #0xB0
0x1a6c46: VST1.64         {D26-D27}, [R1@128]
0x1a6c4a: ADD.W           R1, R0, #0xD0
0x1a6c4e: VST1.64         {D28-D29}, [R1@128]
0x1a6c52: ADD.W           R1, R0, #0xC0
0x1a6c56: VST1.64         {D30-D31}, [R1@128]
0x1a6c5a: ADD.W           R1, R0, #0xE0
0x1a6c5e: VST1.64         {D0-D1}, [R1@128]
0x1a6c62: ADD.W           R1, R0, #0x100
0x1a6c66: VST1.64         {D2-D3}, [R1@128]
0x1a6c6a: ADD.W           R1, R0, #0xF0
0x1a6c6e: VLD1.64         {D16-D17}, [R2@128]
0x1a6c72: VST1.64         {D16-D17}, [R1@128]
0x1a6c76: MOV             R1, #0x420DC5D6
0x1a6c7e: STR.W           R1, [R0,#(dword_9ECE30 - 0x9ECD20)]
0x1a6c82: ADD             SP, SP, #8
0x1a6c84: POP             {R4,R6,R7,PC}
