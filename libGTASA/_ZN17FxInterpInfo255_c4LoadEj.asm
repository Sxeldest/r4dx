0x46f2d4: PUSH            {R4-R7,LR}
0x46f2d6: ADD             R7, SP, #0xC
0x46f2d8: PUSH.W          {R8-R11}
0x46f2dc: SUB             SP, SP, #4
0x46f2de: VPUSH           {D8-D9}
0x46f2e2: SUB             SP, SP, #0x1A0
0x46f2e4: MOV             R11, R0
0x46f2e6: LDR             R0, =(__stack_chk_guard_ptr - 0x46F2EE)
0x46f2e8: MOV             R4, R1
0x46f2ea: ADD             R0, PC; __stack_chk_guard_ptr
0x46f2ec: LDR             R0, [R0]; __stack_chk_guard
0x46f2ee: LDR             R0, [R0]
0x46f2f0: STR             R0, [SP,#0x1D0+var_34]
0x46f2f2: LDRSB.W         R0, [R11,#6]
0x46f2f6: CMP             R0, #1
0x46f2f8: BLT.W           loc_46F48C
0x46f2fc: LDR             R0, =(g_fxMan_ptr - 0x46F30C)
0x46f2fe: ADD             R5, SP, #0x1D0+var_134
0x46f300: ADR.W           R10, dword_46F4B4
0x46f304: ADD.W           R9, SP, #0x1D0+var_1B4
0x46f308: ADD             R0, PC; g_fxMan_ptr
0x46f30a: VLDR            S16, =256.0
0x46f30e: VLDR            S18, =128.0
0x46f312: MOV.W           R8, #0
0x46f316: LDR             R0, [R0]; g_fxMan
0x46f318: STR             R4, [SP,#0x1D0+var_1C8]
0x46f31a: ADDS            R0, #0xAC
0x46f31c: STR             R0, [SP,#0x1D0+var_1CC]
0x46f31e: LDR             R0, =(g_fxMan_ptr - 0x46F328)
0x46f320: STR.W           R11, [SP,#0x1D0+var_1C0]
0x46f324: ADD             R0, PC; g_fxMan_ptr
0x46f326: LDR             R0, [R0]; g_fxMan
0x46f328: ADDS            R0, #0xAC
0x46f32a: STR             R0, [SP,#0x1D0+var_1C4]
0x46f32c: MOV             R0, R4; unsigned int
0x46f32e: MOV             R1, R5; char *
0x46f330: MOV.W           R2, #0x100; int
0x46f334: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f338: MOV             R0, R5; s
0x46f33a: MOV             R1, R10; format
0x46f33c: MOV             R2, R9
0x46f33e: BLX             sscanf
0x46f342: MOV             R0, R4; unsigned int
0x46f344: MOV             R1, R5; char *
0x46f346: MOV.W           R2, #0x100; int
0x46f34a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f34e: MOV             R0, R5; s
0x46f350: MOV             R1, R10; format
0x46f352: MOV             R2, R9
0x46f354: BLX             sscanf
0x46f358: MOV             R0, R4; unsigned int
0x46f35a: MOV             R1, R5; char *
0x46f35c: MOV.W           R2, #0x100; int
0x46f360: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f364: LDR.W           R10, =(aDFFFDFFFFFFFDD+0x2A - 0x46F374); "%s %d"
0x46f368: MOV             R6, R11
0x46f36a: ADD.W           R11, SP, #0x1D0+var_1B8
0x46f36e: MOV             R0, R5; s
0x46f370: ADD             R10, PC; "%s %d"
0x46f372: MOV             R2, R9
0x46f374: MOV             R3, R11
0x46f376: MOV             R1, R10; format
0x46f378: BLX             sscanf
0x46f37c: LDR             R0, [SP,#0x1D0+var_1B8]
0x46f37e: MOV             R1, R5; char *
0x46f380: STRB            R0, [R6,#4]
0x46f382: MOV             R0, R4; unsigned int
0x46f384: MOV.W           R2, #0x100; int
0x46f388: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f38c: MOV             R0, R5; s
0x46f38e: MOV             R1, R10; format
0x46f390: MOV             R2, R9
0x46f392: MOV             R3, R11
0x46f394: BLX             sscanf
0x46f398: LDR             R1, [SP,#0x1D0+var_1B8]
0x46f39a: CMP.W           R8, #0
0x46f39e: STRB            R1, [R6,#5]
0x46f3a0: BNE             loc_46F3B2
0x46f3a2: LSLS            R0, R1, #0x18
0x46f3a4: MOVS            R2, #2; int
0x46f3a6: ASRS            R1, R0, #0x17; int
0x46f3a8: LDR             R0, [SP,#0x1D0+var_1CC]; this
0x46f3aa: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46f3ae: LDRB            R1, [R6,#5]
0x46f3b0: STR             R0, [R6,#8]
0x46f3b2: SXTB            R0, R1
0x46f3b4: MOVS            R2, #2; int
0x46f3b6: LSLS            R1, R0, #1; int
0x46f3b8: LDR             R0, [SP,#0x1D0+var_1C4]; this
0x46f3ba: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46f3be: LDR             R1, [R6,#0xC]
0x46f3c0: MOV             R9, R8
0x46f3c2: ADD             R5, SP, #0x1D0+var_1B4
0x46f3c4: ADD             R4, SP, #0x1D0+var_1BC
0x46f3c6: MOV             R2, R6
0x46f3c8: STR.W           R0, [R1,R8,LSL#2]
0x46f3cc: ADD.W           R8, SP, #0x1D0+var_134
0x46f3d0: LDRSB.W         R0, [R6,#5]
0x46f3d4: CMP             R0, #1
0x46f3d6: LDR             R0, [SP,#0x1D0+var_1C8]; unsigned int
0x46f3d8: BLT             loc_46F46E
0x46f3da: MOV.W           R11, #0
0x46f3de: MOV             R1, R8; char *
0x46f3e0: MOV.W           R2, #0x100; int
0x46f3e4: MOV             R6, R0
0x46f3e6: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f3ea: ADR             R1, dword_46F4B4; format
0x46f3ec: MOV             R0, R8; s
0x46f3ee: MOV             R2, R5
0x46f3f0: BLX             sscanf
0x46f3f4: MOV             R0, R6; unsigned int
0x46f3f6: MOV             R1, R8; char *
0x46f3f8: MOV.W           R2, #0x100; int
0x46f3fc: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f400: LDR.W           R10, =(aSF_0 - 0x46F40E); "%s %f"
0x46f404: MOV             R0, R8; s
0x46f406: MOV             R2, R5
0x46f408: MOV             R3, R4
0x46f40a: ADD             R10, PC; "%s %f"
0x46f40c: MOV             R1, R10; format
0x46f40e: BLX             sscanf
0x46f412: VLDR            S0, [SP,#0x1D0+var_1BC]
0x46f416: MOV.W           R2, #0x100; int
0x46f41a: LDR             R0, [SP,#0x1D0+var_1C0]
0x46f41c: VMUL.F32        S0, S0, S16
0x46f420: LDR             R0, [R0,#8]
0x46f422: VCVT.U32.F32    S0, S0
0x46f426: VMOV            R1, S0
0x46f42a: STRH.W          R1, [R0,R11,LSL#1]
0x46f42e: MOV             R0, R6; unsigned int
0x46f430: MOV             R1, R8; char *
0x46f432: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46f436: MOV             R0, R8; s
0x46f438: MOV             R1, R10; format
0x46f43a: MOV             R2, R5
0x46f43c: MOV             R3, R4
0x46f43e: BLX             sscanf
0x46f442: VLDR            S0, [SP,#0x1D0+var_1BC]
0x46f446: LDR             R0, [SP,#0x1D0+var_1C0]
0x46f448: VMUL.F32        S0, S0, S18
0x46f44c: LDR             R0, [R0,#0xC]
0x46f44e: LDR.W           R0, [R0,R9,LSL#2]
0x46f452: VCVT.S32.F32    S0, S0
0x46f456: VMOV            R1, S0
0x46f45a: STRH.W          R1, [R0,R11,LSL#1]
0x46f45e: ADD.W           R11, R11, #1
0x46f462: MOV             R0, R6
0x46f464: LDR             R2, [SP,#0x1D0+var_1C0]
0x46f466: LDRSB.W         R1, [R2,#5]
0x46f46a: CMP             R11, R1
0x46f46c: BLT             loc_46F3DE
0x46f46e: LDRSB.W         R1, [R2,#6]
0x46f472: ADD.W           R9, R9, #1
0x46f476: ADR.W           R10, dword_46F4B4
0x46f47a: MOV             R4, R0
0x46f47c: CMP             R9, R1
0x46f47e: MOV             R1, R9
0x46f480: MOV             R9, R5
0x46f482: MOV             R5, R8
0x46f484: MOV             R11, R2
0x46f486: MOV             R8, R1
0x46f488: BLT.W           loc_46F32C
0x46f48c: LDR             R0, =(__stack_chk_guard_ptr - 0x46F494)
0x46f48e: LDR             R1, [SP,#0x1D0+var_34]
0x46f490: ADD             R0, PC; __stack_chk_guard_ptr
0x46f492: LDR             R0, [R0]; __stack_chk_guard
0x46f494: LDR             R0, [R0]
0x46f496: SUBS            R0, R0, R1
0x46f498: ITTTT EQ
0x46f49a: ADDEQ           SP, SP, #0x1A0
0x46f49c: VPOPEQ          {D8-D9}
0x46f4a0: ADDEQ           SP, SP, #4
0x46f4a2: POPEQ.W         {R8-R11}
0x46f4a6: IT EQ
0x46f4a8: POPEQ           {R4-R7,PC}
0x46f4aa: BLX             __stack_chk_fail
