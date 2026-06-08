0x4a1158: PUSH            {R4-R7,LR}
0x4a115a: ADD             R7, SP, #0xC
0x4a115c: PUSH.W          {R11}
0x4a1160: MOV             R4, R0
0x4a1162: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4A116E)
0x4a1164: MOV             R5, R1
0x4a1166: LDR.W           R1, [R4,#0x750]
0x4a116a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4a116c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4a116e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4a1170: CMP             R1, R0
0x4a1172: BCC             loc_4A1178
0x4a1174: CMP             R3, #1
0x4a1176: BNE             loc_4A11C2
0x4a1178: LDR.W           R0, [R4,#0x740]; this
0x4a117c: ADD.W           R6, R4, #0x740
0x4a1180: LDR.W           R1, [R4,#0x484]
0x4a1184: MOVS            R2, #1
0x4a1186: CMP             R0, #0
0x4a1188: BFI.W           R1, R2, #2, #2
0x4a118c: STR.W           R1, [R4,#0x484]
0x4a1190: ITT NE
0x4a1192: MOVNE           R1, R6; CEntity **
0x4a1194: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4a1198: MOV             R0, R5; this
0x4a119a: MOV             R1, R6; CEntity **
0x4a119c: STR.W           R5, [R4,#0x740]
0x4a11a0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a11a4: MOVS            R0, #0
0x4a11a6: MOVW            R1, #0x23F0
0x4a11aa: STR.W           R0, [R4,#0x750]
0x4a11ae: MOVT            R1, #0x4974
0x4a11b2: LDR.W           R0, [R4,#0x44C]
0x4a11b6: STR.W           R1, [R4,#0x744]
0x4a11ba: ORR.W           R0, R0, #8
0x4a11be: CMP             R0, #0x3A ; ':'
0x4a11c0: BNE             loc_4A11C8
0x4a11c2: POP.W           {R11}
0x4a11c6: POP             {R4-R7,PC}
0x4a11c8: ADDW            R0, R4, #0x484
0x4a11cc: LDRB            R0, [R0,#3]
0x4a11ce: LSLS            R0, R0, #0x1D
0x4a11d0: ITTT PL
0x4a11d2: LDRPL.W         R0, [R4,#0x534]
0x4a11d6: BICPL.W         R0, R0, #2
0x4a11da: STRPL.W         R0, [R4,#0x534]
0x4a11de: POP.W           {R11}
0x4a11e2: POP             {R4-R7,PC}
