0x3f4f00: PUSH            {R4,R5,R7,LR}; Alternative name is 'CLoadMonitor::CLoadMonitor(void)'
0x3f4f02: ADD             R7, SP, #8
0x3f4f04: MOV             R4, R0
0x3f4f06: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3F4F12)
0x3f4f08: MOVS            R1, #1
0x3f4f0a: VMOV.I32        Q8, #0
0x3f4f0e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3f4f10: MOVS            R5, #0
0x3f4f12: STR             R1, [R4,#4]
0x3f4f14: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3f4f16: STR             R5, [R4]
0x3f4f18: STR             R5, [R4,#0x14]
0x3f4f1a: STRB            R1, [R4,#0x1C]
0x3f4f1c: ADD.W           R1, R4, #0x4C ; 'L'
0x3f4f20: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3f4f22: VST1.32         {D16-D17}, [R1]
0x3f4f26: MOVS            R1, #0x90
0x3f4f28: STRD.W          R0, R5, [R4,#0x20]
0x3f4f2c: ADD.W           R0, R4, #0x8C
0x3f4f30: STR             R5, [R4,#0x28]
0x3f4f32: BLX             j___aeabi_memclr8_0
0x3f4f36: ADR             R0, dword_3F4F50
0x3f4f38: VLD1.64         {D16-D17}, [R0@128]
0x3f4f3c: ADD.W           R0, R4, #0x6C ; 'l'
0x3f4f40: VST1.32         {D16-D17}, [R0]
0x3f4f44: MOV             R0, R4
0x3f4f46: STRD.W          R5, R5, [R4,#0xC]
0x3f4f4a: POP             {R4,R5,R7,PC}
