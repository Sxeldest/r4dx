0x1e9534: PUSH            {R4-R7,LR}
0x1e9536: ADD             R7, SP, #0xC
0x1e9538: PUSH.W          {R8}
0x1e953c: MOV             R4, R0
0x1e953e: LDR             R0, [R4,#0x18]
0x1e9540: CBZ             R0, loc_1E958E
0x1e9542: LDR             R1, =(_ZN22TextureDatabaseRuntime12storedTexelsE_ptr - 0x1E954C)
0x1e9544: MOVS            R6, #0
0x1e9546: MOVS            R5, #0
0x1e9548: ADD             R1, PC; _ZN22TextureDatabaseRuntime12storedTexelsE_ptr
0x1e954a: LDR.W           R8, [R1]; TextureDatabaseRuntime::storedTexels ...
0x1e954e: LDR             R1, [R4,#0x1C]
0x1e9550: ADDS            R2, R1, R6
0x1e9552: LDRB            R3, [R2,#0xA]
0x1e9554: LSLS            R3, R3, #0x1D
0x1e9556: BMI             loc_1E9586
0x1e9558: LDRH            R0, [R2,#8]
0x1e955a: AND.W           R0, R0, #0xF000
0x1e955e: CMP.W           R0, #0x3000
0x1e9562: BEQ             loc_1E9578
0x1e9564: MOV             R0, R4; this
0x1e9566: MOV             R1, R5; unsigned int
0x1e9568: BLX             j__ZN22TextureDatabaseRuntime15LoadFullTextureEj; TextureDatabaseRuntime::LoadFullTexture(uint)
0x1e956c: LDR.W           R1, [R8]; TextureDatabaseRuntime::storedTexels
0x1e9570: ADD             R0, R1
0x1e9572: STR.W           R0, [R8]; TextureDatabaseRuntime::storedTexels
0x1e9576: LDR             R1, [R4,#0x1C]
0x1e9578: ADDS            R0, R1, R6
0x1e957a: LDR.W           R0, [R0,#0x13]
0x1e957e: LDR             R1, [R0,#0x54]
0x1e9580: ADDS            R1, #1
0x1e9582: STR             R1, [R0,#0x54]
0x1e9584: LDR             R0, [R4,#0x18]
0x1e9586: ADDS            R5, #1
0x1e9588: ADDS            R6, #0x17
0x1e958a: CMP             R5, R0
0x1e958c: BCC             loc_1E954E
0x1e958e: POP.W           {R8}
0x1e9592: POP             {R4-R7,PC}
