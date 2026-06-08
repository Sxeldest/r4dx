0x38dd04: PUSH            {R4-R7,LR}
0x38dd06: ADD             R7, SP, #0xC
0x38dd08: PUSH.W          {R11}
0x38dd0c: MOV             R4, R0
0x38dd0e: LDRB            R0, [R4,#0xB]
0x38dd10: CBZ             R0, loc_38DD2E
0x38dd12: VLDR            S0, [R4,#0x10]
0x38dd16: VCMP.F32        S0, #0.0
0x38dd1a: VMRS            APSR_nzcv, FPSCR
0x38dd1e: BNE             loc_38DDF4
0x38dd20: MOV             R0, R4; this
0x38dd22: POP.W           {R11}
0x38dd26: POP.W           {R4-R7,LR}
0x38dd2a: B.W             j_j__ZN19CAnimBlendHierarchy23CalcTotalTimeCompressedEv; j_CAnimBlendHierarchy::CalcTotalTimeCompressed(void)
0x38dd2e: LDRB            R0, [R4,#0xA]
0x38dd30: CMP             R0, #0
0x38dd32: BEQ             loc_38DDD2
0x38dd34: LDR             R0, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DD3A)
0x38dd36: ADD             R0, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dd38: LDR             R1, [R0]; CAnimManager::ms_animCache ...
0x38dd3a: LDR             R0, [R1,#(dword_9421A8 - 0x942188)]
0x38dd3c: ADDS            R1, #0x24 ; '$'
0x38dd3e: CMP             R0, R1
0x38dd40: BEQ             loc_38DD66
0x38dd42: LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DD4E)
0x38dd44: CMP             R0, #0
0x38dd46: LDRD.W          R1, R2, [R0,#4]
0x38dd4a: ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dd4c: STR             R4, [R0]
0x38dd4e: STR             R1, [R2,#4]
0x38dd50: LDRD.W          R1, R2, [R0,#4]
0x38dd54: LDR             R3, [R3]; CAnimManager::ms_animCache ...
0x38dd56: STR             R2, [R1,#8]
0x38dd58: LDR             R1, [R3,#(dword_942190 - 0x942188)]
0x38dd5a: STR             R1, [R0,#8]
0x38dd5c: LDR             R1, [R3,#(dword_942190 - 0x942188)]
0x38dd5e: STR             R0, [R1,#4]
0x38dd60: STR             R3, [R0,#4]
0x38dd62: STR             R0, [R3,#(dword_942190 - 0x942188)]
0x38dd64: BNE             loc_38DDC2
0x38dd66: LDR             R0, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DD6C)
0x38dd68: ADD             R0, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dd6a: LDR             R5, [R0]; CAnimManager::ms_animCache ...
0x38dd6c: LDR             R6, [R5,#(dword_942198 - 0x942188)]
0x38dd6e: LDR             R0, [R6]; this
0x38dd70: BLX             j__ZN19CAnimBlendHierarchy22RemoveUncompressedDataEv; CAnimBlendHierarchy::RemoveUncompressedData(void)
0x38dd74: LDRD.W          R0, R1, [R6,#4]
0x38dd78: ADD.W           R2, R5, #0x24 ; '$'
0x38dd7c: STR             R0, [R1,#4]
0x38dd7e: LDRD.W          R0, R1, [R6,#4]
0x38dd82: STR             R1, [R0,#8]
0x38dd84: LDR             R0, [R5,#(dword_9421A8 - 0x942188)]
0x38dd86: STR             R0, [R6,#8]
0x38dd88: LDR             R0, [R5,#(dword_9421A8 - 0x942188)]
0x38dd8a: STR             R6, [R0,#4]
0x38dd8c: ADD.W           R0, R5, #0x18
0x38dd90: STR             R0, [R6,#4]
0x38dd92: MOVS            R0, #0
0x38dd94: STR             R6, [R5,#(dword_9421A8 - 0x942188)]
0x38dd96: LDR             R1, [R6]
0x38dd98: STR             R0, [R1,#0x14]
0x38dd9a: LDR             R1, [R5,#(dword_9421A8 - 0x942188)]
0x38dd9c: CMP             R1, R2
0x38dd9e: BEQ             loc_38DDC2
0x38dda0: LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DDAA)
0x38dda2: LDRD.W          R0, R2, [R1,#4]
0x38dda6: ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dda8: STR             R4, [R1]
0x38ddaa: STR             R0, [R2,#4]
0x38ddac: LDRD.W          R0, R2, [R1,#4]
0x38ddb0: LDR             R3, [R3]; CAnimManager::ms_animCache ...
0x38ddb2: STR             R2, [R0,#8]
0x38ddb4: LDR             R0, [R3,#(dword_942190 - 0x942188)]
0x38ddb6: STR             R0, [R1,#8]
0x38ddb8: LDR             R0, [R3,#(dword_942190 - 0x942188)]
0x38ddba: STR             R1, [R0,#4]
0x38ddbc: MOV             R0, R1
0x38ddbe: STR             R3, [R1,#4]
0x38ddc0: STR             R1, [R3,#(dword_942190 - 0x942188)]
0x38ddc2: STR             R0, [R4,#0x14]
0x38ddc4: MOV             R0, R4; this
0x38ddc6: POP.W           {R11}
0x38ddca: POP.W           {R4-R7,LR}
0x38ddce: B.W             j_j__ZN19CAnimBlendHierarchy10UncompressEv; j_CAnimBlendHierarchy::Uncompress(void)
0x38ddd2: LDR             R0, [R4,#0x14]
0x38ddd4: CBZ             R0, loc_38DDF4
0x38ddd6: LDR             R3, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DDE2)
0x38ddd8: LDRD.W          R1, R2, [R0,#4]
0x38dddc: STR             R1, [R2,#4]
0x38ddde: ADD             R3, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38dde0: LDRD.W          R1, R2, [R0,#4]
0x38dde4: LDR             R3, [R3]; CAnimManager::ms_animCache ...
0x38dde6: STR             R2, [R1,#8]
0x38dde8: LDR             R1, [R3,#(dword_942190 - 0x942188)]
0x38ddea: STR             R1, [R0,#8]
0x38ddec: LDR             R1, [R3,#(dword_942190 - 0x942188)]
0x38ddee: STR             R0, [R1,#4]
0x38ddf0: STR             R3, [R0,#4]
0x38ddf2: STR             R0, [R3,#(dword_942190 - 0x942188)]
0x38ddf4: POP.W           {R11}
0x38ddf8: POP             {R4-R7,PC}
