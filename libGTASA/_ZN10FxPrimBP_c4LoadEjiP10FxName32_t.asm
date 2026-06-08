0x46e084: PUSH            {R4-R7,LR}
0x46e086: ADD             R7, SP, #0xC
0x46e088: PUSH.W          {R8-R11}
0x46e08c: SUB             SP, SP, #0x1EC
0x46e08e: MOV             R11, R0
0x46e090: LDR             R0, =(__stack_chk_guard_ptr - 0x46E09E)
0x46e092: STRD.W          R3, R2, [SP,#0x208+var_1DC]
0x46e096: ADD.W           R9, SP, #0x208+var_120
0x46e09a: ADD             R0, PC; __stack_chk_guard_ptr
0x46e09c: MOV             R10, R1
0x46e09e: MOV             R1, R9; char *
0x46e0a0: MOV.W           R2, #0x100; int
0x46e0a4: LDR             R0, [R0]; __stack_chk_guard
0x46e0a6: LDR             R0, [R0]
0x46e0a8: STR             R0, [SP,#0x208+var_20]
0x46e0aa: MOV             R0, R10; unsigned int
0x46e0ac: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e0b0: ADD.W           R8, SP, #0x208+var_1A0
0x46e0b4: ADR             R1, dword_46E414; format
0x46e0b6: MOV             R0, R9; s
0x46e0b8: MOV             R2, R8
0x46e0ba: BLX             sscanf
0x46e0be: MOV             R0, R10; unsigned int
0x46e0c0: MOV             R1, R9; char *
0x46e0c2: MOV.W           R2, #0x100; int
0x46e0c6: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e0ca: LDR             R1, =(aSFFFFSS+0xF - 0x46E0D6); "%s %s"
0x46e0cc: MOV             R0, R9; s
0x46e0ce: MOV             R2, R8
0x46e0d0: MOV             R3, R8
0x46e0d2: ADD             R1, PC; "%s %s" ; format
0x46e0d4: BLX             sscanf
0x46e0d8: MOV             R0, R10; unsigned int
0x46e0da: MOV             R1, R9; char *
0x46e0dc: MOV.W           R2, #0x100; int
0x46e0e0: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e0e4: ADD             R3, SP, #0x208+var_1D4
0x46e0e6: ADD.W           R1, R3, #0x28 ; '('
0x46e0ea: ADD.W           R0, R3, #0x2C ; ','
0x46e0ee: ADD.W           R2, R3, #0x24 ; '$'
0x46e0f2: ADD.W           LR, R3, #0x1C
0x46e0f6: STRD.W          R2, R1, [SP,#0x208+var_1E8]
0x46e0fa: ADDS            R1, R3, #4
0x46e0fc: STR             R0, [SP,#0x208+var_1E0]
0x46e0fe: ADD.W           R0, R3, #8
0x46e102: ADD.W           R2, R3, #0x18
0x46e106: ADD.W           R6, R3, #0x14
0x46e10a: STRD.W          R1, R0, [SP,#0x208+var_208]
0x46e10e: ADD.W           R5, R3, #0x10
0x46e112: ADD.W           R4, R3, #0xC
0x46e116: ADD             R0, SP, #0x208+var_200
0x46e118: ADR             R1, aSFFFFFFFFFFFF; "%s %f %f %f %f %f %f %f %f %f %f %f %f"
0x46e11a: STM             R0!, {R4-R6}
0x46e11c: MOV             R0, R9; s
0x46e11e: STRD.W          R2, LR, [SP,#0x208+var_1F4]
0x46e122: MOV             R2, R8
0x46e124: ADD.W           R12, R3, #0x20 ; ' '
0x46e128: STR.W           R12, [SP,#0x208+var_1EC]
0x46e12c: BLX             sscanf
0x46e130: VMOV.F32        S0, #1.0
0x46e134: VLDR            S2, [SP,#0x208+var_1D4]
0x46e138: VCMP.F32        S2, S0
0x46e13c: VMRS            APSR_nzcv, FPSCR
0x46e140: ITTT EQ
0x46e142: VLDREQ          S2, [SP,#0x208+var_1D0]
0x46e146: VCMPEQ.F32      S2, #0.0
0x46e14a: VMRSEQ          APSR_nzcv, FPSCR
0x46e14e: BNE             loc_46E1E4
0x46e150: VLDR            S2, [SP,#0x208+var_1CC]
0x46e154: VCMP.F32        S2, #0.0
0x46e158: VMRS            APSR_nzcv, FPSCR
0x46e15c: ITTT EQ
0x46e15e: VLDREQ          S2, [SP,#0x208+var_1C8]
0x46e162: VCMPEQ.F32      S2, #0.0
0x46e166: VMRSEQ          APSR_nzcv, FPSCR
0x46e16a: BNE             loc_46E1E4
0x46e16c: VLDR            S2, [SP,#0x208+var_1C4]
0x46e170: VCMP.F32        S2, S0
0x46e174: VMRS            APSR_nzcv, FPSCR
0x46e178: ITTT EQ
0x46e17a: VLDREQ          S2, [SP,#0x208+var_1C0]
0x46e17e: VCMPEQ.F32      S2, #0.0
0x46e182: VMRSEQ          APSR_nzcv, FPSCR
0x46e186: BNE             loc_46E1E4
0x46e188: VLDR            S2, [SP,#0x208+var_1BC]
0x46e18c: VCMP.F32        S2, #0.0
0x46e190: VMRS            APSR_nzcv, FPSCR
0x46e194: ITTT EQ
0x46e196: VLDREQ          S2, [SP,#0x208+var_1B8]
0x46e19a: VCMPEQ.F32      S2, #0.0
0x46e19e: VMRSEQ          APSR_nzcv, FPSCR
0x46e1a2: BNE             loc_46E1E4
0x46e1a4: VLDR            S2, [SP,#0x208+var_1B4]
0x46e1a8: VCMP.F32        S2, S0
0x46e1ac: VMRS            APSR_nzcv, FPSCR
0x46e1b0: ITTT EQ
0x46e1b2: VLDREQ          S0, [SP,#0x208+var_1B0]
0x46e1b6: VCMPEQ.F32      S0, #0.0
0x46e1ba: VMRSEQ          APSR_nzcv, FPSCR
0x46e1be: BNE             loc_46E1E4
0x46e1c0: VLDR            S0, [SP,#0x208+var_1AC]
0x46e1c4: VCMP.F32        S0, #0.0
0x46e1c8: VMRS            APSR_nzcv, FPSCR
0x46e1cc: ITTT EQ
0x46e1ce: VLDREQ          S0, [SP,#0x208+var_1A8]
0x46e1d2: VCMPEQ.F32      S0, #0.0
0x46e1d6: VMRSEQ          APSR_nzcv, FPSCR
0x46e1da: BNE             loc_46E1E4
0x46e1dc: MOVS            R0, #0
0x46e1de: STR.W           R0, [R11,#8]
0x46e1e2: B               loc_46E300
0x46e1e4: LDR             R0, =(g_fxMan_ptr - 0x46E1EE)
0x46e1e6: MOVS            R1, #0x18; int
0x46e1e8: MOVS            R2, #2; int
0x46e1ea: ADD             R0, PC; g_fxMan_ptr
0x46e1ec: LDR             R0, [R0]; g_fxMan
0x46e1ee: ADDS            R0, #0xAC; this
0x46e1f0: BLX             j__ZN14FxMemoryPool_c6GetMemEii; FxMemoryPool_c::GetMem(int,int)
0x46e1f4: STR.W           R0, [R11,#8]
0x46e1f8: VLDR            S0, =32767.0
0x46e1fc: VLDR            S2, [SP,#0x208+var_1D4]
0x46e200: VMUL.F32        S2, S2, S0
0x46e204: VCVT.S32.F32    S2, S2
0x46e208: VMOV            R1, S2
0x46e20c: STRH            R1, [R0]
0x46e20e: VLDR            S2, [SP,#0x208+var_1D0]
0x46e212: LDR.W           R0, [R11,#8]
0x46e216: VMUL.F32        S2, S2, S0
0x46e21a: VCVT.S32.F32    S2, S2
0x46e21e: VMOV            R1, S2
0x46e222: STRH            R1, [R0,#2]
0x46e224: VLDR            S2, [SP,#0x208+var_1CC]
0x46e228: LDR.W           R0, [R11,#8]
0x46e22c: VMUL.F32        S2, S2, S0
0x46e230: VCVT.S32.F32    S2, S2
0x46e234: VMOV            R1, S2
0x46e238: STRH            R1, [R0,#4]
0x46e23a: VLDR            S2, [SP,#0x208+var_1C8]
0x46e23e: LDR.W           R0, [R11,#8]
0x46e242: VMUL.F32        S2, S2, S0
0x46e246: VCVT.S32.F32    S2, S2
0x46e24a: VMOV            R1, S2
0x46e24e: STRH            R1, [R0,#6]
0x46e250: VLDR            S2, [SP,#0x208+var_1C4]
0x46e254: LDR.W           R0, [R11,#8]
0x46e258: VMUL.F32        S2, S2, S0
0x46e25c: VCVT.S32.F32    S2, S2
0x46e260: VMOV            R1, S2
0x46e264: STRH            R1, [R0,#8]
0x46e266: VLDR            S2, [SP,#0x208+var_1C0]
0x46e26a: LDR.W           R0, [R11,#8]
0x46e26e: VMUL.F32        S2, S2, S0
0x46e272: VCVT.S32.F32    S2, S2
0x46e276: VMOV            R1, S2
0x46e27a: STRH            R1, [R0,#0xA]
0x46e27c: VLDR            S2, [SP,#0x208+var_1BC]
0x46e280: LDR.W           R0, [R11,#8]
0x46e284: VMUL.F32        S2, S2, S0
0x46e288: VCVT.S32.F32    S2, S2
0x46e28c: VMOV            R1, S2
0x46e290: STRH            R1, [R0,#0xC]
0x46e292: VLDR            S2, [SP,#0x208+var_1B8]
0x46e296: LDR.W           R0, [R11,#8]
0x46e29a: VMUL.F32        S2, S2, S0
0x46e29e: VCVT.S32.F32    S2, S2
0x46e2a2: VMOV            R1, S2
0x46e2a6: STRH            R1, [R0,#0xE]
0x46e2a8: VLDR            S2, [SP,#0x208+var_1B4]
0x46e2ac: LDR.W           R0, [R11,#8]
0x46e2b0: VMUL.F32        S2, S2, S0
0x46e2b4: VCVT.S32.F32    S2, S2
0x46e2b8: VMOV            R1, S2
0x46e2bc: STRH            R1, [R0,#0x10]
0x46e2be: VLDR            S2, [SP,#0x208+var_1B0]
0x46e2c2: LDR.W           R0, [R11,#8]
0x46e2c6: VMUL.F32        S2, S2, S0
0x46e2ca: VCVT.S32.F32    S2, S2
0x46e2ce: VMOV            R1, S2
0x46e2d2: STRH            R1, [R0,#0x12]
0x46e2d4: VLDR            S2, [SP,#0x208+var_1AC]
0x46e2d8: LDR.W           R0, [R11,#8]
0x46e2dc: VMUL.F32        S2, S2, S0
0x46e2e0: VCVT.S32.F32    S2, S2
0x46e2e4: VMOV            R1, S2
0x46e2e8: STRH            R1, [R0,#0x14]
0x46e2ea: VLDR            S2, [SP,#0x208+var_1A8]
0x46e2ee: LDR.W           R0, [R11,#8]
0x46e2f2: VMUL.F32        S0, S2, S0
0x46e2f6: VCVT.S32.F32    S0, S0
0x46e2fa: VMOV            R1, S0
0x46e2fe: STRH            R1, [R0,#0x16]
0x46e300: ADD             R4, SP, #0x208+var_120
0x46e302: MOV             R0, R10; unsigned int
0x46e304: MOV.W           R2, #0x100; int
0x46e308: MOV             R1, R4; char *
0x46e30a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e30e: LDR             R1, =(aSFFFFSS+0xF - 0x46E31A); "%s %s"
0x46e310: ADD             R2, SP, #0x208+var_1A0
0x46e312: LDR             R5, [SP,#0x208+var_1DC]
0x46e314: MOV             R0, R4; s
0x46e316: ADD             R1, PC; "%s %s" ; format
0x46e318: MOV             R3, R5
0x46e31a: BLX             sscanf
0x46e31e: LDR.W           R8, [SP,#0x208+var_1D8]
0x46e322: CMP.W           R8, #0x66 ; 'f'
0x46e326: BLT             loc_46E380
0x46e328: ADD             R4, SP, #0x208+var_120
0x46e32a: MOV             R0, R10; unsigned int
0x46e32c: MOV.W           R2, #0x100; int
0x46e330: MOV             R1, R4; char *
0x46e332: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e336: LDR.W           R9, =(aSFFFFSS+0xF - 0x46E346); "%s %s"
0x46e33a: ADD             R6, SP, #0x208+var_1A0
0x46e33c: ADD.W           R3, R5, #0x20 ; ' '
0x46e340: MOV             R0, R4; s
0x46e342: ADD             R9, PC; "%s %s"
0x46e344: MOV             R2, R6
0x46e346: MOV             R1, R9; format
0x46e348: BLX             sscanf
0x46e34c: MOV             R0, R10; unsigned int
0x46e34e: MOV             R1, R4; char *
0x46e350: MOV.W           R2, #0x100; int
0x46e354: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e358: ADD.W           R3, R5, #0x40 ; '@'
0x46e35c: MOV             R0, R4; s
0x46e35e: MOV             R1, R9; format
0x46e360: MOV             R2, R6
0x46e362: BLX             sscanf
0x46e366: MOV             R0, R10; unsigned int
0x46e368: MOV             R1, R4; char *
0x46e36a: MOV.W           R2, #0x100; int
0x46e36e: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e372: ADD.W           R3, R5, #0x60 ; '`'
0x46e376: MOV             R0, R4; s
0x46e378: MOV             R1, R9; format
0x46e37a: MOV             R2, R6
0x46e37c: BLX             sscanf
0x46e380: ADD             R4, SP, #0x208+var_120
0x46e382: MOV             R0, R10; unsigned int
0x46e384: MOV.W           R2, #0x100; int
0x46e388: MOV             R1, R4; char *
0x46e38a: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e38e: LDR.W           R9, =(aDFFFDFFFFFFFDD+0x2A - 0x46E39C); "%s %d"
0x46e392: ADD             R6, SP, #0x208+var_1A0
0x46e394: ADD             R5, SP, #0x208+var_1A4
0x46e396: MOV             R0, R4; s
0x46e398: ADD             R9, PC; "%s %d"
0x46e39a: MOV             R2, R6
0x46e39c: MOV             R3, R5
0x46e39e: MOV             R1, R9; format
0x46e3a0: BLX             sscanf
0x46e3a4: LDR             R0, [SP,#0x208+var_1A4]
0x46e3a6: MOV             R1, R4; char *
0x46e3a8: STRB.W          R0, [R11,#7]
0x46e3ac: MOV             R0, R10; unsigned int
0x46e3ae: MOV.W           R2, #0x100; int
0x46e3b2: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e3b6: MOV             R0, R4; s
0x46e3b8: MOV             R1, R9; format
0x46e3ba: MOV             R2, R6
0x46e3bc: MOV             R3, R5
0x46e3be: BLX             sscanf
0x46e3c2: LDR             R0, [SP,#0x208+var_1A4]
0x46e3c4: MOV             R1, R4; char *
0x46e3c6: STRB.W          R0, [R11,#5]
0x46e3ca: MOV             R0, R10; unsigned int
0x46e3cc: MOV.W           R2, #0x100; int
0x46e3d0: BLX             j__Z8ReadLinejPci; ReadLine(uint,char *,int)
0x46e3d4: MOV             R0, R4; s
0x46e3d6: MOV             R1, R9; format
0x46e3d8: MOV             R2, R6
0x46e3da: MOV             R3, R5
0x46e3dc: BLX             sscanf
0x46e3e0: LDR             R0, [SP,#0x208+var_1A4]
0x46e3e2: MOV             R1, R10; unsigned int
0x46e3e4: STRB.W          R0, [R11,#6]
0x46e3e8: ADD.W           R0, R11, #0x2C ; ','; this
0x46e3ec: MOV             R2, R8; int
0x46e3ee: BLX             j__ZN15FxInfoManager_c4LoadEji; FxInfoManager_c::Load(uint,int)
0x46e3f2: LDR             R0, =(__stack_chk_guard_ptr - 0x46E3FA)
0x46e3f4: LDR             R1, [SP,#0x208+var_20]
0x46e3f6: ADD             R0, PC; __stack_chk_guard_ptr
0x46e3f8: LDR             R0, [R0]; __stack_chk_guard
0x46e3fa: LDR             R0, [R0]
0x46e3fc: SUBS            R0, R0, R1
0x46e3fe: ITTTT EQ
0x46e400: MOVEQ           R0, #1
0x46e402: ADDEQ           SP, SP, #0x1EC
0x46e404: POPEQ.W         {R8-R11}
0x46e408: POPEQ           {R4-R7,PC}
0x46e40a: BLX             __stack_chk_fail
