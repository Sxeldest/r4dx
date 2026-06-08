0x1d11e0: PUSH            {R4,R5,R7,LR}
0x1d11e2: ADD             R7, SP, #8
0x1d11e4: MOV             R4, R0
0x1d11e6: LDR             R0, =(_ZTV20ES2ResourceContainer_ptr - 0x1D11EE)
0x1d11e8: MOVS            R5, #0
0x1d11ea: ADD             R0, PC; _ZTV20ES2ResourceContainer_ptr
0x1d11ec: STR             R5, [R4,#8]
0x1d11ee: LDR             R1, [R0]; `vtable for'ES2ResourceContainer ...
0x1d11f0: LDR             R0, [R4,#0xC]; p
0x1d11f2: ADDS            R1, #8
0x1d11f4: STR             R1, [R4]
0x1d11f6: CBZ             R0, loc_1D11FE
0x1d11f8: BLX             free
0x1d11fc: STR             R5, [R4,#0xC]
0x1d11fe: MOV             R0, R4
0x1d1200: STR             R5, [R4,#4]
0x1d1202: POP             {R4,R5,R7,PC}
