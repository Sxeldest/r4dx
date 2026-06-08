0x376b7c: PUSH            {R7,LR}
0x376b7e: MOV             R7, SP
0x376b80: LDR.W           R12, =(_ZTV22CEventHitByWaterCannon_ptr - 0x376B90)
0x376b84: MOV.W           LR, #0
0x376b88: STRB.W          LR, [R0,#8]
0x376b8c: ADD             R12, PC; _ZTV22CEventHitByWaterCannon_ptr
0x376b8e: LDR.W           R3, [R12]; `vtable for'CEventHitByWaterCannon ...
0x376b92: ADDS            R3, #8
0x376b94: STRD.W          R3, LR, [R0]
0x376b98: VLDR            D16, [R1]
0x376b9c: LDR             R1, [R1,#8]
0x376b9e: STR             R1, [R0,#0x14]
0x376ba0: VSTR            D16, [R0,#0xC]
0x376ba4: VLDR            D16, [R2]
0x376ba8: LDR             R1, [R2,#8]
0x376baa: STR             R1, [R0,#0x20]
0x376bac: VSTR            D16, [R0,#0x18]
0x376bb0: POP             {R7,PC}
