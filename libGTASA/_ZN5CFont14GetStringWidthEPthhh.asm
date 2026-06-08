0x5ab020: PUSH            {R4-R7,LR}
0x5ab022: ADD             R7, SP, #0xC
0x5ab024: PUSH.W          {R8}
0x5ab028: VPUSH           {D8}
0x5ab02c: MOV             R4, R1
0x5ab02e: MOV             R5, R0
0x5ab030: BLX.W           j__ZN5CFont12GetNextSpaceEPt; CFont::GetNextSpace(ushort *)
0x5ab034: VLDR            S16, =0.0
0x5ab038: MOV             R6, R0
0x5ab03a: MOVW            R8, #0xFFE0
0x5ab03e: B               loc_5AB054
0x5ab040: ADD             R0, R8
0x5ab042: MOVS            R1, #0; unsigned __int16
0x5ab044: UXTH            R0, R0; this
0x5ab046: BLX.W           j__ZN5CFont16GetCharacterSizeEtb; CFont::GetCharacterSize(ushort,bool)
0x5ab04a: VMOV            S0, R0
0x5ab04e: ADDS            R5, #2
0x5ab050: VADD.F32        S16, S16, S0
0x5ab054: CMP             R5, R6
0x5ab056: BCS             loc_5AB060
0x5ab058: LDRH            R0, [R5]
0x5ab05a: CMP             R0, #0x7E ; '~'
0x5ab05c: BEQ             loc_5AB06E
0x5ab05e: B               loc_5AB07A
0x5ab060: CMP             R4, #0
0x5ab062: ITT NE
0x5ab064: LDRHNE          R0, [R5]
0x5ab066: CMPNE           R0, #0
0x5ab068: BEQ             loc_5AB084
0x5ab06a: CMP             R0, #0x7E ; '~'
0x5ab06c: BNE             loc_5AB07A
0x5ab06e: ADDS            R5, #2
0x5ab070: LDRH.W          R0, [R5],#2
0x5ab074: CMP             R0, #0x7E ; '~'
0x5ab076: BNE             loc_5AB070
0x5ab078: LDRH            R0, [R5]
0x5ab07a: CMP             R0, #0
0x5ab07c: IT NE
0x5ab07e: CMPNE           R0, #0x7E ; '~'
0x5ab080: BEQ             loc_5AB054
0x5ab082: B               loc_5AB040
0x5ab084: VMOV            R0, S16
0x5ab088: VPOP            {D8}
0x5ab08c: POP.W           {R8}
0x5ab090: POP             {R4-R7,PC}
