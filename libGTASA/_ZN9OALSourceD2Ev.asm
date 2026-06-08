0x27f970: PUSH            {R4-R7,LR}
0x27f972: ADD             R7, SP, #0xC
0x27f974: PUSH.W          {R11}
0x27f978: MOV             R4, R0
0x27f97a: LDR             R0, =(_ZTV9OALSource_ptr - 0x27F980)
0x27f97c: ADD             R0, PC; _ZTV9OALSource_ptr
0x27f97e: LDR             R1, [R0]; `vtable for'OALSource ...
0x27f980: LDR             R0, [R4,#0x10]; this
0x27f982: ADDS            R1, #8
0x27f984: STR             R1, [R4]
0x27f986: CMP             R0, #0
0x27f988: ITT NE
0x27f98a: LDRNE           R1, [R4,#0xC]
0x27f98c: CMPNE           R1, #2
0x27f98e: BEQ             loc_27F9B4
0x27f990: LDR             R1, [R4,#8]
0x27f992: CBZ             R1, loc_27F9AC
0x27f994: MOV             R0, R1
0x27f996: MOVW            R1, #0x1009
0x27f99a: MOVS            R2, #0
0x27f99c: BLX             j_alSourcei
0x27f9a0: LDR             R0, [R4,#0x10]; this
0x27f9a2: CMP             R0, #0
0x27f9a4: IT NE
0x27f9a6: BLXNE           j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x27f9aa: B               loc_27F9B0
0x27f9ac: BLX             j__ZN7OALBase7ReleaseEv; OALBase::Release(void)
0x27f9b0: MOVS            R0, #0
0x27f9b2: STR             R0, [R4,#0x10]
0x27f9b4: MOV             R6, R4
0x27f9b6: LDR.W           R0, [R6,#8]!
0x27f9ba: CBZ             R0, loc_27FA18
0x27f9bc: LDR             R0, [R4,#0xC]
0x27f9be: BIC.W           R0, R0, #1
0x27f9c2: CMP             R0, #2
0x27f9c4: ITT EQ
0x27f9c6: MOVEQ           R0, R4; this
0x27f9c8: BLXEQ           j__ZN9OALSource14UnqueueBuffersEv; OALSource::UnqueueBuffers(void)
0x27f9cc: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27F9D2)
0x27f9ce: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27f9d0: LDR             R0, [R0]; OALSource::activeSources ...
0x27f9d2: LDRD.W          R2, R0, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27f9d6: CBZ             R2, loc_27F9E8
0x27f9d8: MOVS            R3, #0
0x27f9da: LDR.W           R1, [R0,R3,LSL#2]
0x27f9de: CMP             R1, R4
0x27f9e0: BEQ             loc_27F9EC
0x27f9e2: ADDS            R3, #1
0x27f9e4: CMP             R3, R2
0x27f9e6: BCC             loc_27F9DA
0x27f9e8: MOV.W           R3, #0xFFFFFFFF
0x27f9ec: ADD.W           R0, R0, R3,LSL#2; dest
0x27f9f0: MOV             R5, #0x3FFFFFFF
0x27f9f4: SUBS            R3, R5, R3
0x27f9f6: ADDS            R1, R0, #4; src
0x27f9f8: ADD             R2, R3
0x27f9fa: LSLS            R2, R2, #2; n
0x27f9fc: BLX             memmove_1
0x27fa00: LDR             R0, =(_ZN9OALSource13activeSourcesE_ptr - 0x27FA06)
0x27fa02: ADD             R0, PC; _ZN9OALSource13activeSourcesE_ptr
0x27fa04: LDR             R0, [R0]; OALSource::activeSources ...
0x27fa06: LDR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27fa08: SUBS            R1, #1
0x27fa0a: STR             R1, [R0,#(dword_6DFD74 - 0x6DFD70)]
0x27fa0c: MOVS            R0, #1
0x27fa0e: MOV             R1, R6
0x27fa10: BLX             j_alDeleteSources
0x27fa14: MOVS            R0, #0
0x27fa16: STR             R0, [R6]
0x27fa18: LDR             R0, [R4,#0x1C]; p
0x27fa1a: MOVS            R5, #0
0x27fa1c: STR             R5, [R4,#0x18]
0x27fa1e: CBZ             R0, loc_27FA26
0x27fa20: BLX             free
0x27fa24: STR             R5, [R4,#0x1C]
0x27fa26: LDR             R0, =(_ZN7OALBase11livingCountE_ptr - 0x27FA2E)
0x27fa28: LDR             R1, =(_ZTV7OALBase_ptr - 0x27FA32)
0x27fa2a: ADD             R0, PC; _ZN7OALBase11livingCountE_ptr
0x27fa2c: STR             R5, [R4,#0x14]
0x27fa2e: ADD             R1, PC; _ZTV7OALBase_ptr
0x27fa30: LDR             R0, [R0]; OALBase::livingCount ...
0x27fa32: LDR             R1, [R1]; `vtable for'OALBase ...
0x27fa34: ADDS            R1, #8
0x27fa36: STR             R1, [R4]
0x27fa38: LDR             R1, [R0]; OALBase::livingCount
0x27fa3a: SUBS            R1, #1
0x27fa3c: STR             R1, [R0]; OALBase::livingCount
0x27fa3e: MOV             R0, R4
0x27fa40: POP.W           {R11}
0x27fa44: POP             {R4-R7,PC}
