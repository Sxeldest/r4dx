0x29adf8: PUSH            {R4,R6,R7,LR}
0x29adfa: ADD             R7, SP, #8
0x29adfc: MOV             R4, R0
0x29adfe: BLX             j__ZN10MobileMenu6UnloadEv; MobileMenu::Unload(void)
0x29ae02: LDR             R1, [R4,#0x24]
0x29ae04: MOVS            R0, #0
0x29ae06: STR             R0, [R4,#0x2C]
0x29ae08: STRB.W          R0, [R4,#0x6D]
0x29ae0c: B               loc_29AE16
0x29ae0e: LDR             R1, [R0]
0x29ae10: LDR             R1, [R1,#4]
0x29ae12: BLX             R1
0x29ae14: LDR             R1, [R4,#0x24]
0x29ae16: CBZ             R1, loc_29AE28
0x29ae18: LDR             R0, [R4,#0x28]
0x29ae1a: SUBS            R1, #1
0x29ae1c: LDR.W           R0, [R0,R1,LSL#2]
0x29ae20: STR             R1, [R4,#0x24]
0x29ae22: CMP             R0, #0
0x29ae24: BNE             loc_29AE0E
0x29ae26: B               loc_29AE16
0x29ae28: BLX             j__Z20Menu_SwitchOffToGamev; Menu_SwitchOffToGame(void)
0x29ae2c: MOVS            R0, #1; bool
0x29ae2e: BLX             j__Z18Menu_IsPlayingGameb; Menu_IsPlayingGame(bool)
0x29ae32: CMP             R0, #1
0x29ae34: IT NE
0x29ae36: POPNE           {R4,R6,R7,PC}
0x29ae38: LDR             R0, =(skipFrame_ptr - 0x29AE40)
0x29ae3a: MOVS            R1, #2
0x29ae3c: ADD             R0, PC; skipFrame_ptr
0x29ae3e: LDR             R0, [R0]; skipFrame
0x29ae40: STR             R1, [R0]
0x29ae42: POP             {R4,R6,R7,PC}
