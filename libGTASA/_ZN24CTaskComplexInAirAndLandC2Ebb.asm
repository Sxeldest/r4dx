0x52bda8: PUSH            {R4,R5,R7,LR}
0x52bdaa: ADD             R7, SP, #8
0x52bdac: MOV             R4, R2
0x52bdae: MOV             R5, R1
0x52bdb0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x52bdb4: LDR             R1, =(_ZTV24CTaskComplexInAirAndLand_ptr - 0x52BDBE)
0x52bdb6: MOVS            R2, #0
0x52bdb8: STRB            R5, [R0,#0xC]
0x52bdba: ADD             R1, PC; _ZTV24CTaskComplexInAirAndLand_ptr
0x52bdbc: STRB            R4, [R0,#0xD]
0x52bdbe: STRB            R2, [R0,#0xE]
0x52bdc0: LDR             R1, [R1]; `vtable for'CTaskComplexInAirAndLand ...
0x52bdc2: ADDS            R1, #8
0x52bdc4: STR             R1, [R0]
0x52bdc6: POP             {R4,R5,R7,PC}
