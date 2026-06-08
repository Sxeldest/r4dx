0x2974dc: PUSH            {R7,LR}
0x2974de: MOV             R7, SP
0x2974e0: MOVS            R0, #0x3E ; '>'
0x2974e2: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2974e6: CBNZ            R0, loc_2974F2
0x2974e8: MOVS            R0, #0x1E
0x2974ea: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x2974ee: CMP             R0, #1
0x2974f0: BNE             loc_297542
0x2974f2: MOVS            R0, #0x3E ; '>'
0x2974f4: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x2974f8: CBNZ            R0, loc_29753E
0x2974fa: MOVS            R0, #0x1E
0x2974fc: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x297500: CMP             R0, #1
0x297502: BNE             loc_297542
0x297504: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x297508: LDR             R2, =(unk_6E0124 - 0x297512)
0x29750a: VMOV            D17, R0, R1
0x29750e: ADD             R2, PC; unk_6E0124
0x297510: VLDR            S0, [R2]
0x297514: VCVT.F64.F32    D16, S0
0x297518: VSUB.F64        D16, D17, D16
0x29751c: VMOV.F64        D17, #0.25
0x297520: VCMPE.F64       D16, D17
0x297524: VMRS            APSR_nzcv, FPSCR
0x297528: BLE             loc_297542
0x29752a: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x29752e: VMOV            D16, R0, R1
0x297532: LDR             R0, =(unk_6E0124 - 0x29753C)
0x297534: VCVT.F32.F64    S0, D16
0x297538: ADD             R0, PC; unk_6E0124
0x29753a: VSTR            S0, [R0]
0x29753e: MOVS            R0, #1
0x297540: POP             {R7,PC}
0x297542: MOVS            R0, #0
0x297544: POP             {R7,PC}
