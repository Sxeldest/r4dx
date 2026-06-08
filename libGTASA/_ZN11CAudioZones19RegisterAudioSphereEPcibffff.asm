0x3bdc94: PUSH            {R4-R7,LR}
0x3bdc96: ADD             R7, SP, #0xC
0x3bdc98: PUSH.W          {R8,R9,R11}
0x3bdc9c: MOV             R6, R1
0x3bdc9e: MOV             R1, R0; char *
0x3bdca0: LDR             R0, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDCAA)
0x3bdca2: MOV             R8, R2
0x3bdca4: MOV             R9, R3
0x3bdca6: ADD             R0, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
0x3bdca8: LDR             R5, [R0]; CAudioZones::m_NumSpheres ...
0x3bdcaa: LDR             R0, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3BDCB2)
0x3bdcac: LDR             R2, [R5]; CAudioZones::m_NumSpheres
0x3bdcae: ADD             R0, PC; _ZN11CAudioZones10m_aSpheresE_ptr
0x3bdcb0: LDR             R4, [R0]; CAudioZones::m_aSpheres ...
0x3bdcb2: RSB.W           R0, R2, R2,LSL#3
0x3bdcb6: ADD.W           R0, R4, R0,LSL#2; char *
0x3bdcba: BLX             strcpy
0x3bdcbe: LDR             R0, [R5]; CAudioZones::m_NumSpheres
0x3bdcc0: VLDR            S0, [R7,#arg_8]
0x3bdcc4: VLDR            S2, [R7,#arg_0]
0x3bdcc8: RSB.W           R1, R0, R0,LSL#3
0x3bdccc: VLDR            S4, [R7,#arg_4]
0x3bdcd0: ADDS            R0, #1
0x3bdcd2: STR             R0, [R5]; CAudioZones::m_NumSpheres
0x3bdcd4: ADD.W           R1, R4, R1,LSL#2
0x3bdcd8: STRH            R6, [R1,#8]
0x3bdcda: LDRB            R2, [R1,#0xA]
0x3bdcdc: STR.W           R9, [R1,#0xC]
0x3bdce0: AND.W           R2, R2, #0xFE
0x3bdce4: VSTR            S2, [R1,#0x10]
0x3bdce8: VSTR            S4, [R1,#0x14]
0x3bdcec: ORR.W           R2, R2, R8
0x3bdcf0: VSTR            S0, [R1,#0x18]
0x3bdcf4: STRB            R2, [R1,#0xA]
0x3bdcf6: POP.W           {R8,R9,R11}
0x3bdcfa: POP             {R4-R7,PC}
