0x1a7eec: PUSH            {R4-R7,LR}
0x1a7eee: ADD             R7, SP, #0xC
0x1a7ef0: PUSH.W          {R8}
0x1a7ef4: SUB             SP, SP, #8
0x1a7ef6: LDR             R0, =(unk_A01F88 - 0x1A7F02)
0x1a7ef8: MOVS            R5, #0xFF
0x1a7efa: MOVS            R1, #0xFF; unsigned __int8
0x1a7efc: MOVS            R2, #0; unsigned __int8
0x1a7efe: ADD             R0, PC; unk_A01F88 ; this
0x1a7f00: MOVS            R3, #0; unsigned __int8
0x1a7f02: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a7f04: MOV.W           R8, #0
0x1a7f08: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7f0c: LDR             R0, =(unk_A01F8C - 0x1A7F18)
0x1a7f0e: MOVS            R1, #0xFF; unsigned __int8
0x1a7f10: MOVS            R2, #0xFF; unsigned __int8
0x1a7f12: MOVS            R3, #0; unsigned __int8
0x1a7f14: ADD             R0, PC; unk_A01F8C ; this
0x1a7f16: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a7f18: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7f1c: LDR             R0, =(unk_A01F90 - 0x1A7F28)
0x1a7f1e: MOVS            R1, #0x64 ; 'd'
0x1a7f20: STR             R1, [SP,#0x18+var_18]; unsigned __int8
0x1a7f22: MOVS            R1, #0xFF; unsigned __int8
0x1a7f24: ADD             R0, PC; unk_A01F90 ; this
0x1a7f26: MOVS            R2, #0; unsigned __int8
0x1a7f28: MOVS            R3, #0; unsigned __int8
0x1a7f2a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7f2e: LDR             R0, =(unk_A01F94 - 0x1A7F3A)
0x1a7f30: MOVS            R1, #0xFF; unsigned __int8
0x1a7f32: MOVS            R2, #0; unsigned __int8
0x1a7f34: MOVS            R3, #0; unsigned __int8
0x1a7f36: ADD             R0, PC; unk_A01F94 ; this
0x1a7f38: STR             R5, [SP,#0x18+var_18]; unsigned __int8
0x1a7f3a: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x1a7f3e: LDR             R0, =(vecTweakHandleBarPos_ptr - 0x1A7F50)
0x1a7f40: MOVW            R6, #0x6666
0x1a7f44: LDR             R1, =(vecTweakHandleBarPos2_ptr - 0x1A7F54)
0x1a7f46: MOVT            R6, #0x3F66
0x1a7f4a: LDR             R2, =(vecTestResistance_ptr - 0x1A7F56)
0x1a7f4c: ADD             R0, PC; vecTweakHandleBarPos_ptr
0x1a7f4e: LDR             R3, =(vecChopperHandleBarPos_ptr - 0x1A7F5A)
0x1a7f50: ADD             R1, PC; vecTweakHandleBarPos2_ptr
0x1a7f52: ADD             R2, PC; vecTestResistance_ptr
0x1a7f54: LDR             R5, =(vecBmxHandleBarPos_ptr - 0x1A7F60)
0x1a7f56: ADD             R3, PC; vecChopperHandleBarPos_ptr
0x1a7f58: LDR             R4, [R0]; vecTweakHandleBarPos
0x1a7f5a: LDR             R0, [R1]; vecTweakHandleBarPos2
0x1a7f5c: ADD             R5, PC; vecBmxHandleBarPos_ptr
0x1a7f5e: LDR             R1, [R2]; vecTestResistance
0x1a7f60: LDR             R2, [R3]; vecChopperHandleBarPos
0x1a7f62: MOV             R3, #0x3F6147AE
0x1a7f6a: LDR             R5, [R5]; vecBmxHandleBarPos
0x1a7f6c: STRD.W          R6, R3, [R1]
0x1a7f70: MOVW            R6, #0x6666
0x1a7f74: STR             R3, [R1,#(dword_A01FA0 - 0xA01F98)]
0x1a7f76: MOVW            R3, #0x7AE1
0x1a7f7a: MOV.W           R1, #0x3E800000
0x1a7f7e: MOVT            R3, #0x3E94
0x1a7f82: MOVT            R6, #0x3F06
0x1a7f86: STM             R5!, {R1,R3,R6}
0x1a7f88: LDR             R5, =(vecMtbHandleBarPos_ptr - 0x1A7F8E)
0x1a7f8a: ADD             R5, PC; vecMtbHandleBarPos_ptr
0x1a7f8c: LDR             R5, [R5]; vecMtbHandleBarPos
0x1a7f8e: STM             R5!, {R1,R3,R6}
0x1a7f90: MOVW            R3, #0xA3D
0x1a7f94: MOVW            R6, #0xA3D7
0x1a7f98: MOVT            R3, #0x3E57
0x1a7f9c: MOVT            R6, #0x3F30
0x1a7fa0: STM             R2!, {R1,R3,R6}
0x1a7fa2: MOVW            R1, #0xD70A
0x1a7fa6: MOVW            R2, #0xD70A
0x1a7faa: MOVT            R1, #0xBD23
0x1a7fae: MOVT            R2, #0x3D23
0x1a7fb2: STRD.W          R8, R1, [R4]
0x1a7fb6: MOVW            R1, #0x999A
0x1a7fba: STR             R2, [R4,#(dword_A02568 - 0xA02560)]
0x1a7fbc: MOVW            R2, #0xC28F
0x1a7fc0: MOVT            R1, #0xBD99
0x1a7fc4: MOVT            R2, #0xBCF5
0x1a7fc8: STM.W           R0, {R1,R2,R8}
0x1a7fcc: ADD             SP, SP, #8
0x1a7fce: POP.W           {R8}
0x1a7fd2: POP             {R4-R7,PC}
