0x27d4dc: PUSH            {R4,R6,R7,LR}
0x27d4de: ADD             R7, SP, #8
0x27d4e0: MOV             R4, R0
0x27d4e2: BLX             j__ZN13CAEBankLoader16LoadBankSlotFileEv; CAEBankLoader::LoadBankSlotFile(void)
0x27d4e6: CBZ             R0, loc_27D500
0x27d4e8: MOV             R0, R4; this
0x27d4ea: BLX             j__ZN13CAEBankLoader18LoadBankLookupFileEv; CAEBankLoader::LoadBankLookupFile(void)
0x27d4ee: CBZ             R0, loc_27D500
0x27d4f0: MOV             R0, R4; this
0x27d4f2: BLX             j__ZN13CAEBankLoader20LoadSFXPakLookupFileEv; CAEBankLoader::LoadSFXPakLookupFile(void)
0x27d4f6: CMP             R0, #0
0x27d4f8: ITTT NE
0x27d4fa: MOVNE           R0, #1
0x27d4fc: STRBNE          R0, [R4,#0x14]
0x27d4fe: POPNE           {R4,R6,R7,PC}
0x27d500: MOVS            R0, #0
0x27d502: POP             {R4,R6,R7,PC}
