0x3f4ed0: LDRB            R2, [R1]
0x3f4ed2: CMP             R2, #0
0x3f4ed4: IT EQ
0x3f4ed6: BXEQ            LR
0x3f4ed8: LDR             R3, =(_ZN7CKeyGen8keyTableE_ptr - 0x3F4EE0)
0x3f4eda: ADDS            R1, #1
0x3f4edc: ADD             R3, PC; _ZN7CKeyGen8keyTableE_ptr
0x3f4ede: LDR.W           R12, [R3]; CKeyGen::keyTable ...
0x3f4ee2: EORS            R2, R0
0x3f4ee4: UXTB            R2, R2
0x3f4ee6: LDR.W           R3, [R12,R2,LSL#2]
0x3f4eea: LDRB.W          R2, [R1],#1
0x3f4eee: EOR.W           R0, R3, R0,LSR#8
0x3f4ef2: CMP             R2, #0
0x3f4ef4: BNE             loc_3F4EE2
0x3f4ef6: BX              LR
