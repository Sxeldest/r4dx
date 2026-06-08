0x23375a: CMP             R0, #0
0x23375c: ITTT NE
0x23375e: MOVWNE          R1, #0xB468
0x233762: MOVNE           R2, #0x26 ; '&'
0x233764: STRNE           R2, [R0,R1]
0x233766: MOV.W           R0, #0xFFFFFFFF
0x23376a: BX              LR
