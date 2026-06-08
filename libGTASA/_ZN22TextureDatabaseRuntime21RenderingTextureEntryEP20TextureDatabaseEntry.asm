0x1e9e84: PUSH            {R4,R5,R7,LR}
0x1e9e86: ADD             R7, SP, #8
0x1e9e88: LDR             R1, =(pumpHack_ptr - 0x1E9E8E)
0x1e9e8a: ADD             R1, PC; pumpHack_ptr
0x1e9e8c: LDR             R1, [R1]; pumpHack
0x1e9e8e: LDRB            R1, [R1]
0x1e9e90: CMP             R1, #0
0x1e9e92: IT NE
0x1e9e94: POPNE           {R4,R5,R7,PC}
0x1e9e96: LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9E9C)
0x1e9e98: ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9e9a: LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
0x1e9e9c: LDR.W           R12, [R1,#(dword_6BD184 - 0x6BD180)]
0x1e9ea0: CMP.W           R12, #0
0x1e9ea4: BEQ             loc_1E9ED6
0x1e9ea6: LDR             R1, =(_ZN22TextureDatabaseRuntime6loadedE_ptr - 0x1E9EB0)
0x1e9ea8: MOV.W           LR, #0x17
0x1e9eac: ADD             R1, PC; _ZN22TextureDatabaseRuntime6loadedE_ptr
0x1e9eae: LDR             R1, [R1]; TextureDatabaseRuntime::loaded ...
0x1e9eb0: LDR             R3, [R1,#(dword_6BD188 - 0x6BD180)]
0x1e9eb2: MOVS            R1, #0
0x1e9eb4: LDR.W           R2, [R3,R1,LSL#2]
0x1e9eb8: LDR             R4, [R2,#0x1C]
0x1e9eba: CMP             R4, R0
0x1e9ebc: BHI             loc_1E9ED0
0x1e9ebe: LDR             R5, [R2,#0x18]
0x1e9ec0: MLA.W           R5, R5, LR, R4
0x1e9ec4: CMP             R5, R0
0x1e9ec6: BLS             loc_1E9ED0
0x1e9ec8: SUBS            R4, R0, R4
0x1e9eca: ADDS.W          R5, R4, #0x17
0x1e9ece: BNE             loc_1E9EF6
0x1e9ed0: ADDS            R1, #1; unsigned int
0x1e9ed2: CMP             R1, R12
0x1e9ed4: BCC             loc_1E9EB4
0x1e9ed6: MOVS            R2, #0
0x1e9ed8: LDRH            R3, [R0,#8]
0x1e9eda: AND.W           R5, R3, #0xF000
0x1e9ede: CMP.W           R5, #0x1000
0x1e9ee2: BNE             locret_1E9EF4
0x1e9ee4: MOVS            R5, #2
0x1e9ee6: BFI.W           R3, R5, #0xC, #0x14
0x1e9eea: STRH            R3, [R0,#8]
0x1e9eec: MOV             R0, R2; this
0x1e9eee: POP.W           {R4,R5,R7,LR}
0x1e9ef2: B               _ZN22TextureDatabaseRuntime13SetAsRenderedEj; TextureDatabaseRuntime::SetAsRendered(uint)
0x1e9ef4: POP             {R4,R5,R7,PC}
0x1e9ef6: MOV             R1, #0xE9BD37A7
0x1e9efe: MULS            R1, R4
0x1e9f00: B               loc_1E9ED8
