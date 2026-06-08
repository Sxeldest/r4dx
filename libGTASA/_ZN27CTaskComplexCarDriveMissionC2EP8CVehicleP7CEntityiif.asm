0x4fc10c: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *, CEntity *, int, int, float)'
0x4fc10e: ADD             R7, SP, #0xC
0x4fc110: PUSH.W          {R8}
0x4fc114: MOV             R8, R3
0x4fc116: MOV             R5, R2
0x4fc118: MOV             R6, R1
0x4fc11a: MOV             R4, R0
0x4fc11c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fc120: LDR             R0, =(_ZTV20CTaskComplexCarDrive_ptr - 0x4FC132)
0x4fc122: MOV.W           R2, #0xFFFFFFFF
0x4fc126: LDR             R1, [R7,#arg_0]
0x4fc128: CMP             R6, #0
0x4fc12a: VLDR            S0, [R7,#arg_4]
0x4fc12e: ADD             R0, PC; _ZTV20CTaskComplexCarDrive_ptr
0x4fc130: VSTR            S0, [R4,#0x10]
0x4fc134: STRD.W          R2, R1, [R4,#0x14]
0x4fc138: MOV.W           R1, #1
0x4fc13c: LDR             R0, [R0]; `vtable for'CTaskComplexCarDrive ...
0x4fc13e: STRB            R1, [R4,#0x1C]
0x4fc140: MOV.W           R1, #0
0x4fc144: STRB.W          R1, [R4,#0x20]
0x4fc148: MOV             R1, R4
0x4fc14a: ADD.W           R0, R0, #8
0x4fc14e: STR             R0, [R4]
0x4fc150: STR.W           R6, [R1,#0xC]!; CEntity **
0x4fc154: ITT NE
0x4fc156: MOVNE           R0, R6; this
0x4fc158: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fc15c: LDR             R0, =(_ZTV27CTaskComplexCarDriveMission_ptr - 0x4FC16A)
0x4fc15e: MOV             R1, R4
0x4fc160: STR.W           R8, [R4,#0x28]
0x4fc164: CMP             R5, #0
0x4fc166: ADD             R0, PC; _ZTV27CTaskComplexCarDriveMission_ptr
0x4fc168: LDR             R0, [R0]; `vtable for'CTaskComplexCarDriveMission ...
0x4fc16a: ADD.W           R0, R0, #8
0x4fc16e: STR             R0, [R4]
0x4fc170: STR.W           R5, [R1,#0x24]!; CEntity **
0x4fc174: ITT NE
0x4fc176: MOVNE           R0, R5; this
0x4fc178: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fc17c: MOV             R0, R4
0x4fc17e: POP.W           {R8}
0x4fc182: POP             {R4-R7,PC}
