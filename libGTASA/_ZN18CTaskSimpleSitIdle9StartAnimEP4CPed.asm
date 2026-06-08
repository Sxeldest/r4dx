0x4ec598: PUSH            {R4,R5,R7,LR}
0x4ec59a: ADD             R7, SP, #8
0x4ec59c: MOV             R4, R0
0x4ec59e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC5A8)
0x4ec5a0: LDR             R3, [R4,#0xC]
0x4ec5a2: MOVS            R5, #1
0x4ec5a4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ec5a6: LDRB            R2, [R4,#8]
0x4ec5a8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ec5aa: CMP             R2, #0
0x4ec5ac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ec5ae: STRB            R5, [R4,#0x1C]
0x4ec5b0: STRD.W          R0, R3, [R4,#0x14]
0x4ec5b4: LDR             R0, [R1,#0x18]; int
0x4ec5b6: BEQ             loc_4EC5C0
0x4ec5b8: MOVS            R1, #0x35 ; '5'
0x4ec5ba: MOV.W           R2, #0x136
0x4ec5be: B               loc_4EC5C4
0x4ec5c0: MOVS            R1, #0; int
0x4ec5c2: MOVS            R2, #0x96; unsigned int
0x4ec5c4: MOV.W           R3, #0x43800000
0x4ec5c8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x4ec5cc: MOV             R5, R0
0x4ec5ce: CMP             R5, #0
0x4ec5d0: STR             R5, [R4,#0x10]
0x4ec5d2: IT EQ
0x4ec5d4: POPEQ           {R4,R5,R7,PC}
0x4ec5d6: BLX             rand
0x4ec5da: VMOV            S0, R0
0x4ec5de: VLDR            S2, =4.6566e-10
0x4ec5e2: VCVT.F32.S32    S0, S0
0x4ec5e6: VMUL.F32        S0, S0, S2
0x4ec5ea: VLDR            S2, =0.6
0x4ec5ee: VMUL.F32        S0, S0, S2
0x4ec5f2: VLDR            S2, =0.9
0x4ec5f6: VADD.F32        S0, S0, S2
0x4ec5fa: VSTR            S0, [R5,#0x24]
0x4ec5fe: POP             {R4,R5,R7,PC}
