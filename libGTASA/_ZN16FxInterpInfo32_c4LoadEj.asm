0x46f0d4: PUSH            {R4-R7,LR}
0x46f0d6: ADD             R7, SP, #0xC
0x46f0d8: PUSH.W          {R8-R11}
0x46f0dc: SUB             SP, SP, #4
0x46f0de: VPUSH           {D8-D9}
0x46f0e2: SUB             SP, SP, #0x1A0
0x46f0e4: MOV             R11, R0
0x46f0e6: LDR             R0, =(__stack_chk_guard_ptr - 0x46F0EE)
0x46f0e8: MOV             R4, R1
0x46f0ea: ADD             R0, PC; __stack_chk_guard_ptr
0x46f0ec: LDR             R0, [R0]; __stack_chk_guard
0x46f0ee: LDR             R0, [R0]
0x46f0f0: STR             R0, [SP,#0x1D0+var_34]
0x46f0f2: LDRSB.W         R0, [R11,#6]
0x46f0f6: CMP             R0, #1
0x46f0f8: BLT.W           loc_46F28C
0x46f0fc: LDR             R0, =(g_fxMan_ptr - 0x46F10C)
0x46f0fe: ADD             R5, SP, #0x1D0+var_134
0x46f100: ADR.W           R10, dword_46F2B4
0x46f104: ADD.W           R9, SP, #0x1D0+var_1B4
0x46f108: ADD             R0, PC; g_fxMan_ptr
0x46f10a: VLDR            S16, =256.0
0x46f10e: VLDR            S18, =1000.0
0x46f112: MOV.W           R8, #0
0x46f116: LDR             R0, [R0]; g_fxMan
0x46f118: STR             R4, [SP,#0x1D0+var_1C8]
0x46f11a: ADDS            R0, #0xAC
0x46f11c: STR             R0, [SP,#0x1D0+var_1CC]
0x46f11e: LDR             R0, =(g_fxMan_ptr - 0x46F128)
0x46f120: STR.W           R11, [SP,#0x1D0+var_1C0]
0x46f124: ADD             R0, PC; g_fxMan_ptr
0x46f126: LDR             R0, [R0]; g_fxMan
0x46f128: ADDS            R0, #0xAC
0x46f12a: STR             R0, [SP,#0x1D0+var_1C4]
0x46f12c: MOV             R0, R4; unsigned int
0x46f12e: MOV             R1, R5; char *
0x46f130: MOV.W           R2, #0x100; int
0x46f134: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f138: MOV             R0, R5; s
0x46f13a: MOV             R1, R10; format
0x46f13c: MOV             R2, R9
0x46f13e: BLX             sscanf
0x46f142: MOV             R0, R4; unsigned int
0x46f144: MOV             R1, R5; char *
0x46f146: MOV.W           R2, #0x100; int
0x46f14a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f14e: MOV             R0, R5; s
0x46f150: MOV             R1, R10; format
0x46f152: MOV             R2, R9
0x46f154: BLX             sscanf
0x46f158: MOV             R0, R4; unsigned int
0x46f15a: MOV             R1, R5; char *
0x46f15c: MOV.W           R2, #0x100; int
0x46f160: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f164: LDR.W           R10, =(aDFFFDFFFFFFFDD+0x2A - 0x46F174); "%s %d"
0x46f168: MOV             R6, R11
0x46f16a: ADD.W           R11, SP, #0x1D0+var_1B8
0x46f16e: MOV             R0, R5; s
0x46f170: ADD             R10, PC; "%s %d"
0x46f172: MOV             R2, R9
0x46f174: MOV             R3, R11
0x46f176: MOV             R1, R10; format
0x46f178: BLX             sscanf
0x46f17c: LDR             R0, [SP,#0x1D0+var_1B8]
0x46f17e: MOV             R1, R5; char *
0x46f180: STRB            R0, [R6,#4]
0x46f182: MOV             R0, R4; unsigned int
0x46f184: MOV.W           R2, #0x100; int
0x46f188: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f18c: MOV             R0, R5; s
0x46f18e: MOV             R1, R10; format
0x46f190: MOV             R2, R9
0x46f192: MOV             R3, R11
0x46f194: BLX             sscanf
0x46f198: LDR             R1, [SP,#0x1D0+var_1B8]
0x46f19a: CMP.W           R8, #0
0x46f19e: STRB            R1, [R6,#5]
0x46f1a0: BNE             loc_46F1B2
0x46f1a2: LSLS            R0, R1, #0x18
0x46f1a4: MOVS            R2, #2; int
0x46f1a6: ASRS            R1, R0, #0x17; int
0x46f1a8: LDR             R0, [SP,#0x1D0+var_1CC]; this
0x46f1aa: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46f1ae: LDRB            R1, [R6,#5]
0x46f1b0: STR             R0, [R6,#8]
0x46f1b2: SXTB            R0, R1
0x46f1b4: MOVS            R2, #2; int
0x46f1b6: LSLS            R1, R0, #1; int
0x46f1b8: LDR             R0, [SP,#0x1D0+var_1C4]; this
0x46f1ba: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46f1be: LDR             R1, [R6,#0xC]
0x46f1c0: MOV             R9, R8
0x46f1c2: ADD             R5, SP, #0x1D0+var_1B4
0x46f1c4: ADD             R4, SP, #0x1D0+var_1BC
0x46f1c6: MOV             R2, R6
0x46f1c8: STR.W           R0, [R1,R8,LSL#2]
0x46f1cc: ADD.W           R8, SP, #0x1D0+var_134
0x46f1d0: LDRSB.W         R0, [R6,#5]
0x46f1d4: CMP             R0, #1
0x46f1d6: LDR             R0, [SP,#0x1D0+var_1C8]; unsigned int
0x46f1d8: BLT             loc_46F26E
0x46f1da: MOV.W           R11, #0
0x46f1de: MOV             R1, R8; char *
0x46f1e0: MOV.W           R2, #0x100; int
0x46f1e4: MOV             R6, R0
0x46f1e6: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f1ea: ADR             R1, dword_46F2B4; format
0x46f1ec: MOV             R0, R8; s
0x46f1ee: MOV             R2, R5
0x46f1f0: BLX             sscanf
0x46f1f4: MOV             R0, R6; unsigned int
0x46f1f6: MOV             R1, R8; char *
0x46f1f8: MOV.W           R2, #0x100; int
0x46f1fc: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f200: LDR.W           R10, =(aSF_0 - 0x46F20E); "%s %f"
0x46f204: MOV             R0, R8; s
0x46f206: MOV             R2, R5
0x46f208: MOV             R3, R4
0x46f20a: ADD             R10, PC; "%s %f"
0x46f20c: MOV             R1, R10; format
0x46f20e: BLX             sscanf
0x46f212: VLDR            S0, [SP,#0x1D0+var_1BC]
0x46f216: MOV.W           R2, #0x100; int
0x46f21a: LDR             R0, [SP,#0x1D0+var_1C0]
0x46f21c: VMUL.F32        S0, S0, S16
0x46f220: LDR             R0, [R0,#8]
0x46f222: VCVT.U32.F32    S0, S0
0x46f226: VMOV            R1, S0
0x46f22a: STRH.W          R1, [R0,R11,LSL#1]
0x46f22e: MOV             R0, R6; unsigned int
0x46f230: MOV             R1, R8; char *
0x46f232: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f236: MOV             R0, R8; s
0x46f238: MOV             R1, R10; format
0x46f23a: MOV             R2, R5
0x46f23c: MOV             R3, R4
0x46f23e: BLX             sscanf
0x46f242: VLDR            S0, [SP,#0x1D0+var_1BC]
0x46f246: LDR             R0, [SP,#0x1D0+var_1C0]
0x46f248: VMUL.F32        S0, S0, S18
0x46f24c: LDR             R0, [R0,#0xC]
0x46f24e: LDR.W           R0, [R0,R9,LSL#2]
0x46f252: VCVT.S32.F32    S0, S0
0x46f256: VMOV            R1, S0
0x46f25a: STRH.W          R1, [R0,R11,LSL#1]
0x46f25e: ADD.W           R11, R11, #1
0x46f262: MOV             R0, R6
0x46f264: LDR             R2, [SP,#0x1D0+var_1C0]
0x46f266: LDRSB.W         R1, [R2,#5]
0x46f26a: CMP             R11, R1
0x46f26c: BLT             loc_46F1DE
0x46f26e: LDRSB.W         R1, [R2,#6]
0x46f272: ADD.W           R9, R9, #1
0x46f276: ADR.W           R10, dword_46F2B4
0x46f27a: MOV             R4, R0
0x46f27c: CMP             R9, R1
0x46f27e: MOV             R1, R9
0x46f280: MOV             R9, R5
0x46f282: MOV             R5, R8
0x46f284: MOV             R11, R2
0x46f286: MOV             R8, R1
0x46f288: BLT.W           loc_46F12C
0x46f28c: LDR             R0, =(__stack_chk_guard_ptr - 0x46F294)
0x46f28e: LDR             R1, [SP,#0x1D0+var_34]
0x46f290: ADD             R0, PC; __stack_chk_guard_ptr
0x46f292: LDR             R0, [R0]; __stack_chk_guard
0x46f294: LDR             R0, [R0]
0x46f296: SUBS            R0, R0, R1
0x46f298: ITTTT EQ
0x46f29a: ADDEQ           SP, SP, #0x1A0
0x46f29c: VPOPEQ          {D8-D9}
0x46f2a0: ADDEQ           SP, SP, #4
0x46f2a2: POPEQ.W         {R8-R11}
0x46f2a6: IT EQ
0x46f2a8: POPEQ           {R4-R7,PC}
0x46f2aa: BLX             __stack_chk_fail
