0x26407c: PUSH            {R4,R6,R7,LR}
0x26407e: ADD             R7, SP, #8
0x264080: MOV             R4, R1
0x264082: LDR             R1, [R3]
0x264084: SUBS            R3, R2, #1
0x264086: CMP             R3, #2
0x264088: BCS             loc_2640E4
0x26408a: VMOV            S0, R1
0x26408e: CMP             R2, #2
0x264090: VCVT.F32.S32    S0, S0
0x264094: BEQ             loc_264162
0x264096: CMP             R2, #1
0x264098: BNE.W           loc_2641A4
0x26409c: CMP.W           R1, #0x1F40
0x2640a0: ITT LS
0x2640a2: VSTRLS          S0, [R0,#0x84]
0x2640a6: POPLS           {R4,R6,R7,PC}
0x2640a8: LDR             R0, =(TrapALError_ptr - 0x2640AE)
0x2640aa: ADD             R0, PC; TrapALError_ptr
0x2640ac: LDR             R0, [R0]; TrapALError
0x2640ae: LDRB            R0, [R0]
0x2640b0: CMP             R0, #0
0x2640b2: ITT NE
0x2640b4: MOVNE           R0, #5; sig
0x2640b6: BLXNE           raise
0x2640ba: LDREX.W         R0, [R4,#0x50]
0x2640be: CMP             R0, #0
0x2640c0: BNE.W           loc_2641D6
0x2640c4: ADD.W           R0, R4, #0x50 ; 'P'
0x2640c8: MOVW            R1, #0xA003
0x2640cc: DMB.W           ISH
0x2640d0: STREX.W         R2, R1, [R0]
0x2640d4: CMP             R2, #0
0x2640d6: BEQ.W           loc_2641DA
0x2640da: LDREX.W         R2, [R0]
0x2640de: CMP             R2, #0
0x2640e0: BEQ             loc_2640D0
0x2640e2: B               loc_2641D6
0x2640e4: CMP             R2, #3
0x2640e6: BNE             loc_26412A
0x2640e8: CMP             R1, #2
0x2640ea: ITT LS
0x2640ec: STRLS.W         R1, [R0,#0x8C]
0x2640f0: POPLS           {R4,R6,R7,PC}
0x2640f2: LDR             R0, =(TrapALError_ptr - 0x2640F8)
0x2640f4: ADD             R0, PC; TrapALError_ptr
0x2640f6: LDR             R0, [R0]; TrapALError
0x2640f8: LDRB            R0, [R0]
0x2640fa: CMP             R0, #0
0x2640fc: ITT NE
0x2640fe: MOVNE           R0, #5; sig
0x264100: BLXNE           raise
0x264104: LDREX.W         R0, [R4,#0x50]
0x264108: CMP             R0, #0
0x26410a: BNE             loc_2641D6
0x26410c: ADD.W           R0, R4, #0x50 ; 'P'
0x264110: MOVW            R1, #0xA003
0x264114: DMB.W           ISH
0x264118: STREX.W         R2, R1, [R0]
0x26411c: CMP             R2, #0
0x26411e: BEQ             loc_2641DA
0x264120: LDREX.W         R2, [R0]
0x264124: CMP             R2, #0
0x264126: BEQ             loc_264118
0x264128: B               loc_2641D6
0x26412a: LDR             R0, =(TrapALError_ptr - 0x264130)
0x26412c: ADD             R0, PC; TrapALError_ptr
0x26412e: LDR             R0, [R0]; TrapALError
0x264130: LDRB            R0, [R0]
0x264132: CMP             R0, #0
0x264134: ITT NE
0x264136: MOVNE           R0, #5; sig
0x264138: BLXNE           raise
0x26413c: LDREX.W         R0, [R4,#0x50]
0x264140: CMP             R0, #0
0x264142: BNE             loc_2641D6
0x264144: ADD.W           R0, R4, #0x50 ; 'P'
0x264148: MOVW            R1, #0xA002
0x26414c: DMB.W           ISH
0x264150: STREX.W         R2, R1, [R0]
0x264154: CMP             R2, #0
0x264156: BEQ             loc_2641DA
0x264158: LDREX.W         R2, [R0]
0x26415c: CMP             R2, #0
0x26415e: BEQ             loc_264150
0x264160: B               loc_2641D6
0x264162: MOVW            R2, #0x5DC0
0x264166: CMP             R1, R2
0x264168: ITT LS
0x26416a: VSTRLS          S0, [R0,#0x88]
0x26416e: POPLS           {R4,R6,R7,PC}
0x264170: LDR             R0, =(TrapALError_ptr - 0x264176)
0x264172: ADD             R0, PC; TrapALError_ptr
0x264174: LDR             R0, [R0]; TrapALError
0x264176: LDRB            R0, [R0]
0x264178: CMP             R0, #0
0x26417a: ITT NE
0x26417c: MOVNE           R0, #5; sig
0x26417e: BLXNE           raise
0x264182: LDREX.W         R0, [R4,#0x50]
0x264186: CBNZ            R0, loc_2641D6
0x264188: ADD.W           R0, R4, #0x50 ; 'P'
0x26418c: MOVW            R1, #0xA003
0x264190: DMB.W           ISH
0x264194: STREX.W         R2, R1, [R0]
0x264198: CBZ             R2, loc_2641DA
0x26419a: LDREX.W         R2, [R0]
0x26419e: CMP             R2, #0
0x2641a0: BEQ             loc_264194
0x2641a2: B               loc_2641D6
0x2641a4: LDR             R0, =(TrapALError_ptr - 0x2641AA)
0x2641a6: ADD             R0, PC; TrapALError_ptr
0x2641a8: LDR             R0, [R0]; TrapALError
0x2641aa: LDRB            R0, [R0]
0x2641ac: CMP             R0, #0
0x2641ae: ITT NE
0x2641b0: MOVNE           R0, #5; sig
0x2641b2: BLXNE           raise
0x2641b6: LDREX.W         R0, [R4,#0x50]
0x2641ba: CBNZ            R0, loc_2641D6
0x2641bc: ADD.W           R0, R4, #0x50 ; 'P'
0x2641c0: MOVW            R1, #0xA002
0x2641c4: DMB.W           ISH
0x2641c8: STREX.W         R2, R1, [R0]
0x2641cc: CBZ             R2, loc_2641DA
0x2641ce: LDREX.W         R2, [R0]
0x2641d2: CMP             R2, #0
0x2641d4: BEQ             loc_2641C8
0x2641d6: CLREX.W
0x2641da: DMB.W           ISH
0x2641de: POP             {R4,R6,R7,PC}
