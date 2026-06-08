0x1dbabc: PUSH            {R4,R5,R7,LR}
0x1dbabe: ADD             R7, SP, #8
0x1dbac0: MOV             R4, R1
0x1dbac2: MOV             R5, R0
0x1dbac4: BLX             j__ZN22TextureDatabaseRuntime10GetTextureEPKc; TextureDatabaseRuntime::GetTexture(char const*)
0x1dbac8: CBNZ            R0, loc_1DBAE2
0x1dbaca: LDR             R0, =(RwEngineInstance_ptr - 0x1DBAD2)
0x1dbacc: LDR             R1, =(dword_6BCF84 - 0x1DBAD4)
0x1dbace: ADD             R0, PC; RwEngineInstance_ptr
0x1dbad0: ADD             R1, PC; dword_6BCF84
0x1dbad2: LDR             R0, [R0]; RwEngineInstance
0x1dbad4: LDR             R1, [R1]
0x1dbad6: LDR             R0, [R0]
0x1dbad8: ADD             R0, R1
0x1dbada: LDR             R1, [R0,#0x18]
0x1dbadc: MOV             R0, R5
0x1dbade: BLX             R1
0x1dbae0: CBZ             R0, loc_1DBAEA
0x1dbae2: LDR             R1, [R0,#0x54]
0x1dbae4: ADDS            R1, #1
0x1dbae6: STR             R1, [R0,#0x54]
0x1dbae8: POP             {R4,R5,R7,PC}
0x1dbaea: LDR             R0, =(RwEngineInstance_ptr - 0x1DBAF2)
0x1dbaec: LDR             R1, =(dword_6BCF84 - 0x1DBAF4)
0x1dbaee: ADD             R0, PC; RwEngineInstance_ptr
0x1dbaf0: ADD             R1, PC; dword_6BCF84
0x1dbaf2: LDR             R0, [R0]; RwEngineInstance
0x1dbaf4: LDR             R1, [R1]
0x1dbaf6: LDR             R0, [R0]
0x1dbaf8: ADD             R0, R1
0x1dbafa: MOV             R1, R4
0x1dbafc: LDR             R2, [R0,#0x14]
0x1dbafe: MOV             R0, R5
0x1dbb00: BLX             R2
0x1dbb02: CBZ             R0, loc_1DBB44
0x1dbb04: LDR             R1, =(RwEngineInstance_ptr - 0x1DBB0C)
0x1dbb06: LDR             R2, =(dword_6BCF84 - 0x1DBB0E)
0x1dbb08: ADD             R1, PC; RwEngineInstance_ptr
0x1dbb0a: ADD             R2, PC; dword_6BCF84
0x1dbb0c: LDR             R1, [R1]; RwEngineInstance
0x1dbb0e: LDR             R2, [R2]
0x1dbb10: LDR             R1, [R1]
0x1dbb12: ADD             R1, R2
0x1dbb14: LDR             R1, [R1,#0x10]
0x1dbb16: CMP             R1, #0
0x1dbb18: IT EQ
0x1dbb1a: POPEQ           {R4,R5,R7,PC}
0x1dbb1c: LDR             R3, [R0,#4]
0x1dbb1e: ADD.W           R2, R0, #8
0x1dbb22: CMP             R3, #0
0x1dbb24: ITTTT NE
0x1dbb26: LDRDNE.W        R3, R5, [R0,#8]
0x1dbb2a: STRNE           R3, [R5]
0x1dbb2c: LDRDNE.W        R3, R5, [R0,#8]
0x1dbb30: STRNE           R5, [R3,#4]
0x1dbb32: STR             R1, [R0,#4]
0x1dbb34: LDR.W           R3, [R1,#8]!
0x1dbb38: STRD.W          R3, R1, [R0,#8]
0x1dbb3c: LDR             R3, [R1]
0x1dbb3e: STR             R2, [R3,#4]
0x1dbb40: STR             R2, [R1]
0x1dbb42: POP             {R4,R5,R7,PC}
0x1dbb44: MOVS            R0, #0
0x1dbb46: POP             {R4,R5,R7,PC}
