0x28d0bc: PUSH            {R4-R7,LR}
0x28d0be: ADD             R7, SP, #0xC
0x28d0c0: PUSH.W          {R8-R10}
0x28d0c4: VPUSH           {D8-D9}
0x28d0c8: MOV             R4, R0
0x28d0ca: MOV             R8, R2
0x28d0cc: LDR             R0, [R4,#8]
0x28d0ce: MOV             R10, R1
0x28d0d0: CBZ             R0, loc_28D126
0x28d0d2: LDR             R1, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D0E2)
0x28d0d4: VMOV.F32        S18, #1.0
0x28d0d8: VLDR            S16, =0.0
0x28d0dc: MOVS            R6, #0
0x28d0de: ADD             R1, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d0e0: MOVS            R5, #0
0x28d0e2: LDR.W           R9, [R1]; CHID::currentInstanceIndex ...
0x28d0e6: LDR             R1, [R4,#0xC]
0x28d0e8: ADDS            R2, R1, R6
0x28d0ea: LDR             R2, [R2,#4]
0x28d0ec: CMP             R2, R10
0x28d0ee: BNE             loc_28D11E
0x28d0f0: LDR             R1, [R1,R6]; unsigned int
0x28d0f2: CMP             R1, #0xF
0x28d0f4: BGT             loc_28D158
0x28d0f6: LDR.W           R0, [R9]; int
0x28d0fa: BLX             j__Z16LIB_GamepadStateii; LIB_GamepadState(int,int)
0x28d0fe: ORR.W           R0, R0, #1
0x28d102: CMP.W           R8, #0
0x28d106: BEQ             loc_28D118
0x28d108: CMP             R0, #3
0x28d10a: VMOV.F32        S0, S16
0x28d10e: IT EQ
0x28d110: VMOVEQ.F32      S0, S18
0x28d114: VSTR            S0, [R8]
0x28d118: CMP             R0, #3
0x28d11a: BEQ             loc_28D19A
0x28d11c: LDR             R0, [R4,#8]
0x28d11e: ADDS            R5, #1
0x28d120: ADDS            R6, #0x14
0x28d122: CMP             R5, R0
0x28d124: BCC             loc_28D0E6
0x28d126: MOVS            R0, #1; int
0x28d128: BLX             j__Z16OS_GetDeviceInfoi; OS_GetDeviceInfo(int)
0x28d12c: CBZ             R0, loc_28D13C
0x28d12e: MOVS            R5, #0
0x28d130: MOV             R0, R5
0x28d132: VPOP            {D8-D9}
0x28d136: POP.W           {R8-R10}
0x28d13a: POP             {R4-R7,PC}
0x28d13c: LDR             R0, [R4,#8]
0x28d13e: CMP             R0, #0
0x28d140: BEQ             loc_28D12E
0x28d142: LDR             R1, [R4,#0xC]
0x28d144: MOVS            R2, #0
0x28d146: ADDS            R1, #4
0x28d148: LDR             R3, [R1]
0x28d14a: CMP             R3, R10
0x28d14c: BEQ             loc_28D19E
0x28d14e: ADDS            R2, #1
0x28d150: ADDS            R1, #0x14
0x28d152: CMP             R2, R0
0x28d154: BCC             loc_28D148
0x28d156: B               loc_28D12E
0x28d158: CMP.W           R8, #0
0x28d15c: BEQ             loc_28D172
0x28d15e: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D164)
0x28d160: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d162: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28d164: LDR             R0, [R0]; unsigned int
0x28d166: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28d16a: STR.W           R0, [R8]
0x28d16e: LDR             R0, [R4,#0xC]
0x28d170: LDR             R1, [R0,R6]; unsigned int
0x28d172: LDR             R0, =(_ZN4CHID20currentInstanceIndexE_ptr - 0x28D178)
0x28d174: ADD             R0, PC; _ZN4CHID20currentInstanceIndexE_ptr
0x28d176: LDR             R0, [R0]; CHID::currentInstanceIndex ...
0x28d178: LDR             R0, [R0]; unsigned int
0x28d17a: BLX             j__Z14OS_GamepadAxisjj; OS_GamepadAxis(uint,uint)
0x28d17e: BIC.W           R0, R0, #0x80000000
0x28d182: VLDR            S0, =0.1
0x28d186: MOVS            R5, #0
0x28d188: VMOV            S2, R0
0x28d18c: VCMPE.F32       S2, S0
0x28d190: VMRS            APSR_nzcv, FPSCR
0x28d194: IT GT
0x28d196: MOVGT           R5, #1
0x28d198: B               loc_28D130
0x28d19a: MOVS            R5, #1
0x28d19c: B               loc_28D130
0x28d19e: LDR.W           R0, [R1,#-4]
0x28d1a2: CMP             R0, #4
0x28d1a4: BNE             loc_28D12E
0x28d1a6: MOVS            R0, #1
0x28d1a8: MOVS            R5, #1
0x28d1aa: BLX             j__Z18LIB_KeyboardIsDown13OSKeyboardKey; LIB_KeyboardIsDown(OSKeyboardKey)
0x28d1ae: CMP             R0, #0
0x28d1b0: ITE NE
0x28d1b2: STRBNE          R5, [R4,#0x14]
0x28d1b4: MOVEQ           R5, #0
0x28d1b6: B               loc_28D130
