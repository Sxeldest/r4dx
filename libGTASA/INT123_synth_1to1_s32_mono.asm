0x239958: PUSH            {R4-R7,LR}
0x23995a: ADD             R7, SP, #0xC
0x23995c: PUSH.W          {R8-R10}
0x239960: SUB             SP, SP, #0x100
0x239962: MOV             R4, R1
0x239964: MOVW            R1, #0x91A0
0x239968: LDR             R5, [R4,R1]
0x23996a: MOVW            R8, #0xB2A8
0x23996e: MOVW            R10, #0xB2A0
0x239972: MOV             R1, SP
0x239974: LDR.W           R9, [R4,R8]
0x239978: LDR.W           R6, [R4,R10]
0x23997c: STR.W           R1, [R4,R10]
0x239980: MOVS            R1, #0
0x239982: STR.W           R1, [R4,R8]
0x239986: MOVS            R1, #0
0x239988: MOV             R2, R4
0x23998a: MOVS            R3, #0
0x23998c: BLX             R5
0x23998e: STR.W           R6, [R4,R10]
0x239992: LDR             R1, [SP,#0x118+var_118]
0x239994: STR.W           R1, [R6,R9]
0x239998: ADD.W           R1, R6, R9
0x23999c: LDR             R2, [SP,#0x118+var_110]
0x23999e: STR             R2, [R1,#4]
0x2399a0: LDR             R2, [SP,#0x118+var_108]
0x2399a2: STR             R2, [R1,#8]
0x2399a4: LDR             R2, [SP,#0x118+var_100]
0x2399a6: STR             R2, [R1,#0xC]
0x2399a8: LDR             R2, [SP,#0x118+var_F8]
0x2399aa: STR             R2, [R1,#0x10]
0x2399ac: LDR             R2, [SP,#0x118+var_F0]
0x2399ae: STR             R2, [R1,#0x14]
0x2399b0: LDR             R2, [SP,#0x118+var_E8]
0x2399b2: STR             R2, [R1,#0x18]
0x2399b4: LDR             R2, [SP,#0x118+var_E0]
0x2399b6: STR             R2, [R1,#0x1C]
0x2399b8: LDR             R2, [SP,#0x118+var_D8]
0x2399ba: STR             R2, [R1,#0x20]
0x2399bc: LDR             R2, [SP,#0x118+var_D0]
0x2399be: STR             R2, [R1,#0x24]
0x2399c0: LDR             R2, [SP,#0x118+var_C8]
0x2399c2: STR             R2, [R1,#0x28]
0x2399c4: LDR             R2, [SP,#0x118+var_C0]
0x2399c6: STR             R2, [R1,#0x2C]
0x2399c8: LDR             R2, [SP,#0x118+var_B8]
0x2399ca: STR             R2, [R1,#0x30]
0x2399cc: LDR             R2, [SP,#0x118+var_B0]
0x2399ce: STR             R2, [R1,#0x34]
0x2399d0: LDR             R2, [SP,#0x118+var_A8]
0x2399d2: STR             R2, [R1,#0x38]
0x2399d4: LDR             R2, [SP,#0x118+var_A0]
0x2399d6: STR             R2, [R1,#0x3C]
0x2399d8: LDR             R2, [SP,#0x118+var_98]
0x2399da: STR             R2, [R1,#0x40]
0x2399dc: LDR             R2, [SP,#0x118+var_90]
0x2399de: STR             R2, [R1,#0x44]
0x2399e0: LDR             R2, [SP,#0x118+var_88]
0x2399e2: STR             R2, [R1,#0x48]
0x2399e4: LDR             R2, [SP,#0x118+var_80]
0x2399e6: STR             R2, [R1,#0x4C]
0x2399e8: LDR             R2, [SP,#0x118+var_78]
0x2399ea: STR             R2, [R1,#0x50]
0x2399ec: LDR             R2, [SP,#0x118+var_70]
0x2399ee: STR             R2, [R1,#0x54]
0x2399f0: LDR             R2, [SP,#0x118+var_68]
0x2399f2: STR             R2, [R1,#0x58]
0x2399f4: LDR             R2, [SP,#0x118+var_60]
0x2399f6: STR             R2, [R1,#0x5C]
0x2399f8: LDR             R2, [SP,#0x118+var_58]
0x2399fa: STR             R2, [R1,#0x60]
0x2399fc: LDR             R2, [SP,#0x118+var_50]
0x2399fe: STR             R2, [R1,#0x64]
0x239a00: LDR             R2, [SP,#0x118+var_48]
0x239a02: STR             R2, [R1,#0x68]
0x239a04: LDR             R2, [SP,#0x118+var_40]
0x239a06: STR             R2, [R1,#0x6C]
0x239a08: LDR             R2, [SP,#0x118+var_38]
0x239a0a: STR             R2, [R1,#0x70]
0x239a0c: LDR             R2, [SP,#0x118+var_30]
0x239a0e: STR             R2, [R1,#0x74]
0x239a10: LDR             R2, [SP,#0x118+var_28]
0x239a12: STR             R2, [R1,#0x78]
0x239a14: LDR             R2, [SP,#0x118+var_20]
0x239a16: STR             R2, [R1,#0x7C]
0x239a18: ADD.W           R1, R9, #0x80
0x239a1c: STR.W           R1, [R4,R8]
0x239a20: ADD             SP, SP, #0x100
0x239a22: POP.W           {R8-R10}
0x239a26: POP             {R4-R7,PC}
