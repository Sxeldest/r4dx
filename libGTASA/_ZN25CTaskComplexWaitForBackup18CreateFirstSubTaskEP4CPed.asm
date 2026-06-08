0x54777c: PUSH            {R4,R5,R7,LR}
0x54777e: ADD             R7, SP, #8
0x547780: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54778A)
0x547782: MOVS            R3, #1
0x547784: MOVS            R4, #0
0x547786: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x547788: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x54778a: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x54778c: STRB.W          R3, [R0,#0x20]
0x547790: MOVW            R3, #0x4E20
0x547794: STRD.W          R2, R3, [R0,#0x18]
0x547798: LDR.W           R0, [R1,#0x590]
0x54779c: CBZ             R0, loc_5477A6
0x54779e: LDRB.W          R0, [R1,#0x485]
0x5477a2: LSLS            R0, R0, #0x1F
0x5477a4: BNE             loc_5477AA
0x5477a6: MOVS            R5, #0
0x5477a8: B               loc_5477D4
0x5477aa: BLX             rand
0x5477ae: UXTH            R0, R0
0x5477b0: VLDR            S2, =0.000015259
0x5477b4: VMOV            S0, R0
0x5477b8: VCVT.F32.S32    S0, S0
0x5477bc: VMUL.F32        S0, S0, S2
0x5477c0: VLDR            S2, =1000.0
0x5477c4: VMUL.F32        S0, S0, S2
0x5477c8: VCVT.S32.F32    S0, S0
0x5477cc: VMOV            R0, S0
0x5477d0: ADD.W           R5, R0, #0x3E8
0x5477d4: MOVS            R0, #off_18; this
0x5477d6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5477da: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x5477de: LDR             R1, =(_ZTV16CTaskSimplePause_ptr - 0x5477E6)
0x5477e0: STRH            R4, [R0,#0x10]
0x5477e2: ADD             R1, PC; _ZTV16CTaskSimplePause_ptr
0x5477e4: STR             R5, [R0,#0x14]
0x5477e6: STRD.W          R4, R4, [R0,#8]
0x5477ea: LDR             R1, [R1]; `vtable for'CTaskSimplePause ...
0x5477ec: ADDS            R1, #8
0x5477ee: STR             R1, [R0]
0x5477f0: POP             {R4,R5,R7,PC}
