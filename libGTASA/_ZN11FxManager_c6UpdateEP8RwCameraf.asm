0x36d2f8: PUSH            {R4-R7,LR}
0x36d2fa: ADD             R7, SP, #0xC
0x36d2fc: PUSH.W          {R8,R9,R11}
0x36d300: VPUSH           {D8-D9}
0x36d304: MOV             R9, R1
0x36d306: MOV             R8, R0
0x36d308: VLDR            S0, [R9,#0x68]
0x36d30c: MOV.W           R1, #0x3F800000; x
0x36d310: VLDR            S2, [R9,#0x6C]
0x36d314: MOV             R4, R2
0x36d316: VMUL.F32        S0, S0, S0
0x36d31a: LDR.W           R6, [R9,#4]
0x36d31e: VMUL.F32        S2, S2, S2
0x36d322: VLDR            S18, [R9,#0x84]
0x36d326: VADD.F32        S0, S0, S2
0x36d32a: VSQRT.F32       S16, S0
0x36d32e: VMOV            R0, S16; y
0x36d332: BLX             atan2f
0x36d336: VLDR            S0, =57.296
0x36d33a: VMOV            S2, R0
0x36d33e: VMOV.F32        S4, #-2.0
0x36d342: VLDR            S8, =180.0
0x36d346: VMUL.F32        S0, S2, S0
0x36d34a: VMUL.F32        S6, S16, S16
0x36d34e: VMUL.F32        S2, S0, S4
0x36d352: VMOV.F32        S4, #1.0
0x36d356: VADD.F32        S2, S2, S8
0x36d35a: VADD.F32        S4, S6, S4
0x36d35e: VLDR            S6, =0.017453
0x36d362: VMUL.F32        S16, S0, S6
0x36d366: VMUL.F32        S2, S2, S6
0x36d36a: VSQRT.F32       S4, S4
0x36d36e: VMOV            R0, S2; x
0x36d372: VMUL.F32        S18, S18, S4
0x36d376: BLX             sinf
0x36d37a: VMOV            S0, R0
0x36d37e: VMOV            R0, S16; x
0x36d382: VDIV.F32        S16, S18, S0
0x36d386: BLX             sinf
0x36d38a: VMOV            S0, R0
0x36d38e: VLDR            S2, [R6,#0x30]
0x36d392: VLDR            S4, [R6,#0x34]
0x36d396: VMUL.F32        S0, S0, S16
0x36d39a: VLDR            S6, [R6,#0x38]
0x36d39e: VLDR            S8, [R6,#0x40]
0x36d3a2: VLDR            S10, [R6,#0x44]
0x36d3a6: VLDR            S12, [R6,#0x48]
0x36d3aa: VMUL.F32        S6, S6, S0
0x36d3ae: VMUL.F32        S4, S4, S0
0x36d3b2: VMUL.F32        S2, S2, S0
0x36d3b6: VADD.F32        S6, S6, S12
0x36d3ba: VADD.F32        S4, S10, S4
0x36d3be: VADD.F32        S2, S8, S2
0x36d3c2: VSTR            S2, [R8,#0x34]
0x36d3c6: VSTR            S4, [R8,#0x38]
0x36d3ca: VSTR            S6, [R8,#0x3C]
0x36d3ce: VSTR            S0, [R8,#0x40]
0x36d3d2: VLDR            D16, [R9,#0xC0]
0x36d3d6: LDR.W           R0, [R9,#0xC8]
0x36d3da: STR.W           R0, [R8,#0x50]
0x36d3de: VSTR            D16, [R8,#0x48]
0x36d3e2: LDR.W           R0, [R9,#0xCC]
0x36d3e6: STR.W           R0, [R8,#0x54]
0x36d3ea: VLDR            D16, [R9,#0xD4]
0x36d3ee: LDR.W           R0, [R9,#0xDC]
0x36d3f2: STR.W           R0, [R8,#0x60]
0x36d3f6: VSTR            D16, [R8,#0x58]
0x36d3fa: LDR.W           R0, [R9,#0xE0]
0x36d3fe: STR.W           R0, [R8,#0x64]
0x36d402: VLDR            D16, [R9,#0xE8]
0x36d406: LDR.W           R0, [R9,#0xF0]
0x36d40a: STR.W           R0, [R8,#0x70]
0x36d40e: VSTR            D16, [R8,#0x68]
0x36d412: LDR.W           R0, [R9,#0xF4]
0x36d416: STR.W           R0, [R8,#0x74]
0x36d41a: VLDR            D16, [R9,#0xFC]
0x36d41e: LDR.W           R0, [R9,#0x104]
0x36d422: STR.W           R0, [R8,#0x80]
0x36d426: VSTR            D16, [R8,#0x78]
0x36d42a: LDR.W           R0, [R9,#0x108]
0x36d42e: STR.W           R0, [R8,#0x84]
0x36d432: LDR.W           R6, [R8]
0x36d436: CBZ             R6, loc_36D446
0x36d438: MOV             R0, R6; this
0x36d43a: MOV             R1, R4; float
0x36d43c: BLX             j__ZN12FxSystemBP_c6UpdateEf; FxSystemBP_c::Update(float)
0x36d440: LDR             R6, [R6,#4]
0x36d442: CMP             R6, #0
0x36d444: BNE             loc_36D438
0x36d446: LDR.W           R6, [R8,#0xC]
0x36d44a: CBZ             R6, loc_36D468
0x36d44c: MOV             R0, R6
0x36d44e: MOV             R1, R9
0x36d450: MOV             R2, R4
0x36d452: LDR             R5, [R6,#4]
0x36d454: BLX             j__ZN10FxSystem_c6UpdateEP8RwCameraf; FxSystem_c::Update(RwCamera *,float)
0x36d458: CBZ             R0, loc_36D462
0x36d45a: MOV             R0, R8; this
0x36d45c: MOV             R1, R6; FxSystem_c *
0x36d45e: BLX             j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x36d462: CMP             R5, #0
0x36d464: MOV             R6, R5
0x36d466: BNE             loc_36D44C
0x36d468: VPOP            {D8-D9}
0x36d46c: POP.W           {R8,R9,R11}
0x36d470: POP             {R4-R7,PC}
