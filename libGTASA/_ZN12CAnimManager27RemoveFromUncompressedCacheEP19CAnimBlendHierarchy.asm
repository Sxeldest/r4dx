0x38de10: LDR             R1, [R0,#0x14]
0x38de12: CMP             R1, #0
0x38de14: IT EQ
0x38de16: BXEQ            LR
0x38de18: PUSH            {R7,LR}
0x38de1a: MOV             R7, SP
0x38de1c: LDR.W           R12, =(_ZN12CAnimManager12ms_animCacheE_ptr - 0x38DE2A)
0x38de20: LDRD.W          R2, R3, [R1,#4]
0x38de24: STR             R2, [R3,#4]
0x38de26: ADD             R12, PC; _ZN12CAnimManager12ms_animCacheE_ptr
0x38de28: LDRD.W          LR, R3, [R1,#4]
0x38de2c: LDR.W           R2, [R12]; CAnimManager::ms_animCache ...
0x38de30: STR.W           R3, [LR,#8]
0x38de34: LDR             R3, [R2,#(dword_9421A8 - 0x942188)]
0x38de36: STR             R3, [R1,#8]
0x38de38: LDR             R3, [R2,#(dword_9421A8 - 0x942188)]
0x38de3a: STR             R1, [R3,#4]
0x38de3c: ADD.W           R3, R2, #0x18
0x38de40: STR             R3, [R1,#4]
0x38de42: STR             R1, [R2,#(dword_9421A8 - 0x942188)]
0x38de44: MOVS            R1, #0
0x38de46: STR             R1, [R0,#0x14]
0x38de48: POP.W           {R7,LR}
0x38de4c: BX              LR
