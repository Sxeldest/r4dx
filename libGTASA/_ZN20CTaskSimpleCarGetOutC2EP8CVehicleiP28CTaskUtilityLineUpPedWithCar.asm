0x503118: PUSH            {R4-R7,LR}; Alternative name is 'CTaskSimpleCarGetOut::CTaskSimpleCarGetOut(CVehicle *, int, CTaskUtilityLineUpPedWithCar *)'
0x50311a: ADD             R7, SP, #0xC
0x50311c: PUSH.W          {R8}
0x503120: MOV             R8, R3
0x503122: MOV             R6, R2
0x503124: MOV             R5, R1
0x503126: MOV             R4, R0
0x503128: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50312c: LDR             R0, =(_ZTV20CTaskSimpleCarGetOut_ptr - 0x503138)
0x50312e: MOVS            R1, #0
0x503130: STRH            R1, [R4,#8]
0x503132: CMP             R5, #0
0x503134: ADD             R0, PC; _ZTV20CTaskSimpleCarGetOut_ptr
0x503136: STR             R1, [R4,#0xC]
0x503138: STRB            R1, [R4,#0x10]
0x50313a: MOV             R1, R4
0x50313c: LDR             R0, [R0]; `vtable for'CTaskSimpleCarGetOut ...
0x50313e: STR             R6, [R4,#0x18]
0x503140: STR.W           R8, [R4,#0x1C]
0x503144: ADD.W           R0, R0, #8
0x503148: STR             R0, [R4]
0x50314a: STR.W           R5, [R1,#0x14]!; CEntity **
0x50314e: ITT NE
0x503150: MOVNE           R0, R5; this
0x503152: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x503156: MOV             R0, R4
0x503158: POP.W           {R8}
0x50315c: POP             {R4-R7,PC}
