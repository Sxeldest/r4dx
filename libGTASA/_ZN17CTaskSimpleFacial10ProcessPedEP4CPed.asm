0x540d14: PUSH            {R4-R7,LR}
0x540d16: ADD             R7, SP, #0xC
0x540d18: PUSH.W          {R8,R9,R11}
0x540d1c: MOV             R9, R0
0x540d1e: MOV             R4, R1
0x540d20: LDR.W           R0, [R9,#0x14]
0x540d24: CMP             R0, #8
0x540d26: BHI             loc_540D32
0x540d28: LDR             R1, =(unk_61E9B0 - 0x540D2E)
0x540d2a: ADD             R1, PC; unk_61E9B0
0x540d2c: LDR.W           R5, [R1,R0,LSL#2]
0x540d30: B               loc_540D36
0x540d32: MOV.W           R5, #0xFFFFFFFF
0x540d36: LDR             R0, [R4,#0x18]
0x540d38: MOV             R1, R5
0x540d3a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x540d3e: MOV             R8, R0
0x540d40: LDR             R0, [R4,#0x18]
0x540d42: MOVS            R1, #0xA0
0x540d44: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x540d48: CBZ             R0, loc_540DA4
0x540d4a: CMP             R5, #0xA0
0x540d4c: BNE             loc_540DCC
0x540d4e: BLX             rand
0x540d52: UXTH            R0, R0
0x540d54: VLDR            S2, =0.000015259
0x540d58: VMOV            S0, R0
0x540d5c: VCVT.F32.S32    S0, S0
0x540d60: VMUL.F32        S0, S0, S2
0x540d64: VLDR            S2, =100.0
0x540d68: VMUL.F32        S0, S0, S2
0x540d6c: VCVT.S32.F32    S0, S0
0x540d70: VMOV            R0, S0
0x540d74: CMP             R0, #0x27 ; '''
0x540d76: BGT             loc_540E2E
0x540d78: BLX             rand
0x540d7c: VMOV            S0, R0
0x540d80: VLDR            S2, =4.6566e-10
0x540d84: VMOV.F32        S4, #2.5
0x540d88: MOVS            R6, #0
0x540d8a: VCVT.F32.S32    S0, S0
0x540d8e: VMUL.F32        S0, S0, S2
0x540d92: VMOV.F32        S2, #0.5
0x540d96: VMUL.F32        S0, S0, S4
0x540d9a: VADD.F32        S0, S0, S2
0x540d9e: VSTR            S0, [R8,#0x24]
0x540da2: B               loc_540E3E
0x540da4: LDRB.W          R0, [R9,#0x10]
0x540da8: CBZ             R0, loc_540DEA
0x540daa: CMP.W           R8, #0
0x540dae: BEQ             loc_540E3C
0x540db0: LDRB.W          R0, [R9,#0x11]
0x540db4: CBZ             R0, loc_540E18
0x540db6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540DBE)
0x540db8: MOVS            R1, #0
0x540dba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x540dbc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x540dbe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540dc0: STRB.W          R1, [R9,#0x11]
0x540dc4: STR.W           R0, [R9,#8]
0x540dc8: MOV             R1, R0
0x540dca: B               loc_540E24
0x540dcc: CMP.W           R8, #0
0x540dd0: BEQ             loc_540E3C
0x540dd2: LDRH.W          R0, [R8,#0x2E]
0x540dd6: MOVS            R1, #0xC0800000
0x540ddc: STR.W           R1, [R8,#0x1C]
0x540de0: ORR.W           R0, R0, #4
0x540de4: STRH.W          R0, [R8,#0x2E]
0x540de8: B               loc_540E3C
0x540dea: MOVS            R6, #1
0x540dec: CMP.W           R8, #0
0x540df0: BNE             loc_540E3E
0x540df2: LDR             R0, [R4,#0x18]; int
0x540df4: MOVS            R1, #0; int
0x540df6: MOV             R2, R5; unsigned int
0x540df8: MOV.W           R3, #0x40800000
0x540dfc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x540e00: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540E0A)
0x540e02: LDR.W           R1, [R9,#0x18]
0x540e06: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x540e08: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x540e0a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540e0c: STRD.W          R0, R1, [R9,#8]
0x540e10: STRB.W          R6, [R9,#0x10]
0x540e14: MOVS            R6, #0
0x540e16: B               loc_540E3E
0x540e18: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540E22)
0x540e1a: LDR.W           R1, [R9,#8]
0x540e1e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x540e20: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x540e22: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540e24: LDR.W           R2, [R9,#0xC]
0x540e28: ADD             R1, R2
0x540e2a: CMP             R1, R0
0x540e2c: BLS             loc_540E32
0x540e2e: MOVS            R6, #0
0x540e30: B               loc_540E3E
0x540e32: MOVS            R0, #0xC0800000
0x540e38: STR.W           R0, [R8,#0x1C]
0x540e3c: MOVS            R6, #1
0x540e3e: MOV             R0, R6
0x540e40: POP.W           {R8,R9,R11}
0x540e44: POP             {R4-R7,PC}
