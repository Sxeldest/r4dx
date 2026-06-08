0x4087d0: PUSH            {R4-R7,LR}
0x4087d2: ADD             R7, SP, #0xC
0x4087d4: PUSH.W          {R8,R9,R11}
0x4087d8: MOV             R4, R0
0x4087da: LDR             R0, =(_ZTV10CPlaceable_ptr - 0x4087E2)
0x4087dc: LDR             R5, [R4,#0x14]
0x4087de: ADD             R0, PC; _ZTV10CPlaceable_ptr
0x4087e0: CMP             R5, #0
0x4087e2: LDR             R0, [R0]; `vtable for'CPlaceable ...
0x4087e4: ADD.W           R0, R0, #8
0x4087e8: STR             R0, [R4]
0x4087ea: BEQ             loc_408842
0x4087ec: LDRD.W          R0, R1, [R5,#0x10]; x
0x4087f0: ADD.W           R9, R5, #0x30 ; '0'
0x4087f4: EOR.W           R0, R0, #0x80000000; y
0x4087f8: LDM.W           R9, {R6,R8,R9}
0x4087fc: BLX             atan2f
0x408800: ADDS            R2, R4, #4
0x408802: MOVS            R1, #0
0x408804: LDR             R3, =(gMatrixList_ptr - 0x40880E)
0x408806: STM.W           R2, {R6,R8,R9}
0x40880a: ADD             R3, PC; gMatrixList_ptr
0x40880c: STRD.W          R0, R1, [R4,#0x10]
0x408810: LDRD.W          R0, R2, [R5,#0x4C]
0x408814: STR             R1, [R5,#0x48]
0x408816: STR             R0, [R2,#0x4C]
0x408818: LDRD.W          R0, R1, [R5,#0x4C]
0x40881c: LDR             R2, [R3]; gMatrixList
0x40881e: LDR             R3, =(numMatrices_ptr - 0x40882A)
0x408820: STR             R1, [R0,#0x50]
0x408822: LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
0x408826: ADD             R3, PC; numMatrices_ptr
0x408828: STR             R0, [R5,#0x50]
0x40882a: LDR.W           R0, [R2,#(dword_95AB28 - 0x95A988)]
0x40882e: LDR             R1, [R3]; numMatrices
0x408830: STR             R5, [R0,#0x4C]
0x408832: ADD.W           R0, R2, #0x150
0x408836: STR             R0, [R5,#0x4C]
0x408838: LDR             R0, [R1]
0x40883a: STR.W           R5, [R2,#(dword_95AB28 - 0x95A988)]
0x40883e: SUBS            R0, #1
0x408840: STR             R0, [R1]
0x408842: MOV             R0, R4; void *
0x408844: POP.W           {R8,R9,R11}
0x408848: POP.W           {R4-R7,LR}
0x40884c: B.W             j__ZdlPv; operator delete(void *)
