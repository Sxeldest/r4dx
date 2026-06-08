0x4a10dc: PUSH            {R4,R6,R7,LR}
0x4a10de: ADD             R7, SP, #8
0x4a10e0: MOV             R4, R0
0x4a10e2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A10EC)
0x4a10e4: LDR.W           R2, [R4,#0x750]
0x4a10e8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a10ea: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4a10ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4a10ee: CMP             R2, R0
0x4a10f0: BCC             loc_4A10F8
0x4a10f2: CMP             R3, #1
0x4a10f4: BEQ             loc_4A10F8
0x4a10f6: POP             {R4,R6,R7,PC}
0x4a10f8: VMOV            S0, R1
0x4a10fc: LDR.W           R0, [R4,#0x740]; this
0x4a1100: ADDW            R2, R4, #0x744
0x4a1104: LDR.W           R1, [R4,#0x484]
0x4a1108: CMP             R0, #0
0x4a110a: VSTR            S0, [R2]
0x4a110e: MOV.W           R2, #1
0x4a1112: BFI.W           R1, R2, #2, #2
0x4a1116: STR.W           R1, [R4,#0x484]
0x4a111a: ITT NE
0x4a111c: ADDNE.W         R1, R4, #0x740; CEntity **
0x4a1120: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a1124: LDR.W           R0, [R4,#0x44C]
0x4a1128: MOVS            R1, #0
0x4a112a: STR.W           R1, [R4,#0x750]
0x4a112e: ORR.W           R0, R0, #8
0x4a1132: STR.W           R1, [R4,#0x740]
0x4a1136: CMP             R0, #0x3A ; ':'
0x4a1138: IT EQ
0x4a113a: POPEQ           {R4,R6,R7,PC}
0x4a113c: ADDW            R0, R4, #0x484
0x4a1140: LDRB            R0, [R0,#3]
0x4a1142: LSLS            R0, R0, #0x1D
0x4a1144: ITTT PL
0x4a1146: LDRPL.W         R0, [R4,#0x534]
0x4a114a: BICPL.W         R0, R0, #2
0x4a114e: STRPL.W         R0, [R4,#0x534]
0x4a1152: POP             {R4,R6,R7,PC}
