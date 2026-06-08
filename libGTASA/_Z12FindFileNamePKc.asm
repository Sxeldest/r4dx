0x271024: PUSH            {R4-R7,LR}
0x271026: ADD             R7, SP, #0xC
0x271028: PUSH.W          {R8,R9,R11}
0x27102c: MOV             R8, R0
0x27102e: LDR             R0, =(dword_6D81C4 - 0x271034)
0x271030: ADD             R0, PC; dword_6D81C4
0x271032: LDR.W           R9, [R0,#(dword_6D81C8 - 0x6D81C4)]
0x271036: CMP.W           R9, #0
0x27103a: BEQ             loc_271058
0x27103c: LDR             R0, =(dword_6D81C4 - 0x271044)
0x27103e: MOVS            R6, #0
0x271040: ADD             R0, PC; dword_6D81C4
0x271042: LDR             R4, [R0,#(dword_6D81CC - 0x6D81C4)]
0x271044: LDR.W           R5, [R4,R6,LSL#2]
0x271048: MOV             R0, R8; char *
0x27104a: MOV             R1, R5; char *
0x27104c: BLX             strcasecmp
0x271050: CBZ             R0, loc_27105A
0x271052: ADDS            R6, #1
0x271054: CMP             R6, R9
0x271056: BCC             loc_271044
0x271058: MOV             R5, R8
0x27105a: MOV             R0, R5
0x27105c: POP.W           {R8,R9,R11}
0x271060: POP             {R4-R7,PC}
