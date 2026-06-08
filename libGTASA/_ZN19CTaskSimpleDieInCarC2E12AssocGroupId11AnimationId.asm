0x4eafa0: PUSH            {R4,R5,R7,LR}; Alternative name is 'CTaskSimpleDieInCar::CTaskSimpleDieInCar(AssocGroupId, AnimationId)'
0x4eafa2: ADD             R7, SP, #8
0x4eafa4: MOV             R4, R2
0x4eafa6: MOV             R5, R1
0x4eafa8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4eafac: LDR.W           R12, =(_ZTV19CTaskSimpleDieInCar_ptr - 0x4EAFBE)
0x4eafb0: MOVS            R2, #0
0x4eafb2: MOV.W           R1, #0x40800000
0x4eafb6: LDRB.W          R3, [R0,#0x20]
0x4eafba: ADD             R12, PC; _ZTV19CTaskSimpleDieInCar_ptr
0x4eafbc: STRD.W          R5, R4, [R0,#8]
0x4eafc0: STRD.W          R2, R2, [R0,#0x10]
0x4eafc4: STRD.W          R1, R2, [R0,#0x18]
0x4eafc8: LDR.W           R1, [R12]; `vtable for'CTaskSimpleDieInCar ...
0x4eafcc: STR             R2, [R0,#0x24]
0x4eafce: AND.W           R2, R3, #0xFC
0x4eafd2: STRB.W          R2, [R0,#0x20]
0x4eafd6: ADDS            R1, #8
0x4eafd8: STR             R1, [R0]
0x4eafda: POP             {R4,R5,R7,PC}
