0x32fbe4: PUSH            {R4-R7,LR}
0x32fbe6: ADD             R7, SP, #0xC
0x32fbe8: PUSH.W          {R11}
0x32fbec: ADD.W           R4, R0, #0xC
0x32fbf0: MOV             R5, R1
0x32fbf2: MOVS            R6, #0
0x32fbf4: LDRB.W          R0, [R4,#-0xA]
0x32fbf8: CMP             R0, #5
0x32fbfa: BNE             loc_32FC06
0x32fbfc: MOV             R0, R4; char *
0x32fbfe: MOV             R1, R5; char *
0x32fc00: BLX             strcasecmp
0x32fc04: CBZ             R0, loc_32FC14
0x32fc06: ADDS            R6, #1
0x32fc08: ADDS            R4, #0x14
0x32fc0a: CMP             R6, #0x46 ; 'F'
0x32fc0c: BCC             loc_32FBF4
0x32fc0e: POP.W           {R11}
0x32fc12: POP             {R4-R7,PC}
0x32fc14: LDR             R2, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x32FC22)
0x32fc16: MOVW            R0, #0x6676
0x32fc1a: LDRSH.W         R1, [R4,#-0xC]
0x32fc1e: ADD             R2, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x32fc20: ADD             R0, R1; this
0x32fc22: LDR             R2, [R2]; CStreaming::ms_aInfoForModel ...
0x32fc24: ADD.W           R3, R0, R0,LSL#2
0x32fc28: ADD.W           R2, R2, R3,LSL#2
0x32fc2c: LDRB            R2, [R2,#0x10]; int
0x32fc2e: CMP             R2, #1
0x32fc30: BNE             loc_32FC36
0x32fc32: UXTH            R0, R1
0x32fc34: B               loc_32FC40
0x32fc36: MOVS            R1, #0x10; int
0x32fc38: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x32fc3c: LDRH.W          R0, [R4,#-0xC]
0x32fc40: LDR             R1, =(_ZN11CTheScripts15StreamedScriptsE_ptr - 0x32FC48)
0x32fc42: SXTH            R0, R0
0x32fc44: ADD             R1, PC; _ZN11CTheScripts15StreamedScriptsE_ptr
0x32fc46: LDR             R1, [R1]; CTheScripts::StreamedScripts ...
0x32fc48: ADD.W           R0, R1, R0,LSL#5
0x32fc4c: LDRB            R1, [R0,#4]
0x32fc4e: ADDS            R1, #1
0x32fc50: STRB            R1, [R0,#4]
0x32fc52: POP.W           {R11}
0x32fc56: POP             {R4-R7,PC}
