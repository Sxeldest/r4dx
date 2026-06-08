0x500ac8: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarOpenDoorFromOutside::CTaskSimpleCarOpenDoorFromOutside(CVehicle *, int, CTaskUtilityLineUpPedWithCar *, bool)'
0x500aca: ADD             R7, SP, #0xC
0x500acc: PUSH.W          {R8}
0x500ad0: MOV             R8, R3
0x500ad2: MOV             R6, R2
0x500ad4: MOV             R5, R1
0x500ad6: MOV             R4, R0
0x500ad8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x500adc: LDR             R0, =(_ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr - 0x500AE8)
0x500ade: MOVS            R2, #0
0x500ae0: LDR             R1, [R7,#arg_0]
0x500ae2: CMP             R5, #0
0x500ae4: ADD             R0, PC; _ZTV33CTaskSimpleCarOpenDoorFromOutside_ptr
0x500ae6: STRB            R2, [R4,#8]
0x500ae8: STR             R2, [R4,#0xC]
0x500aea: LDR             R0, [R0]; `vtable for'CTaskSimpleCarOpenDoorFromOutside ...
0x500aec: STR             R6, [R4,#0x14]
0x500aee: STRB            R1, [R4,#0x18]
0x500af0: MOV             R1, R4
0x500af2: STRB            R2, [R4,#0x19]
0x500af4: ADD.W           R0, R0, #8
0x500af8: STRD.W          R8, R2, [R4,#0x1C]
0x500afc: STR             R0, [R4]
0x500afe: STR.W           R5, [R1,#0x10]!; CEntity **
0x500b02: ITT NE
0x500b04: MOVNE           R0, R5; this
0x500b06: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x500b0a: MOV             R0, R4
0x500b0c: POP.W           {R8}
0x500b10: POP             {R4-R7,PC}
