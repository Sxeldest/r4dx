0x59c880: LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x59C886)
0x59c882: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x59c884: LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
0x59c886: SUBS            R0, R0, R1
0x59c888: ADD.W           R1, R0, #0x40 ; '@'
0x59c88c: MOVS            R0, #0
0x59c88e: SUBS            R1, #0x40 ; '@'
0x59c890: BEQ             loc_59C89E
0x59c892: ADDS            R2, R0, #1
0x59c894: CMP             R0, #0x3E ; '>'
0x59c896: MOV             R0, R2
0x59c898: BLE             loc_59C88E
0x59c89a: MOV.W           R0, #0xFFFFFFFF
0x59c89e: LDR             R1, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x59C8A6)
0x59c8a0: MOVS            R2, #0x94
0x59c8a2: ADD             R1, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
0x59c8a4: LDR             R1, [R1]; CScripted2dEffects::ms_effectPairs ...
0x59c8a6: MLA.W           R0, R0, R2, R1
0x59c8aa: BX              LR
