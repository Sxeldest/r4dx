0x59c720: PUSH            {R4-R7,LR}
0x59c722: ADD             R7, SP, #0xC
0x59c724: PUSH.W          {R11}
0x59c728: LDR             R2, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x59C736)
0x59c72a: VMOV            S0, R0
0x59c72e: LDR             R4, =(_ZN18CScripted2dEffects8ms_radiiE_ptr - 0x59C73A)
0x59c730: MOVS            R0, #0
0x59c732: ADD             R2, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x59c734: LDR             R1, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x59C73E)
0x59c736: ADD             R4, PC; _ZN18CScripted2dEffects8ms_radiiE_ptr
0x59c738: LDR             R3, [R2]; CScripted2dEffects::ms_userLists ...
0x59c73a: ADD             R1, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
0x59c73c: LDR             R2, [R4]; CScripted2dEffects::ms_radii ...
0x59c73e: LDR             R4, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C746)
0x59c740: LDR             R1, [R1]; CScripted2dEffects::ms_effectPairs ...
0x59c742: ADD             R4, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x59c744: LDR.W           R12, [R4]; CScripted2dEffects::ms_activated ...
0x59c748: LDRB.W          R4, [R12,R0]
0x59c74c: CBZ             R4, loc_59C766
0x59c74e: ADDS            R6, R0, #1
0x59c750: ADDS            R2, #4
0x59c752: ADDS            R3, #0x24 ; '$'
0x59c754: ADDS            R1, #0x94
0x59c756: CMP             R0, #0x3F ; '?'
0x59c758: MOV             R0, R6
0x59c75a: BLT             loc_59C748
0x59c75c: MOV.W           R0, #0xFFFFFFFF
0x59c760: POP.W           {R11}
0x59c764: POP             {R4-R7,PC}
0x59c766: LDR             R4, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C778)
0x59c768: MOVS            R6, #1
0x59c76a: LDR.W           LR, =(_ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr - 0x59C77A)
0x59c76e: MOV.W           R12, #0xFFFFFFFF
0x59c772: LDR             R5, =(_ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr - 0x59C77C)
0x59c774: ADD             R4, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x59c776: ADD             LR, PC; _ZN18CScripted2dEffects16ms_useAgainFlagsE_ptr
0x59c778: ADD             R5, PC; _ZN18CScripted2dEffects24ms_effectSequenceTaskIDsE_ptr
0x59c77a: LDR             R4, [R4]; CScripted2dEffects::ms_activated ...
0x59c77c: LDR.W           LR, [LR]; CScripted2dEffects::ms_useAgainFlags ...
0x59c780: LDR             R5, [R5]; CScripted2dEffects::ms_effectSequenceTaskIDs ...
0x59c782: STRB            R6, [R4,R0]
0x59c784: MOVS            R4, #0
0x59c786: STR.W           R12, [R5,R0,LSL#2]
0x59c78a: STRD.W          R12, R12, [R3]; CScripted2dEffects::ms_userLists
0x59c78e: STRD.W          R12, R12, [R3,#8]
0x59c792: STRD.W          R12, R12, [R3,#0x10]
0x59c796: STRD.W          R12, R12, [R3,#0x18]
0x59c79a: STR.W           R12, [R1,#0x20]
0x59c79e: STR.W           R12, [R1,#0x44]
0x59c7a2: STRB.W          R4, [R1,#0x24]
0x59c7a6: STRB.W          R4, [R1,#0x48]
0x59c7aa: STRB.W          R4, [R3,#0x20]
0x59c7ae: STR.W           R12, [R1,#0x68]
0x59c7b2: STRD.W          R12, R12, [R1,#0x28]
0x59c7b6: STRD.W          R12, R12, [R1,#0x30]
0x59c7ba: STRD.W          R12, R12, [R1,#0x38]
0x59c7be: STRD.W          R12, R12, [R1,#0x4C]
0x59c7c2: STRD.W          R12, R12, [R1,#0x54]
0x59c7c6: STRD.W          R12, R12, [R1,#0x5C]
0x59c7ca: STRB.W          R4, [R1,#0x90]
0x59c7ce: STRD.W          R4, R12, [R1]; CScripted2dEffects::ms_effectPairs
0x59c7d2: STRD.W          R12, R12, [R1,#8]
0x59c7d6: STRD.W          R12, R12, [R1,#0x10]
0x59c7da: STR.W           R12, [R1,#0x18]
0x59c7de: STRD.W          R12, R12, [R1,#0x70]
0x59c7e2: STRD.W          R12, R12, [R1,#0x78]
0x59c7e6: STRD.W          R12, R12, [R1,#0x80]
0x59c7ea: STRB.W          R4, [R1,#0x6C]
0x59c7ee: STR.W           R12, [R1,#0x8C]
0x59c7f2: STRB.W          R4, [LR,R0]
0x59c7f6: VSTR            S0, [R2]
0x59c7fa: POP.W           {R11}
0x59c7fe: POP             {R4-R7,PC}
