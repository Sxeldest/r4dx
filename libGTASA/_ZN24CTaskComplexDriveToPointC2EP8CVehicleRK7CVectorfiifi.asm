0x4fc2b4: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexDriveToPoint::CTaskComplexDriveToPoint(CVehicle *, CVector const&, float, int, int, float, int)'
0x4fc2b6: ADD             R7, SP, #0xC
0x4fc2b8: PUSH.W          {R8,R9,R11}
0x4fc2bc: VPUSH           {D8}
0x4fc2c0: MOV             R5, R3
0x4fc2c2: MOV             R8, R2
0x4fc2c4: MOV             R6, R1
0x4fc2c6: MOV             R4, R0
0x4fc2c8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fc2cc: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC2D8)
0x4fc2ce: CMP             R6, #0
0x4fc2d0: LDRD.W          R9, R2, [R7,#arg_0]
0x4fc2d4: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc2d6: LDR             R1, [R7,#arg_C]
0x4fc2d8: STRD.W          R5, R2, [R4,#0x10]
0x4fc2dc: MOV.W           R5, #0
0x4fc2e0: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc2e2: STR             R1, [R4,#0x18]
0x4fc2e4: MOV.W           R1, #1
0x4fc2e8: STRB            R1, [R4,#0x1C]
0x4fc2ea: MOV             R1, R4
0x4fc2ec: STRB.W          R5, [R4,#0x20]
0x4fc2f0: ADD.W           R0, R0, #8
0x4fc2f4: STR             R0, [R4]
0x4fc2f6: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fc2fa: VLDR            S16, [R7,#arg_8]
0x4fc2fe: ITT NE
0x4fc300: MOVNE           R0, R6; this
0x4fc302: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fc306: LDR             R0, =(_ZTV24CTaskComplexDriveToPoint_ptr - 0x4FC30C)
0x4fc308: ADD             R0, PC; _ZTV24CTaskComplexDriveToPoint_ptr
0x4fc30a: LDR             R0, [R0]; `vtable for'CTaskComplexDriveToPoint ...
0x4fc30c: ADDS            R0, #8
0x4fc30e: STR             R0, [R4]
0x4fc310: VLDR            D16, [R8]
0x4fc314: LDR.W           R0, [R8,#8]
0x4fc318: STRD.W          R0, R9, [R4,#0x2C]
0x4fc31c: MOV             R0, R4
0x4fc31e: VSTR            S16, [R4,#0x34]
0x4fc322: STRB.W          R5, [R4,#0x38]
0x4fc326: VSTR            D16, [R4,#0x24]
0x4fc32a: VPOP            {D8}
0x4fc32e: POP.W           {R8,R9,R11}
0x4fc332: POP             {R4-R7,PC}
