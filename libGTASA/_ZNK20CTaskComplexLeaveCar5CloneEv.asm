0x4fe33c: PUSH            {R4-R7,LR}
0x4fe33e: ADD             R7, SP, #0xC
0x4fe340: PUSH.W          {R8,R9,R11}
0x4fe344: MOV             R6, R0
0x4fe346: MOVS            R0, #dword_34; this
0x4fe348: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4fe34c: ADD.W           R9, R6, #0xC
0x4fe350: MOV             R4, R0
0x4fe352: LDM.W           R9, {R5,R8,R9}
0x4fe356: LDRH            R6, [R6,#0x18]
0x4fe358: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4fe35c: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4FE36A)
0x4fe35e: MOVS            R1, #0
0x4fe360: STRD.W          R8, R9, [R4,#0x10]
0x4fe364: MOVS            R2, #0xF
0x4fe366: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4fe368: STRH            R6, [R4,#0x18]
0x4fe36a: MOV.W           R3, #0x40800000
0x4fe36e: MOV.W           R6, #0x3F800000
0x4fe372: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4fe374: ADD.W           R12, R4, #0x24 ; '$'
0x4fe378: STRB            R1, [R4,#0x1A]
0x4fe37a: CMP             R5, #0
0x4fe37c: STR             R1, [R4,#0x1C]
0x4fe37e: ADD.W           R0, R0, #8
0x4fe382: STRB.W          R1, [R4,#0x20]
0x4fe386: STRB.W          R1, [R4,#0x21]
0x4fe38a: STM.W           R12, {R2,R3,R6}
0x4fe38e: STRB.W          R1, [R4,#0x30]
0x4fe392: MOV             R1, R4
0x4fe394: STR             R0, [R4]
0x4fe396: STR.W           R5, [R1,#0xC]!; CEntity **
0x4fe39a: ITT NE
0x4fe39c: MOVNE           R0, R5; this
0x4fe39e: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fe3a2: MOV             R0, R4
0x4fe3a4: POP.W           {R8,R9,R11}
0x4fe3a8: POP             {R4-R7,PC}
