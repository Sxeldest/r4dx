0x3898f0: LDR             R1, =(_ZTV27CAnimBlendStaticAssociation_ptr - 0x389900)
0x3898f2: MOV.W           R2, #0xFFFFFFFF
0x3898f6: STR.W           R2, [R0,#6]
0x3898fa: MOVS            R2, #0
0x3898fc: ADD             R1, PC; _ZTV27CAnimBlendStaticAssociation_ptr
0x3898fe: STRH            R2, [R0,#0xA]
0x389900: STRD.W          R2, R2, [R0,#0xC]
0x389904: LDR             R1, [R1]; `vtable for'CAnimBlendStaticAssociation ...
0x389906: ADDS            R1, #8
0x389908: STR             R1, [R0]
0x38990a: BX              LR
