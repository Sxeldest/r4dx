0x514440: PUSH            {R4-R7,LR}
0x514442: ADD             R7, SP, #0xC
0x514444: PUSH.W          {R8-R11}
0x514448: SUB             SP, SP, #4
0x51444a: VPUSH           {D8}
0x51444e: MOV             R5, R3
0x514450: MOV             R8, R2
0x514452: MOV             R6, R1
0x514454: MOV             R4, R0
0x514456: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x51445a: LDR             R1, =(_ZTV27CTaskComplexSmartFleeEntity_ptr - 0x514468)
0x51445c: MOV.W           R10, #0
0x514460: LDR             R0, [R7,#arg_0]
0x514462: CMP             R6, #0
0x514464: ADD             R1, PC; _ZTV27CTaskComplexSmartFleeEntity_ptr
0x514466: LDRD.W          R11, R9, [R7,#arg_4]
0x51446a: STRD.W          R0, R5, [R4,#0x1C]
0x51446e: MOV             R5, R4
0x514470: LDR             R0, [R1]; `vtable for'CTaskComplexSmartFleeEntity ...
0x514472: MOV.W           R1, #7
0x514476: VLDR            S0, [R7,#arg_14]
0x51447a: LDR             R2, [R7,#arg_10]
0x51447c: ADD.W           R0, R0, #8
0x514480: STRB.W          R10, [R4,#0x24]
0x514484: STR             R2, [R4,#0x28]
0x514486: VSTR            S0, [R4,#0x2C]
0x51448a: STR             R1, [R4,#0x30]
0x51448c: STRH.W          R10, [R4,#0x3C]
0x514490: STRD.W          R10, R10, [R4,#0x34]
0x514494: STR             R0, [R4]
0x514496: VLDR            S16, [R7,#arg_C]
0x51449a: STR.W           R6, [R5,#0xC]!
0x51449e: BEQ             loc_5144AC
0x5144a0: MOV             R0, R6; this
0x5144a2: MOV             R1, R5; CEntity **
0x5144a4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5144a8: LDR             R0, [R5]
0x5144aa: B               loc_5144AE
0x5144ac: MOVS            R0, #0; this
0x5144ae: LDR             R1, =(_ZTV24CTaskComplexFleeAnyMeans_ptr - 0x5144BA)
0x5144b0: CMP             R0, #0
0x5144b2: STRB.W          R8, [R4,#0x40]
0x5144b6: ADD             R1, PC; _ZTV24CTaskComplexFleeAnyMeans_ptr
0x5144b8: STRD.W          R11, R9, [R4,#0x44]
0x5144bc: VSTR            S16, [R4,#0x4C]
0x5144c0: LDR             R1, [R1]; `vtable for'CTaskComplexFleeAnyMeans ...
0x5144c2: STR.W           R10, [R4,#0x50]
0x5144c6: ADD.W           R1, R1, #8
0x5144ca: STR             R1, [R4]
0x5144cc: ITT NE
0x5144ce: MOVNE           R1, R5; CEntity **
0x5144d0: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5144d4: MOV             R0, R4
0x5144d6: VPOP            {D8}
0x5144da: ADD             SP, SP, #4
0x5144dc: POP.W           {R8-R11}
0x5144e0: POP             {R4-R7,PC}
