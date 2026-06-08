0x35fb64: PUSH            {R4-R7,LR}
0x35fb66: ADD             R7, SP, #0xC
0x35fb68: PUSH.W          {R8-R11}
0x35fb6c: SUB             SP, SP, #4
0x35fb6e: MOV             R8, R1
0x35fb70: MOV             R5, R0
0x35fb72: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35fb76: MOV             R4, R0
0x35fb78: CBZ             R4, loc_35FBF2
0x35fb7a: LDR.W           R10, =(aSection - 0x35FB8A); "section"
0x35fb7e: ADR.W           R9, dword_35FC04
0x35fb82: MOV.W           R11, #0
0x35fb86: ADD             R10, PC; "section"
0x35fb88: LDRB            R6, [R4]
0x35fb8a: CMP             R6, #0
0x35fb8c: IT NE
0x35fb8e: CMPNE           R6, #0x23 ; '#'
0x35fb90: BEQ             loc_35FBE6
0x35fb92: MOV             R0, R4; char *
0x35fb94: MOV             R1, R10; char *
0x35fb96: MOVS            R2, #7; size_t
0x35fb98: BLX             strncmp
0x35fb9c: CBZ             R0, loc_35FBBA
0x35fb9e: CMP             R6, #0x65 ; 'e'
0x35fba0: ITT EQ
0x35fba2: LDRBEQ          R0, [R4,#1]
0x35fba4: CMPEQ           R0, #0x6E ; 'n'
0x35fba6: BNE             loc_35FBE6
0x35fba8: LDRB            R0, [R4,#2]
0x35fbaa: CMP             R0, #0x64 ; 'd'
0x35fbac: BNE             loc_35FBE6
0x35fbae: CMP.W           R11, #0
0x35fbb2: BLE             loc_35FBF2
0x35fbb4: SUB.W           R11, R11, #1
0x35fbb8: B               loc_35FBE6
0x35fbba: MOV             R0, R4; char *
0x35fbbc: MOV             R1, R9; char *
0x35fbbe: BLX             strtok
0x35fbc2: MOVS            R0, #0; char *
0x35fbc4: MOV             R1, R9; char *
0x35fbc6: BLX             strtok
0x35fbca: ADD.W           R4, R11, #1
0x35fbce: MOV             R1, R0; char *
0x35fbd0: CMP.W           R11, #0
0x35fbd4: BEQ             loc_35FBDA
0x35fbd6: MOV             R11, R4
0x35fbd8: B               loc_35FBE6
0x35fbda: MOV             R0, R8; char *
0x35fbdc: BLX             strcasecmp
0x35fbe0: CMP             R0, #0
0x35fbe2: MOV             R11, R4
0x35fbe4: BEQ             loc_35FBFC
0x35fbe6: MOV             R0, R5; this
0x35fbe8: BLX             j__ZN11CFileLoader8LoadLineEj; CFileLoader::LoadLine(uint)
0x35fbec: MOV             R4, R0
0x35fbee: CMP             R4, #0
0x35fbf0: BNE             loc_35FB88
0x35fbf2: MOVS            R0, #0
0x35fbf4: ADD             SP, SP, #4
0x35fbf6: POP.W           {R8-R11}
0x35fbfa: POP             {R4-R7,PC}
0x35fbfc: MOVS            R0, #1
0x35fbfe: B               loc_35FBF4
