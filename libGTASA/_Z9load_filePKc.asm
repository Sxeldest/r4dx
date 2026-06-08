0x2799c4: PUSH            {R4-R7,LR}
0x2799c6: ADD             R7, SP, #0xC
0x2799c8: PUSH.W          {R8-R10}
0x2799cc: MOV             R1, R0; char *
0x2799ce: LDR             R0, =(byte_61CD7E - 0x2799D8)
0x2799d0: MOVS            R2, #0; bool
0x2799d2: MOVS            R3, #1; bool
0x2799d4: ADD             R0, PC; byte_61CD7E ; char *
0x2799d6: BLX             j__Z7NvFOpenPKcS0_bb; NvFOpen(char const*,char const*,bool,bool)
0x2799da: MOV             R8, R0
0x2799dc: LDR.W           R0, [R8]
0x2799e0: CMP             R0, #1
0x2799e2: BNE             loc_279A2E
0x2799e4: LDR.W           R4, [R8,#4]
0x2799e8: MOV             R0, R4; stream
0x2799ea: BLX             ftell
0x2799ee: MOV             R6, R0
0x2799f0: MOV             R0, R4; stream
0x2799f2: MOVS            R1, #0; off
0x2799f4: MOVS            R2, #2; whence
0x2799f6: BLX             fseek
0x2799fa: MOV             R0, R4; stream
0x2799fc: BLX             ftell
0x279a00: MOV             R5, R0
0x279a02: MOV             R0, R4; stream
0x279a04: MOV             R1, R6; off
0x279a06: MOVS            R2, #0; whence
0x279a08: BLX             fseek
0x279a0c: ADDS            R0, R5, #1; unsigned int
0x279a0e: BLX             _Znaj; operator new[](uint)
0x279a12: MOVS            R1, #1; size
0x279a14: MOV             R2, R5; n
0x279a16: MOV             R3, R4; stream
0x279a18: MOV             R6, R0
0x279a1a: BLX             fread
0x279a1e: LDRD.W          R0, R4, [R8]
0x279a22: CMP             R0, #1
0x279a24: BNE             loc_279A6E
0x279a26: MOV             R0, R4; stream
0x279a28: BLX             fclose
0x279a2c: B               loc_279A74
0x279a2e: LDR.W           R4, [R8,#4]
0x279a32: MOV             R0, R4; asset
0x279a34: BLX             AAsset_getLength
0x279a38: MOV             R5, R0
0x279a3a: ADDS            R0, R5, #1; unsigned int
0x279a3c: BLX             _Znaj; operator new[](uint)
0x279a40: MOV             R6, R0
0x279a42: MOV             R0, R4; asset
0x279a44: BLX             AAsset_getLength
0x279a48: MOV             R9, R0
0x279a4a: MOV             R0, R4; asset
0x279a4c: BLX             AAsset_getLength
0x279a50: MOV             R10, R0
0x279a52: MOV             R0, R4; asset
0x279a54: BLX             AAsset_getRemainingLength
0x279a58: SUB.W           R0, R0, R10
0x279a5c: MOV             R1, R6; buf
0x279a5e: ADD.W           R2, R0, R9
0x279a62: MOV             R0, R4; asset
0x279a64: CMP             R5, R2
0x279a66: IT LE
0x279a68: MOVLE           R2, R5; count
0x279a6a: BLX             AAsset_read
0x279a6e: MOV             R0, R4; asset
0x279a70: BLX             AAsset_close
0x279a74: MOV             R0, R8; p
0x279a76: BLX             free
0x279a7a: MOVS            R0, #0
0x279a7c: STRB            R0, [R6,R5]
0x279a7e: MOV             R0, R6
0x279a80: POP.W           {R8-R10}
0x279a84: POP             {R4-R7,PC}
