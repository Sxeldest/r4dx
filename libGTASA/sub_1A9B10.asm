0x1a9b10: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x1A9B1C)
0x1a9b12: MOV.W           R12, #0
0x1a9b16: LDR             R1, =(_ZTV25CAEWaterCannonAudioEntity_ptr - 0x1A9B20)
0x1a9b18: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x1a9b1a: LDR             R2, =(unk_67A000 - 0x1A9B24)
0x1a9b1c: ADD             R1, PC; _ZTV25CAEWaterCannonAudioEntity_ptr
0x1a9b1e: LDR             R3, [R0]; CWaterCannons::aCannons ...
0x1a9b20: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a9b22: LDR             R1, [R1]; `vtable for'CAEWaterCannonAudioEntity ...
0x1a9b24: LDR             R0, =(sub_1A9A90+1 - 0x1A9B30)
0x1a9b26: ADDS            R1, #8
0x1a9b28: STR.W           R1, [R3,#(dword_A7C68C - 0xA7C360)]
0x1a9b2c: ADD             R0, PC; sub_1A9A90 ; lpfunc
0x1a9b2e: STR.W           R12, [R3,#(dword_A7C69C - 0xA7C360)]
0x1a9b32: STRB.W          R12, [R3,#(byte_A7C708 - 0xA7C360)]
0x1a9b36: STR.W           R12, [R3,#(dword_A7CA68 - 0xA7C360)]
0x1a9b3a: STR.W           R1, [R3,#(dword_A7CA58 - 0xA7C360)]
0x1a9b3e: STRB.W          R12, [R3,#(byte_A7CAD4 - 0xA7C360)]
0x1a9b42: STR.W           R12, [R3,#(dword_A7CE34 - 0xA7C360)]
0x1a9b46: STR.W           R1, [R3,#(dword_A7CE24 - 0xA7C360)]
0x1a9b4a: MOVS            R1, #0; obj
0x1a9b4c: STRB.W          R12, [R3,#(byte_A7CEA0 - 0xA7C360)]
0x1a9b50: B.W             j___cxa_atexit
