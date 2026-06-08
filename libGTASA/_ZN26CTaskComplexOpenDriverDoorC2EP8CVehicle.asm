0x4f7088: PUSH            {R4,R5,R7,LR}
0x4f708a: ADD             R7, SP, #8
0x4f708c: MOV             R5, R1
0x4f708e: MOV             R4, R0
0x4f7090: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7094: MOVS            R1, #6
0x4f7096: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F70B0)
0x4f7098: STR             R1, [R4,#0x24]
0x4f709a: MOVS            R1, #0
0x4f709c: STRH            R1, [R4,#0x28]
0x4f709e: VMOV.I32        Q8, #0
0x4f70a2: STR             R1, [R4,#0x38]
0x4f70a4: ADD.W           R2, R4, #0x14
0x4f70a8: STRB.W          R1, [R4,#0x3C]
0x4f70ac: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f70ae: STR             R1, [R4,#0x40]
0x4f70b0: CMP             R5, #0
0x4f70b2: STRB.W          R1, [R4,#0x44]
0x4f70b6: LDRB            R1, [R4,#0x10]
0x4f70b8: VST1.32         {D16-D17}, [R2]
0x4f70bc: MOVW            R2, #0
0x4f70c0: AND.W           R1, R1, #0xF0
0x4f70c4: MOVT            R2, #0xBF80
0x4f70c8: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f70ca: ORR.W           R1, R1, #3
0x4f70ce: STR             R2, [R4,#0x48]
0x4f70d0: STRB            R1, [R4,#0x10]
0x4f70d2: MOV             R1, R4
0x4f70d4: ADD.W           R0, R0, #8
0x4f70d8: STR             R0, [R4]
0x4f70da: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f70de: ITT NE
0x4f70e0: MOVNE           R0, R5; this
0x4f70e2: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f70e6: LDR             R0, =(_ZTV26CTaskComplexOpenDriverDoor_ptr - 0x4F70F0)
0x4f70e8: MOVS            R1, #0xA
0x4f70ea: STR             R1, [R4,#0x1C]
0x4f70ec: ADD             R0, PC; _ZTV26CTaskComplexOpenDriverDoor_ptr
0x4f70ee: LDR             R0, [R0]; `vtable for'CTaskComplexOpenDriverDoor ...
0x4f70f0: ADDS            R0, #8
0x4f70f2: STR             R0, [R4]
0x4f70f4: MOV             R0, R4
0x4f70f6: POP             {R4,R5,R7,PC}
