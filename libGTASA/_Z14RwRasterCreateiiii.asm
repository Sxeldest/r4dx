0x1daa50: PUSH            {R4-R7,LR}
0x1daa52: ADD             R7, SP, #0xC
0x1daa54: PUSH.W          {R8,R9,R11}
0x1daa58: MOV             R6, R0
0x1daa5a: LDR             R0, =(RwEngineInstance_ptr - 0x1DAA64)
0x1daa5c: MOV             R5, R1
0x1daa5e: LDR             R1, =(dword_6BCF30 - 0x1DAA68)
0x1daa60: ADD             R0, PC; RwEngineInstance_ptr
0x1daa62: MOV             R9, R2
0x1daa64: ADD             R1, PC; dword_6BCF30
0x1daa66: MOV             R8, R3
0x1daa68: LDR             R0, [R0]; RwEngineInstance
0x1daa6a: LDR             R1, [R1]
0x1daa6c: LDR             R0, [R0]
0x1daa6e: LDR.W           R2, [R0,#0x13C]
0x1daa72: ADD             R0, R1
0x1daa74: LDR             R0, [R0,#0x60]
0x1daa76: BLX             R2
0x1daa78: MOV             R4, R0
0x1daa7a: MOVS            R0, #0
0x1daa7c: CBZ             R4, loc_1DAAB4
0x1daa7e: LDR             R1, =(RwEngineInstance_ptr - 0x1DAA86)
0x1daa80: MOV             R2, R8
0x1daa82: ADD             R1, PC; RwEngineInstance_ptr
0x1daa84: LDR             R1, [R1]; RwEngineInstance
0x1daa86: LDR             R1, [R1]
0x1daa88: LDR             R3, [R1,#0x58]
0x1daa8a: MOV             R1, R4
0x1daa8c: STRB.W          R0, [R4,#0x21]
0x1daa90: STRH            R0, [R4,#0x30]
0x1daa92: STR             R0, [R4,#0x1C]
0x1daa94: STR             R0, [R4,#0x2C]
0x1daa96: STRD.W          R4, R0, [R4]
0x1daa9a: STRD.W          R0, R6, [R4,#8]
0x1daa9e: MOVS            R0, #0
0x1daaa0: STRD.W          R5, R9, [R4,#0x10]
0x1daaa4: BLX             R3
0x1daaa6: CBZ             R0, loc_1DAABA
0x1daaa8: LDR             R0, =(dword_682598 - 0x1DAAB0)
0x1daaaa: MOV             R1, R4
0x1daaac: ADD             R0, PC; dword_682598
0x1daaae: BLX             j__Z27_rwPluginRegistryInitObjectPK16RwPluginRegistryPv; _rwPluginRegistryInitObject(RwPluginRegistry const*,void *)
0x1daab2: MOV             R0, R4
0x1daab4: POP.W           {R8,R9,R11}
0x1daab8: POP             {R4-R7,PC}
0x1daaba: LDR             R0, =(RwEngineInstance_ptr - 0x1DAAC2)
0x1daabc: LDR             R1, =(dword_6BCF30 - 0x1DAAC4)
0x1daabe: ADD             R0, PC; RwEngineInstance_ptr
0x1daac0: ADD             R1, PC; dword_6BCF30
0x1daac2: LDR             R0, [R0]; RwEngineInstance
0x1daac4: LDR             R1, [R1]
0x1daac6: LDR             R0, [R0]
0x1daac8: LDR.W           R2, [R0,#0x140]
0x1daacc: ADD             R0, R1
0x1daace: MOV             R1, R4
0x1daad0: LDR             R0, [R0,#0x60]
0x1daad2: BLX             R2
0x1daad4: MOVS            R0, #0
0x1daad6: POP.W           {R8,R9,R11}
0x1daada: POP             {R4-R7,PC}
