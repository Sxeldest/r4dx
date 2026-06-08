0x265054: PUSH            {R4,R6,R7,LR}
0x265056: ADD             R7, SP, #8
0x265058: LDR             R0, =(TrapALError_ptr - 0x265060)
0x26505a: MOV             R4, R1
0x26505c: ADD             R0, PC; TrapALError_ptr
0x26505e: LDR             R0, [R0]; TrapALError
0x265060: LDRB            R0, [R0]
0x265062: CMP             R0, #0
0x265064: ITT NE
0x265066: MOVNE           R0, #5; sig
0x265068: BLXNE           raise
0x26506c: LDREX.W         R0, [R4,#0x50]
0x265070: CBNZ            R0, loc_26508C
0x265072: ADD.W           R0, R4, #0x50 ; 'P'
0x265076: MOVW            R1, #0xA002
0x26507a: DMB.W           ISH
0x26507e: STREX.W         R2, R1, [R0]
0x265082: CBZ             R2, loc_265090
0x265084: LDREX.W         R2, [R0]
0x265088: CMP             R2, #0
0x26508a: BEQ             loc_26507E
0x26508c: CLREX.W
0x265090: DMB.W           ISH
0x265094: POP             {R4,R6,R7,PC}
