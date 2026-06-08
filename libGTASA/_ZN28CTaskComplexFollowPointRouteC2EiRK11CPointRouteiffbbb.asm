0x51e2cc: PUSH            {R4-R7,LR}
0x51e2ce: ADD             R7, SP, #0xC
0x51e2d0: PUSH.W          {R8}
0x51e2d4: VPUSH           {D8-D9}
0x51e2d8: MOV             R6, R3
0x51e2da: MOV             R8, R2
0x51e2dc: MOV             R5, R1
0x51e2de: MOV             R4, R0
0x51e2e0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51e2e4: LDR             R0, =(_ZTV28CTaskComplexFollowPointRoute_ptr - 0x51E2EE)
0x51e2e6: LDR             R1, [R7,#arg_C]; unsigned int
0x51e2e8: LDR             R3, [R7,#arg_8]
0x51e2ea: ADD             R0, PC; _ZTV28CTaskComplexFollowPointRoute_ptr
0x51e2ec: STR             R6, [R4,#0xC]
0x51e2ee: CMP             R1, #0
0x51e2f0: STR             R5, [R4,#0x14]
0x51e2f2: ORR.W           R3, R3, R1,LSL#3
0x51e2f6: LDR             R2, [R7,#arg_10]
0x51e2f8: LDRB.W          R6, [R4,#0x28]
0x51e2fc: ORR.W           R2, R3, R2,LSL#2
0x51e300: LDR             R3, [R0]; `vtable for'CTaskComplexFollowPointRoute ...
0x51e302: BIC.W           R0, R6, #0xD
0x51e306: ORR.W           R0, R0, R2
0x51e30a: STRB.W          R0, [R4,#0x28]
0x51e30e: ADD.W           R2, R3, #8
0x51e312: STR             R2, [R4]
0x51e314: BEQ             loc_51E32A
0x51e316: AND.W           R0, R0, #0x9F
0x51e31a: VMOV.I32        Q8, #0
0x51e31e: STRB.W          R0, [R4,#0x28]
0x51e322: ADD.W           R0, R4, #0x2C ; ','
0x51e326: VST1.32         {D16-D17}, [R0]
0x51e32a: MOVS            R0, #dword_64; this
0x51e32c: VLDR            S16, [R7,#arg_4]
0x51e330: VLDR            S18, [R7,#arg_0]
0x51e334: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x51e338: MOVS            R1, #0
0x51e33a: STR             R1, [R0]
0x51e33c: STR             R0, [R4,#0x20]
0x51e33e: LDR.W           R2, [R8]
0x51e342: STR             R2, [R0]
0x51e344: CMP             R2, #1
0x51e346: BLT             loc_51E368
0x51e348: ADD.W           R2, R8, #4
0x51e34c: ADDS            R3, R0, #4
0x51e34e: MOVS            R6, #0
0x51e350: VLDR            D16, [R2]
0x51e354: ADDS            R6, #1
0x51e356: LDR             R5, [R2,#8]
0x51e358: ADDS            R2, #0xC
0x51e35a: STR             R5, [R3,#8]
0x51e35c: VSTR            D16, [R3]
0x51e360: ADDS            R3, #0xC
0x51e362: LDR             R5, [R0]
0x51e364: CMP             R6, R5
0x51e366: BLT             loc_51E350
0x51e368: VSTR            S18, [R4,#0x18]
0x51e36c: VSTR            S16, [R4,#0x1C]
0x51e370: LDRB.W          R2, [R4,#0x28]
0x51e374: STR             R1, [R4,#0x24]
0x51e376: ORR.W           R0, R2, #2
0x51e37a: TST.W           R2, #8
0x51e37e: STR             R1, [R4,#0x10]
0x51e380: STRB.W          R0, [R4,#0x28]
0x51e384: BEQ             loc_51E39E
0x51e386: AND.W           R0, R0, #0x9F
0x51e38a: VMOV.I32        Q8, #0
0x51e38e: ORR.W           R0, R0, #0x40 ; '@'
0x51e392: STRB.W          R0, [R4,#0x28]
0x51e396: ADD.W           R0, R4, #0x2C ; ','
0x51e39a: VST1.32         {D16-D17}, [R0]
0x51e39e: MOV             R0, R4
0x51e3a0: VPOP            {D8-D9}
0x51e3a4: POP.W           {R8}
0x51e3a8: POP             {R4-R7,PC}
