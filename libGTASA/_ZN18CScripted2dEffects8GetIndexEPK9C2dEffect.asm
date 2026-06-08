0x59c8b4: LDR             R1, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x59C8BC)
0x59c8b6: MOVS            R3, #0
0x59c8b8: ADD             R1, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x59c8ba: LDR             R1, [R1]; CScripted2dEffects::ms_effects ...
0x59c8bc: SUBS            R1, R1, R0
0x59c8be: MOV             R2, R1
0x59c8c0: ADD.W           R1, R2, #0x40 ; '@'
0x59c8c4: MOV             R0, R3
0x59c8c6: CMP             R1, #0x40 ; '@'
0x59c8c8: BEQ             loc_59C8D0
0x59c8ca: ADDS            R3, R0, #1
0x59c8cc: CMP             R0, #0x3E ; '>'
0x59c8ce: BLE             loc_59C8BE
0x59c8d0: CMP             R2, #0
0x59c8d2: IT NE
0x59c8d4: MOVNE.W         R0, #0xFFFFFFFF
0x59c8d8: BX              LR
