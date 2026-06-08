0x28cf68: PUSH            {R4-R7,LR}
0x28cf6a: ADD             R7, SP, #0xC
0x28cf6c: PUSH.W          {R8-R10}
0x28cf70: VPUSH           {D8-D9}
0x28cf74: MOV             R5, R0
0x28cf76: MOV             R10, R1
0x28cf78: LDR             R0, [R5,#8]
0x28cf7a: CMP             R0, #0
0x28cf7c: BEQ             loc_28D032
0x28cf7e: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CF8E)
0x28cf80: VMOV.F32        S18, #0.5
0x28cf84: VLDR            D8, =0.330000013
0x28cf88: MOVS            R6, #0
0x28cf8a: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28cf8c: MOVS            R4, #0
0x28cf8e: LDR.W           R8, [R0]; CHID::currentInstanceIndex ...
0x28cf92: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28CF98)
0x28cf94: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28cf96: LDR.W           R9, [R0]; CHID::currentInstanceIndex ...
0x28cf9a: LDR             R2, [R5,#0xC]
0x28cf9c: ADDS            R0, R2, R6
0x28cf9e: LDR             R0, [R0,#4]
0x28cfa0: CMP             R0, R10
0x28cfa2: BNE             loc_28D028
0x28cfa4: LDR             R1, [R2,R6]; int
0x28cfa6: CMP             R1, #0xF
0x28cfa8: BGT             loc_28CFDA
0x28cfaa: LDR.W           R0, [R8]; int
0x28cfae: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28cfb2: CBZ             R0, loc_28CFB8
0x28cfb4: LDR             R2, [R5,#0xC]
0x28cfb6: B               loc_28CFDA
0x28cfb8: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x28cfbc: LDR             R2, [R5,#0xC]
0x28cfbe: VMOV            D17, R0, R1
0x28cfc2: ADDS            R3, R2, R6
0x28cfc4: VLDR            S0, [R3,#0x10]
0x28cfc8: VCVT.F64.F32    D16, S0
0x28cfcc: VSUB.F64        D16, D17, D16
0x28cfd0: VCMPE.F64       D16, D8
0x28cfd4: VMRS            APSR_nzcv, FPSCR
0x28cfd8: BLT             loc_28D03E
0x28cfda: LDR             R1, [R2,R6]; unsigned int
0x28cfdc: CMP             R1, #0x10
0x28cfde: BLT             loc_28D028
0x28cfe0: ADDS            R0, R2, R6
0x28cfe2: VLDR            S0, [R0,#0xC]
0x28cfe6: VCMPE.F32       S0, S18
0x28cfea: VMRS            APSR_nzcv, FPSCR
0x28cfee: BLE             loc_28D028
0x28cff0: LDR.W           R0, [R9]; unsigned int
0x28cff4: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28cff8: VMOV            S0, R0
0x28cffc: VCMPE.F32       S0, S18
0x28d000: VMRS            APSR_nzcv, FPSCR
0x28d004: BGE             loc_28D028
0x28d006: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x28d00a: LDR             R2, [R5,#0xC]
0x28d00c: VMOV            D17, R0, R1
0x28d010: ADD             R2, R6
0x28d012: VLDR            S0, [R2,#0x10]
0x28d016: VCVT.F64.F32    D16, S0
0x28d01a: VSUB.F64        D16, D17, D16
0x28d01e: VCMPE.F64       D16, D8
0x28d022: VMRS            APSR_nzcv, FPSCR
0x28d026: BLT             loc_28D03E
0x28d028: LDR             R0, [R5,#8]
0x28d02a: ADDS            R4, #1
0x28d02c: ADDS            R6, #0x14
0x28d02e: CMP             R4, R0
0x28d030: BCC             loc_28CF9A
0x28d032: MOVS            R0, #0
0x28d034: VPOP            {D8-D9}
0x28d038: POP.W           {R8-R10}
0x28d03c: POP             {R4-R7,PC}
0x28d03e: MOVS            R0, #1
0x28d040: B               loc_28D034
