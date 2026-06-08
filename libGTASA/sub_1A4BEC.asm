0x1a4bec: PUSH            {R4-R7,LR}
0x1a4bee: ADD             R7, SP, #0xC
0x1a4bf0: PUSH.W          {R8,R9,R11}
0x1a4bf4: VPUSH           {D8-D9}
0x1a4bf8: LDR             R0, =(_ZN4CPad23NewMouseControllerStateE_ptr - 0x1A4C06)
0x1a4bfa: VMOV.I32        Q4, #0
0x1a4bfe: LDR             R3, =(_ZN4CPad13vecMouseDeltaE_ptr - 0x1A4C0A)
0x1a4c00: LDR             R2, =(Pads_ptr - 0x1A4C0E)
0x1a4c02: ADD             R0, PC; _ZN4CPad23NewMouseControllerStateE_ptr
0x1a4c04: LDR             R1, =(_ZN4CPad23OldMouseControllerStateE_ptr - 0x1A4C14)
0x1a4c06: ADD             R3, PC; _ZN4CPad13vecMouseDeltaE_ptr
0x1a4c08: LDR             R4, =(_ZN4CPad26PCTempMouseControllerStateE_ptr - 0x1A4C16)
0x1a4c0a: ADD             R2, PC; Pads_ptr
0x1a4c0c: LDR.W           R12, =(_ZN4CPad12vecLastMouseE_ptr - 0x1A4C1C)
0x1a4c10: ADD             R1, PC; _ZN4CPad23OldMouseControllerStateE_ptr
0x1a4c12: ADD             R4, PC; _ZN4CPad26PCTempMouseControllerStateE_ptr
0x1a4c14: LDR.W           R8, [R0]; CPad::NewMouseControllerState ...
0x1a4c18: ADD             R12, PC; _ZN4CPad12vecLastMouseE_ptr
0x1a4c1a: LDR             R0, [R3]; CPad::vecMouseDelta ...
0x1a4c1c: LDR             R5, [R2]; Pads
0x1a4c1e: LDR             R6, [R1]; CPad::OldMouseControllerState ...
0x1a4c20: LDR.W           R9, [R4]; CPad::PCTempMouseControllerState ...
0x1a4c24: MOVS            R4, #0
0x1a4c26: LDR.W           R1, [R12]; CPad::vecLastMouse ...
0x1a4c2a: STRD.W          R4, R4, [R0]; CPad::vecMouseDelta
0x1a4c2e: ADD.W           R0, R5, #0x50 ; 'P'
0x1a4c32: STRD.W          R4, R4, [R1]; CPad::vecLastMouse
0x1a4c36: MOVS            R1, #0x90
0x1a4c38: STRD.W          R4, R4, [R9,#(dword_959AE8 - 0x959AE0)]
0x1a4c3c: STR.W           R4, [R9,#(dword_959AF0 - 0x959AE0)]
0x1a4c40: STRD.W          R4, R4, [R8,#(dword_959AFC - 0x959AF4)]
0x1a4c44: STR.W           R4, [R8,#(dword_959B04 - 0x959AF4)]
0x1a4c48: STRD.W          R4, R4, [R6,#(dword_959B10 - 0x959B08)]
0x1a4c4c: STRH.W          R4, [R5,#(word_959C65 - 0x959B1C)]
0x1a4c50: STRH.W          R4, [R5,#(word_959C39 - 0x959B1C)]
0x1a4c54: STRB.W          R4, [R5,#(byte_959C3B - 0x959B1C)]
0x1a4c58: STRB.W          R4, [R5,#(byte_959C3E - 0x959B1C)]
0x1a4c5c: STR.W           R4, [R5,#(dword_959C34 - 0x959B1C)]
0x1a4c60: STR.W           R4, [R5,#(dword_959C2E+2 - 0x959B1C)]
0x1a4c64: STR.W           R4, [R5,#(dword_959C2E - 0x959B1C)]
0x1a4c68: STR.W           R4, [R5,#(dword_959C2A - 0x959B1C)]
0x1a4c6c: VST1.32         {D8-D9}, [R0]
0x1a4c70: ADD.W           R0, R5, #0x40 ; '@'
0x1a4c74: VST1.32         {D8-D9}, [R0]
0x1a4c78: ADD.W           R0, R5, #0x30 ; '0'
0x1a4c7c: VST1.32         {D8-D9}, [R0]
0x1a4c80: ADD.W           R0, R5, #0x20 ; ' '
0x1a4c84: VST1.32         {D8-D9}, [R0]
0x1a4c88: MOV             R0, R5
0x1a4c8a: VST1.32         {D8-D9}, [R0]!
0x1a4c8e: VST1.32         {D8-D9}, [R0]
0x1a4c92: ADDW            R0, R5, #0x135
0x1a4c96: VST1.8          {D8-D9}, [R0]
0x1a4c9a: ADD.W           R0, R5, #0x128
0x1a4c9e: VST1.32         {D8-D9}, [R0]
0x1a4ca2: ADD.W           R0, R5, #0x1D4
0x1a4ca6: STR             R4, [R6,#(dword_959B18 - 0x959B08)]
0x1a4ca8: BLX             j___aeabi_memclr8_0
0x1a4cac: ADD.W           R0, R5, #0x1A8
0x1a4cb0: MOVS            R1, #0xA9
0x1a4cb2: VST1.32         {D8-D9}, [R0]
0x1a4cb6: ADD.W           R0, R5, #0x19C
0x1a4cba: VST1.32         {D8-D9}, [R0]
0x1a4cbe: ADD.W           R0, R5, #0x18C
0x1a4cc2: VST1.32         {D8-D9}, [R0]
0x1a4cc6: ADD.W           R0, R5, #0x17C
0x1a4cca: VST1.32         {D8-D9}, [R0]
0x1a4cce: ADD.W           R0, R5, #0x16C
0x1a4cd2: VST1.32         {D8-D9}, [R0]
0x1a4cd6: ADD.W           R0, R5, #0x15C
0x1a4cda: VST1.32         {D8-D9}, [R0]
0x1a4cde: ADD.W           R0, R5, #0x14C
0x1a4ce2: VST1.32         {D8-D9}, [R0]
0x1a4ce6: ADD.W           R0, R5, #0x64 ; 'd'
0x1a4cea: BLX             j___aeabi_memclr8_0
0x1a4cee: ADD.W           R1, R5, #0x1BC
0x1a4cf2: LDR             R0, =(nullsub_34+1 - 0x1A4D02)
0x1a4cf4: LDR             R2, =(unk_67A000 - 0x1A4D04)
0x1a4cf6: VST1.32         {D8-D9}, [R1]
0x1a4cfa: ADDW            R1, R5, #0x28D
0x1a4cfe: ADD             R0, PC; nullsub_34 ; lpfunc
0x1a4d00: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a4d02: STRB.W          R4, [R9,#(byte_959AE6 - 0x959AE0)]
0x1a4d06: STRB            R4, [R6,#(byte_959B0E - 0x959B08)]
0x1a4d08: STRH            R4, [R6,#(word_959B0C - 0x959B08)]
0x1a4d0a: STRB.W          R4, [R8,#(byte_959AFA - 0x959AF4)]
0x1a4d0e: STRH.W          R4, [R8,#(word_959AF8 - 0x959AF4)]
0x1a4d12: STRH.W          R4, [R9,#(word_959AE4 - 0x959AE0)]
0x1a4d16: STRB.W          R4, [R5,#(byte_959D80 - 0x959B1C)]
0x1a4d1a: STR.W           R4, [R5,#(dword_959D86+2 - 0x959B1C)]
0x1a4d1e: STR             R4, [R6]; CPad::OldMouseControllerState
0x1a4d20: STR.W           R4, [R8]; CPad::NewMouseControllerState
0x1a4d24: STR.W           R4, [R9]; CPad::PCTempMouseControllerState
0x1a4d28: STR.W           R4, [R5,#(dword_959D8C - 0x959B1C)]
0x1a4d2c: STRD.W          R4, R4, [R5,#(dword_959CE8 - 0x959B1C)]
0x1a4d30: STRD.W          R4, R4, [R5,#(dword_959DC0 - 0x959B1C)]
0x1a4d34: STR.W           R4, [R5,#(dword_959DC8 - 0x959B1C)]
0x1a4d38: STRH.W          R4, [R5,#(word_959DBD - 0x959B1C)]
0x1a4d3c: STRH.W          R4, [R5,#(word_959D91 - 0x959B1C)]
0x1a4d40: STRB.W          R4, [R5,#(byte_959D93 - 0x959B1C)]
0x1a4d44: STRB.W          R4, [R5,#(byte_959D96 - 0x959B1C)]
0x1a4d48: STR.W           R4, [R5,#(dword_959D82 - 0x959B1C)]
0x1a4d4c: STR.W           R4, [R5,#(dword_959D86 - 0x959B1C)]
0x1a4d50: VST1.8          {D8-D9}, [R1]
0x1a4d54: ADD.W           R1, R5, #0x280
0x1a4d58: VST1.32         {D8-D9}, [R1]
0x1a4d5c: MOVS            R1, #0; obj
0x1a4d5e: BLX             __cxa_atexit
0x1a4d62: LDR             R0, =(dword_959E2C - 0x1A4D68)
0x1a4d64: ADD             R0, PC; dword_959E2C
0x1a4d66: STRD.W          R4, R4, [R0]
0x1a4d6a: VPOP            {D8-D9}
0x1a4d6e: POP.W           {R8,R9,R11}
0x1a4d72: POP             {R4-R7,PC}
