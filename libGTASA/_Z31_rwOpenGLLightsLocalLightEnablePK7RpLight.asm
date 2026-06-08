0x222344: PUSH            {R4-R7,LR}
0x222346: ADD             R7, SP, #0xC
0x222348: PUSH.W          {R8,R9,R11}
0x22234c: VPUSH           {D8-D10}
0x222350: SUB             SP, SP, #0x20
0x222352: MOV             R4, R0
0x222354: LDRB.W          R0, [R4,#0x3E]
0x222358: CMP             R0, #0
0x22235a: BEQ             loc_222410
0x22235c: MOV.W           R8, #0
0x222360: VLDR            S16, [R4,#0x14]
0x222364: VCMP.F32        S16, #0.0
0x222368: VMRS            APSR_nzcv, FPSCR
0x22236c: BEQ             loc_222468
0x22236e: ORR.W           R9, R8, #0x4000
0x222372: ADD.W           R2, R4, #0x18; float *
0x222376: MOVW            R1, #0x1201; unsigned int
0x22237a: MOV             R0, R9; unsigned int
0x22237c: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x222380: LDR             R0, [R4,#4]
0x222382: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x222386: MOV             R6, R0
0x222388: ADD.W           R2, R6, #0x30 ; '0'
0x22238c: LDM             R2, {R0-R2}
0x22238e: STRD.W          R0, R1, [SP,#0x50+var_40]
0x222392: MOV.W           R0, #0x3F800000
0x222396: STRD.W          R2, R0, [SP,#0x50+var_38]
0x22239a: ADD             R2, SP, #0x50+var_40; float *
0x22239c: MOV             R0, R9; unsigned int
0x22239e: MOVW            R1, #0x1203; unsigned int
0x2223a2: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x2223a6: LDR             R0, =(dword_6BD6FC - 0x2223B0)
0x2223a8: MOVW            R1, #0x1207; unsigned int
0x2223ac: ADD             R0, PC; dword_6BD6FC
0x2223ae: LDR             R0, [R0]
0x2223b0: ADDS            R5, R4, R0
0x2223b2: MOV             R0, R9; unsigned int
0x2223b4: LDR             R2, [R5,#4]; float
0x2223b6: VLDR            S18, [R5,#8]
0x2223ba: VLDR            S20, [R5,#0xC]
0x2223be: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2223c2: VMOV.F32        S0, #1.0
0x2223c6: MOV             R0, R9; unsigned int
0x2223c8: MOVW            R1, #0x1208; unsigned int
0x2223cc: VDIV.F32        S16, S0, S16
0x2223d0: VMUL.F32        S0, S16, S18
0x2223d4: VMOV            R2, S0; float
0x2223d8: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2223dc: VMUL.F32        S0, S16, S20
0x2223e0: MOV             R0, R9; unsigned int
0x2223e2: MOVW            R1, #0x1209; unsigned int
0x2223e6: VMUL.F32        S0, S16, S0
0x2223ea: VMOV            R2, S0; float
0x2223ee: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2223f2: LDRB            R0, [R4,#1]
0x2223f4: CMP             R0, #0x82
0x2223f6: BEQ             loc_22246C
0x2223f8: CMP             R0, #0x81
0x2223fa: BEQ             loc_2224AC
0x2223fc: CMP             R0, #0x80
0x2223fe: BNE.W           loc_22251A
0x222402: MOVS            R2, #0
0x222404: MOV             R0, R9
0x222406: MOVT            R2, #0x4334
0x22240a: MOVW            R1, #0x1206
0x22240e: B               loc_2224EA
0x222410: LDR             R0, =(openglLightApplied_ptr - 0x222416)
0x222412: ADD             R0, PC; openglLightApplied_ptr
0x222414: LDR             R0, [R0]; openglLightApplied
0x222416: LDR             R0, [R0,#(dword_6BD6B4 - 0x6BD6B0)]
0x222418: CMP             R0, #0
0x22241a: BEQ.W           loc_222528
0x22241e: LDR             R0, =(openglLightApplied_ptr - 0x222424)
0x222420: ADD             R0, PC; openglLightApplied_ptr
0x222422: LDR             R0, [R0]; openglLightApplied
0x222424: LDR             R0, [R0,#(dword_6BD6B8 - 0x6BD6B0)]
0x222426: CMP             R0, #0
0x222428: BEQ.W           loc_22252E
0x22242c: LDR             R0, =(openglLightApplied_ptr - 0x222432)
0x22242e: ADD             R0, PC; openglLightApplied_ptr
0x222430: LDR             R0, [R0]; openglLightApplied
0x222432: LDR             R0, [R0,#(dword_6BD6BC - 0x6BD6B0)]
0x222434: CMP             R0, #0
0x222436: BEQ             loc_222534
0x222438: LDR             R0, =(openglLightApplied_ptr - 0x22243E)
0x22243a: ADD             R0, PC; openglLightApplied_ptr
0x22243c: LDR             R0, [R0]; openglLightApplied
0x22243e: LDR             R0, [R0,#(dword_6BD6C0 - 0x6BD6B0)]
0x222440: CMP             R0, #0
0x222442: BEQ             loc_22253A
0x222444: LDR             R0, =(openglLightApplied_ptr - 0x22244A)
0x222446: ADD             R0, PC; openglLightApplied_ptr
0x222448: LDR             R0, [R0]; openglLightApplied
0x22244a: LDR             R0, [R0,#(dword_6BD6C4 - 0x6BD6B0)]
0x22244c: CMP             R0, #0
0x22244e: BEQ             loc_222540
0x222450: LDR             R0, =(openglLightApplied_ptr - 0x222456)
0x222452: ADD             R0, PC; openglLightApplied_ptr
0x222454: LDR             R0, [R0]; openglLightApplied
0x222456: LDR             R0, [R0,#(dword_6BD6C8 - 0x6BD6B0)]
0x222458: CMP             R0, #0
0x22245a: BEQ             loc_222546
0x22245c: LDR             R0, =(openglLightApplied_ptr - 0x222462)
0x22245e: ADD             R0, PC; openglLightApplied_ptr
0x222460: LDR             R0, [R0]; openglLightApplied
0x222462: LDR             R0, [R0,#(dword_6BD6CC - 0x6BD6B0)]
0x222464: CMP             R0, #0
0x222466: BEQ             loc_22254C
0x222468: MOVS            R0, #1
0x22246a: B               loc_22251C
0x22246c: ADD.W           R2, R6, #0x20 ; ' '
0x222470: ADD             R3, SP, #0x50+var_4C
0x222472: LDM             R2, {R0-R2}
0x222474: STM             R3!, {R0-R2}
0x222476: ADD             R2, SP, #0x50+var_4C; float *
0x222478: MOV             R0, R9; unsigned int
0x22247a: MOVW            R1, #0x1204; unsigned int
0x22247e: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x222482: MOV             R0, R4
0x222484: BLX             j__Z19RpLightGetConeAnglePK7RpLight; RpLightGetConeAngle(RpLight const*)
0x222488: VMOV            S2, R0
0x22248c: VLDR            S0, =57.296
0x222490: MOV             R0, R9; unsigned int
0x222492: MOVW            R1, #0x1206; unsigned int
0x222496: VMUL.F32        S0, S2, S0
0x22249a: VMOV            R2, S0; float
0x22249e: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2224a2: LDR             R2, [R5]
0x2224a4: MOV             R0, R9
0x2224a6: MOVW            R1, #0x1205
0x2224aa: B               loc_2224EA
0x2224ac: ADD.W           R2, R6, #0x20 ; ' '
0x2224b0: ADD             R3, SP, #0x50+var_4C
0x2224b2: LDM             R2, {R0-R2}
0x2224b4: STM             R3!, {R0-R2}
0x2224b6: ADD             R2, SP, #0x50+var_4C; float *
0x2224b8: MOV             R0, R9; unsigned int
0x2224ba: MOVW            R1, #0x1204; unsigned int
0x2224be: BLX             j__Z13emu_glLightfvjjPKf; emu_glLightfv(uint,uint,float const*)
0x2224c2: MOV             R0, R4
0x2224c4: BLX             j__Z19RpLightGetConeAnglePK7RpLight; RpLightGetConeAngle(RpLight const*)
0x2224c8: VMOV            S2, R0
0x2224cc: VLDR            S0, =57.296
0x2224d0: MOV             R0, R9; unsigned int
0x2224d2: MOVW            R1, #0x1206; unsigned int
0x2224d6: VMUL.F32        S0, S2, S0
0x2224da: VMOV            R2, S0; float
0x2224de: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2224e2: MOV             R0, R9; unsigned int
0x2224e4: MOVW            R1, #0x1205; unsigned int
0x2224e8: MOVS            R2, #0; float
0x2224ea: BLX             j__Z12emu_glLightfjjf; emu_glLightf(uint,uint,float)
0x2224ee: LDR             R0, =(dword_6BD720 - 0x2224F4)
0x2224f0: ADD             R0, PC; dword_6BD720
0x2224f2: LDR             R0, [R0]
0x2224f4: LDR.W           R0, [R0,R8,LSL#2]
0x2224f8: CBNZ            R0, loc_22250C
0x2224fa: MOV             R0, R9; unsigned int
0x2224fc: BLX             j__Z12emu_glEnablej; emu_glEnable(uint)
0x222500: LDR             R0, =(dword_6BD720 - 0x222508)
0x222502: MOVS            R1, #1
0x222504: ADD             R0, PC; dword_6BD720
0x222506: LDR             R0, [R0]
0x222508: STR.W           R1, [R0,R8,LSL#2]
0x22250c: LDR             R0, =(openglLightApplied_ptr - 0x222512)
0x22250e: ADD             R0, PC; openglLightApplied_ptr
0x222510: LDR             R1, [R0]; openglLightApplied
0x222512: MOVS            R0, #1
0x222514: STR.W           R0, [R1,R8,LSL#2]
0x222518: B               loc_22251C
0x22251a: MOVS            R0, #0
0x22251c: ADD             SP, SP, #0x20 ; ' '
0x22251e: VPOP            {D8-D10}
0x222522: POP.W           {R8,R9,R11}
0x222526: POP             {R4-R7,PC}
0x222528: MOV.W           R8, #1
0x22252c: B               loc_222360
0x22252e: MOV.W           R8, #2
0x222532: B               loc_222360
0x222534: MOV.W           R8, #3
0x222538: B               loc_222360
0x22253a: MOV.W           R8, #4
0x22253e: B               loc_222360
0x222540: MOV.W           R8, #5
0x222544: B               loc_222360
0x222546: MOV.W           R8, #6
0x22254a: B               loc_222360
0x22254c: MOV.W           R8, #7
0x222550: B               loc_222360
