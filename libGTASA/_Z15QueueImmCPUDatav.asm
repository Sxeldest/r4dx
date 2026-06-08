0x1b514c: PUSH            {R4-R7,LR}
0x1b514e: ADD             R7, SP, #0xC
0x1b5150: PUSH.W          {R11}
0x1b5154: LDR             R0, =(renderQueue_ptr - 0x1B515C)
0x1b5156: LDR             R1, =(Imm_ptr - 0x1B515E)
0x1b5158: ADD             R0, PC; renderQueue_ptr
0x1b515a: ADD             R1, PC; Imm_ptr
0x1b515c: LDR             R0, [R0]; renderQueue
0x1b515e: LDR             R1, [R1]; Imm
0x1b5160: LDR             R6, [R0]
0x1b5162: LDR.W           R0, [R6,#0x274]
0x1b5166: ADDS            R0, #3
0x1b5168: BIC.W           R4, R0, #3
0x1b516c: STR.W           R4, [R6,#0x274]
0x1b5170: LDR             R1, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b5172: CBZ             R1, loc_1B51A6
0x1b5174: LDR             R0, =(Imm_ptr - 0x1B517A)
0x1b5176: ADD             R0, PC; Imm_ptr
0x1b5178: LDR             R0, [R0]; Imm
0x1b517a: LDR             R5, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b517c: MOV             R0, R5
0x1b517e: BLX             __aeabi_idiv
0x1b5182: CMP             R0, #1
0x1b5184: BLT             loc_1B51A6
0x1b5186: LDR             R0, =(Imm_ptr - 0x1B518E)
0x1b5188: MOV             R2, R5; size_t
0x1b518a: ADD             R0, PC; Imm_ptr
0x1b518c: LDR             R0, [R0]; Imm
0x1b518e: LDR             R1, [R0]; void *
0x1b5190: MOV             R0, R4; void *
0x1b5192: BLX             memcpy_1
0x1b5196: ADDS            R1, R5, #3
0x1b5198: LDR.W           R0, [R6,#0x274]
0x1b519c: BIC.W           R1, R1, #3
0x1b51a0: ADD             R0, R1
0x1b51a2: STR.W           R0, [R6,#0x274]
0x1b51a6: LDR             R0, =(Imm_ptr - 0x1B51AC)
0x1b51a8: ADD             R0, PC; Imm_ptr
0x1b51aa: LDR             R0, [R0]; Imm
0x1b51ac: LDR             R1, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b51ae: CBZ             R1, loc_1B51EC
0x1b51b0: LDR             R0, =(Imm_ptr - 0x1B51B6)
0x1b51b2: ADD             R0, PC; Imm_ptr
0x1b51b4: LDR             R0, [R0]; Imm
0x1b51b6: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b51b8: MOV             R0, R4
0x1b51ba: BLX             __aeabi_idiv
0x1b51be: CMP             R0, #1
0x1b51c0: BLT             loc_1B51EC
0x1b51c2: LDR             R0, =(renderQueue_ptr - 0x1B51CC)
0x1b51c4: MOV             R2, R4; size_t
0x1b51c6: LDR             R1, =(Imm_ptr - 0x1B51CE)
0x1b51c8: ADD             R0, PC; renderQueue_ptr
0x1b51ca: ADD             R1, PC; Imm_ptr
0x1b51cc: LDR             R0, [R0]; renderQueue
0x1b51ce: LDR             R1, [R1]; Imm
0x1b51d0: LDR             R5, [R0]
0x1b51d2: LDR             R1, [R1,#(dword_6B32BC - 0x6B32A4)]; void *
0x1b51d4: LDR.W           R0, [R5,#0x274]; void *
0x1b51d8: BLX             memcpy_1
0x1b51dc: ADDS            R1, R4, #3
0x1b51de: LDR.W           R0, [R5,#0x274]
0x1b51e2: BIC.W           R1, R1, #3
0x1b51e6: ADD             R0, R1
0x1b51e8: STR.W           R0, [R5,#0x274]
0x1b51ec: LDR             R0, =(Imm_ptr - 0x1B51F2)
0x1b51ee: ADD             R0, PC; Imm_ptr
0x1b51f0: LDR             R0, [R0]; Imm
0x1b51f2: LDR             R1, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b51f4: CBZ             R1, loc_1B5232
0x1b51f6: LDR             R0, =(Imm_ptr - 0x1B51FC)
0x1b51f8: ADD             R0, PC; Imm_ptr
0x1b51fa: LDR             R0, [R0]; Imm
0x1b51fc: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b51fe: MOV             R0, R4
0x1b5200: BLX             __aeabi_idiv
0x1b5204: CMP             R0, #1
0x1b5206: BLT             loc_1B5232
0x1b5208: LDR             R0, =(renderQueue_ptr - 0x1B5212)
0x1b520a: MOV             R2, R4; size_t
0x1b520c: LDR             R1, =(Imm_ptr - 0x1B5214)
0x1b520e: ADD             R0, PC; renderQueue_ptr
0x1b5210: ADD             R1, PC; Imm_ptr
0x1b5212: LDR             R0, [R0]; renderQueue
0x1b5214: LDR             R1, [R1]; Imm
0x1b5216: LDR             R5, [R0]
0x1b5218: LDR             R1, [R1,#(dword_6B32D4 - 0x6B32A4)]; void *
0x1b521a: LDR.W           R0, [R5,#0x274]; void *
0x1b521e: BLX             memcpy_1
0x1b5222: ADDS            R1, R4, #3
0x1b5224: LDR.W           R0, [R5,#0x274]
0x1b5228: BIC.W           R1, R1, #3
0x1b522c: ADD             R0, R1
0x1b522e: STR.W           R0, [R5,#0x274]
0x1b5232: LDR             R0, =(Imm_ptr - 0x1B5238)
0x1b5234: ADD             R0, PC; Imm_ptr
0x1b5236: LDR             R0, [R0]; Imm
0x1b5238: LDR             R1, [R0,#(dword_6B32FC - 0x6B32A4)]
0x1b523a: CBZ             R1, loc_1B5278
0x1b523c: LDR             R0, =(Imm_ptr - 0x1B5242)
0x1b523e: ADD             R0, PC; Imm_ptr
0x1b5240: LDR             R0, [R0]; Imm
0x1b5242: LDR             R4, [R0,#(dword_6B32F4 - 0x6B32A4)]
0x1b5244: MOV             R0, R4
0x1b5246: BLX             __aeabi_idiv
0x1b524a: CMP             R0, #1
0x1b524c: BLT             loc_1B5278
0x1b524e: LDR             R0, =(renderQueue_ptr - 0x1B5258)
0x1b5250: MOV             R2, R4; size_t
0x1b5252: LDR             R1, =(Imm_ptr - 0x1B525A)
0x1b5254: ADD             R0, PC; renderQueue_ptr
0x1b5256: ADD             R1, PC; Imm_ptr
0x1b5258: LDR             R0, [R0]; renderQueue
0x1b525a: LDR             R1, [R1]; Imm
0x1b525c: LDR             R5, [R0]
0x1b525e: LDR             R1, [R1,#(dword_6B32EC - 0x6B32A4)]; void *
0x1b5260: LDR.W           R0, [R5,#0x274]; void *
0x1b5264: BLX             memcpy_1
0x1b5268: ADDS            R1, R4, #3
0x1b526a: LDR.W           R0, [R5,#0x274]
0x1b526e: BIC.W           R1, R1, #3
0x1b5272: ADD             R0, R1
0x1b5274: STR.W           R0, [R5,#0x274]
0x1b5278: LDR             R0, =(renderQueue_ptr - 0x1B527E)
0x1b527a: ADD             R0, PC; renderQueue_ptr
0x1b527c: LDR             R0, [R0]; renderQueue
0x1b527e: LDR             R0, [R0]
0x1b5280: LDR.W           R1, [R0,#0x274]
0x1b5284: ADDS            R1, #3
0x1b5286: BIC.W           R1, R1, #3
0x1b528a: STR.W           R1, [R0,#0x274]
0x1b528e: POP.W           {R11}
0x1b5292: POP             {R4-R7,PC}
