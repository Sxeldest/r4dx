0x4ed0f0: PUSH            {R4-R7,LR}
0x4ed0f2: ADD             R7, SP, #0xC
0x4ed0f4: PUSH.W          {R11}
0x4ed0f8: MOV             R6, R2
0x4ed0fa: MOV             R5, R1
0x4ed0fc: MOV             R4, R0
0x4ed0fe: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ed102: LDR             R0, =(_ZTV20CTaskComplexSunbathe_ptr - 0x4ED10E)
0x4ed104: MOVS            R1, #0
0x4ed106: STRB            R6, [R4,#0xC]
0x4ed108: MOV             R6, R4
0x4ed10a: ADD             R0, PC; _ZTV20CTaskComplexSunbathe_ptr
0x4ed10c: STRH            R1, [R4,#0x1C]
0x4ed10e: STR.W           R1, [R4,#0xD]
0x4ed112: CMP             R5, #0
0x4ed114: LDR             R0, [R0]; `vtable for'CTaskComplexSunbathe ...
0x4ed116: STRD.W          R1, R1, [R4,#0x14]
0x4ed11a: ADD.W           R0, R0, #8
0x4ed11e: STR             R0, [R4]
0x4ed120: STR.W           R5, [R6,#0x34]!
0x4ed124: BEQ             loc_4ED136
0x4ed126: MOV             R0, R5; this
0x4ed128: MOV             R1, R6; CEntity **
0x4ed12a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4ed12e: LDR             R0, [R6]
0x4ed130: MOVS            R1, #byte_5; char *
0x4ed132: STRB.W          R1, [R0,#0x140]
0x4ed136: LDR             R5, =(aBeach - 0x4ED13C); "beach"
0x4ed138: ADD             R5, PC; "beach"
0x4ed13a: MOV             R0, R5; this
0x4ed13c: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4ed140: STR             R0, [R4,#0x24]
0x4ed142: MOV             R0, R5; this
0x4ed144: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4ed148: LDR             R5, =(aSunbathe - 0x4ED150); "sunbathe"
0x4ed14a: STR             R0, [R4,#0x2C]
0x4ed14c: ADD             R5, PC; "sunbathe"
0x4ed14e: MOV             R0, R5; this
0x4ed150: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x4ed154: STR             R0, [R4,#0x28]
0x4ed156: MOV             R0, R5; this
0x4ed158: BLX             j__ZN12CAnimManager22GetAnimationBlockIndexEPKc; CAnimManager::GetAnimationBlockIndex(char const*)
0x4ed15c: STR             R0, [R4,#0x30]
0x4ed15e: MOV             R0, R4
0x4ed160: POP.W           {R11}
0x4ed164: POP             {R4-R7,PC}
