0x38e9ec: PUSH            {R4-R7,LR}
0x38e9ee: ADD             R7, SP, #0xC
0x38e9f0: PUSH.W          {R8-R11}
0x38e9f4: SUB             SP, SP, #4
0x38e9f6: VPUSH           {D8-D14}
0x38e9fa: SUB             SP, SP, #0x1B0
0x38e9fc: STRD.W          R1, R2, [SP,#0x208+var_1E0]
0x38ea00: ADD             R5, SP, #0x208+var_164
0x38ea02: LDR.W           R1, =(__stack_chk_guard_ptr - 0x38EA0C)
0x38ea06: MOVS            R2, #8; size_t
0x38ea08: ADD             R1, PC; __stack_chk_guard_ptr
0x38ea0a: LDR             R1, [R1]; __stack_chk_guard
0x38ea0c: LDR             R1, [R1]
0x38ea0e: STR             R1, [SP,#0x208+var_5C]
0x38ea10: MOV             R1, R5; void *
0x38ea12: STR             R0, [SP,#0x208+var_1B4]
0x38ea14: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ea18: ADR.W           R1, aAnp2; "ANP2"
0x38ea1c: MOV             R0, R5; char *
0x38ea1e: MOVS            R2, #4; size_t
0x38ea20: BLX             strncmp
0x38ea24: CBZ             R0, loc_38EA9C
0x38ea26: ADD             R0, SP, #0x208+var_164; char *
0x38ea28: ADR.W           R1, aAnp3; "ANP3"
0x38ea2c: MOVS            R2, #4; size_t
0x38ea2e: BLX             strncmp
0x38ea32: CBZ             R0, loc_38EA9C
0x38ea34: LDR             R0, [SP,#0x208+var_160]
0x38ea36: MOVS            R2, #8; size_t
0x38ea38: ANDS.W          R1, R0, #3
0x38ea3c: ITTT NE
0x38ea3e: ADDNE           R0, #4
0x38ea40: SUBNE           R0, R0, R1
0x38ea42: STRNE           R0, [SP,#0x208+var_160]
0x38ea44: ADD             R1, SP, #0x208+byte_count; void *
0x38ea46: LDR             R0, [SP,#0x208+var_1B4]; int
0x38ea48: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ea4c: LDR             R2, [SP,#0x208+var_170]
0x38ea4e: ADD             R5, SP, #0x208+var_15C
0x38ea50: ANDS.W          R0, R2, #3
0x38ea54: ITTT NE
0x38ea56: ADDNE           R1, R2, #4
0x38ea58: SUBNE           R2, R1, R0; size_t
0x38ea5a: STRNE           R2, [SP,#0x208+var_170]
0x38ea5c: LDR             R0, [SP,#0x208+var_1B4]; int
0x38ea5e: MOV             R1, R5; void *
0x38ea60: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ea64: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EA6E)
0x38ea68: ADDS            R5, #4
0x38ea6a: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38ea6c: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38ea6e: LDR.W           R8, [R0]; CAnimManager::ms_numAnimBlocks
0x38ea72: CMP.W           R8, #1
0x38ea76: BLT.W           loc_38EFBA
0x38ea7a: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EA84)
0x38ea7e: MOVS            R6, #0
0x38ea80: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38ea82: LDR             R4, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38ea84: MOV             R0, R4; char *
0x38ea86: MOV             R1, R5; char *
0x38ea88: BLX             strcasecmp
0x38ea8c: CMP             R0, #0
0x38ea8e: BEQ.W           loc_38EF9A
0x38ea92: ADDS            R6, #1
0x38ea94: ADDS            R4, #0x20 ; ' '
0x38ea96: CMP             R6, R8
0x38ea98: BLT             loc_38EA84
0x38ea9a: B               loc_38EFBA
0x38ea9c: ADD             R0, SP, #0x208+var_164; char *
0x38ea9e: ADR.W           R1, aAnp3; "ANP3"
0x38eaa2: MOVS            R2, #4; size_t
0x38eaa4: BLX             strncmp
0x38eaa8: LDR             R4, [SP,#0x208+var_1B4]
0x38eaaa: ADD             R1, SP, #0x208+var_15C; void *
0x38eaac: STR             R0, [SP,#0x208+var_1B8]
0x38eaae: MOVS            R2, #0x18; size_t
0x38eab0: MOV             R0, R4; int
0x38eab2: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38eab6: ADD             R1, SP, #0x208+var_1B0
0x38eab8: MOV             R0, R4
0x38eaba: MOVS            R2, #4
0x38eabc: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38eac0: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EAC8)
0x38eac4: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38eac6: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38eac8: LDR.W           R9, [R0]; CAnimManager::ms_numAnimBlocks
0x38eacc: CMP.W           R9, #1
0x38ead0: BLT             loc_38EB0E
0x38ead2: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EADE)
0x38ead6: MOVS            R4, #0
0x38ead8: ADD             R5, SP, #0x208+var_15C
0x38eada: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38eadc: LDR             R6, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38eade: MOV             R0, R6; char *
0x38eae0: MOV             R1, R5; char *
0x38eae2: BLX             strcasecmp
0x38eae6: CBZ             R0, loc_38EAF2
0x38eae8: ADDS            R4, #1
0x38eaea: ADDS            R6, #0x20 ; ' '
0x38eaec: CMP             R4, R9
0x38eaee: BLT             loc_38EADE
0x38eaf0: B               loc_38EB0E
0x38eaf2: CBZ             R6, loc_38EB0E
0x38eaf4: LDR             R0, [R6,#0x18]
0x38eaf6: LDR.W           R8, [SP,#0x208+var_1B0]
0x38eafa: CBNZ            R0, loc_38EB76
0x38eafc: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EB08)
0x38eb00: STR.W           R8, [R6,#0x18]
0x38eb04: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38eb06: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38eb08: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38eb0a: STR             R0, [R6,#0x14]
0x38eb0c: B               loc_38EB76
0x38eb0e: LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EB1E)
0x38eb12: ADD.W           R2, R9, #1
0x38eb16: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EB20)
0x38eb1a: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38eb1c: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38eb1e: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38eb20: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38eb22: ADD.W           R6, R1, R9,LSL#5
0x38eb26: ADD             R1, SP, #0x208+var_15C; char *
0x38eb28: STR             R2, [R0]; CAnimManager::ms_numAnimBlocks
0x38eb2a: MOV             R0, R6; char *
0x38eb2c: MOVS            R2, #0x10; size_t
0x38eb2e: BLX             strncpy
0x38eb32: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EB40)
0x38eb36: MOVS            R4, #0
0x38eb38: LDR.W           R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38EB46)
0x38eb3c: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38eb3e: LDR.W           R8, [SP,#0x208+var_1B0]
0x38eb42: ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38eb44: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38eb46: LDR             R1, [R1]; "default" ...
0x38eb48: ADD.W           R5, R1, #0x10
0x38eb4c: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38eb4e: STRD.W          R0, R8, [R6,#0x14]
0x38eb52: MOV             R0, R5; char *
0x38eb54: MOV             R1, R6; char *
0x38eb56: BLX             strcasecmp
0x38eb5a: CBZ             R0, loc_38EB68
0x38eb5c: ADDS            R0, R4, #1
0x38eb5e: ADDS            R5, #0x30 ; '0'
0x38eb60: CMP             R4, #0x75 ; 'u'
0x38eb62: MOV             R4, R0
0x38eb64: BLT             loc_38EB52
0x38eb66: MOVS            R4, #0x76 ; 'v'
0x38eb68: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EB70)
0x38eb6c: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38eb6e: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38eb70: ADD.W           R0, R0, R9,LSL#5
0x38eb74: STR             R4, [R0,#0x1C]
0x38eb76: LDR             R5, [SP,#0x208+var_1B4]
0x38eb78: MOVS            R0, #1
0x38eb7a: LDR.W           R9, [R6,#0x14]
0x38eb7e: CMP.W           R8, #1
0x38eb82: STRB            R0, [R6,#0x10]
0x38eb84: BLT.W           loc_38EF7C
0x38eb88: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EB96)
0x38eb8c: ADD.W           R11, SP, #0x208+var_15C
0x38eb90: MOVS            R4, #0
0x38eb92: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38eb94: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38eb96: SUBS            R0, R6, R0
0x38eb98: ASRS            R0, R0, #5
0x38eb9a: STR             R0, [SP,#0x208+var_1C8]
0x38eb9c: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBA4)
0x38eba0: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38eba2: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38eba4: STR             R0, [SP,#0x208+var_1CC]
0x38eba6: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBAE)
0x38ebaa: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38ebac: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38ebae: STR             R0, [SP,#0x208+var_1E0]
0x38ebb0: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBB8)
0x38ebb4: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38ebb6: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38ebb8: STR             R0, [SP,#0x208+var_1D0]
0x38ebba: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBC2)
0x38ebbe: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38ebc0: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38ebc2: STR             R0, [SP,#0x208+var_1E4]
0x38ebc4: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBCC)
0x38ebc8: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38ebca: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38ebcc: STR             R0, [SP,#0x208+var_1D8]
0x38ebce: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBD6)
0x38ebd2: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38ebd4: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38ebd6: STR             R0, [SP,#0x208+var_1D4]
0x38ebd8: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38EBE0)
0x38ebdc: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38ebde: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38ebe0: STR             R0, [SP,#0x208+var_1DC]
0x38ebe2: MOV             R0, R5; int
0x38ebe4: MOV             R1, R11; void *
0x38ebe6: MOVS            R2, #0x18; size_t
0x38ebe8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ebec: ADD             R1, SP, #0x208+var_16C
0x38ebee: MOV             R0, R5
0x38ebf0: MOVS            R2, #4
0x38ebf2: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ebf6: ADD.W           R11, R9, R9,LSL#1
0x38ebfa: LDR             R0, [SP,#0x208+var_1CC]
0x38ebfc: MOV             R6, R5
0x38ebfe: ADD.W           R5, R0, R11,LSL#3
0x38ec02: LDR             R0, [SP,#0x208+var_1B8]
0x38ec04: CBZ             R0, loc_38EC0C
0x38ec06: MOV.W           R8, #0
0x38ec0a: B               loc_38EC36
0x38ec0c: ADD             R1, SP, #0x208+byte_count
0x38ec0e: MOV             R0, R6
0x38ec10: MOVS            R2, #4
0x38ec12: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ec16: ADD             R1, SP, #0x208+var_178
0x38ec18: MOV             R0, R6
0x38ec1a: MOVS            R2, #4
0x38ec1c: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ec20: LDR             R1, [SP,#0x208+var_1E0]
0x38ec22: LDR             R0, [SP,#0x208+var_178]
0x38ec24: ADD.W           R1, R1, R11,LSL#3; unsigned int
0x38ec28: AND.W           R0, R0, #1
0x38ec2c: STRB            R0, [R1,#0xA]
0x38ec2e: LDR             R0, [SP,#0x208+byte_count]; byte_count
0x38ec30: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x38ec34: MOV             R8, R0
0x38ec36: ADD             R1, SP, #0x208+var_15C; CKeyGen *
0x38ec38: MOV             R0, R5; this
0x38ec3a: STR             R5, [SP,#0x208+var_1C4]
0x38ec3c: BLX             j__ZN19CAnimBlendHierarchy7SetNameEPKc; CAnimBlendHierarchy::SetName(char const*)
0x38ec40: LDR             R0, [SP,#0x208+var_1D0]
0x38ec42: MOVS            R1, #0
0x38ec44: LDR             R6, [SP,#0x208+var_16C]
0x38ec46: MOVS            R5, #0xC
0x38ec48: ADD.W           R0, R0, R11,LSL#3
0x38ec4c: STRB            R1, [R0,#0xB]
0x38ec4e: LDR             R1, [SP,#0x208+var_1C8]
0x38ec50: STR             R1, [R0,#0xC]
0x38ec52: UMULL.W         R1, R2, R6, R5
0x38ec56: STRH            R6, [R0,#8]
0x38ec58: ADD.W           R0, R1, #8
0x38ec5c: CMP             R0, R1
0x38ec5e: IT CC
0x38ec60: MOVCC.W         R0, #0xFFFFFFFF
0x38ec64: CMP             R2, #0
0x38ec66: IT NE
0x38ec68: MOVNE           R2, #1
0x38ec6a: CMP             R2, #0
0x38ec6c: IT NE
0x38ec6e: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x38ec72: BLX             _Znaj; operator new[](uint)
0x38ec76: ADD.W           R10, R0, #8
0x38ec7a: CMP             R6, #0
0x38ec7c: STRD.W          R5, R6, [R0]
0x38ec80: STRD.W          R4, R9, [SP,#0x208+var_1C0]
0x38ec84: BEQ             loc_38ED46
0x38ec86: ADD.W           R0, R6, R6,LSL#1
0x38ec8a: LSLS            R6, R0, #2
0x38ec8c: MOV             R0, R10; this
0x38ec8e: BLX             j__ZN18CAnimBlendSequenceC2Ev; CAnimBlendSequence::CAnimBlendSequence(void)
0x38ec92: SUBS            R6, #0xC
0x38ec94: ADD.W           R0, R0, #0xC
0x38ec98: BNE             loc_38EC8E
0x38ec9a: LDR             R1, [SP,#0x208+var_1D4]
0x38ec9c: LDR             R0, [SP,#0x208+var_16C]
0x38ec9e: ADD.W           R9, R1, R11,LSL#3
0x38eca2: CMP             R0, #0
0x38eca4: STR.W           R10, [R9,#4]!
0x38eca8: BLE             loc_38ED50
0x38ecaa: LDR             R4, [SP,#0x208+var_1B4]
0x38ecac: ADD             R5, SP, #0x208+var_15C
0x38ecae: MOVS            R2, #0x18; size_t
0x38ecb0: MOV             R1, R5; void *
0x38ecb2: MOV             R0, R4; int
0x38ecb4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ecb8: ADD             R1, SP, #0x208+var_180
0x38ecba: MOV             R0, R4
0x38ecbc: MOVS            R2, #4
0x38ecbe: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ecc2: ADD             R1, SP, #0x208+var_17C
0x38ecc4: MOV             R0, R4
0x38ecc6: MOVS            R2, #4
0x38ecc8: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38eccc: ADD             R1, SP, #0x208+var_184
0x38ecce: MOV             R0, R4
0x38ecd0: MOVS            R2, #4
0x38ecd2: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ecd6: LDR.W           R4, [R9]
0x38ecda: MOV             R1, R5; CKeyGen *
0x38ecdc: MOV             R0, R4; this
0x38ecde: BLX             j__ZN18CAnimBlendSequence7SetNameEPKc; CAnimBlendSequence::SetName(char const*)
0x38ece2: LDR             R1, [SP,#0x208+var_184]; int
0x38ece4: MOV             R0, R4; this
0x38ece6: BLX             j__ZN18CAnimBlendSequence10SetBoneTagEi; CAnimBlendSequence::SetBoneTag(int)
0x38ecea: LDR             R0, [SP,#0x208+var_180]
0x38ecec: LDR             R1, [SP,#0x208+var_1DC]
0x38ecee: SUBS            R0, #1; switch 4 cases
0x38ecf0: ADD.W           R6, R1, R11,LSL#3
0x38ecf4: CMP             R0, #1
0x38ecf6: MOV.W           R1, #0
0x38ecfa: IT HI
0x38ecfc: MOVHI           R1, #1
0x38ecfe: CMP             R0, #3
0x38ed00: STRB.W          R1, [R6,#0xA]!
0x38ed04: BHI             def_38ED06; jumptable 0038ED06 default case
0x38ed06: TBB.W           [PC,R0]; switch jump
0x38ed0a: DCB 2; jump table for switch statement
0x38ed0b: DCB 0x33
0x38ed0c: DCB 0x4A
0x38ed0d: DCB 0x65
0x38ed0e: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 1
0x38ed10: MOV             R0, R4; this
0x38ed12: MOVS            R2, #0; bool
0x38ed14: MOVS            R3, #0; bool
0x38ed16: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38ed1a: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38ed1e: LDR             R0, [SP,#0x208+var_17C]
0x38ed20: LDR             R5, [SP,#0x208+var_1B4]
0x38ed22: LDR             R1, [R4,#8]; void *
0x38ed24: ADD.W           R0, R0, R0,LSL#2
0x38ed28: LSLS            R2, R0, #2; size_t
0x38ed2a: MOV             R0, R5; int
0x38ed2c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ed30: LDR             R0, [SP,#0x208+var_1B8]
0x38ed32: ADD.W           R11, SP, #0x208+var_15C
0x38ed36: CMP             R0, #0
0x38ed38: BNE             loc_38EE0A
0x38ed3a: LDR             R0, [SP,#0x208+var_17C]
0x38ed3c: ADD.W           R0, R0, R0,LSL#2
0x38ed40: ADD.W           R8, R8, R0,LSL#2
0x38ed44: B               loc_38EE02
0x38ed46: LDR             R0, [SP,#0x208+var_1E4]
0x38ed48: ADD.W           R0, R0, R11,LSL#3
0x38ed4c: STR.W           R10, [R0,#4]
0x38ed50: LDR             R0, [SP,#0x208+var_1D8]
0x38ed52: LDR             R5, [SP,#0x208+var_1B4]
0x38ed54: ADD.W           R0, R0, R11,LSL#3
0x38ed58: ADD.W           R11, SP, #0x208+var_15C
0x38ed5c: ADD.W           R6, R0, #0xA
0x38ed60: B               loc_38EF56
0x38ed62: LDR             R0, [SP,#0x208+var_1B8]; jumptable 0038ED06 default case
0x38ed64: ADD.W           R11, SP, #0x208+var_15C
0x38ed68: LDR             R5, [SP,#0x208+var_1B4]
0x38ed6a: CMP             R0, #0
0x38ed6c: BNE             loc_38EE0A
0x38ed6e: B               loc_38EE02
0x38ed70: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 2
0x38ed72: MOV             R0, R4; this
0x38ed74: MOVS            R2, #1; bool
0x38ed76: MOVS            R3, #0; bool
0x38ed78: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38ed7c: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38ed80: LDR             R0, [SP,#0x208+var_17C]
0x38ed82: LDR             R5, [SP,#0x208+var_1B4]
0x38ed84: LDR             R1, [R4,#8]; void *
0x38ed86: LSLS            R2, R0, #5; size_t
0x38ed88: MOV             R0, R5; int
0x38ed8a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ed8e: LDR             R0, [SP,#0x208+var_1B8]
0x38ed90: ADD.W           R11, SP, #0x208+var_15C
0x38ed94: CBNZ            R0, loc_38EE0A
0x38ed96: LDR             R0, [SP,#0x208+var_17C]
0x38ed98: ADD.W           R8, R8, R0,LSL#5
0x38ed9c: B               loc_38EE02
0x38ed9e: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 3
0x38eda0: MOV             R0, R4; this
0x38eda2: MOVS            R2, #0; bool
0x38eda4: MOVS            R3, #1; bool
0x38eda6: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38edaa: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38edae: LDR             R0, [SP,#0x208+var_17C]
0x38edb0: LDR             R5, [SP,#0x208+var_1B4]
0x38edb2: LDR             R1, [R4,#8]; void *
0x38edb4: ADD.W           R0, R0, R0,LSL#2
0x38edb8: LSLS            R2, R0, #1; size_t
0x38edba: MOV             R0, R5; int
0x38edbc: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38edc0: LDR             R0, [SP,#0x208+var_1B8]
0x38edc2: ADD.W           R11, SP, #0x208+var_15C
0x38edc6: CBNZ            R0, loc_38EE0A
0x38edc8: LDR             R0, [SP,#0x208+var_17C]
0x38edca: ADD.W           R0, R0, R0,LSL#2
0x38edce: ADD.W           R8, R8, R0,LSL#1
0x38edd2: B               loc_38EE02
0x38edd4: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038ED06 case 4
0x38edd6: MOV             R0, R4; this
0x38edd8: MOVS            R2, #1; bool
0x38edda: MOVS            R3, #1; bool
0x38eddc: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38ede0: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38ede4: LDR             R0, [SP,#0x208+var_17C]
0x38ede6: LDR             R5, [SP,#0x208+var_1B4]
0x38ede8: LDR             R1, [R4,#8]; void *
0x38edea: LSLS            R2, R0, #4; size_t
0x38edec: MOV             R0, R5; int
0x38edee: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38edf2: LDR             R0, [SP,#0x208+var_1B8]
0x38edf4: ADD.W           R11, SP, #0x208+var_15C
0x38edf8: CMP             R0, #0
0x38edfa: BNE             loc_38EE0A
0x38edfc: LDR             R0, [SP,#0x208+var_17C]
0x38edfe: ADD.W           R8, R8, R0,LSL#4
0x38ee02: LDRH            R0, [R4,#4]
0x38ee04: ORR.W           R0, R0, #8
0x38ee08: STRH            R0, [R4,#4]
0x38ee0a: LDR             R0, [SP,#0x208+var_16C]
0x38ee0c: CMP             R0, #2
0x38ee0e: BLT.W           loc_38EF56
0x38ee12: STR             R6, [SP,#0x208+var_1E8]
0x38ee14: MOVS            R4, #1
0x38ee16: MOVS            R6, #0
0x38ee18: MOV             R0, R5; int
0x38ee1a: MOV             R1, R11; void *
0x38ee1c: MOVS            R2, #0x18; size_t
0x38ee1e: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ee22: ADD             R1, SP, #0x208+var_180
0x38ee24: MOV             R0, R5
0x38ee26: MOVS            R2, #4
0x38ee28: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ee2c: ADD             R1, SP, #0x208+var_17C
0x38ee2e: MOV             R0, R5
0x38ee30: MOVS            R2, #4
0x38ee32: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ee36: ADD             R1, SP, #0x208+var_184
0x38ee38: MOV             R0, R5
0x38ee3a: MOVS            R2, #4
0x38ee3c: BLX             j__Z17RwStreamReadInt32P8RwStreamPij; RwStreamReadInt32(RwStream *,int *,uint)
0x38ee40: LDR.W           R0, [R9]
0x38ee44: MOV             R1, R11; CKeyGen *
0x38ee46: ADD.W           R10, R0, R6
0x38ee4a: ADD.W           R5, R10, #0xC
0x38ee4e: MOV             R0, R5; this
0x38ee50: BLX             j__ZN18CAnimBlendSequence7SetNameEPKc; CAnimBlendSequence::SetName(char const*)
0x38ee54: LDR             R1, [SP,#0x208+var_184]; int
0x38ee56: MOV             R0, R5; this
0x38ee58: BLX             j__ZN18CAnimBlendSequence10SetBoneTagEi; CAnimBlendSequence::SetBoneTag(int)
0x38ee5c: LDR             R0, [SP,#0x208+var_180]
0x38ee5e: SUBS            R0, #1; switch 4 cases
0x38ee60: CMP             R0, #3
0x38ee62: BHI             def_38EE64; jumptable 0038EE64 default case
0x38ee64: TBB.W           [PC,R0]; switch jump
0x38ee68: DCB 2; jump table for switch statement
0x38ee69: DCB 0x22
0x38ee6a: DCB 0x38
0x38ee6b: DCB 0x52
0x38ee6c: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 1
0x38ee6e: MOV             R0, R5; this
0x38ee70: MOVS            R2, #0; bool
0x38ee72: MOVS            R3, #0; bool
0x38ee74: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38ee78: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38ee7c: LDR             R0, [SP,#0x208+var_17C]
0x38ee7e: LDR             R5, [SP,#0x208+var_1B4]
0x38ee80: LDR.W           R1, [R10,#0x14]; void *
0x38ee84: ADD.W           R0, R0, R0,LSL#2
0x38ee88: LSLS            R2, R0, #2; size_t
0x38ee8a: MOV             R0, R5; int
0x38ee8c: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ee90: LDR             R0, [SP,#0x208+var_1B8]
0x38ee92: CMP             R0, #0
0x38ee94: BNE             loc_38EF42
0x38ee96: LDR             R0, [SP,#0x208+var_17C]
0x38ee98: ADD.W           R0, R0, R0,LSL#2
0x38ee9c: ADD.W           R8, R8, R0,LSL#2
0x38eea0: B               loc_38EF36
0x38eea2: LDR             R0, [SP,#0x208+var_1B8]; jumptable 0038EE64 default case
0x38eea4: LDR             R5, [SP,#0x208+var_1B4]
0x38eea6: CMP             R0, #0
0x38eea8: BNE             loc_38EF42
0x38eeaa: B               loc_38EF36
0x38eeac: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 2
0x38eeae: MOV             R0, R5; this
0x38eeb0: MOVS            R2, #1; bool
0x38eeb2: MOVS            R3, #0; bool
0x38eeb4: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38eeb8: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38eebc: LDR             R0, [SP,#0x208+var_17C]
0x38eebe: LDR             R5, [SP,#0x208+var_1B4]
0x38eec0: LDR.W           R1, [R10,#0x14]; void *
0x38eec4: LSLS            R2, R0, #5; size_t
0x38eec6: MOV             R0, R5; int
0x38eec8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38eecc: LDR             R0, [SP,#0x208+var_1B8]
0x38eece: CBNZ            R0, loc_38EF42
0x38eed0: LDR             R0, [SP,#0x208+var_17C]
0x38eed2: ADD.W           R8, R8, R0,LSL#5
0x38eed6: B               loc_38EF36
0x38eed8: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 3
0x38eeda: MOV             R0, R5; this
0x38eedc: MOVS            R2, #0; bool
0x38eede: MOVS            R3, #1; bool
0x38eee0: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38eee4: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38eee8: LDR             R0, [SP,#0x208+var_17C]
0x38eeea: LDR             R5, [SP,#0x208+var_1B4]
0x38eeec: LDR.W           R1, [R10,#0x14]; void *
0x38eef0: ADD.W           R0, R0, R0,LSL#2
0x38eef4: LSLS            R2, R0, #1; size_t
0x38eef6: MOV             R0, R5; int
0x38eef8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38eefc: LDR             R0, [SP,#0x208+var_1B8]
0x38eefe: CBNZ            R0, loc_38EF42
0x38ef00: LDR             R0, [SP,#0x208+var_17C]
0x38ef02: ADD.W           R0, R0, R0,LSL#2
0x38ef06: ADD.W           R8, R8, R0,LSL#1
0x38ef0a: B               loc_38EF36
0x38ef0c: LDR             R1, [SP,#0x208+var_17C]; jumptable 0038EE64 case 4
0x38ef0e: MOV             R0, R5; this
0x38ef10: MOVS            R2, #1; bool
0x38ef12: MOVS            R3, #1; bool
0x38ef14: STR.W           R8, [SP,#0x208+var_208]; unsigned __int8 *
0x38ef18: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38ef1c: LDR             R0, [SP,#0x208+var_17C]
0x38ef1e: LDR             R5, [SP,#0x208+var_1B4]
0x38ef20: LDR.W           R1, [R10,#0x14]; void *
0x38ef24: LSLS            R2, R0, #4; size_t
0x38ef26: MOV             R0, R5; int
0x38ef28: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38ef2c: LDR             R0, [SP,#0x208+var_1B8]
0x38ef2e: CBNZ            R0, loc_38EF42
0x38ef30: LDR             R0, [SP,#0x208+var_17C]
0x38ef32: ADD.W           R8, R8, R0,LSL#4
0x38ef36: LDRH.W          R0, [R10,#0x10]
0x38ef3a: ORR.W           R0, R0, #8
0x38ef3e: STRH.W          R0, [R10,#0x10]
0x38ef42: LDR             R0, [SP,#0x208+var_16C]
0x38ef44: ADDS            R4, #1
0x38ef46: ADDS            R6, #0xC
0x38ef48: CMP             R4, R0
0x38ef4a: BLT.W           loc_38EE18
0x38ef4e: LDR.W           R9, [SP,#0x208+var_1BC]
0x38ef52: LDR             R6, [SP,#0x208+var_1E8]
0x38ef54: B               loc_38EF5A
0x38ef56: LDR.W           R9, [SP,#0x208+var_1BC]
0x38ef5a: LDRB            R0, [R6]
0x38ef5c: ADD.W           R9, R9, #1
0x38ef60: LDR             R4, [SP,#0x208+var_1C0]
0x38ef62: CBNZ            R0, loc_38EF72
0x38ef64: LDR             R6, [SP,#0x208+var_1C4]
0x38ef66: MOV             R0, R6; this
0x38ef68: BLX             j__ZN19CAnimBlendHierarchy21RemoveQuaternionFlipsEv; CAnimBlendHierarchy::RemoveQuaternionFlips(void)
0x38ef6c: MOV             R0, R6; this
0x38ef6e: BLX             j__ZN19CAnimBlendHierarchy13CalcTotalTimeEv; CAnimBlendHierarchy::CalcTotalTime(void)
0x38ef72: LDR             R0, [SP,#0x208+var_1B0]
0x38ef74: ADDS            R4, #1
0x38ef76: CMP             R4, R0
0x38ef78: BLT.W           loc_38EBE2
0x38ef7c: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EF84)
0x38ef80: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38ef82: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38ef84: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38ef86: CMP             R9, R0
0x38ef88: BLE.W           loc_38F64A
0x38ef8c: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EF94)
0x38ef90: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38ef92: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38ef94: STR.W           R9, [R0]; CAnimManager::ms_numAnimations
0x38ef98: B               loc_38F64A
0x38ef9a: CBZ             R4, loc_38EFBA
0x38ef9c: LDR             R0, [R4,#0x18]
0x38ef9e: LDR             R5, [SP,#0x208+var_1B4]
0x38efa0: CMP             R0, #0
0x38efa2: STR             R4, [SP,#0x208+var_1EC]
0x38efa4: BNE             loc_38F024
0x38efa6: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EFB0)
0x38efaa: LDR             R2, [SP,#0x208+var_1EC]
0x38efac: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38efae: LDR             R1, [SP,#0x208+var_15C]
0x38efb0: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38efb2: STR             R1, [R2,#0x18]
0x38efb4: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38efb6: STR             R0, [R2,#0x14]
0x38efb8: B               loc_38F024
0x38efba: LDR.W           R1, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38EFCA)
0x38efbe: ADD.W           R2, R8, #1
0x38efc2: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimBlocksE_ptr - 0x38EFCC)
0x38efc6: ADD             R1, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38efc8: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimBlocksE_ptr
0x38efca: LDR             R1, [R1]; CAnimManager::ms_aAnimBlocks ...
0x38efcc: LDR             R0, [R0]; CAnimManager::ms_numAnimBlocks ...
0x38efce: ADD.W           R4, R1, R8,LSL#5
0x38efd2: MOV             R1, R5; char *
0x38efd4: STR             R2, [R0]; CAnimManager::ms_numAnimBlocks
0x38efd6: MOV             R0, R4; char *
0x38efd8: MOVS            R2, #0x10; size_t
0x38efda: BLX             strncpy
0x38efde: LDR.W           R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38EFEC)
0x38efe2: MOVS            R6, #0
0x38efe4: LDR.W           R1, =(_ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr - 0x38EFF0)
0x38efe8: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38efea: LDR             R2, [SP,#0x208+var_15C]
0x38efec: ADD             R1, PC; _ZN12CAnimManager24ms_aAnimAssocDefinitionsE_ptr
0x38efee: STR             R4, [SP,#0x208+var_1EC]
0x38eff0: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38eff2: LDR             R1, [R1]; "default" ...
0x38eff4: ADD.W           R5, R1, #0x10
0x38eff8: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38effa: STR             R0, [R4,#0x14]
0x38effc: STR             R2, [R4,#0x18]
0x38effe: LDR             R1, [SP,#0x208+var_1EC]; char *
0x38f000: MOV             R0, R5; char *
0x38f002: BLX             strcasecmp
0x38f006: CBZ             R0, loc_38F014
0x38f008: ADDS            R0, R6, #1
0x38f00a: ADDS            R5, #0x30 ; '0'
0x38f00c: CMP             R6, #0x75 ; 'u'
0x38f00e: MOV             R6, R0
0x38f010: BLT             loc_38EFFE
0x38f012: MOVS            R6, #0x76 ; 'v'
0x38f014: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F01E)
0x38f018: LDR             R5, [SP,#0x208+var_1B4]
0x38f01a: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f01c: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38f01e: ADD.W           R0, R0, R8,LSL#5
0x38f022: STR             R6, [R0,#0x1C]
0x38f024: LDR             R2, [SP,#0x208+var_1EC]
0x38f026: MOVS            R1, #1
0x38f028: LDRD.W          R4, R0, [R2,#0x14]
0x38f02c: CMP             R0, #1
0x38f02e: STRB            R1, [R2,#0x10]
0x38f030: BLT.W           loc_38F636
0x38f034: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimBlocksE_ptr - 0x38F048)
0x38f038: VMOV.F32        S24, #0.5
0x38f03c: VMOV.F32        S28, #8.0
0x38f040: ADD.W           R8, SP, #0x208+byte_count
0x38f044: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimBlocksE_ptr
0x38f046: VLDR            S16, =-4096.0
0x38f04a: VLDR            S18, =4096.0
0x38f04e: LDR             R0, [R0]; CAnimManager::ms_aAnimBlocks ...
0x38f050: VLDR            S20, =1024.0
0x38f054: SUBS            R0, R2, R0
0x38f056: VLDR            S22, =60.0
0x38f05a: VLDR            S26, =32.0
0x38f05e: ASRS            R0, R0, #5
0x38f060: STR             R0, [SP,#0x208+var_1F0]
0x38f062: ADD             R0, SP, #0x208+var_1B0
0x38f064: ADDS            R0, #0x10
0x38f066: STR             R0, [SP,#0x208+var_1C8]
0x38f068: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F070)
0x38f06c: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f06e: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38f070: STR             R0, [SP,#0x208+var_1F4]
0x38f072: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F07A)
0x38f076: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f078: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38f07a: STR             R0, [SP,#0x208+var_1F8]
0x38f07c: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F084)
0x38f080: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f082: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38f084: STR             R0, [SP,#0x208+var_1FC]
0x38f086: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F08E)
0x38f08a: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f08c: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38f08e: STR             R0, [SP,#0x208+var_204]
0x38f090: LDR.W           R0, =(_ZN12CAnimManager14ms_aAnimationsE_ptr - 0x38F098)
0x38f094: ADD             R0, PC; _ZN12CAnimManager14ms_aAnimationsE_ptr
0x38f096: LDR             R0, [R0]; CAnimManager::ms_aAnimations ...
0x38f098: STR             R0, [SP,#0x208+var_200]
0x38f09a: MOVS            R0, #0
0x38f09c: STR             R0, [SP,#0x208+var_1E4]
0x38f09e: MOV             R0, R5; int
0x38f0a0: MOV             R1, R8; void *
0x38f0a2: MOVS            R2, #8; size_t
0x38f0a4: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f0a8: LDR             R2, [SP,#0x208+var_170]
0x38f0aa: ADD             R6, SP, #0x208+var_15C
0x38f0ac: ANDS.W          R0, R2, #3
0x38f0b0: ITTT NE
0x38f0b2: ADDNE           R1, R2, #4
0x38f0b4: SUBNE           R2, R1, R0; size_t
0x38f0b6: STRNE           R2, [SP,#0x208+var_170]
0x38f0b8: MOV             R0, R5; int
0x38f0ba: MOV             R1, R6; void *
0x38f0bc: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f0c0: ADD.W           R10, R4, R4,LSL#1
0x38f0c4: LDR             R0, [SP,#0x208+var_1F4]
0x38f0c6: MOV             R1, R6; CKeyGen *
0x38f0c8: STR             R4, [SP,#0x208+var_1E8]
0x38f0ca: ADD.W           R9, R0, R10,LSL#3
0x38f0ce: MOV             R0, R9; this
0x38f0d0: BLX             j__ZN19CAnimBlendHierarchy7SetNameEPKc; CAnimBlendHierarchy::SetName(char const*)
0x38f0d4: LDR             R0, [SP,#0x208+var_1F0]
0x38f0d6: STR.W           R0, [R9,#0xC]
0x38f0da: LDR             R0, [SP,#0x208+var_1DC]
0x38f0dc: CMP             R0, #0
0x38f0de: LDR             R0, [SP,#0x208+var_1E0]
0x38f0e0: BEQ             loc_38F10C
0x38f0e2: LDR             R0, [SP,#0x208+var_1DC]
0x38f0e4: LDR             R6, [SP,#0x208+var_1E0]
0x38f0e6: LDRB            R0, [R0]
0x38f0e8: CBZ             R0, loc_38F106
0x38f0ea: LDRD.W          R6, R5, [SP,#0x208+var_1E0]
0x38f0ee: MOV             R0, R5; this
0x38f0f0: BLX             j__ZN7CKeyGen15GetUppercaseKeyEPKc; CKeyGen::GetUppercaseKey(char const*)
0x38f0f4: LDR.W           R1, [R9]
0x38f0f8: LDRB.W          R2, [R5,#0x20]!
0x38f0fc: CMP             R0, R1
0x38f0fe: IT EQ
0x38f100: MOVEQ           R6, #0
0x38f102: CMP             R2, #0
0x38f104: BNE             loc_38F0EE
0x38f106: LDR             R5, [SP,#0x208+var_1B4]
0x38f108: AND.W           R0, R6, #1
0x38f10c: MOV             R2, R0
0x38f10e: LDR             R0, [SP,#0x208+var_1F8]
0x38f110: MOVS            R1, #0
0x38f112: STR             R2, [SP,#0x208+var_1B8]
0x38f114: ADD.W           R0, R0, R10,LSL#3
0x38f118: STRB            R1, [R0,#0xB]
0x38f11a: ADD             R1, SP, #0x208+var_16C; void *
0x38f11c: STRB            R2, [R0,#0xA]
0x38f11e: MOV             R0, R5; int
0x38f120: MOVS            R2, #8; size_t
0x38f122: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f126: LDR             R0, [SP,#0x208+var_168]
0x38f128: MOVS            R2, #8; size_t
0x38f12a: ANDS.W          R1, R0, #3
0x38f12e: ITTT NE
0x38f130: ADDNE           R0, #4
0x38f132: SUBNE           R0, R0, R1
0x38f134: STRNE           R0, [SP,#0x208+var_168]
0x38f136: MOV             R1, R8; void *
0x38f138: MOV             R0, R5; int
0x38f13a: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f13e: LDR             R2, [SP,#0x208+var_170]
0x38f140: ANDS.W          R0, R2, #3
0x38f144: ITTT NE
0x38f146: ADDNE           R1, R2, #4
0x38f148: SUBNE           R2, R1, R0; size_t
0x38f14a: STRNE           R2, [SP,#0x208+var_170]
0x38f14c: MOV             R0, R5; int
0x38f14e: ADD             R1, SP, #0x208+var_15C; void *
0x38f150: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f154: LDR             R4, [SP,#0x208+var_15C]
0x38f156: MOVS            R5, #0xC
0x38f158: LDR             R0, [SP,#0x208+var_1FC]
0x38f15a: UMULL.W         R1, R2, R4, R5
0x38f15e: ADD.W           R0, R0, R10,LSL#3
0x38f162: STRH            R4, [R0,#8]
0x38f164: ADD.W           R0, R1, #8
0x38f168: CMP             R0, R1
0x38f16a: IT CC
0x38f16c: MOVCC.W         R0, #0xFFFFFFFF
0x38f170: CMP             R2, #0
0x38f172: IT NE
0x38f174: MOVNE           R2, #1
0x38f176: CMP             R2, #0
0x38f178: IT NE
0x38f17a: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x38f17e: BLX             _Znaj; operator new[](uint)
0x38f182: STRD.W          R5, R4, [R0]
0x38f186: ADD.W           R5, R0, #8
0x38f18a: CMP             R4, #0
0x38f18c: BEQ.W           loc_38F604
0x38f190: ADD.W           R0, R4, R4,LSL#1
0x38f194: LSLS            R6, R0, #2
0x38f196: MOV             R0, R5; this
0x38f198: BLX             j__ZN18CAnimBlendSequenceC2Ev; CAnimBlendSequence::CAnimBlendSequence(void)
0x38f19c: SUBS            R6, #0xC
0x38f19e: ADD.W           R0, R0, #0xC
0x38f1a2: BNE             loc_38F198
0x38f1a4: LDR             R0, [SP,#0x208+var_200]
0x38f1a6: CMP             R4, #1
0x38f1a8: ADD.W           R0, R0, R10,LSL#3
0x38f1ac: STR.W           R5, [R0,#4]!
0x38f1b0: STR             R0, [SP,#0x208+var_1D0]
0x38f1b2: BLT.W           loc_38F60C
0x38f1b6: MOVS            R6, #0
0x38f1b8: STRD.W          R4, R9, [SP,#0x208+var_1D8]
0x38f1bc: BLX             j__Z12CheckForPumpv; CheckForPump(void)
0x38f1c0: LDR             R4, [SP,#0x208+var_1B4]
0x38f1c2: MOV             R1, R8; void *
0x38f1c4: MOVS            R2, #8; size_t
0x38f1c6: MOV             R0, R4; int
0x38f1c8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f1cc: LDR             R0, [SP,#0x208+var_170]
0x38f1ce: MOVS            R2, #8; size_t
0x38f1d0: ANDS.W          R1, R0, #3
0x38f1d4: ITTT NE
0x38f1d6: ADDNE           R0, #4
0x38f1d8: SUBNE           R0, R0, R1
0x38f1da: STRNE           R0, [SP,#0x208+var_170]
0x38f1dc: MOV             R1, R8; void *
0x38f1de: MOV             R0, R4; int
0x38f1e0: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f1e4: LDR             R2, [SP,#0x208+var_170]
0x38f1e6: ADD             R5, SP, #0x208+var_15C
0x38f1e8: ANDS.W          R0, R2, #3
0x38f1ec: ITTT NE
0x38f1ee: ADDNE           R1, R2, #4
0x38f1f0: SUBNE           R2, R1, R0; size_t
0x38f1f2: STRNE           R2, [SP,#0x208+var_170]
0x38f1f4: MOV             R0, R4; int
0x38f1f6: MOV             R1, R5; void *
0x38f1f8: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f1fc: LDR             R0, [SP,#0x208+var_1D0]
0x38f1fe: ADD.W           R1, R6, R6,LSL#1
0x38f202: STR             R6, [SP,#0x208+var_1CC]
0x38f204: LDR             R0, [R0]
0x38f206: ADD.W           R4, R0, R1,LSL#2
0x38f20a: MOV             R1, R5; CKeyGen *
0x38f20c: MOV             R0, R4; this
0x38f20e: BLX             j__ZN18CAnimBlendSequence7SetNameEPKc; CAnimBlendSequence::SetName(char const*)
0x38f212: LDR             R0, [SP,#0x208+var_170]
0x38f214: CMP             R0, #0x2C ; ','
0x38f216: BNE             loc_38F220
0x38f218: LDR             R1, [SP,#0x208+var_134]; int
0x38f21a: MOV             R0, R4; this
0x38f21c: BLX             j__ZN18CAnimBlendSequence10SetBoneTagEi; CAnimBlendSequence::SetBoneTag(int)
0x38f220: LDR             R0, [SP,#0x208+var_140]
0x38f222: CMP             R0, #0
0x38f224: BEQ.W           loc_38F5EE
0x38f228: ADD             R5, SP, #0x208+byte_count
0x38f22a: LDR             R0, [SP,#0x208+var_1B4]; int
0x38f22c: MOVS            R2, #8; size_t
0x38f22e: MOV             R1, R5; void *
0x38f230: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f234: ADR.W           R1, aKrts; "KRTS"
0x38f238: MOV             R0, R5; char *
0x38f23a: MOVS            R2, #4; size_t
0x38f23c: BLX             strncmp
0x38f240: CBZ             R0, loc_38F282
0x38f242: ADR.W           R1, aKrt0; "KRT0"
0x38f246: MOV             R0, R5; char *
0x38f248: MOVS            R2, #4; size_t
0x38f24a: BLX             strncmp
0x38f24e: CBZ             R0, loc_38F292
0x38f250: ADR.W           R1, aKr00; "KR00"
0x38f254: MOV             R0, R5; char *
0x38f256: MOVS            R2, #4; size_t
0x38f258: BLX             strncmp
0x38f25c: CMP             R0, #0
0x38f25e: MOV.W           R1, #0
0x38f262: MOV.W           R0, #0
0x38f266: STR             R1, [SP,#0x208+var_1BC]
0x38f268: STR             R0, [SP,#0x208+var_1C4]
0x38f26a: BNE             loc_38F2AA
0x38f26c: LDR             R1, [SP,#0x208+var_140]; int
0x38f26e: MOVS            R0, #0
0x38f270: LDR             R3, [SP,#0x208+var_1B8]; bool
0x38f272: MOVS            R2, #0; bool
0x38f274: STR             R0, [SP,#0x208+var_208]; unsigned __int8 *
0x38f276: MOV             R0, R4; this
0x38f278: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38f27c: MOVS            R0, #0
0x38f27e: STR             R0, [SP,#0x208+var_1C4]
0x38f280: B               loc_38F2AA
0x38f282: LDR             R1, [SP,#0x208+var_140]
0x38f284: MOVS            R0, #0
0x38f286: MOVS            R2, #0
0x38f288: STR             R0, [SP,#0x208+var_1C4]
0x38f28a: MOVS            R0, #1
0x38f28c: STR             R2, [SP,#0x208+var_208]
0x38f28e: STR             R0, [SP,#0x208+var_1BC]
0x38f290: B               loc_38F2A0
0x38f292: MOVS            R0, #0
0x38f294: MOVS            R2, #0
0x38f296: STR             R0, [SP,#0x208+var_1BC]
0x38f298: MOVS            R0, #1
0x38f29a: LDR             R1, [SP,#0x208+var_140]; int
0x38f29c: STR             R2, [SP,#0x208+var_208]; unsigned __int8 *
0x38f29e: STR             R0, [SP,#0x208+var_1C4]
0x38f2a0: LDR             R3, [SP,#0x208+var_1B8]; bool
0x38f2a2: MOV             R0, R4; this
0x38f2a4: MOVS            R2, #1; bool
0x38f2a6: BLX             j__ZN18CAnimBlendSequence12SetNumFramesEibbPh; CAnimBlendSequence::SetNumFrames(int,bool,bool,uchar *)
0x38f2aa: MOV             R10, R4
0x38f2ac: LDRSH.W         R0, [R10,#6]!
0x38f2b0: CMP             R0, #1
0x38f2b2: BLT.W           loc_38F5EE
0x38f2b6: ADD.W           R0, R4, #8
0x38f2ba: ADDS            R4, #4
0x38f2bc: MOVS            R5, #0
0x38f2be: MOVS            R6, #0
0x38f2c0: MOV.W           R8, #0
0x38f2c4: MOV.W           R11, #0
0x38f2c8: MOV.W           R9, #0
0x38f2cc: STR             R0, [SP,#0x208+var_1C0]
0x38f2ce: LDR             R0, [SP,#0x208+var_1BC]
0x38f2d0: CMP             R0, #1
0x38f2d2: BNE             loc_38F394
0x38f2d4: LDR             R0, [SP,#0x208+var_1B4]; int
0x38f2d6: ADD             R1, SP, #0x208+var_1B0; void *
0x38f2d8: MOVS            R2, #0x2C ; ','; size_t
0x38f2da: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f2de: LDR             R0, [SP,#0x208+var_1C0]
0x38f2e0: LDRH            R2, [R4]
0x38f2e2: LDR             R3, [SP,#0x208+var_1B8]
0x38f2e4: LDR             R0, [R0]
0x38f2e6: AND.W           R2, R2, #2
0x38f2ea: LDR             R1, [SP,#0x208+var_1A4]
0x38f2ec: CMP             R3, #1
0x38f2ee: VLDR            S0, [SP,#0x208+var_1B0]
0x38f2f2: VLDR            S2, [SP,#0x208+var_1AC]
0x38f2f6: VLDR            S4, [SP,#0x208+var_1A8]
0x38f2fa: BNE.W           loc_38F4C6
0x38f2fe: VMUL.F32        S4, S4, S16
0x38f302: CMP             R2, #0
0x38f304: VMUL.F32        S0, S0, S16
0x38f308: VMUL.F32        S2, S2, S16
0x38f30c: VMOV            S6, R1
0x38f310: MOV             R1, R5
0x38f312: VMUL.F32        S6, S6, S18
0x38f316: VCVT.S32.F32    S4, S4
0x38f31a: VCVT.S32.F32    S0, S0
0x38f31e: IT NE
0x38f320: MOVNE           R1, R6
0x38f322: VCVT.S32.F32    S2, S2
0x38f326: VMOV            R2, S0
0x38f32a: STRH            R2, [R0,R1]
0x38f32c: ADD             R0, R1
0x38f32e: VMOV            R1, S2
0x38f332: STRH            R1, [R0,#2]
0x38f334: VMOV            R1, S4
0x38f338: VCVT.S32.F32    S0, S6
0x38f33c: STRH            R1, [R0,#4]
0x38f33e: VMOV            R1, S0
0x38f342: STRH            R1, [R0,#6]
0x38f344: VLDR            S0, [SP,#0x208+var_1A0]
0x38f348: VMUL.F32        S0, S0, S20
0x38f34c: VCVT.S32.F32    S0, S0
0x38f350: VMOV            R1, S0
0x38f354: STRH            R1, [R0,#0xA]
0x38f356: VLDR            S0, [SP,#0x208+var_19C]
0x38f35a: VMUL.F32        S0, S0, S20
0x38f35e: VCVT.S32.F32    S0, S0
0x38f362: VMOV            R1, S0
0x38f366: STRH            R1, [R0,#0xC]
0x38f368: VLDR            S0, [SP,#0x208+var_198]
0x38f36c: VMUL.F32        S0, S0, S20
0x38f370: VCVT.S32.F32    S0, S0
0x38f374: VMOV            R1, S0
0x38f378: STRH            R1, [R0,#0xE]
0x38f37a: VLDR            S0, [SP,#0x208+var_188]
0x38f37e: B               loc_38F56E
0x38f380: DCFS -4096.0
0x38f384: DCFS 4096.0
0x38f388: DCFS 1024.0
0x38f38c: DCFS 60.0
0x38f390: DCFS 32.0
0x38f394: LDR             R0, [SP,#0x208+var_1C4]
0x38f396: CMP             R0, #1
0x38f398: BNE.W           loc_38F4FC
0x38f39c: LDR             R0, [SP,#0x208+var_1B4]; int
0x38f39e: ADD             R1, SP, #0x208+var_1B0; void *
0x38f3a0: MOVS            R2, #0x20 ; ' '; size_t
0x38f3a2: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f3a6: VLDR            S0, [SP,#0x208+var_1B0]
0x38f3aa: VLDR            S2, [SP,#0x208+var_1AC]
0x38f3ae: VLDR            S4, [SP,#0x208+var_1A8]
0x38f3b2: VNEG.F32        S10, S0
0x38f3b6: VNEG.F32        S8, S2
0x38f3ba: LDR             R0, [SP,#0x208+var_1C0]
0x38f3bc: VNEG.F32        S6, S4
0x38f3c0: LDRH            R2, [R4]
0x38f3c2: LDR             R3, [SP,#0x208+var_1B8]
0x38f3c4: LDR             R0, [R0]
0x38f3c6: AND.W           R2, R2, #2
0x38f3ca: LDR             R1, [SP,#0x208+var_1A4]
0x38f3cc: CMP             R3, #1
0x38f3ce: BNE.W           loc_38F582
0x38f3d2: VLDR            S12, [SP,#0x208+var_1A0]
0x38f3d6: CMP             R2, #0
0x38f3d8: MOV             R2, R5
0x38f3da: VMUL.F32        S4, S4, S16
0x38f3de: VABS.F32        S12, S12
0x38f3e2: IT NE
0x38f3e4: MOVNE           R2, R6
0x38f3e6: ADD             R0, R2
0x38f3e8: VMUL.F32        S2, S2, S16
0x38f3ec: VMUL.F32        S0, S0, S16
0x38f3f0: VABS.F32        S6, S6
0x38f3f4: VCMPE.F32       S12, S26
0x38f3f8: VMRS            APSR_nzcv, FPSCR
0x38f3fc: ITT GT
0x38f3fe: MOVGT           R3, #0
0x38f400: STRGT           R3, [SP,#0x208+var_1A0]
0x38f402: VLDR            S12, [SP,#0x208+var_19C]
0x38f406: VABS.F32        S12, S12
0x38f40a: VCMPE.F32       S12, S26
0x38f40e: VMRS            APSR_nzcv, FPSCR
0x38f412: VABS.F32        S12, S8
0x38f416: VABS.F32        S8, S10
0x38f41a: ITT GT
0x38f41c: MOVGT           R2, #0
0x38f41e: STRGT           R2, [SP,#0x208+var_19C]
0x38f420: VLDR            S10, [SP,#0x208+var_198]
0x38f424: VABS.F32        S10, S10
0x38f428: VCMPE.F32       S10, S26
0x38f42c: VMRS            APSR_nzcv, FPSCR
0x38f430: VCMPE.F32       S12, S28
0x38f434: VMOV            S10, R1
0x38f438: VMUL.F32        S10, S10, S18
0x38f43c: ITT GT
0x38f43e: MOVGT           R2, #0
0x38f440: STRGT           R2, [SP,#0x208+var_198]
0x38f442: VMRS            APSR_nzcv, FPSCR
0x38f446: VCVT.S32.F32    S4, S4
0x38f44a: VCVT.S32.F32    S2, S2
0x38f44e: VCMPE.F32       S8, S28
0x38f452: VCVT.S32.F32    S0, S0
0x38f456: VMOV            R1, S2
0x38f45a: IT GT
0x38f45c: MOVGT           R1, #0
0x38f45e: VMRS            APSR_nzcv, FPSCR
0x38f462: STRH            R1, [R0,#2]
0x38f464: VMOV            R1, S0
0x38f468: VCMPE.F32       S6, S28
0x38f46c: IT GT
0x38f46e: MOVGT           R1, #0
0x38f470: VMRS            APSR_nzcv, FPSCR
0x38f474: STRH            R1, [R0]
0x38f476: VMOV            R1, S4
0x38f47a: IT GT
0x38f47c: MOVGT           R1, #0
0x38f47e: VCVT.S32.F32    S0, S10
0x38f482: STRH            R1, [R0,#4]
0x38f484: VMOV            R1, S0
0x38f488: STRH            R1, [R0,#6]
0x38f48a: VLDR            S0, [SP,#0x208+var_1A0]
0x38f48e: VMUL.F32        S0, S0, S20
0x38f492: VCVT.S32.F32    S0, S0
0x38f496: VMOV            R1, S0
0x38f49a: STRH            R1, [R0,#0xA]
0x38f49c: VLDR            S0, [SP,#0x208+var_19C]
0x38f4a0: VMUL.F32        S0, S0, S20
0x38f4a4: VCVT.S32.F32    S0, S0
0x38f4a8: VMOV            R1, S0
0x38f4ac: STRH            R1, [R0,#0xC]
0x38f4ae: VLDR            S0, [SP,#0x208+var_198]
0x38f4b2: VMUL.F32        S0, S0, S20
0x38f4b6: VCVT.S32.F32    S0, S0
0x38f4ba: VMOV            R1, S0
0x38f4be: STRH            R1, [R0,#0xE]
0x38f4c0: VLDR            S0, [SP,#0x208+var_194]
0x38f4c4: B               loc_38F56E
0x38f4c6: VNEG.F32        S2, S2
0x38f4ca: CMP             R2, #0
0x38f4cc: VNEG.F32        S0, S0
0x38f4d0: MOV             R2, R8
0x38f4d2: VNEG.F32        S4, S4
0x38f4d6: IT NE
0x38f4d8: MOVNE           R2, R11
0x38f4da: ADD             R0, R2
0x38f4dc: STR             R1, [R0,#0xC]
0x38f4de: VSTR            S0, [R0]
0x38f4e2: VSTR            S2, [R0,#4]
0x38f4e6: VSTR            S4, [R0,#8]
0x38f4ea: LDR             R1, [SP,#0x208+var_1C8]
0x38f4ec: VLDR            D16, [R1]
0x38f4f0: LDR             R1, [R1,#8]
0x38f4f2: STR             R1, [R0,#0x1C]
0x38f4f4: VSTR            D16, [R0,#0x14]
0x38f4f8: LDR             R1, [SP,#0x208+var_188]
0x38f4fa: B               loc_38F5D2
0x38f4fc: LDR             R0, [SP,#0x208+var_1B4]; int
0x38f4fe: ADD             R1, SP, #0x208+var_1B0; void *
0x38f500: MOVS            R2, #0x14; size_t
0x38f502: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x38f506: LDR             R0, [SP,#0x208+var_1C0]
0x38f508: LDRH            R2, [R4]
0x38f50a: LDR             R3, [SP,#0x208+var_1B8]
0x38f50c: LDR             R0, [R0]
0x38f50e: AND.W           R2, R2, #2
0x38f512: LDR             R1, [SP,#0x208+var_1A4]
0x38f514: CMP             R3, #1
0x38f516: VLDR            S0, [SP,#0x208+var_1B0]
0x38f51a: VLDR            S2, [SP,#0x208+var_1AC]
0x38f51e: VLDR            S4, [SP,#0x208+var_1A8]
0x38f522: BNE             loc_38F5AC
0x38f524: VMUL.F32        S4, S4, S16
0x38f528: CMP             R2, #0
0x38f52a: VMUL.F32        S0, S0, S16
0x38f52e: VMUL.F32        S2, S2, S16
0x38f532: VMOV            S6, R1
0x38f536: MOV             R1, R5
0x38f538: VMUL.F32        S6, S6, S18
0x38f53c: VCVT.S32.F32    S4, S4
0x38f540: VCVT.S32.F32    S0, S0
0x38f544: IT NE
0x38f546: MOVNE           R1, R6
0x38f548: VCVT.S32.F32    S2, S2
0x38f54c: VMOV            R2, S0
0x38f550: STRH            R2, [R0,R1]
0x38f552: ADD             R0, R1
0x38f554: VMOV            R1, S2
0x38f558: STRH            R1, [R0,#2]
0x38f55a: VMOV            R1, S4
0x38f55e: VCVT.S32.F32    S0, S6
0x38f562: STRH            R1, [R0,#4]
0x38f564: VMOV            R1, S0
0x38f568: STRH            R1, [R0,#6]
0x38f56a: VLDR            S0, [SP,#0x208+var_1A0]
0x38f56e: VMUL.F32        S0, S0, S22
0x38f572: VADD.F32        S0, S0, S24
0x38f576: VCVT.S32.F32    S0, S0
0x38f57a: VMOV            R1, S0
0x38f57e: STRH            R1, [R0,#8]
0x38f580: B               loc_38F5D4
0x38f582: CMP             R2, #0
0x38f584: MOV             R2, R8
0x38f586: IT NE
0x38f588: MOVNE           R2, R11
0x38f58a: ADD             R0, R2
0x38f58c: VSTR            S10, [R0]
0x38f590: VSTR            S8, [R0,#4]
0x38f594: VSTR            S6, [R0,#8]
0x38f598: STR             R1, [R0,#0xC]
0x38f59a: LDR             R1, [SP,#0x208+var_1C8]
0x38f59c: VLDR            D16, [R1]
0x38f5a0: LDR             R1, [R1,#8]
0x38f5a2: STR             R1, [R0,#0x1C]
0x38f5a4: VSTR            D16, [R0,#0x14]
0x38f5a8: LDR             R1, [SP,#0x208+var_194]
0x38f5aa: B               loc_38F5D2
0x38f5ac: VNEG.F32        S2, S2
0x38f5b0: CMP             R2, #0
0x38f5b2: VNEG.F32        S0, S0
0x38f5b6: MOV             R2, R8
0x38f5b8: VNEG.F32        S4, S4
0x38f5bc: IT NE
0x38f5be: MOVNE           R2, R11
0x38f5c0: ADD             R0, R2
0x38f5c2: STR             R1, [R0,#0xC]
0x38f5c4: VSTR            S0, [R0]
0x38f5c8: VSTR            S2, [R0,#4]
0x38f5cc: VSTR            S4, [R0,#8]
0x38f5d0: LDR             R1, [SP,#0x208+var_1A0]
0x38f5d2: STR             R1, [R0,#0x10]
0x38f5d4: LDRSH.W         R0, [R10]
0x38f5d8: ADD.W           R9, R9, #1
0x38f5dc: ADDS            R5, #0xA
0x38f5de: ADDS            R6, #0x10
0x38f5e0: ADD.W           R8, R8, #0x14
0x38f5e4: ADD.W           R11, R11, #0x20 ; ' '
0x38f5e8: CMP             R9, R0
0x38f5ea: BLT.W           loc_38F2CE
0x38f5ee: LDR             R6, [SP,#0x208+var_1CC]
0x38f5f0: ADD.W           R8, SP, #0x208+byte_count
0x38f5f4: LDR             R0, [SP,#0x208+var_1D8]
0x38f5f6: LDR.W           R9, [SP,#0x208+var_1D4]
0x38f5fa: ADDS            R6, #1
0x38f5fc: CMP             R6, R0
0x38f5fe: BNE.W           loc_38F1BC
0x38f602: B               loc_38F60C
0x38f604: LDR             R0, [SP,#0x208+var_204]
0x38f606: ADD.W           R0, R0, R10,LSL#3
0x38f60a: STR             R5, [R0,#4]
0x38f60c: LDR             R4, [SP,#0x208+var_1E8]
0x38f60e: LDR             R0, [SP,#0x208+var_1B8]
0x38f610: LDR             R5, [SP,#0x208+var_1B4]
0x38f612: ADDS            R4, #1
0x38f614: CBNZ            R0, loc_38F622
0x38f616: MOV             R0, R9; this
0x38f618: BLX             j__ZN19CAnimBlendHierarchy21RemoveQuaternionFlipsEv; CAnimBlendHierarchy::RemoveQuaternionFlips(void)
0x38f61c: MOV             R0, R9; this
0x38f61e: BLX             j__ZN19CAnimBlendHierarchy13CalcTotalTimeEv; CAnimBlendHierarchy::CalcTotalTime(void)
0x38f622: LDR             R1, [SP,#0x208+var_1E4]
0x38f624: LDR             R0, [SP,#0x208+var_1EC]
0x38f626: MOV             R2, R1
0x38f628: ADDS            R2, #1
0x38f62a: LDR             R0, [R0,#0x18]
0x38f62c: MOV             R1, R2
0x38f62e: CMP             R2, R0
0x38f630: STR             R1, [SP,#0x208+var_1E4]
0x38f632: BLT.W           loc_38F09E
0x38f636: LDR             R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38F63C)
0x38f638: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38f63a: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38f63c: LDR             R0, [R0]; CAnimManager::ms_numAnimations
0x38f63e: CMP             R4, R0
0x38f640: BLE             loc_38F64A
0x38f642: LDR             R0, =(_ZN12CAnimManager16ms_numAnimationsE_ptr - 0x38F648)
0x38f644: ADD             R0, PC; _ZN12CAnimManager16ms_numAnimationsE_ptr
0x38f646: LDR             R0, [R0]; CAnimManager::ms_numAnimations ...
0x38f648: STR             R4, [R0]; CAnimManager::ms_numAnimations
0x38f64a: LDR             R0, =(__stack_chk_guard_ptr - 0x38F652)
0x38f64c: LDR             R1, [SP,#0x208+var_5C]
0x38f64e: ADD             R0, PC; __stack_chk_guard_ptr
0x38f650: LDR             R0, [R0]; __stack_chk_guard
0x38f652: LDR             R0, [R0]
0x38f654: SUBS            R0, R0, R1
0x38f656: ITTTT EQ
0x38f658: ADDEQ           SP, SP, #0x1B0
0x38f65a: VPOPEQ          {D8-D14}
0x38f65e: ADDEQ           SP, SP, #4
0x38f660: POPEQ.W         {R8-R11}
0x38f664: IT EQ
0x38f666: POPEQ           {R4-R7,PC}
0x38f668: BLX             __stack_chk_fail
