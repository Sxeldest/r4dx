0x3d23e8: PUSH            {R4,R6,R7,LR}
0x3d23ea: ADD             R7, SP, #8
0x3d23ec: MOVS            R3, #0
0x3d23ee: MOVS            R4, #0
0x3d23f0: VMOV.I32        Q8, #0
0x3d23f4: MOVS            R2, #0
0x3d23f6: MOVT            R3, #0xBF80
0x3d23fa: MOVT            R4, #0x428C
0x3d23fe: STRD.W          R2, R2, [R0,#0x18]
0x3d2402: MOV.W           R12, #3
0x3d2406: STR             R2, [R0,#0x20]
0x3d2408: CMP             R1, #0
0x3d240a: STR             R3, [R0,#0x2C]
0x3d240c: STR             R3, [R0,#0x34]
0x3d240e: STR             R3, [R0,#0x3C]
0x3d2410: STR             R4, [R0,#0x70]
0x3d2412: MOV.W           R4, #0x3F800000
0x3d2416: STRD.W          R2, R12, [R0,#0x54]
0x3d241a: STRD.W          R3, R3, [R0,#0x5C]
0x3d241e: STR             R3, [R0,#0x64]
0x3d2420: STR.W           R3, [R0,#0x80]
0x3d2424: STR             R4, [R0,#0x24]
0x3d2426: STRH.W          R2, [R0,#0x78]
0x3d242a: VST1.32         {D16-D17}, [R0]!
0x3d242e: STR             R3, [R0]
0x3d2430: IT EQ
0x3d2432: POPEQ           {R4,R6,R7,PC}
0x3d2434: LDR             R0, =(currentPad_ptr - 0x3D243C)
0x3d2436: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D243E)
0x3d2438: ADD             R0, PC; currentPad_ptr
0x3d243a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d243c: LDR             R0, [R0]; currentPad
0x3d243e: LDR             R1, [R1]; int
0x3d2440: LDR             R0, [R0]
0x3d2442: LDR             R4, [R1]; CTimer::m_snTimeInMilliseconds
0x3d2444: CMP             R0, #0
0x3d2446: ITT EQ
0x3d2448: MOVEQ           R0, #0; this
0x3d244a: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d244e: STR.W           R4, [R0,#0x134]
0x3d2452: POP             {R4,R6,R7,PC}
