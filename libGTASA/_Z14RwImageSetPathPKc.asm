0x1d9744: PUSH            {R4-R7,LR}
0x1d9746: ADD             R7, SP, #0xC
0x1d9748: PUSH.W          {R11}
0x1d974c: SUB             SP, SP, #8
0x1d974e: MOV             R6, R0
0x1d9750: LDR             R0, =(RwEngineInstance_ptr - 0x1D9756)
0x1d9752: ADD             R0, PC; RwEngineInstance_ptr
0x1d9754: LDR             R5, [R0]; RwEngineInstance
0x1d9756: LDR             R0, [R5]
0x1d9758: LDR.W           R1, [R0,#0x118]
0x1d975c: MOV             R0, R6
0x1d975e: BLX             R1
0x1d9760: LDR             R1, =(dword_6BCF04 - 0x1D976A)
0x1d9762: LDR             R2, [R5]
0x1d9764: ADDS            R5, R0, #1
0x1d9766: ADD             R1, PC; dword_6BCF04
0x1d9768: LDR             R1, [R1]
0x1d976a: ADDS            R3, R2, R1
0x1d976c: LDR             R4, [R3,#8]
0x1d976e: CMP             R5, R4
0x1d9770: BLE             loc_1D9798
0x1d9772: LDR             R0, [R3,#4]
0x1d9774: MOV             R1, R5
0x1d9776: LDR.W           R2, [R2,#0x134]
0x1d977a: BLX             R2
0x1d977c: CBZ             R0, loc_1D97A6
0x1d977e: LDR             R1, =(RwEngineInstance_ptr - 0x1D9786)
0x1d9780: LDR             R2, =(dword_6BCF04 - 0x1D9788)
0x1d9782: ADD             R1, PC; RwEngineInstance_ptr
0x1d9784: ADD             R2, PC; dword_6BCF04
0x1d9786: LDR             R3, [R1]; RwEngineInstance
0x1d9788: LDR             R1, [R2]
0x1d978a: LDR             R2, [R3]
0x1d978c: ADD             R2, R1
0x1d978e: STR             R0, [R2,#4]
0x1d9790: LDR             R0, [R3]
0x1d9792: ADD             R0, R1
0x1d9794: STR             R5, [R0,#8]
0x1d9796: LDR             R2, [R3]
0x1d9798: ADDS            R0, R2, R1
0x1d979a: MOV             R1, R6; void *
0x1d979c: MOV             R2, R5; size_t
0x1d979e: LDR             R0, [R0,#4]; void *
0x1d97a0: BLX             memcpy_1
0x1d97a4: B               loc_1D97BE
0x1d97a6: MOVS            R0, #0x13
0x1d97a8: MOVS            R6, #0
0x1d97aa: MOVT            R0, #0x8000; int
0x1d97ae: MOV             R1, R5
0x1d97b0: STR             R6, [SP,#0x18+var_18]
0x1d97b2: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1d97b6: STR             R0, [SP,#0x18+var_14]
0x1d97b8: MOV             R0, SP
0x1d97ba: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1d97be: MOV             R0, R6
0x1d97c0: ADD             SP, SP, #8
0x1d97c2: POP.W           {R11}
0x1d97c6: POP             {R4-R7,PC}
