0x51f354: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexFollowNodeRoute::CTaskComplexFollowNodeRoute(int, CVector const&, float, float, float, bool, int, bool)'
0x51f356: ADD             R7, SP, #0xC
0x51f358: PUSH.W          {R8}
0x51f35c: MOV             R8, R3
0x51f35e: MOV             R6, R2
0x51f360: MOV             R5, R1
0x51f362: MOV             R4, R0
0x51f364: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51f368: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x51F374)
0x51f36a: ADD.W           LR, R4, #0x14
0x51f36e: LDR             R2, [R7,#arg_10]
0x51f370: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x51f372: VLDR            S0, [R7,#arg_0]
0x51f376: VLDR            S2, [R7,#arg_4]
0x51f37a: CMP             R2, #0
0x51f37c: LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x51f37e: ADD.W           R0, R0, #8
0x51f382: STR             R0, [R4]
0x51f384: LDR             R0, [R6,#8]
0x51f386: VLDR            D16, [R6]
0x51f38a: MOV.W           R6, #0
0x51f38e: LDRD.W          R12, R1, [R7,#arg_8]
0x51f392: LDRB.W          R3, [R4,#0x4C]
0x51f396: STM.W           LR, {R0,R5,R8}
0x51f39a: ORR.W           R0, R12, R2,LSL#3
0x51f39e: MOVW            R5, #0xFFFF
0x51f3a2: VSTR            S0, [R4,#0x20]
0x51f3a6: VSTR            S2, [R4,#0x24]
0x51f3aa: STRD.W          R6, R1, [R4,#0x38]
0x51f3ae: BIC.W           R1, R3, #9; unsigned int
0x51f3b2: ORR.W           R0, R0, R1
0x51f3b6: STRD.W          R6, R6, [R4,#0x40]
0x51f3ba: STRH            R5, [R4,#0x28]
0x51f3bc: STRH            R5, [R4,#0x34]
0x51f3be: STRH.W          R6, [R4,#0x48]
0x51f3c2: STRB.W          R0, [R4,#0x4C]
0x51f3c6: VSTR            D16, [R4,#0xC]
0x51f3ca: BEQ             loc_51F3E0
0x51f3cc: AND.W           R0, R0, #0x9F
0x51f3d0: VMOV.I32        Q8, #0
0x51f3d4: STRB.W          R0, [R4,#0x4C]
0x51f3d8: ADD.W           R0, R4, #0x50 ; 'P'
0x51f3dc: VST1.32         {D16-D17}, [R0]
0x51f3e0: MOVS            R0, #dword_64; this
0x51f3e2: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x51f3e6: STR             R6, [R0]
0x51f3e8: STR             R0, [R4,#0x30]
0x51f3ea: MOVS            R0, #dword_24; this
0x51f3ec: BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
0x51f3f0: LDR             R1, =(EmptyNodeAddress_ptr - 0x51F3F8)
0x51f3f2: STR             R6, [R0]
0x51f3f4: ADD             R1, PC; EmptyNodeAddress_ptr
0x51f3f6: STRH            R5, [R0,#4]
0x51f3f8: STRH            R5, [R0,#8]
0x51f3fa: LDR             R1, [R1]; EmptyNodeAddress
0x51f3fc: STRH            R5, [R0,#0xC]
0x51f3fe: STRH            R5, [R0,#0x10]
0x51f400: STRH            R5, [R0,#0x14]
0x51f402: STRH            R5, [R0,#0x18]
0x51f404: STRH            R5, [R0,#0x1C]
0x51f406: STRH            R5, [R0,#0x20]
0x51f408: STRH            R5, [R4,#0x34]
0x51f40a: STR             R0, [R4,#0x2C]
0x51f40c: LDR             R0, [R1]
0x51f40e: STR             R0, [R4,#0x28]
0x51f410: MOV             R0, R4
0x51f412: POP.W           {R8}
0x51f416: POP             {R4-R7,PC}
