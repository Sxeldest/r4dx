0x442f80: MOV.W           R2, #0x1F4
0x442f84: RSB.W           R1, R1, #0xB
0x442f88: MULS            R0, R2
0x442f8a: MULS            R1, R2
0x442f8c: VMOV.32         D16[0], R0
0x442f90: ADR             R0, dword_442FC0
0x442f92: VLD1.64         {D18-D19}, [R0@128]
0x442f96: VMOV.32         D16[1], R1
0x442f9a: LDR             R0, =(_ZN6CRadar11m_radarRectE_ptr - 0x442FA4)
0x442f9c: VMOV            D17, D16
0x442fa0: ADD             R0, PC; _ZN6CRadar11m_radarRectE_ptr
0x442fa2: VADD.I32        Q8, Q8, Q9
0x442fa6: LDR             R0, [R0]; CRadar::m_radarRect ...
0x442fa8: VCVT.F32.S32    Q8, Q8
0x442fac: VST1.32         {D16-D17}, [R0]
0x442fb0: BX              LR
