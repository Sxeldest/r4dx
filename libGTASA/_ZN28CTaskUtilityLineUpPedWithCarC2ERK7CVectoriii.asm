0x509484: PUSH            {R7,LR}; Alternative name is 'CTaskUtilityLineUpPedWithCar::CTaskUtilityLineUpPedWithCar(CVector const&, int, int, int)'
0x509486: MOV             R7, SP
0x509488: LDR.W           R12, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x509494)
0x50948c: VLDR            D16, [R1]
0x509490: ADD             R12, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x509492: LDR             R1, [R1,#8]
0x509494: STR             R1, [R0,#8]
0x509496: MOVW            R1, #0xFF5C
0x50949a: LDR.W           R12, [R12]; CTimer::m_snTimeInMilliseconds ...
0x50949e: MOVT            R1, #0xC479
0x5094a2: STR             R1, [R0,#0xC]
0x5094a4: VSTR            D16, [R0]
0x5094a8: LDR.W           LR, [R7,#8+arg_0]
0x5094ac: LDR.W           R1, [R12]; CTimer::m_snTimeInMilliseconds
0x5094b0: STRD.W          R3, LR, [R0,#0x14]
0x5094b4: ADD             R1, R2
0x5094b6: STR             R1, [R0,#0x10]
0x5094b8: POP             {R7,PC}
