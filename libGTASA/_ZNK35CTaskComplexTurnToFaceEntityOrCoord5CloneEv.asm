0x528358: PUSH            {R4-R7,LR}
0x52835a: ADD             R7, SP, #0xC
0x52835c: PUSH.W          {R11}
0x528360: VPUSH           {D8-D9}
0x528364: MOV             R5, R0
0x528366: MOVS            R0, #word_28; this
0x528368: LDRB            R6, [R5,#0x10]
0x52836a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52836e: MOV             R4, R0
0x528370: CBZ             R6, loc_5283A4
0x528372: MOV             R0, R4; this
0x528374: VLDR            S16, [R5,#0x20]
0x528378: VLDR            S18, [R5,#0x24]
0x52837c: LDR             R5, [R5,#0xC]
0x52837e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x528382: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x52838E)
0x528384: MOVS            R1, #1
0x528386: STRB            R1, [R4,#0x10]
0x528388: MOV             R1, R4
0x52838a: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x52838c: CMP             R5, #0
0x52838e: LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x528390: ADD.W           R0, R0, #8
0x528394: STR             R0, [R4]
0x528396: STR.W           R5, [R1,#0xC]!; CEntity **
0x52839a: BEQ             loc_5283CE
0x52839c: MOV             R0, R5; this
0x52839e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5283a2: B               loc_5283CE
0x5283a4: MOV             R0, R4; this
0x5283a6: VLDR            S16, [R5,#0x20]
0x5283aa: VLDR            S18, [R5,#0x24]
0x5283ae: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5283b2: LDR             R0, =(_ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr - 0x5283BC)
0x5283b4: MOVS            R1, #0
0x5283b6: STR             R1, [R4,#0xC]
0x5283b8: ADD             R0, PC; _ZTV35CTaskComplexTurnToFaceEntityOrCoord_ptr
0x5283ba: STRB            R1, [R4,#0x10]
0x5283bc: LDR             R0, [R0]; `vtable for'CTaskComplexTurnToFaceEntityOrCoord ...
0x5283be: ADDS            R0, #8
0x5283c0: STR             R0, [R4]
0x5283c2: VLDR            D16, [R5,#0x14]
0x5283c6: LDR             R0, [R5,#0x1C]
0x5283c8: STR             R0, [R4,#0x1C]
0x5283ca: VSTR            D16, [R4,#0x14]
0x5283ce: VSTR            S16, [R4,#0x20]
0x5283d2: MOV             R0, R4
0x5283d4: VSTR            S18, [R4,#0x24]
0x5283d8: VPOP            {D8-D9}
0x5283dc: POP.W           {R11}
0x5283e0: POP             {R4-R7,PC}
