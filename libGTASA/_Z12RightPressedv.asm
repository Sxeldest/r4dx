0x297550: PUSH            {R7,LR}
0x297552: MOV             R7, SP
0x297554: MOVS            R0, #0x3F ; '?'
0x297556: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x29755a: CBNZ            R0, loc_297566
0x29755c: MOVS            R0, #0x1E
0x29755e: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x297562: CMP             R0, #1
0x297564: BNE             loc_2975B6
0x297566: MOVS            R0, #0x3F ; '?'
0x297568: BLX             j__ZN4CHID10IsReleasedE10HIDMapping; CHID::IsReleased(HIDMapping)
0x29756c: CBNZ            R0, loc_2975B2
0x29756e: MOVS            R0, #0x1E
0x297570: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x297574: CMP             R0, #1
0x297576: BNE             loc_2975B6
0x297578: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x29757c: LDR             R2, =(unk_6E0124 - 0x297586)
0x29757e: VMOV            D17, R0, R1
0x297582: ADD             R2, PC; unk_6E0124
0x297584: VLDR            S0, [R2]
0x297588: VCVT.F64.F32    D16, S0
0x29758c: VSUB.F64        D16, D17, D16
0x297590: VMOV.F64        D17, #0.25
0x297594: VCMPE.F64       D16, D17
0x297598: VMRS            APSR_nzcv, FPSCR
0x29759c: BLE             loc_2975B6
0x29759e: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x2975a2: VMOV            D16, R0, R1
0x2975a6: LDR             R0, =(unk_6E0124 - 0x2975B0)
0x2975a8: VCVT.F32.F64    S0, D16
0x2975ac: ADD             R0, PC; unk_6E0124
0x2975ae: VSTR            S0, [R0]
0x2975b2: MOVS            R0, #1
0x2975b4: POP             {R7,PC}
0x2975b6: MOVS            R0, #0
0x2975b8: POP             {R7,PC}
