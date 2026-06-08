0x27fb1c: PUSH            {R4-R7,LR}
0x27fb1e: ADD             R7, SP, #0xC
0x27fb20: PUSH.W          {R8-R10}
0x27fb24: MOV             R5, R0
0x27fb26: MOV             R4, R5
0x27fb28: LDR.W           R0, [R4,#8]!
0x27fb2c: CMP             R0, #0
0x27fb2e: BNE             loc_27FBC4
0x27fb30: MOVS            R0, #1
0x27fb32: MOV             R1, R4
0x27fb34: BLX             j_alGenSources
0x27fb38: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB3E)
0x27fb3a: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fb3c: LDR             R0, [R0]; OALSource::activeSources ...
0x27fb3e: LDRD.W          R1, R6, [R0]; OALSource::activeSources
0x27fb42: ADDS            R0, R6, #1
0x27fb44: CMP             R1, R0
0x27fb46: BCS             loc_27FB9E
0x27fb48: MOVW            R1, #0xAAAB
0x27fb4c: LSLS            R0, R0, #2
0x27fb4e: MOVT            R1, #0xAAAA
0x27fb52: UMULL.W         R0, R1, R0, R1
0x27fb56: MOVS            R0, #3
0x27fb58: ADD.W           R10, R0, R1,LSR#1
0x27fb5c: MOV.W           R0, R10,LSL#2; byte_count
0x27fb60: BLX             malloc
0x27fb64: MOV             R8, R0
0x27fb66: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB6C)
0x27fb68: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fb6a: LDR             R0, [R0]; OALSource::activeSources ...
0x27fb6c: LDR.W           R9, [R0,#(dword_6DFD78 - 0x6DFD70)]
0x27fb70: CMP.W           R9, #0
0x27fb74: BEQ             loc_27FB8E
0x27fb76: LSLS            R2, R6, #2; size_t
0x27fb78: MOV             R0, R8; void *
0x27fb7a: MOV             R1, R9; void *
0x27fb7c: BLX             memcpy_0
0x27fb80: MOV             R0, R9; p
0x27fb82: BLX             free
0x27fb86: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB8C)
0x27fb88: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fb8a: LDR             R0, [R0]; OALSource::activeSources ...
0x27fb8c: LDR             R6, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27fb8e: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FB94)
0x27fb90: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fb92: LDR             R0, [R0]; OALSource::activeSources ...
0x27fb94: STR.W           R8, [R0,#(dword_6DFD78 - 0x6DFD70)]
0x27fb98: STR.W           R10, [R0]; OALSource::activeSources
0x27fb9c: B               loc_27FBA8
0x27fb9e: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FBA4)
0x27fba0: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fba2: LDR             R0, [R0]; OALSource::activeSources ...
0x27fba4: LDR.W           R8, [R0,#(dword_6DFD78 - 0x6DFD70)]
0x27fba8: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FBB2)
0x27fbaa: STR.W           R5, [R8,R6,LSL#2]
0x27fbae: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fbb0: LDR             R0, [R0]; OALSource::activeSources ...
0x27fbb2: LDR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27fbb4: ADDS            R1, #1
0x27fbb6: STR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27fbb8: LDR             R0, [R5,#0x10]
0x27fbba: CMP             R0, #0
0x27fbbc: ITT NE
0x27fbbe: LDRNE           R1, [R5,#0xC]
0x27fbc0: CMPNE           R1, #2
0x27fbc2: BNE             loc_27FBCA
0x27fbc4: POP.W           {R8-R10}
0x27fbc8: POP             {R4-R7,PC}
0x27fbca: LDR             R2, [R0,#8]
0x27fbcc: MOVW            R1, #0x1009
0x27fbd0: LDR             R0, [R4]
0x27fbd2: POP.W           {R8-R10}
0x27fbd6: POP.W           {R4-R7,LR}
0x27fbda: B.W             j_j_alSourcei
