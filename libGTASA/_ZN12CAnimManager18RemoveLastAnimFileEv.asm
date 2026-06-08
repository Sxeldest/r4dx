0x38f724: PUSH            {R4-R7,LR}
0x38f726: ADD             R7, SP, #0xC
0x38f728: PUSH.W          {R8}
0x38f72c: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38F734)
0x38f72e: LDR             R1, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38F736)
0x38f730: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38f732: ADD             R1, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38f734: LDR             R2, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38f736: LDR             R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F73E)
0x38f738: LDR             R6, [R1]; CAnimManager::ms_numAnimations ...
0x38f73a: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f73c: LDR             R3, [R2]; CAnimManager::ms_numAnimBlocks
0x38f73e: LDR             R1, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38f740: SUBS            R0, R3, #1
0x38f742: STR             R0, [R2]; CAnimManager::ms_numAnimBlocks
0x38f744: ADD.W           R2, R1, R0,LSL#5
0x38f748: LDRD.W          R1, R2, [R2,#0x14]
0x38f74c: CMP             R2, #1
0x38f74e: STR             R1, [R6]; CAnimManager::ms_numAnimations
0x38f750: BLT             loc_38F7B4
0x38f752: LDR             R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F75C)
0x38f754: ADD.W           R1, R1, R1,LSL#1
0x38f758: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f75a: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38f75c: ADD.W           R0, R0, R1,LSL#3; this
0x38f760: BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
0x38f764: LDR             R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38F76C)
0x38f766: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F76E)
0x38f768: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38f76a: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f76c: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38f76e: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f770: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks
0x38f772: ADD.W           R1, R1, R0,LSL#5
0x38f776: LDR             R1, [R1,#0x18]
0x38f778: CMP             R1, #2
0x38f77a: BLT             loc_38F7B4
0x38f77c: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F784)
0x38f77e: MOVS            R4, #1
0x38f780: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f782: LDR             R5, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f784: LDR             R1, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F78A)
0x38f786: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f788: LDR.W           R8, [R1]; CAnimManager::ms_aAnimations ...
0x38f78c: LDR             R1, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38F792)
0x38f78e: ADD             R1, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38f790: LDR             R6, [R1]; CAnimManager::ms_numAnimBlocks ...
0x38f792: ADD.W           R0, R5, R0,LSL#5
0x38f796: LDR             R0, [R0,#0x14]
0x38f798: ADD             R0, R4
0x38f79a: ADD.W           R0, R0, R0,LSL#1
0x38f79e: ADD.W           R0, R8, R0,LSL#3; this
0x38f7a2: BLX             j__ZN19CAnimBlendHierarchy8ShutdownEv; CAnimBlendHierarchy::Shutdown(void)
0x38f7a6: LDR             R0, [R6]; CAnimManager::ms_numAnimBlocks
0x38f7a8: ADDS            R4, #1
0x38f7aa: ADD.W           R1, R5, R0,LSL#5
0x38f7ae: LDR             R1, [R1,#0x18]
0x38f7b0: CMP             R4, R1
0x38f7b2: BLT             loc_38F792
0x38f7b4: LDR             R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F7BA)
0x38f7b6: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f7b8: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38f7ba: ADD.W           R0, R1, R0,LSL#5
0x38f7be: MOVS            R1, #0
0x38f7c0: STRB            R1, [R0,#0x10]
0x38f7c2: POP.W           {R8}
0x38f7c6: POP             {R4-R7,PC}
