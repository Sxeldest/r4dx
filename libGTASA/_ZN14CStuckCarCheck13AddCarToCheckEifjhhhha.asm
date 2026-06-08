0x328ab4: PUSH            {R4-R7,LR}
0x328ab6: ADD             R7, SP, #0xC
0x328ab8: PUSH.W          {R8-R11}
0x328abc: CMP             R1, #0
0x328abe: BLT.W           loc_328C62
0x328ac2: LDR             R6, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x328ACE)
0x328ac4: MOV.W           LR, R1,LSR#8
0x328ac8: UXTB            R4, R1
0x328aca: ADD             R6, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x328acc: LDR             R6, [R6]; CPools::ms_pVehiclePool ...
0x328ace: LDR             R6, [R6]; CPools::ms_pVehiclePool
0x328ad0: LDR             R5, [R6,#4]
0x328ad2: LDRB.W          R5, [R5,LR]
0x328ad6: CMP             R5, R4
0x328ad8: BNE.W           loc_328C62
0x328adc: MOVW            R5, #0xA2C
0x328ae0: LDR.W           R11, [R6]
0x328ae4: MLA.W           R6, LR, R5, R11
0x328ae8: CMP             R6, #0
0x328aea: BEQ.W           loc_328C62
0x328aee: LDR             R5, [R0]
0x328af0: CMP             R5, #0
0x328af2: BLT             loc_328B88
0x328af4: MOV             R5, R0
0x328af6: LDR.W           R6, [R5,#0x24]!
0x328afa: CMP.W           R6, #0xFFFFFFFF
0x328afe: BLE             loc_328B90
0x328b00: MOV             R5, R0
0x328b02: LDR.W           R6, [R5,#0x48]!
0x328b06: CMP             R6, #0
0x328b08: BLT             loc_328B96
0x328b0a: MOV             R5, R0
0x328b0c: LDR.W           R6, [R5,#0x6C]!
0x328b10: CMP             R6, #0
0x328b12: BLT             loc_328B9C
0x328b14: MOV             R5, R0
0x328b16: LDR.W           R6, [R5,#0x90]!
0x328b1a: CMP             R6, #0
0x328b1c: BLT             loc_328BA2
0x328b1e: MOV             R5, R0
0x328b20: LDR.W           R6, [R5,#0xB4]!
0x328b24: CMP             R6, #0
0x328b26: BLT             loc_328BA8
0x328b28: MOV             R5, R0
0x328b2a: LDR.W           R6, [R5,#0xD8]!
0x328b2e: CMP             R6, #0
0x328b30: BLT             loc_328BAE
0x328b32: MOV             R5, R0
0x328b34: LDR.W           R6, [R5,#0xFC]!
0x328b38: CMP             R6, #0
0x328b3a: BLT             loc_328BB4
0x328b3c: LDR.W           R6, [R0,#0x120]
0x328b40: CMP             R6, #0
0x328b42: BLT             loc_328BBA
0x328b44: LDR.W           R6, [R0,#0x144]
0x328b48: CMP             R6, #0
0x328b4a: BLT             loc_328BC4
0x328b4c: LDR.W           R6, [R0,#0x168]
0x328b50: CMP             R6, #0
0x328b52: BLT             loc_328BCE
0x328b54: LDR.W           R6, [R0,#0x18C]
0x328b58: CMP             R6, #0
0x328b5a: BLT             loc_328BD8
0x328b5c: LDR.W           R6, [R0,#0x1B0]
0x328b60: CMP             R6, #0
0x328b62: BLT             loc_328BE2
0x328b64: LDR.W           R6, [R0,#0x1D4]
0x328b68: CMP             R6, #0
0x328b6a: BLT             loc_328BEC
0x328b6c: LDR.W           R6, [R0,#0x1F8]
0x328b70: CMP             R6, #0
0x328b72: BLT             loc_328BF6
0x328b74: LDR.W           R6, [R0,#0x21C]
0x328b78: CMP.W           R6, #0xFFFFFFFF
0x328b7c: BGT             loc_328C62
0x328b7e: ADD.W           R5, R0, #0x21C
0x328b82: MOV.W           R8, #0xF
0x328b86: B               loc_328BFE
0x328b88: MOV.W           R8, #0
0x328b8c: MOV             R5, R0
0x328b8e: B               loc_328BFE
0x328b90: MOV.W           R8, #1
0x328b94: B               loc_328BFE
0x328b96: MOV.W           R8, #2
0x328b9a: B               loc_328BFE
0x328b9c: MOV.W           R8, #3
0x328ba0: B               loc_328BFE
0x328ba2: MOV.W           R8, #4
0x328ba6: B               loc_328BFE
0x328ba8: MOV.W           R8, #5
0x328bac: B               loc_328BFE
0x328bae: MOV.W           R8, #6
0x328bb2: B               loc_328BFE
0x328bb4: MOV.W           R8, #7
0x328bb8: B               loc_328BFE
0x328bba: ADD.W           R5, R0, #0x120
0x328bbe: MOV.W           R8, #8
0x328bc2: B               loc_328BFE
0x328bc4: ADD.W           R5, R0, #0x144
0x328bc8: MOV.W           R8, #9
0x328bcc: B               loc_328BFE
0x328bce: ADD.W           R5, R0, #0x168
0x328bd2: MOV.W           R8, #0xA
0x328bd6: B               loc_328BFE
0x328bd8: ADD.W           R5, R0, #0x18C
0x328bdc: MOV.W           R8, #0xB
0x328be0: B               loc_328BFE
0x328be2: ADD.W           R5, R0, #0x1B0
0x328be6: MOV.W           R8, #0xC
0x328bea: B               loc_328BFE
0x328bec: ADD.W           R5, R0, #0x1D4
0x328bf0: MOV.W           R8, #0xD
0x328bf4: B               loc_328BFE
0x328bf6: ADD.W           R5, R0, #0x1F8
0x328bfa: MOV.W           R8, #0xE
0x328bfe: VMOV            S0, R2
0x328c02: MOVW            R2, #0xA2C
0x328c06: MLA.W           R2, LR, R2, R11
0x328c0a: LDRD.W          R6, R10, [R7,#arg_8]
0x328c0e: LDRD.W          R12, R4, [R7,#arg_0]
0x328c12: STR             R1, [R5]
0x328c14: LDR.W           LR, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x328C20)
0x328c18: LDR.W           R9, [R7,#arg_10]
0x328c1c: ADD             LR, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x328c1e: LDR             R1, [R2,#0x14]
0x328c20: LDR.W           LR, [LR]; CTimer::m_snTimeInMilliseconds ...
0x328c24: ADD.W           R5, R1, #0x30 ; '0'
0x328c28: CMP             R1, #0
0x328c2a: ADD.W           R1, R8, R8,LSL#3
0x328c2e: IT EQ
0x328c30: ADDEQ           R5, R2, #4
0x328c32: VLDR            D16, [R5]
0x328c36: ADD.W           R0, R0, R1,LSL#2
0x328c3a: LDR             R2, [R5,#8]
0x328c3c: STR             R2, [R0,#0xC]
0x328c3e: VSTR            D16, [R0,#4]
0x328c42: LDR.W           R1, [LR]; CTimer::m_snTimeInMilliseconds
0x328c46: VSTR            S0, [R0,#0x14]
0x328c4a: STR             R1, [R0,#0x10]
0x328c4c: MOVS            R1, #0
0x328c4e: STR             R3, [R0,#0x18]
0x328c50: STRB            R1, [R0,#0x1C]
0x328c52: STRB.W          R12, [R0,#0x1D]
0x328c56: STRB            R4, [R0,#0x1E]
0x328c58: STRB            R6, [R0,#0x1F]
0x328c5a: STRB.W          R10, [R0,#0x20]
0x328c5e: STRB.W          R9, [R0,#0x21]
0x328c62: POP.W           {R8-R11}
0x328c66: POP             {R4-R7,PC}
