0x3f4e58: LDRB            R1, [R0]
0x3f4e5a: CMP             R1, #0
0x3f4e5c: ITT EQ
0x3f4e5e: MOVEQ.W         R0, #0xFFFFFFFF
0x3f4e62: BXEQ            LR
0x3f4e64: LDR             R3, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4E70)
0x3f4e66: ADDS            R2, R0, #1
0x3f4e68: MOV.W           R0, #0xFFFFFFFF
0x3f4e6c: ADD             R3, PC; _ZN7CKeyGen8keyTableE_ptr
0x3f4e6e: LDR.W           R12, [R3]; CKeyGen::keyTable ...
0x3f4e72: EORS            R1, R0
0x3f4e74: UXTB            R1, R1
0x3f4e76: LDR.W           R3, [R12,R1,LSL#2]
0x3f4e7a: LDRB.W          R1, [R2],#1
0x3f4e7e: EOR.W           R0, R3, R0,LSR#8
0x3f4e82: CMP             R1, #0
0x3f4e84: BNE             loc_3F4E72
0x3f4e86: BX              LR
