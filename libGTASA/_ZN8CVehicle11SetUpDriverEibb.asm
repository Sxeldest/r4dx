0x584854: PUSH            {R4,R6,R7,LR}; bool
0x584856: ADD             R7, SP, #8
0x584858: SUB             SP, SP, #8
0x58485a: MOV             R4, R0
0x58485c: MOV             R12, R1
0x58485e: LDR.W           R0, [R4,#0x464]
0x584862: CBZ             R0, loc_584868
0x584864: ADD             SP, SP, #8
0x584866: POP             {R4,R6,R7,PC}
0x584868: LDRB.W          R0, [R4,#0x4A8]
0x58486c: CMP             R0, #1
0x58486e: BNE             loc_584888
0x584870: STRD.W          R2, R3, [SP,#0x10+var_10]; CPopulation *
0x584874: MOV             R0, R4; this
0x584876: MOVS            R1, #(stderr+1); CVehicle *
0x584878: MOV             R2, R12; bool
0x58487a: MOVS            R3, #0; int
0x58487c: BLX             j__ZN11CPopulation11AddPedInCarEP8CVehiclebiibb; CPopulation::AddPedInCar(CVehicle *,bool,int,int,bool,bool)
0x584880: LDR.W           R0, [R4,#0x464]
0x584884: ADD             SP, SP, #8
0x584886: POP             {R4,R6,R7,PC}
0x584888: MOVS            R0, #0
0x58488a: ADD             SP, SP, #8
0x58488c: POP             {R4,R6,R7,PC}
