0x28ce6c: PUSH            {R4-R7,LR}
0x28ce6e: ADD             R7, SP, #0xC
0x28ce70: PUSH.W          {R8-R10}
0x28ce74: VPUSH           {D8}
0x28ce78: MOV             R5, R0
0x28ce7a: MOV             R10, R1
0x28ce7c: LDR             R0, [R5,#8]
0x28ce7e: CMP             R0, #0
0x28ce80: BEQ             loc_28CF5A
0x28ce82: VMOV.F32        S16, #0.5
0x28ce86: MOV.W           R9, #0
0x28ce8a: MOV.W           R8, #1
0x28ce8e: MOVS            R6, #0
0x28ce90: MOVS            R4, #0
0x28ce92: LDR             R0, [R5,#0xC]
0x28ce94: LDR             R1, [R0,R6]; int
0x28ce96: CMP             R1, #0xF
0x28ce98: BGT             loc_28CEB6
0x28ce9a: MOV             R0, R10; int
0x28ce9c: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28cea0: CBNZ            R0, loc_28CEB6
0x28cea2: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x28cea6: VMOV            D16, R0, R1
0x28ceaa: LDR             R0, [R5,#0xC]
0x28ceac: VCVT.F32.F64    S0, D16
0x28ceb0: ADD             R0, R6
0x28ceb2: VSTR            S0, [R0,#0x10]
0x28ceb6: LDR             R0, [R5,#0xC]
0x28ceb8: LDR             R1, [R0,R6]
0x28ceba: CMP             R1, #0x10
0x28cebc: BLT             loc_28CF50
0x28cebe: ADD             R0, R6
0x28cec0: STRB.W          R9, [R0,#8]
0x28cec4: LDR             R0, [R5,#0xC]
0x28cec6: ADD             R0, R6
0x28cec8: STRB.W          R9, [R0,#9]
0x28cecc: LDR             R0, [R5,#0xC]
0x28cece: ADDS            R1, R0, R6
0x28ced0: VLDR            S0, [R1,#0xC]
0x28ced4: VCMPE.F32       S0, S16
0x28ced8: VMRS            APSR_nzcv, FPSCR
0x28cedc: BLE             loc_28CF10
0x28cede: LDR             R1, [R0,R6]; unsigned int
0x28cee0: MOV             R0, R10; unsigned int
0x28cee2: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28cee6: VMOV            S0, R0
0x28ceea: VCMPE.F32       S0, S16
0x28ceee: VMRS            APSR_nzcv, FPSCR
0x28cef2: BGE             loc_28CF10
0x28cef4: BLX             j__Z15OS_TimeAccuratev; OS_TimeAccurate(void)
0x28cef8: VMOV            D16, R0, R1
0x28cefc: LDR             R0, [R5,#0xC]
0x28cefe: VCVT.F32.F64    S0, D16
0x28cf02: ADD             R0, R6
0x28cf04: VSTR            S0, [R0,#0x10]
0x28cf08: LDR             R0, [R5,#0xC]
0x28cf0a: ADD             R0, R6
0x28cf0c: STRB.W          R8, [R0,#9]
0x28cf10: LDR             R0, [R5,#0xC]
0x28cf12: ADDS            R1, R0, R6
0x28cf14: VLDR            S0, [R1,#0xC]
0x28cf18: VCMPE.F32       S0, S16
0x28cf1c: VMRS            APSR_nzcv, FPSCR
0x28cf20: BGE             loc_28CF40
0x28cf22: LDR             R1, [R0,R6]; unsigned int
0x28cf24: MOV             R0, R10; unsigned int
0x28cf26: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28cf2a: VMOV            S0, R0
0x28cf2e: VCMPE.F32       S0, S16
0x28cf32: VMRS            APSR_nzcv, FPSCR
0x28cf36: ITTT GT
0x28cf38: LDRGT           R0, [R5,#0xC]
0x28cf3a: ADDGT           R0, R6
0x28cf3c: STRBGT.W        R8, [R0,#8]
0x28cf40: LDR             R0, [R5,#0xC]
0x28cf42: LDR             R1, [R0,R6]; unsigned int
0x28cf44: MOV             R0, R10; unsigned int
0x28cf46: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28cf4a: LDR             R1, [R5,#0xC]
0x28cf4c: ADD             R1, R6
0x28cf4e: STR             R0, [R1,#0xC]
0x28cf50: LDR             R0, [R5,#8]
0x28cf52: ADDS            R4, #1
0x28cf54: ADDS            R6, #0x14
0x28cf56: CMP             R4, R0
0x28cf58: BCC             loc_28CE92
0x28cf5a: VPOP            {D8}
0x28cf5e: POP.W           {R8-R10}
0x28cf62: POP             {R4-R7,PC}
