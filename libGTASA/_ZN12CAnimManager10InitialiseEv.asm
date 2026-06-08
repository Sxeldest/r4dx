0x471f24: PUSH            {R4,R6,R7,LR}
0x471f26: ADD             R7, SP, #8
0x471f28: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x471F32)
0x471f2a: MOVS            R3, #0
0x471f2c: LDR             R2, =(_ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr - 0x471F36)
0x471f2e: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x471f30: LDR             R1, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x471F38)
0x471f32: ADD             R2, PC; _ZN12CAnimManager26ms_numAnimAssocDefinitionsE_ptr
0x471f34: ADD             R1, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x471f36: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x471f38: LDR             R2, [R2]; CAnimManager::ms_numAnimAssocDefinitions ...
0x471f3a: LDR             R1, [R1]; CAnimManager::ms_numAnimations ...
0x471f3c: STR             R3, [R0]; CAnimManager::ms_numAnimBlocks
0x471f3e: MOVS            R0, #0x76 ; 'v'
0x471f40: STR             R0, [R2]; CAnimManager::ms_numAnimAssocDefinitions
0x471f42: MOV.W           R0, #0x258; unsigned int
0x471f46: STR             R3, [R1]; CAnimManager::ms_numAnimations
0x471f48: BLX             _Znaj; operator new[](uint)
0x471f4c: LDR             R1, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471F5A)
0x471f4e: ADD.W           R3, R0, #0x24C
0x471f52: ADD.W           LR, R0, #0x240
0x471f56: ADD             R1, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x471f58: LDR             R1, [R1]; CAnimManager::ms_animCache ...
0x471f5a: ADD.W           R2, R1, #0xC
0x471f5e: ADD.W           R12, R1, #0x18
0x471f62: STR             R0, [R1,#(dword_9421B8 - 0x942188)]
0x471f64: STR             R2, [R1,#(dword_942190 - 0x942188)]
0x471f66: ADD.W           R2, R1, #0x24 ; '$'
0x471f6a: STR             R1, [R1,#(dword_942198 - 0x942188)]
0x471f6c: STR             R3, [R1,#(dword_9421B0 - 0x942188)]
0x471f6e: STRD.W          R12, R2, [R0,#0x250]
0x471f72: STR             R3, [R1,#(dword_9421A8 - 0x942188)]
0x471f74: STR.W           R3, [R0,#0x248]
0x471f78: LDR             R3, [R1,#(dword_9421A8 - 0x942188)]
0x471f7a: STR.W           LR, [R3,#4]
0x471f7e: LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x471F8A)
0x471f80: STR.W           R12, [R0,#0x244]
0x471f84: MOVS            R0, #0x30 ; '0'
0x471f86: ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x471f88: STR.W           LR, [R1,#(dword_9421A8 - 0x942188)]
0x471f8c: MOV.W           R1, #0x234
0x471f90: LDR.W           R12, [R3]; CAnimManager::ms_animCache ...
0x471f94: LDR.W           R4, [R12,#(dword_9421B8 - 0x942188)]
0x471f98: SUBS            R0, #1; this
0x471f9a: ADDS            R3, R4, R1
0x471f9c: SUBS            R1, #0xC
0x471f9e: STR.W           LR, [R3,#8]
0x471fa2: LDR.W           R2, [R12,#(dword_9421A8 - 0x942188)]
0x471fa6: STR             R3, [R2,#4]
0x471fa8: ADD.W           R2, R12, #0x18
0x471fac: STR             R2, [R3,#4]
0x471fae: ADD.W           R2, R0, R0,LSL#1
0x471fb2: STR.W           R3, [R12,#(dword_9421A8 - 0x942188)]
0x471fb6: ADD.W           LR, R4, R2,LSL#2
0x471fba: ADDS.W          R2, R1, #0xC
0x471fbe: BNE             loc_471F94
0x471fc0: BLX             j__ZN12CAnimManager30ReadAnimAssociationDefinitionsEv; CAnimManager::ReadAnimAssociationDefinitions(void)
0x471fc4: ADR             R0, off_471FE4; this
0x471fc6: POP.W           {R4,R6,R7,LR}
0x471fca: B.W             j_j__ZN12CAnimManager17RegisterAnimBlockEPKc; j_CAnimManager::RegisterAnimBlock(char const*)
