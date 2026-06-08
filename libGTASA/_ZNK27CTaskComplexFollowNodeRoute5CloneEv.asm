0x527e28: PUSH            {R4-R7,LR}
0x527e2a: ADD             R7, SP, #0xC
0x527e2c: PUSH.W          {R8,R9,R11}
0x527e30: VPUSH           {D8-D9}
0x527e34: MOV             R4, R0
0x527e36: MOVS            R0, #dword_60; this
0x527e38: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x527e3c: MOV             R5, R0
0x527e3e: ADD.W           R0, R4, #0x18
0x527e42: VLD1.32         {D8-D9}, [R0]
0x527e46: MOV             R0, R5; this
0x527e48: LDRB.W          R9, [R4,#0x4C]
0x527e4c: LDR             R6, [R4,#0x3C]
0x527e4e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x527e52: LDR             R0, =(_ZTV27CTaskComplexFollowNodeRoute_ptr - 0x527E64)
0x527e54: ADD.W           R2, R5, #0x18
0x527e58: LDRB.W          R1, [R5,#0x4C]
0x527e5c: MOV.W           R8, #0
0x527e60: ADD             R0, PC; _ZTV27CTaskComplexFollowNodeRoute_ptr
0x527e62: TST.W           R9, #8
0x527e66: BIC.W           R1, R1, #9; unsigned int
0x527e6a: LDR             R0, [R0]; `vtable for'CTaskComplexFollowNodeRoute ...
0x527e6c: ADD.W           R0, R0, #8
0x527e70: STR             R0, [R5]
0x527e72: LDR             R0, [R4,#0x14]
0x527e74: VLDR            D16, [R4,#0xC]
0x527e78: VST1.32         {D8-D9}, [R2]
0x527e7c: STR             R0, [R5,#0x14]
0x527e7e: AND.W           R0, R9, #9
0x527e82: ORR.W           R0, R0, R1
0x527e86: STRD.W          R8, R6, [R5,#0x38]
0x527e8a: MOVW            R6, #0xFFFF
0x527e8e: STRD.W          R8, R8, [R5,#0x40]
0x527e92: STRH            R6, [R5,#0x28]
0x527e94: STRH            R6, [R5,#0x34]
0x527e96: STRH.W          R8, [R5,#0x48]
0x527e9a: STRB.W          R0, [R5,#0x4C]
0x527e9e: VSTR            D16, [R5,#0xC]
0x527ea2: BEQ             loc_527EB8
0x527ea4: AND.W           R0, R0, #0x9F
0x527ea8: VMOV.I32        Q8, #0
0x527eac: STRB.W          R0, [R5,#0x4C]
0x527eb0: ADD.W           R0, R5, #0x50 ; 'P'
0x527eb4: VST1.32         {D16-D17}, [R0]
0x527eb8: MOVS            R0, #dword_64; this
0x527eba: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x527ebe: STR.W           R8, [R0]
0x527ec2: STR             R0, [R5,#0x30]
0x527ec4: MOVS            R0, #dword_24; this
0x527ec6: BLX             j__ZN10CNodeRoutenwEj; CNodeRoute::operator new(uint)
0x527eca: LDR             R1, =(EmptyNodeAddress_ptr - 0x527ED4)
0x527ecc: STR.W           R8, [R0]
0x527ed0: ADD             R1, PC; EmptyNodeAddress_ptr
0x527ed2: STRH            R6, [R0,#4]
0x527ed4: STRH            R6, [R0,#8]
0x527ed6: LDR             R1, [R1]; EmptyNodeAddress
0x527ed8: STRH            R6, [R0,#0xC]
0x527eda: STRH            R6, [R0,#0x10]
0x527edc: STRH            R6, [R0,#0x14]
0x527ede: STRH            R6, [R0,#0x18]
0x527ee0: STRH            R6, [R0,#0x1C]
0x527ee2: STRH            R6, [R0,#0x20]
0x527ee4: STRH            R6, [R5,#0x34]
0x527ee6: STR             R0, [R5,#0x2C]
0x527ee8: LDR             R0, [R1]
0x527eea: STR             R0, [R5,#0x28]
0x527eec: LDR             R0, [R4,#0x28]
0x527eee: STR             R0, [R5,#0x28]
0x527ef0: MOV             R0, R5
0x527ef2: VPOP            {D8-D9}
0x527ef6: POP.W           {R8,R9,R11}
0x527efa: POP             {R4-R7,PC}
