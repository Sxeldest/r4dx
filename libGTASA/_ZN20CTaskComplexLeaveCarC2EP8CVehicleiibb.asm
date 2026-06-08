0x4f8904: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexLeaveCar::CTaskComplexLeaveCar(CVehicle *, int, int, bool, bool)'
0x4f8906: ADD             R7, SP, #0xC
0x4f8908: PUSH.W          {R8}
0x4f890c: MOV             R8, R3
0x4f890e: MOV             R6, R2
0x4f8910: MOV             R5, R1
0x4f8912: MOV             R4, R0
0x4f8914: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4f8918: LDR             R1, =(_ZTV20CTaskComplexLeaveCar_ptr - 0x4F8922)
0x4f891a: CMP             R5, #0
0x4f891c: LDR             R0, [R7,#arg_4]
0x4f891e: ADD             R1, PC; _ZTV20CTaskComplexLeaveCar_ptr
0x4f8920: LDR             R2, [R7,#arg_0]
0x4f8922: STRD.W          R6, R8, [R4,#0x10]
0x4f8926: STRB            R2, [R4,#0x18]
0x4f8928: MOV.W           R2, #0xF
0x4f892c: STRB            R0, [R4,#0x19]
0x4f892e: MOV.W           R0, #0
0x4f8932: STRB            R0, [R4,#0x1A]
0x4f8934: STR             R0, [R4,#0x1C]
0x4f8936: STRB.W          R0, [R4,#0x20]
0x4f893a: STRB.W          R0, [R4,#0x21]
0x4f893e: STR             R2, [R4,#0x24]
0x4f8940: MOV.W           R2, #0x40800000
0x4f8944: LDR             R1, [R1]; `vtable for'CTaskComplexLeaveCar ...
0x4f8946: STR             R2, [R4,#0x28]
0x4f8948: MOV.W           R2, #0x3F800000
0x4f894c: STR             R2, [R4,#0x2C]
0x4f894e: STRB.W          R0, [R4,#0x30]
0x4f8952: ADD.W           R0, R1, #8
0x4f8956: MOV             R1, R4
0x4f8958: STR             R0, [R4]
0x4f895a: STR.W           R5, [R1,#0xC]!; CEntity **
0x4f895e: ITT NE
0x4f8960: MOVNE           R0, R5; this
0x4f8962: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4f8966: MOV             R0, R4
0x4f8968: POP.W           {R8}
0x4f896c: POP             {R4-R7,PC}
