0x4fc720: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDrivePointRoute::CTaskComplexDrivePointRoute(CVehicle *, CPointRoute const&, float, int, int, float, int)'
0x4fc722: ADD             R7, SP, #0xC
0x4fc724: PUSH.W          {R8-R11}
0x4fc728: SUB             SP, SP, #4
0x4fc72a: VPUSH           {D8-D9}
0x4fc72e: MOV             R6, R3
0x4fc730: MOV             R8, R2
0x4fc732: MOV             R5, R1
0x4fc734: MOV             R4, R0
0x4fc736: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fc73a: LDR             R0, =(_ZTV27CTaskComplexDrivePointRoute_ptr - 0x4FC748)
0x4fc73c: VMOV            S18, R6
0x4fc740: LDRD.W          R11, R10, [R7,#arg_0]
0x4fc744: ADD             R0, PC; _ZTV27CTaskComplexDrivePointRoute_ptr
0x4fc746: STR             R5, [R4,#0xC]
0x4fc748: LDR.W           R9, [R7,#arg_C]
0x4fc74c: LDR             R0, [R0]; `vtable for'CTaskComplexDrivePointRoute ...
0x4fc74e: VLDR            S16, [R7,#arg_8]
0x4fc752: ADDS            R0, #8
0x4fc754: STR             R0, [R4]
0x4fc756: MOVS            R0, #dword_64; this
0x4fc758: BLX             j__ZN11CPointRoutenwEj; CPointRoute::operator new(uint)
0x4fc75c: LDR.W           R1, [R8]
0x4fc760: STR             R1, [R0]
0x4fc762: CMP             R1, #1
0x4fc764: BLT             loc_4FC786
0x4fc766: ADD.W           R1, R8, #4
0x4fc76a: ADDS            R2, R0, #4
0x4fc76c: MOVS            R3, #0
0x4fc76e: VLDR            D16, [R1]
0x4fc772: ADDS            R3, #1
0x4fc774: LDR             R6, [R1,#8]
0x4fc776: ADDS            R1, #0xC
0x4fc778: STR             R6, [R2,#8]
0x4fc77a: VSTR            D16, [R2]
0x4fc77e: ADDS            R2, #0xC
0x4fc780: LDR             R6, [R0]
0x4fc782: CMP             R3, R6
0x4fc784: BLT             loc_4FC76E
0x4fc786: VSTR            S18, [R4,#0x14]
0x4fc78a: STR             R0, [R4,#0x10]
0x4fc78c: MOVS            R0, #0
0x4fc78e: STRD.W          R11, R10, [R4,#0x18]
0x4fc792: VSTR            S16, [R4,#0x20]
0x4fc796: STRD.W          R9, R0, [R4,#0x24]
0x4fc79a: MOV             R0, R4
0x4fc79c: VPOP            {D8-D9}
0x4fc7a0: ADD             SP, SP, #4
0x4fc7a2: POP.W           {R8-R11}
0x4fc7a6: POP             {R4-R7,PC}
