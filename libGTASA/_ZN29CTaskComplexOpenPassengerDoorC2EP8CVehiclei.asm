0x4f7110: PUSH            {R4-R7,LR}
0x4f7112: ADD             R7, SP, #0xC
0x4f7114: PUSH.W          {R11}
0x4f7118: MOV             R5, R2
0x4f711a: MOV             R6, R1
0x4f711c: MOV             R4, R0
0x4f711e: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f7122: MOVS            R1, #6
0x4f7124: LDR             R0, =(_ZTV20CTaskComplexEnterCar_ptr - 0x4F713E)
0x4f7126: STR             R1, [R4,#0x24]
0x4f7128: MOVS            R1, #0
0x4f712a: STRH            R1, [R4,#0x28]
0x4f712c: VMOV.I32        Q8, #0
0x4f7130: STR             R1, [R4,#0x38]
0x4f7132: ADD.W           R2, R4, #0x14
0x4f7136: STRB.W          R1, [R4,#0x3C]
0x4f713a: ADD             R0, PC; _ZTV20CTaskComplexEnterCar_ptr
0x4f713c: STR             R1, [R4,#0x40]
0x4f713e: CMP             R6, #0
0x4f7140: STRB.W          R1, [R4,#0x44]
0x4f7144: LDRB            R1, [R4,#0x10]
0x4f7146: VST1.32         {D16-D17}, [R2]
0x4f714a: MOVW            R2, #0
0x4f714e: AND.W           R1, R1, #0xF0
0x4f7152: MOVT            R2, #0xBF80
0x4f7156: LDR             R0, [R0]; `vtable for'CTaskComplexEnterCar ...
0x4f7158: ORR.W           R1, R1, #2
0x4f715c: STR             R2, [R4,#0x48]
0x4f715e: STRB            R1, [R4,#0x10]
0x4f7160: MOV             R1, R4
0x4f7162: ADD.W           R0, R0, #8
0x4f7166: STR             R0, [R4]
0x4f7168: STR.W           R6, [R1,#0xC]!; CEntity **
0x4f716c: ITT NE
0x4f716e: MOVNE           R0, R6; this
0x4f7170: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f7174: LDR             R0, =(_ZTV29CTaskComplexOpenPassengerDoor_ptr - 0x4F717C)
0x4f7176: STR             R5, [R4,#0x1C]
0x4f7178: ADD             R0, PC; _ZTV29CTaskComplexOpenPassengerDoor_ptr
0x4f717a: LDR             R0, [R0]; `vtable for'CTaskComplexOpenPassengerDoor ...
0x4f717c: ADDS            R0, #8
0x4f717e: STR             R0, [R4]
0x4f7180: MOV             R0, R4
0x4f7182: POP.W           {R11}
0x4f7186: POP             {R4-R7,PC}
