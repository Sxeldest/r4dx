0x4f6ff4: PUSH            {R4-R7,LR}
0x4f6ff6: ADD             R7, SP, #0xC
0x4f6ff8: PUSH.W          {R8}
0x4f6ffc: MOV             R5, R3
0x4f6ffe: MOV             R8, R2
0x4f7000: MOV             R6, R1
0x4f7002: MOV             R4, R0
0x4f7004: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7008: MOVS            R1, #6
0x4f700a: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F7024)
0x4f700c: STR             R1, [R4,#0x24]
0x4f700e: MOVS            R1, #0
0x4f7010: STRH            R1, [R4,#0x28]
0x4f7012: VMOV.I32        Q8, #0
0x4f7016: STR             R1, [R4,#0x38]
0x4f7018: ADD.W           R2, R4, #0x14
0x4f701c: STRB.W          R1, [R4,#0x3C]
0x4f7020: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f7022: STR             R1, [R4,#0x40]
0x4f7024: CMP             R6, #0
0x4f7026: STRB.W          R1, [R4,#0x44]
0x4f702a: LDRB            R1, [R4,#0x10]
0x4f702c: VST1.32         {D16-D17}, [R2]
0x4f7030: MOVW            R2, #0
0x4f7034: AND.W           R1, R1, #0xF0
0x4f7038: MOVT            R2, #0xBF80
0x4f703c: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f703e: ORR.W           R1, R1, R5,LSL#3
0x4f7042: STR             R2, [R4,#0x48]
0x4f7044: STRB            R1, [R4,#0x10]
0x4f7046: MOV             R1, R4
0x4f7048: ADD.W           R0, R0, #8
0x4f704c: STR             R0, [R4]
0x4f704e: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f7052: ITT NE
0x4f7054: MOVNE           R0, R6; this
0x4f7056: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f705a: LDR             R0, =(_ZTV31CTaskComplexEnterCarAsPassenger_ptr - 0x4F7064)
0x4f705c: STR.W           R8, [R4,#0x1C]
0x4f7060: ADD             R0, PC; _ZTV31CTaskComplexEnterCarAsPassenger_ptr
0x4f7062: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCarAsPassenger ...
0x4f7064: ADDS            R0, #8
0x4f7066: STR             R0, [R4]
0x4f7068: MOV             R0, R4
0x4f706a: POP.W           {R8}
0x4f706e: POP             {R4-R7,PC}
