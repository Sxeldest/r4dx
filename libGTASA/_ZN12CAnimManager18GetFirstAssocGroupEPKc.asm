0x38def4: PUSH            {R4-R7,LR}
0x38def6: ADD             R7, SP, #0xC
0x38def8: PUSH.W          {R11}
0x38defc: MOV             R4, R0
0x38defe: LDR             R0, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38DF08)
0x38df00: MOV.W           R6, #0xFFFFFFFF
0x38df04: ADD             R0, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38df06: LDR             R0, [R0]; "default" ...
0x38df08: ADD.W           R5, R0, #0x10
0x38df0c: MOV             R0, R5; char *
0x38df0e: MOV             R1, R4; char *
0x38df10: BLX             strcasecmp
0x38df14: CBZ             R0, loc_38DF26
0x38df16: ADDS            R6, #1
0x38df18: ADDS            R5, #0x30 ; '0'
0x38df1a: CMP             R6, #0x75 ; 'u'
0x38df1c: BLT             loc_38DF0C
0x38df1e: MOVS            R0, #0x76 ; 'v'
0x38df20: POP.W           {R11}
0x38df24: POP             {R4-R7,PC}
0x38df26: ADDS            R0, R6, #1
0x38df28: POP.W           {R11}
0x38df2c: POP             {R4-R7,PC}
