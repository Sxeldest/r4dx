0x1a8cd0: LDR             R3, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x1A8CDE)
0x1a8cd2: MOV.W           R1, #0xFFFFFFFF
0x1a8cd6: LDR             R0, =(_ZN18CScripted2dEffects12ms_userListsE_ptr - 0x1A8CE0)
0x1a8cd8: MOVS            R2, #0
0x1a8cda: ADD             R3, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x1a8cdc: ADD             R0, PC; _ZN18CScripted2dEffects12ms_userListsE_ptr
0x1a8cde: LDR             R3, [R3]; CScripted2dEffects::ms_userLists ...
0x1a8ce0: LDR             R0, [R0]; CScripted2dEffects::ms_userLists ...
0x1a8ce2: ADD.W           R3, R3, #0x900
0x1a8ce6: STRD.W          R1, R1, [R0]; CScripted2dEffects::ms_userLists
0x1a8cea: STRD.W          R1, R1, [R0,#8]
0x1a8cee: STRD.W          R1, R1, [R0,#0x10]
0x1a8cf2: STRD.W          R1, R1, [R0,#0x18]
0x1a8cf6: STRB.W          R2, [R0,#0x20]
0x1a8cfa: ADDS            R0, #0x24 ; '$'
0x1a8cfc: CMP             R0, R3
0x1a8cfe: BNE             loc_1A8CE6
0x1a8d00: PUSH            {R4,R6,R7,LR}
0x1a8d02: ADD             R7, SP, #0x10+var_8
0x1a8d04: LDR             R0, =(nullsub_40+1 - 0x1A8D10)
0x1a8d06: MOVS            R1, #0; obj
0x1a8d08: LDR             R2, =(unk_67A000 - 0x1A8D12)
0x1a8d0a: MOVS            R4, #0
0x1a8d0c: ADD             R0, PC; nullsub_40 ; lpfunc
0x1a8d0e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a8d10: BLX             __cxa_atexit
0x1a8d14: LDR             R0, =(_ZN18CScripted2dEffects14ms_effectPairsE_ptr - 0x1A8D20)
0x1a8d16: MOV.W           R1, #0xFFFFFFFF
0x1a8d1a: MOVS            R2, #0
0x1a8d1c: ADD             R0, PC; _ZN18CScripted2dEffects14ms_effectPairsE_ptr
0x1a8d1e: LDR             R0, [R0]; CScripted2dEffects::ms_effectPairs ...
0x1a8d20: ADDS            R3, R0, R2
0x1a8d22: STR             R1, [R3,#0x20]
0x1a8d24: STR             R1, [R3,#0x44]
0x1a8d26: STRD.W          R1, R1, [R3,#4]
0x1a8d2a: STRD.W          R1, R1, [R3,#0xC]
0x1a8d2e: STRD.W          R1, R1, [R3,#0x14]
0x1a8d32: STRB.W          R4, [R3,#0x24]
0x1a8d36: STRB.W          R4, [R3,#0x48]
0x1a8d3a: STR             R1, [R3,#0x68]
0x1a8d3c: STRD.W          R1, R1, [R3,#0x28]
0x1a8d40: STRD.W          R1, R1, [R3,#0x30]
0x1a8d44: STRD.W          R1, R1, [R3,#0x38]
0x1a8d48: STR             R4, [R0,R2]
0x1a8d4a: ADDS            R2, #0x94
0x1a8d4c: CMP.W           R2, #0x2500
0x1a8d50: STRD.W          R1, R1, [R3,#0x4C]
0x1a8d54: STRD.W          R1, R1, [R3,#0x54]
0x1a8d58: STRD.W          R1, R1, [R3,#0x5C]
0x1a8d5c: STRB.W          R4, [R3,#0x6C]
0x1a8d60: STR.W           R1, [R3,#0x8C]
0x1a8d64: STRB.W          R4, [R3,#0x90]
0x1a8d68: STRD.W          R1, R1, [R3,#0x70]
0x1a8d6c: STRD.W          R1, R1, [R3,#0x78]
0x1a8d70: STRD.W          R1, R1, [R3,#0x80]
0x1a8d74: BNE             loc_1A8D20
0x1a8d76: LDR             R0, =(nullsub_41+1 - 0x1A8D80)
0x1a8d78: MOVS            R1, #0; obj
0x1a8d7a: LDR             R2, =(unk_67A000 - 0x1A8D82)
0x1a8d7c: ADD             R0, PC; nullsub_41 ; lpfunc
0x1a8d7e: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a8d80: POP.W           {R4,R6,R7,LR}
0x1a8d84: B.W             j___cxa_atexit
