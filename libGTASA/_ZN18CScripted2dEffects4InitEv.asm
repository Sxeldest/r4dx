0x59c518: PUSH            {R4-R7,LR}
0x59c51a: ADD             R7, SP, #0xC
0x59c51c: PUSH.W          {R8}
0x59c520: VPUSH           {D8-D9}
0x59c524: LDR             R0, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C530)
0x59c526: VMOV.I32        Q4, #0
0x59c52a: LDR             R1, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x59C532)
0x59c52c: ADD             R0, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x59c52e: ADD             R1, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
0x59c530: LDR             R2, [R0]; CScripted2dEffects::ms_activated ...
0x59c532: LDR             R0, [R1]; CScripted2dEffects::ms_effectSequenceTaskIDs ...
0x59c534: ADD.W           R1, R2, #0x30 ; '0'
0x59c538: VST1.8          {D8-D9}, [R1]
0x59c53c: ADD.W           R1, R2, #0x20 ; ' '
0x59c540: VST1.8          {D8-D9}, [R1]
0x59c544: MOV.W           R1, #0x100
0x59c548: VST1.8          {D8-D9}, [R2]!
0x59c54c: VST1.8          {D8-D9}, [R2]
0x59c550: MOVS            R2, #0xFF
0x59c552: BLX.W           j___aeabi_memset8_0
0x59c556: LDR             R0, =(_ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr - 0x59C568)
0x59c558: MOVW            R8, #0
0x59c55c: LDR             R1, =(_ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr - 0x59C56C)
0x59c55e: MOV.W           LR, #0
0x59c562: LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x59C570)
0x59c564: ADD             R0, PC; _ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr
0x59c566: LDR             R3, =(_ZN18CScripted2dEffects8ms_radiiE_ptr - 0x59C572)
0x59c568: ADD             R1, PC; _ZN18CScripted2dEffects20ScriptReferenceIndexE_ptr
0x59c56a: LDR             R6, [R0]; CScripted2dEffects::ms_useAgainFlags ...
0x59c56c: ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x59c56e: ADD             R3, PC; _ZN18CScripted2dEffects8ms_radiiE_ptr
0x59c570: LDR             R4, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x59C57E)
0x59c572: LDR             R0, [R1]; CScripted2dEffects::ScriptReferenceIndex ...
0x59c574: MOV.W           R12, #1
0x59c578: LDR             R1, [R2]; CScripted2dEffects::ms_userLists ...
0x59c57a: ADD             R4, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
0x59c57c: LDR             R2, [R3]; CScripted2dEffects::ms_radii ...
0x59c57e: ADD.W           R3, R6, #0x30 ; '0'
0x59c582: LDR             R4, [R4]; CScripted2dEffects::ms_effectPairs ...
0x59c584: MOVT            R8, #0xBF80
0x59c588: VST1.8          {D8-D9}, [R3]
0x59c58c: ADD.W           R3, R6, #0x20 ; ' '
0x59c590: VST1.8          {D8-D9}, [R3]
0x59c594: MOV.W           R3, #0xFFFFFFFF
0x59c598: VST1.8          {D8-D9}, [R6]!
0x59c59c: VST1.8          {D8-D9}, [R6]
0x59c5a0: MOVS            R6, #0
0x59c5a2: ADDS            R5, R4, R6
0x59c5a4: STRH.W          R12, [R0],#2; CScripted2dEffects::ScriptReferenceIndex
0x59c5a8: STRD.W          R3, R3, [R1]; CScripted2dEffects::ms_userLists
0x59c5ac: STRD.W          R3, R3, [R1,#8]
0x59c5b0: STRD.W          R3, R3, [R1,#0x10]
0x59c5b4: STRD.W          R3, R3, [R1,#0x18]
0x59c5b8: STRB.W          LR, [R1,#0x20]
0x59c5bc: ADDS            R1, #0x24 ; '$'
0x59c5be: STR             R3, [R5,#0x20]
0x59c5c0: STR             R3, [R5,#0x44]
0x59c5c2: STRD.W          R3, R3, [R5,#4]
0x59c5c6: STRD.W          R3, R3, [R5,#0xC]
0x59c5ca: STRD.W          R3, R3, [R5,#0x14]
0x59c5ce: STRB.W          LR, [R5,#0x24]
0x59c5d2: STRB.W          LR, [R5,#0x48]
0x59c5d6: STR             R3, [R5,#0x68]
0x59c5d8: STRD.W          R3, R3, [R5,#0x28]
0x59c5dc: STRD.W          R3, R3, [R5,#0x30]
0x59c5e0: STRD.W          R3, R3, [R5,#0x38]
0x59c5e4: STR.W           LR, [R4,R6]
0x59c5e8: ADDS            R6, #0x94
0x59c5ea: CMP.W           R6, #0x2500
0x59c5ee: STRD.W          R3, R3, [R5,#0x4C]
0x59c5f2: STRD.W          R3, R3, [R5,#0x54]
0x59c5f6: STRD.W          R3, R3, [R5,#0x5C]
0x59c5fa: STRB.W          LR, [R5,#0x6C]
0x59c5fe: STR.W           R3, [R5,#0x8C]
0x59c602: STRD.W          R3, R3, [R5,#0x70]
0x59c606: STRD.W          R3, R3, [R5,#0x78]
0x59c60a: STRD.W          R3, R3, [R5,#0x80]
0x59c60e: STR.W           R8, [R2],#4; CScripted2dEffects::ms_radii
0x59c612: STRB.W          LR, [R5,#0x90]
0x59c616: BNE             loc_59C5A2
0x59c618: VPOP            {D8-D9}
0x59c61c: POP.W           {R8}
0x59c620: POP             {R4-R7,PC}
