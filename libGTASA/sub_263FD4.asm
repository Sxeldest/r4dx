0x263fd4: PUSH            {R4,R6,R7,LR}
0x263fd6: ADD             R7, SP, #8
0x263fd8: MOV             R4, R1
0x263fda: SUBS            R1, R2, #1
0x263fdc: CMP             R1, #2
0x263fde: BCS             loc_263FF4
0x263fe0: VMOV            S0, R3
0x263fe4: MOV             R1, R4
0x263fe6: VCVT.F32.S32    S0, S0
0x263fea: VMOV            R3, S0
0x263fee: POP.W           {R4,R6,R7,LR}
0x263ff2: B               sub_2641F4
0x263ff4: CMP             R2, #3
0x263ff6: BNE             loc_264036
0x263ff8: CMP             R3, #2
0x263ffa: ITT LS
0x263ffc: STRLS.W         R3, [R0,#0x8C]
0x264000: POPLS           {R4,R6,R7,PC}
0x264002: LDR             R0, =(TrapALError_ptr - 0x264008)
0x264004: ADD             R0, PC; TrapALError_ptr
0x264006: LDR             R0, [R0]; TrapALError
0x264008: LDRB            R0, [R0]
0x26400a: CMP             R0, #0
0x26400c: ITT NE
0x26400e: MOVNE           R0, #5; sig
0x264010: BLXNE           raise
0x264014: LDREX.W         R0, [R4,#0x50]
0x264018: CBNZ            R0, loc_264068
0x26401a: ADD.W           R0, R4, #0x50 ; 'P'
0x26401e: MOVW            R1, #0xA003
0x264022: DMB.W           ISH
0x264026: STREX.W         R2, R1, [R0]
0x26402a: CBZ             R2, loc_26406C
0x26402c: LDREX.W         R2, [R0]
0x264030: CMP             R2, #0
0x264032: BEQ             loc_264026
0x264034: B               loc_264068
0x264036: LDR             R0, =(TrapALError_ptr - 0x26403C)
0x264038: ADD             R0, PC; TrapALError_ptr
0x26403a: LDR             R0, [R0]; TrapALError
0x26403c: LDRB            R0, [R0]
0x26403e: CMP             R0, #0
0x264040: ITT NE
0x264042: MOVNE           R0, #5; sig
0x264044: BLXNE           raise
0x264048: LDREX.W         R0, [R4,#0x50]
0x26404c: CBNZ            R0, loc_264068
0x26404e: ADD.W           R0, R4, #0x50 ; 'P'
0x264052: MOVW            R1, #0xA002
0x264056: DMB.W           ISH
0x26405a: STREX.W         R2, R1, [R0]
0x26405e: CBZ             R2, loc_26406C
0x264060: LDREX.W         R2, [R0]
0x264064: CMP             R2, #0
0x264066: BEQ             loc_26405A
0x264068: CLREX.W
0x26406c: DMB.W           ISH
0x264070: POP             {R4,R6,R7,PC}
