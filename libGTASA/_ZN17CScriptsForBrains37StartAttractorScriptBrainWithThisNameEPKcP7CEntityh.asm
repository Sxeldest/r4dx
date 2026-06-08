0x32fd14: PUSH            {R4-R7,LR}
0x32fd16: ADD             R7, SP, #0xC
0x32fd18: PUSH.W          {R8-R10}
0x32fd1c: MOV             R10, R2
0x32fd1e: MOV             R9, R0
0x32fd20: LDRH.W          R0, [R10,#0x48E]
0x32fd24: MOV             R8, R3
0x32fd26: MOV             R4, R1
0x32fd28: TST.W           R0, #0x180
0x32fd2c: BNE             loc_32FD4E
0x32fd2e: ADD.W           R6, R9, #0xC
0x32fd32: MOVS            R5, #0
0x32fd34: LDRB.W          R0, [R6,#-0xA]
0x32fd38: CMP             R0, #5
0x32fd3a: BNE             loc_32FD46
0x32fd3c: MOV             R0, R6; char *
0x32fd3e: MOV             R1, R4; char *
0x32fd40: BLX             strcasecmp
0x32fd44: CBZ             R0, loc_32FD54
0x32fd46: ADDS            R5, #1
0x32fd48: ADDS            R6, #0x14
0x32fd4a: CMP             R5, #0x46 ; 'F'
0x32fd4c: BCC             loc_32FD34
0x32fd4e: POP.W           {R8-R10}
0x32fd52: POP             {R4-R7,PC}
0x32fd54: UXTB            R1, R5; unsigned __int8
0x32fd56: MOV             R0, R9; this
0x32fd58: MOV             R2, R10; CEntity *
0x32fd5a: MOV             R3, R8; unsigned __int8
0x32fd5c: POP.W           {R8-R10}
0x32fd60: POP.W           {R4-R7,LR}
0x32fd64: B               _ZN17CScriptsForBrains27StartNewStreamedScriptBrainEhP7CEntityh; CScriptsForBrains::StartNewStreamedScriptBrain(uchar,CEntity *,uchar)
