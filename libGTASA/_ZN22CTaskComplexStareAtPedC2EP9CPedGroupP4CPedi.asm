0x5197ec: PUSH            {R4-R7,LR}
0x5197ee: ADD             R7, SP, #0xC
0x5197f0: PUSH.W          {R8,R9,R11}
0x5197f4: MOV             R8, R3
0x5197f6: MOV             R6, R2
0x5197f8: MOV             R5, R1
0x5197fa: MOV             R4, R0
0x5197fc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x519800: LDR             R0, =(_ZTV22CTaskComplexStareAtPed_ptr - 0x51980E)
0x519802: MOV.W           R9, #0
0x519806: STRH.W          R9, [R4,#0x20]
0x51980a: ADD             R0, PC; _ZTV22CTaskComplexStareAtPed_ptr
0x51980c: STR             R5, [R4,#0xC]
0x51980e: STRD.W          R9, R9, [R4,#0x18]
0x519812: LDR             R0, [R0]; `vtable for'CTaskComplexStareAtPed ...
0x519814: ADDS            R0, #8
0x519816: STR             R0, [R4]
0x519818: MOV             R0, R6; CEntity *
0x51981a: BLX             j__Z20IsEntityPointerValidP7CEntity; IsEntityPointerValid(CEntity *)
0x51981e: ADD.W           R1, R4, #0x10; CEntity **
0x519822: CMP             R0, #1
0x519824: BNE             loc_519830
0x519826: MOV             R0, R6; this
0x519828: STR             R6, [R1]
0x51982a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51982e: B               loc_519834
0x519830: STR.W           R9, [R1]
0x519834: MOVS            R0, #0
0x519836: STR.W           R8, [R4,#0x14]
0x51983a: STRH            R0, [R4,#0x24]
0x51983c: MOV             R0, R4
0x51983e: POP.W           {R8,R9,R11}
0x519842: POP             {R4-R7,PC}
