0x32fc60: PUSH            {R4-R7,LR}
0x32fc62: ADD             R7, SP, #0xC
0x32fc64: PUSH.W          {R11}
0x32fc68: ADD.W           R4, R0, #0xC
0x32fc6c: MOV             R5, R1
0x32fc6e: MOVS            R6, #0
0x32fc70: LDRB.W          R0, [R4,#-0xA]
0x32fc74: CMP             R0, #5
0x32fc76: BNE             loc_32FC82
0x32fc78: MOV             R0, R4; char *
0x32fc7a: MOV             R1, R5; char *
0x32fc7c: BLX             strcasecmp
0x32fc80: CBZ             R0, loc_32FC90
0x32fc82: ADDS            R6, #1
0x32fc84: ADDS            R4, #0x14
0x32fc86: CMP             R6, #0x46 ; 'F'
0x32fc88: BCC             loc_32FC70
0x32fc8a: POP.W           {R11}
0x32fc8e: POP             {R4-R7,PC}
0x32fc90: LDR             R0, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32FC9A)
0x32fc92: LDRSH.W         R1, [R4,#-0xC]
0x32fc96: ADD             R0, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x32fc98: LDR             R0, [R0]; CTheScripts::StreamedScripts ...
0x32fc9a: ADD.W           R0, R0, R1,LSL#5
0x32fc9e: LDRB.W          R1, [R0,#4]!
0x32fca2: CMP             R1, #0
0x32fca4: ITT NE
0x32fca6: ADDNE           R1, #0xFF
0x32fca8: STRBNE          R1, [R0]
0x32fcaa: POP.W           {R11}
0x32fcae: POP             {R4-R7,PC}
