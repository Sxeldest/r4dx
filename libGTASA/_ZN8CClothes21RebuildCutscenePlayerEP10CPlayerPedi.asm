0x457df8: PUSH            {R4-R7,LR}
0x457dfa: ADD             R7, SP, #0xC
0x457dfc: PUSH.W          {R11}
0x457e00: MOV             R5, R0
0x457e02: MOV             R4, R1
0x457e04: LDR.W           R0, [R5,#0x444]
0x457e08: LDR             R6, [R0,#4]
0x457e0a: MOVS            R0, #(dword_14+1); this
0x457e0c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457e10: STR             R0, [R6,#0x70]
0x457e12: LDR.W           R0, [R5,#0x444]
0x457e16: LDR             R6, [R0,#4]
0x457e18: MOVS            R0, #(dword_14+3); this
0x457e1a: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x457e1e: STR             R0, [R6,#0x74]
0x457e20: MOVS            R2, #0; CPedClothesDesc *
0x457e22: LDR.W           R0, [R5,#0x444]
0x457e26: MOVS            R3, #(stderr+1); CPedClothesDesc *
0x457e28: LDR             R1, [R0,#4]; unsigned int
0x457e2a: MOV             R0, R4; this
0x457e2c: POP.W           {R11}
0x457e30: POP.W           {R4-R7,LR}
0x457e34: B               _ZN8CClothes17ConstructPedModelEjR15CPedClothesDescPKS0_b; CClothes::ConstructPedModel(uint,CPedClothesDesc &,CPedClothesDesc const*,bool)
