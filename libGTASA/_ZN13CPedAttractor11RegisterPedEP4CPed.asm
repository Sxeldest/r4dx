0x4a8a16: PUSH            {R4-R7,LR}
0x4a8a18: ADD             R7, SP, #0xC
0x4a8a1a: PUSH.W          {R8-R10}
0x4a8a1e: VPUSH           {D8}
0x4a8a22: SUB             SP, SP, #0x20; float
0x4a8a24: MOV             R4, R0
0x4a8a26: MOV             R5, R1
0x4a8a28: LDR             R6, [R4,#0x10]
0x4a8a2a: CBZ             R6, loc_4A8A48
0x4a8a2c: MOV             R0, #0xFFFFFFFC
0x4a8a30: ADD.W           R2, R0, R6,LSL#2; n
0x4a8a34: LDR             R0, [R4,#0x14]; dest
0x4a8a36: MOVS            R1, #0
0x4a8a38: LDR             R3, [R0]
0x4a8a3a: CMP             R3, R5
0x4a8a3c: BEQ             loc_4A8AA2
0x4a8a3e: ADDS            R1, #1
0x4a8a40: ADDS            R0, #4
0x4a8a42: SUBS            R2, #4
0x4a8a44: CMP             R1, R6
0x4a8a46: BCC             loc_4A8A38
0x4a8a48: LDR             R0, [R4,#0x1C]
0x4a8a4a: LDR             R1, [R4,#0x30]
0x4a8a4c: ADD             R0, R6
0x4a8a4e: CMP             R0, R1
0x4a8a50: BGE             loc_4A8A9E
0x4a8a52: LDR             R1, [R4,#0xC]
0x4a8a54: ADDS            R0, R6, #1
0x4a8a56: CMP             R1, R0
0x4a8a58: BCS             loc_4A8AB2
0x4a8a5a: MOVW            R1, #0xAAAB
0x4a8a5e: LSLS            R0, R0, #2
0x4a8a60: MOVT            R1, #0xAAAA
0x4a8a64: UMULL.W         R0, R1, R0, R1
0x4a8a68: MOVS            R0, #3
0x4a8a6a: ADD.W           R10, R0, R1,LSR#1
0x4a8a6e: MOV.W           R0, R10,LSL#2; byte_count
0x4a8a72: BLX             malloc
0x4a8a76: LDR.W           R8, [R4,#0x14]
0x4a8a7a: MOV             R9, R0
0x4a8a7c: CMP.W           R8, #0
0x4a8a80: BEQ             loc_4A8A94
0x4a8a82: LSLS            R2, R6, #2; n
0x4a8a84: MOV             R0, R9; dest
0x4a8a86: MOV             R1, R8; src
0x4a8a88: BLX             memmove_1
0x4a8a8c: MOV             R0, R8; p
0x4a8a8e: BLX             free
0x4a8a92: LDR             R6, [R4,#0x10]
0x4a8a94: STR.W           R9, [R4,#0x14]
0x4a8a98: STR.W           R10, [R4,#0xC]
0x4a8a9c: B               loc_4A8AB6
0x4a8a9e: MOVS            R0, #0
0x4a8aa0: B               loc_4A8B0E
0x4a8aa2: ADDS            R1, R0, #4; src
0x4a8aa4: BLX             memmove_1
0x4a8aa8: LDR             R0, [R4,#0x10]
0x4a8aaa: SUBS            R0, #1
0x4a8aac: STR             R0, [R4,#0x10]
0x4a8aae: MOVS            R0, #0
0x4a8ab0: B               loc_4A8B0E
0x4a8ab2: LDR.W           R9, [R4,#0x14]
0x4a8ab6: STR.W           R5, [R9,R6,LSL#2]
0x4a8aba: ADD.W           R8, SP, #0x40+var_2C
0x4a8abe: LDR             R0, [R4,#0x10]
0x4a8ac0: MOV             R2, R8
0x4a8ac2: LDR.W           R9, [R4,#0x1C]
0x4a8ac6: ADDS            R0, #1
0x4a8ac8: STR             R0, [R4,#0x10]
0x4a8aca: LDR             R0, [R4]
0x4a8acc: MOV             R1, R9
0x4a8ace: LDR             R3, [R0,#0x10]
0x4a8ad0: MOV             R0, R4
0x4a8ad2: BLX             R3
0x4a8ad4: LDR             R0, [R4]
0x4a8ad6: ADD             R2, SP, #0x40+var_30
0x4a8ad8: MOV             R1, R9
0x4a8ada: LDR             R3, [R0,#0x14]
0x4a8adc: MOV             R0, R4
0x4a8ade: BLX             R3
0x4a8ae0: MOVS            R0, #word_2C; this
0x4a8ae2: VLDR            S16, [R4,#0x38]
0x4a8ae6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4a8aea: MOV             R6, R0
0x4a8aec: LDR             R0, [R4,#0x74]
0x4a8aee: LDR             R3, [SP,#0x40+var_30]; float
0x4a8af0: MOV             R1, R4; CPedAttractor *
0x4a8af2: MOV             R2, R8; CVector *
0x4a8af4: STRD.W          R9, R0, [SP,#0x40+var_3C]; int
0x4a8af8: MOV             R0, R6; this
0x4a8afa: VSTR            S16, [SP,#0x40+var_40]
0x4a8afe: BLX             j__ZN25CTaskComplexGoToAttractorC2EP13CPedAttractorRK7CVectorffii; CTaskComplexGoToAttractor::CTaskComplexGoToAttractor(CPedAttractor *,CVector const&,float,float,int,int)
0x4a8b02: MOV             R0, R4; this
0x4a8b04: MOV             R1, R5; CPed *
0x4a8b06: MOV             R2, R6; CTask *
0x4a8b08: BLX             j__ZN13CPedAttractor13SetTaskForPedEP4CPedP5CTask; CPedAttractor::SetTaskForPed(CPed *,CTask *)
0x4a8b0c: MOVS            R0, #1
0x4a8b0e: ADD             SP, SP, #0x20 ; ' '
0x4a8b10: VPOP            {D8}
0x4a8b14: POP.W           {R8-R10}
0x4a8b18: POP             {R4-R7,PC}
