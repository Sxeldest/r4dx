0x4bae74: PUSH            {R4,R5,R7,LR}
0x4bae76: ADD             R7, SP, #8
0x4bae78: MOV             R4, R1
0x4bae7a: MOV             R5, R0
0x4bae7c: LDR.W           R0, [R4,#0x590]
0x4bae80: CMP             R0, #0
0x4bae82: ITT NE
0x4bae84: LDRBNE.W        R0, [R4,#0x485]
0x4bae88: MOVSNE.W        R0, R0,LSL#31
0x4bae8c: BNE             locret_4BAEA6
0x4bae8e: MOV             R0, R4; this
0x4bae90: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bae94: CMP             R0, #1
0x4bae96: IT NE
0x4bae98: POPNE           {R4,R5,R7,PC}
0x4bae9a: MOV             R0, R5; this
0x4bae9c: MOVS            R1, #2; int
0x4bae9e: MOV             R2, R4; CPed *
0x4baea0: POP.W           {R4,R5,R7,LR}
0x4baea4: B               _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
0x4baea6: POP             {R4,R5,R7,PC}
