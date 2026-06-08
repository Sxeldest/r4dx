0x1eac8c: PUSH            {R4-R7,LR}
0x1eac8e: ADD             R7, SP, #0xC
0x1eac90: PUSH.W          {R8,R9,R11}
0x1eac94: ADR             R5, aPlayer; "player"
0x1eac96: MOV             R6, R0
0x1eac98: MOV             R4, R6
0x1eac9a: MOV             R1, R5; char *
0x1eac9c: MOV             R0, R4; char *
0x1eac9e: BLX             strcmp
0x1eaca2: CBNZ            R0, loc_1EACAE
0x1eaca4: ADR             R6, aPlayerhi; "playerhi"
0x1eaca6: BLX             j__Z17UseHiDetailPlayerv; UseHiDetailPlayer(void)
0x1eacaa: CMP             R0, #0
0x1eacac: BNE             loc_1EAC98
0x1eacae: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EACB4)
0x1eacb0: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eacb2: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1eacb4: LDR.W           R8, [R0,#(dword_6BD184 - 0x6BD180)]
0x1eacb8: CMP.W           R8, #0
0x1eacbc: BEQ             loc_1EACDE
0x1eacbe: LDR             R0, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1EACC6)
0x1eacc0: MOVS            R6, #0
0x1eacc2: ADD             R0, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1eacc4: LDR             R0, [R0]; TextureDatabaseRuntime::loaded ...
0x1eacc6: LDR.W           R9, [R0,#(dword_6BD188 - 0x6BD180)]
0x1eacca: LDR.W           R5, [R9,R6,LSL#2]
0x1eacce: MOV             R1, R4; char *
0x1eacd0: LDR             R0, [R5,#4]; char *
0x1eacd2: BLX             strcmp
0x1eacd6: CBZ             R0, loc_1EACE0
0x1eacd8: ADDS            R6, #1
0x1eacda: CMP             R6, R8
0x1eacdc: BCC             loc_1EACCA
0x1eacde: MOVS            R5, #0
0x1eace0: MOV             R0, R5
0x1eace2: POP.W           {R8,R9,R11}
0x1eace6: POP             {R4-R7,PC}
