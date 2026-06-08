0x4bae50: PUSH            {R4,R5,R7,LR}
0x4bae52: ADD             R7, SP, #8
0x4bae54: MOV             R4, R1
0x4bae56: MOV             R5, R0
0x4bae58: MOV             R0, R4; this
0x4bae5a: BLX             j__ZNK4CPed7IsAliveEv; CPed::IsAlive(void)
0x4bae5e: CMP             R0, #1
0x4bae60: IT NE
0x4bae62: POPNE           {R4,R5,R7,PC}
0x4bae64: MOV             R0, R5; this
0x4bae66: MOVS            R1, #1; int
0x4bae68: MOV             R2, R4; CPed *
0x4bae6a: POP.W           {R4,R5,R7,LR}
0x4bae6e: B               _ZN14CEntityScanner22ScanForEntitiesInRangeEiRK4CPed; CEntityScanner::ScanForEntitiesInRange(int,CPed const&)
