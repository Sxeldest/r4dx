0x3bddcc: PUSH            {R4-R7,LR}
0x3bddce: ADD             R7, SP, #0xC
0x3bddd0: PUSH.W          {R8,R9,R11}
0x3bddd4: MOV             R5, R0
0x3bddd6: LDR             R0, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDDDE)
0x3bddd8: MOV             R8, R1
0x3bddda: ADD             R0, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
0x3bdddc: LDR             R0, [R0]; CAudioZones::m_NumSpheres ...
0x3bddde: LDR.W           R9, [R0]; CAudioZones::m_NumSpheres
0x3bdde2: CMP.W           R9, #1
0x3bdde6: BLT             loc_3BDE0E
0x3bdde8: LDR             R0, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3BDDF0)
0x3bddea: MOVS            R4, #0
0x3bddec: ADD             R0, PC; _ZN11CAudioZones10m_aSpheresE_ptr
0x3bddee: LDR             R6, [R0]; CAudioZones::m_aSpheres ...
0x3bddf0: MOV             R0, R5; char *
0x3bddf2: MOV             R1, R6; char *
0x3bddf4: BLX             strcasecmp
0x3bddf8: CBNZ            R0, loc_3BDE06
0x3bddfa: LDRB            R0, [R6,#0xA]
0x3bddfc: AND.W           R0, R0, #0xFE
0x3bde00: ORR.W           R0, R0, R8
0x3bde04: STRB            R0, [R6,#0xA]
0x3bde06: ADDS            R4, #1
0x3bde08: ADDS            R6, #0x1C
0x3bde0a: CMP             R4, R9
0x3bde0c: BLT             loc_3BDDF0
0x3bde0e: LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDE14)
0x3bde10: ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
0x3bde12: LDR             R0, [R0]; CAudioZones::m_NumBoxes ...
0x3bde14: LDR.W           R9, [R0]; CAudioZones::m_NumBoxes
0x3bde18: CMP.W           R9, #1
0x3bde1c: BLT             loc_3BDE44
0x3bde1e: LDR             R0, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x3BDE26)
0x3bde20: MOVS            R4, #0
0x3bde22: ADD             R0, PC; _ZN11CAudioZones8m_aBoxesE_ptr
0x3bde24: LDR             R6, [R0]; CAudioZones::m_aBoxes ...
0x3bde26: MOV             R0, R5; char *
0x3bde28: MOV             R1, R6; char *
0x3bde2a: BLX             strcasecmp
0x3bde2e: CBNZ            R0, loc_3BDE3C
0x3bde30: LDRB            R0, [R6,#0xA]
0x3bde32: AND.W           R0, R0, #0xFE
0x3bde36: ORR.W           R0, R0, R8
0x3bde3a: STRB            R0, [R6,#0xA]
0x3bde3c: ADDS            R4, #1
0x3bde3e: ADDS            R6, #0x18
0x3bde40: CMP             R4, R9
0x3bde42: BLT             loc_3BDE26
0x3bde44: POP.W           {R8,R9,R11}
0x3bde48: POP             {R4-R7,PC}
