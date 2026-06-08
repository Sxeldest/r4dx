0x4cb090: PUSH            {R7,LR}
0x4cb092: MOV             R7, SP
0x4cb094: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CB09E)
0x4cb096: VLDR            S2, =0.07
0x4cb09a: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4cb09c: VLDR            S4, =0.01
0x4cb0a0: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4cb0a2: LDR             R1, [R0]; CPopCycle::m_pCurrZoneInfo
0x4cb0a4: LDRB            R0, [R1,#0xA]
0x4cb0a6: VMOV            S0, R0
0x4cb0aa: LDR             R0, =(_ZN9CPopCycle23m_fCurrentZoneDodgynessE_ptr - 0x4CB0B4)
0x4cb0ac: VCVT.F32.U32    S0, S0
0x4cb0b0: ADD             R0, PC; _ZN9CPopCycle23m_fCurrentZoneDodgynessE_ptr
0x4cb0b2: LDR             R0, [R0]; CPopCycle::m_fCurrentZoneDodgyness ...
0x4cb0b4: VMUL.F32        S0, S0, S2
0x4cb0b8: VLDR            S2, =0.0
0x4cb0bc: VADD.F32        S0, S0, S2
0x4cb0c0: VSTR            S0, [R0]
0x4cb0c4: LDRB            R2, [R1]
0x4cb0c6: VMOV            S2, R2
0x4cb0ca: VCVT.F32.U32    S2, S2
0x4cb0ce: VMUL.F32        S2, S2, S4
0x4cb0d2: VADD.F32        S0, S0, S2
0x4cb0d6: VSTR            S0, [R0]
0x4cb0da: LDRB            R2, [R1,#1]
0x4cb0dc: VMOV            S2, R2
0x4cb0e0: VCVT.F32.U32    S2, S2
0x4cb0e4: VMUL.F32        S2, S2, S4
0x4cb0e8: VADD.F32        S0, S0, S2
0x4cb0ec: VSTR            S0, [R0]
0x4cb0f0: LDRB            R2, [R1,#2]
0x4cb0f2: VMOV            S2, R2
0x4cb0f6: VCVT.F32.U32    S2, S2
0x4cb0fa: VMUL.F32        S2, S2, S4
0x4cb0fe: VADD.F32        S0, S0, S2
0x4cb102: VSTR            S0, [R0]
0x4cb106: LDRB            R2, [R1,#3]
0x4cb108: LDRB            R3, [R1,#4]
0x4cb10a: LDRB.W          R12, [R1,#5]
0x4cb10e: VMOV            S2, R2
0x4cb112: LDRB.W          LR, [R1,#6]
0x4cb116: VMOV            S6, R3
0x4cb11a: VCVT.F32.U32    S2, S2
0x4cb11e: VCVT.F32.U32    S6, S6
0x4cb122: VMOV            S8, R12
0x4cb126: VCVT.F32.U32    S8, S8
0x4cb12a: VMUL.F32        S2, S2, S4
0x4cb12e: VMUL.F32        S6, S6, S4
0x4cb132: VMUL.F32        S8, S8, S4
0x4cb136: VADD.F32        S0, S0, S2
0x4cb13a: VMOV            S2, LR
0x4cb13e: VCVT.F32.U32    S2, S2
0x4cb142: LDRB            R2, [R1,#7]
0x4cb144: VADD.F32        S0, S0, S6
0x4cb148: VMOV            S6, R2
0x4cb14c: VCVT.F32.U32    S6, S6
0x4cb150: LDRB            R2, [R1,#8]
0x4cb152: VMUL.F32        S2, S2, S4
0x4cb156: VADD.F32        S0, S0, S8
0x4cb15a: VMOV            S8, R2
0x4cb15e: VCVT.F32.U32    S8, S8
0x4cb162: LDRB            R1, [R1,#9]
0x4cb164: VMUL.F32        S6, S6, S4
0x4cb168: VADD.F32        S0, S0, S2
0x4cb16c: VMOV            S2, R1
0x4cb170: VCVT.F32.U32    S2, S2
0x4cb174: VMUL.F32        S8, S8, S4
0x4cb178: VADD.F32        S0, S0, S6
0x4cb17c: VMUL.F32        S2, S2, S4
0x4cb180: VMOV.F32        S4, #1.0
0x4cb184: VADD.F32        S0, S0, S8
0x4cb188: VADD.F32        S0, S0, S2
0x4cb18c: VMIN.F32        D0, D0, D2
0x4cb190: VSTR            S0, [R0]
0x4cb194: POP             {R7,PC}
