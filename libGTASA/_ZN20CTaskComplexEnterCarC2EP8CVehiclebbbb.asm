0x4f466c: PUSH            {R4-R7,LR}
0x4f466e: ADD             R7, SP, #0xC
0x4f4670: PUSH.W          {R8}
0x4f4674: MOV             R8, R3
0x4f4676: MOV             R6, R2
0x4f4678: MOV             R5, R1
0x4f467a: MOV             R4, R0
0x4f467c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f4680: MOVS            R3, #6
0x4f4682: LDRD.W          R2, R1, [R7,#arg_0]
0x4f4686: STR             R3, [R4,#0x24]
0x4f4688: MOVS            R3, #0
0x4f468a: STRH            R3, [R4,#0x28]
0x4f468c: VMOV.I32        Q8, #0
0x4f4690: STR             R3, [R4,#0x38]
0x4f4692: ADD.W           R0, R4, #0x14
0x4f4696: STRB.W          R3, [R4,#0x3C]
0x4f469a: CMP             R5, #0
0x4f469c: STR             R3, [R4,#0x40]
0x4f469e: STRB.W          R3, [R4,#0x44]
0x4f46a2: MOVW            R3, #0
0x4f46a6: LDR.W           R12, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F46B6)
0x4f46aa: MOVT            R3, #0xBF80
0x4f46ae: STR             R3, [R4,#0x48]
0x4f46b0: LDRB            R3, [R4,#0x10]
0x4f46b2: ADD             R12, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f46b4: VST1.32         {D16-D17}, [R0]
0x4f46b8: ORR.W           R0, R6, R8,LSL#1
0x4f46bc: ORR.W           R0, R0, R2,LSL#2
0x4f46c0: AND.W           R2, R3, #0xF0
0x4f46c4: ORR.W           R0, R0, R1,LSL#3
0x4f46c8: LDR.W           R1, [R12]; `vtable for'CTaskComplexEnterCar ...
0x4f46cc: ORR.W           R0, R0, R2
0x4f46d0: STRB            R0, [R4,#0x10]
0x4f46d2: ADD.W           R0, R1, #8
0x4f46d6: MOV             R1, R4
0x4f46d8: STR             R0, [R4]
0x4f46da: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f46de: ITT NE
0x4f46e0: MOVNE           R0, R5; this
0x4f46e2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f46e6: MOV             R0, R4
0x4f46e8: POP.W           {R8}
0x4f46ec: POP             {R4-R7,PC}
