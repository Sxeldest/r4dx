0x5c0660: PUSH            {R4,R5,R7,LR}
0x5c0662: ADD             R7, SP, #8
0x5c0664: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C0670)
0x5c0666: MOV.W           R12, #0
0x5c066a: MOVS            R1, #0
0x5c066c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c066e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c0670: LDR.W           LR, [R0]; CTimer::m_snTimeInMilliseconds
0x5c0674: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C067A)
0x5c0676: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c0678: LDR             R2, [R0]; CBulletTraces::aTraces ...
0x5c067a: LDR             R0, =(_ZN13CBulletTraces7aTracesE_ptr - 0x5C0680)
0x5c067c: ADD             R0, PC; _ZN13CBulletTraces7aTracesE_ptr
0x5c067e: LDR             R3, [R0]; CBulletTraces::aTraces ...
0x5c0680: B               loc_5C068C
0x5c0682: ADDS            R1, #0x2C ; ','
0x5c0684: CMP.W           R1, #0x2C0
0x5c0688: IT EQ
0x5c068a: POPEQ           {R4,R5,R7,PC}
0x5c068c: ADDS            R0, R2, R1
0x5c068e: LDRB            R4, [R0,#0x18]
0x5c0690: CMP             R4, #0
0x5c0692: BEQ             loc_5C0682
0x5c0694: ADDS            R4, R3, R1
0x5c0696: LDRD.W          R5, R4, [R4,#0x1C]
0x5c069a: SUB.W           R5, LR, R5
0x5c069e: CMP             R5, R4
0x5c06a0: IT CS
0x5c06a2: STRBCS.W        R12, [R0,#0x18]
0x5c06a6: B               loc_5C0682
