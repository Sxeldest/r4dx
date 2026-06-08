0x5e8640: PUSH            {R3-R5,LR}; Alternative name is '__aeabi_d2lz'
0x5e8644: MOV             R2, #0
0x5e8648: MOV             R3, #0
0x5e864c: MOV             R5, R0
0x5e8650: MOV             R4, R1
0x5e8654: BL              j___aeabi_dcmplt
0x5e8658: CMP             R0, #0
0x5e865c: MOV             R0, R5
0x5e8660: BNE             loc_5E8670
0x5e8664: MOV             R1, R4
0x5e8668: POP             {R3-R5,LR}
0x5e866c: B               __aeabi_d2ulz
0x5e8670: ADD             R1, R4, #0x80000000
0x5e8674: BL              __aeabi_d2ulz
0x5e8678: RSBS            R0, R0, #0
0x5e867c: RSC             R1, R1, #0
0x5e8680: POP             {R3-R5,PC}
