0x4f9794: PUSH            {R4-R7,LR}
0x4f9796: ADD             R7, SP, #0xC
0x4f9798: PUSH.W          {R8,R9,R11}
0x4f979c: MOV             R6, R0
0x4f979e: CMP             R1, #0xC8
0x4f97a0: BEQ             loc_4F9802
0x4f97a2: CMP.W           R1, #0x2C0
0x4f97a6: BNE             loc_4F981A
0x4f97a8: MOVS            R0, #dword_34; this
0x4f97aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f97ae: ADD.W           R9, R6, #0xC
0x4f97b2: MOV             R4, R0
0x4f97b4: LDM.W           R9, {R5,R8,R9}
0x4f97b8: LDRB            R6, [R6,#0x18]
0x4f97ba: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f97be: LDR             R0, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F97CC)
0x4f97c0: MOVS            R1, #0
0x4f97c2: STRD.W          R8, R9, [R4,#0x10]
0x4f97c6: MOVS            R2, #0xF
0x4f97c8: ADD             R0, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f97ca: STRB            R6, [R4,#0x18]
0x4f97cc: MOV.W           R3, #0x40800000
0x4f97d0: MOV.W           R6, #0x3F800000
0x4f97d4: LDR             R0, [R0]; `vtable for'CTaskComplexLeaveCar ...
0x4f97d6: ADD.W           R12, R4, #0x24 ; '$'
0x4f97da: STRH.W          R1, [R4,#0x19]
0x4f97de: CMP             R5, #0
0x4f97e0: STR             R1, [R4,#0x1C]
0x4f97e2: ADD.W           R0, R0, #8
0x4f97e6: STRH            R1, [R4,#0x20]
0x4f97e8: STM.W           R12, {R2,R3,R6}
0x4f97ec: STRB.W          R1, [R4,#0x30]
0x4f97f0: MOV             R1, R4
0x4f97f2: STR             R0, [R4]
0x4f97f4: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f97f8: BEQ             loc_4F981C
0x4f97fa: MOV             R0, R5; this
0x4f97fc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f9800: B               loc_4F981C
0x4f9802: MOVS            R0, #byte_8; this
0x4f9804: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4f9808: MOV             R4, R0
0x4f980a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4f980e: LDR             R0, =(_ZTV15CTaskSimpleNone_ptr - 0x4F9814)
0x4f9810: ADD             R0, PC; _ZTV15CTaskSimpleNone_ptr
0x4f9812: LDR             R0, [R0]; `vtable for'CTaskSimpleNone ...
0x4f9814: ADDS            R0, #8
0x4f9816: STR             R0, [R4]
0x4f9818: B               loc_4F981C
0x4f981a: MOVS            R4, #0
0x4f981c: MOV             R0, R4
0x4f981e: POP.W           {R8,R9,R11}
0x4f9822: POP             {R4-R7,PC}
