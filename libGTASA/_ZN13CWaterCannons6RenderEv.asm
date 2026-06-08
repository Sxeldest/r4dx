0x5cbb5c: PUSH            {R7,LR}
0x5cbb5e: MOV             R7, SP
0x5cbb60: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB66)
0x5cbb62: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb64: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbb66: LDR             R0, [R0]; CWaterCannons::aCannons
0x5cbb68: CBZ             R0, loc_5CBB74
0x5cbb6a: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB70)
0x5cbb6c: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb6e: LDR             R0, [R0]; this
0x5cbb70: BLX.W           j__ZN12CWaterCannon6RenderEv; CWaterCannon::Render(void)
0x5cbb74: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB7A)
0x5cbb76: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb78: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbb7a: LDR.W           R0, [R0,#(dword_A7C72C - 0xA7C360)]
0x5cbb7e: CBZ             R0, loc_5CBB8E
0x5cbb80: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB86)
0x5cbb82: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb84: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbb86: ADD.W           R0, R0, #0x3CC; this
0x5cbb8a: BLX.W           j__ZN12CWaterCannon6RenderEv; CWaterCannon::Render(void)
0x5cbb8e: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBB94)
0x5cbb90: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbb92: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbb94: LDR.W           R0, [R0,#(dword_A7CAF8 - 0xA7C360)]
0x5cbb98: CMP             R0, #0
0x5cbb9a: IT EQ
0x5cbb9c: POPEQ           {R7,PC}
0x5cbb9e: LDR             R0, =(_ZN13CWaterCannons8aCannonsE_ptr - 0x5CBBA4)
0x5cbba0: ADD             R0, PC; _ZN13CWaterCannons8aCannonsE_ptr
0x5cbba2: LDR             R0, [R0]; CWaterCannons::aCannons ...
0x5cbba4: ADD.W           R0, R0, #0x798; this
0x5cbba8: POP.W           {R7,LR}
0x5cbbac: B.W             _ZN12CWaterCannon6RenderEv; CWaterCannon::Render(void)
