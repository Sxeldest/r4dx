0x32fb94: PUSH            {R4-R7,LR}
0x32fb96: ADD             R7, SP, #0xC
0x32fb98: PUSH.W          {R8-R10}
0x32fb9c: SUB             SP, SP, #8
0x32fb9e: MOV             R9, R0
0x32fba0: ADD.W           R6, R9, #0xC
0x32fba4: MOV             R4, R3
0x32fba6: MOV             R8, R2
0x32fba8: MOV             R10, R1
0x32fbaa: MOVS            R5, #0
0x32fbac: LDRB.W          R0, [R6,#-0xA]
0x32fbb0: UXTB            R1, R4
0x32fbb2: CMP             R0, R1
0x32fbb4: BNE             loc_32FBC0
0x32fbb6: MOV             R0, R6; char *
0x32fbb8: MOV             R1, R10; char *
0x32fbba: BLX             strcasecmp
0x32fbbe: CBZ             R0, loc_32FBCA
0x32fbc0: ADDS            R5, #1
0x32fbc2: ADDS            R6, #0x14
0x32fbc4: CMP             R5, #0x46 ; 'F'
0x32fbc6: BCC             loc_32FBAC
0x32fbc8: B               loc_32FBDA
0x32fbca: MOVS            R0, #1
0x32fbcc: UXTB            R1, R5; unsigned __int8
0x32fbce: STR             R0, [SP,#0x20+var_20]; unsigned __int8
0x32fbd0: MOV             R0, R9; this
0x32fbd2: MOV             R2, R8; CEntity *
0x32fbd4: MOV             R3, R4; signed __int8
0x32fbd6: BLX             j__ZN17CScriptsForBrains36StartOrRequestNewStreamedScriptBrainEhP7CEntityah; CScriptsForBrains::StartOrRequestNewStreamedScriptBrain(uchar,CEntity *,signed char,uchar)
0x32fbda: ADD             SP, SP, #8
0x32fbdc: POP.W           {R8-R10}
0x32fbe0: POP             {R4-R7,PC}
