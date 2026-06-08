0x246ffc: PUSH            {R4-R7,LR}
0x246ffe: ADD             R7, SP, #0xC
0x247000: PUSH.W          {R8-R10}
0x247004: MOV             R10, R2
0x247006: MOV             R5, R1
0x247008: MOV             R4, R0
0x24700a: BLX             j_GetContextRef
0x24700e: MOV             R9, R0
0x247010: CMP.W           R9, #0
0x247014: BEQ.W           loc_247166
0x247018: LDR.W           R0, [R9,#0x88]
0x24701c: MOV             R1, R4
0x24701e: ADDS            R0, #0x40 ; '@'
0x247020: BLX             j_LookupUIntMapKey
0x247024: MOV             R8, R0
0x247026: CMP.W           R8, #0
0x24702a: BEQ.W           loc_24716C
0x24702e: CMP.W           R10, #0
0x247032: BEQ.W           loc_2471A8
0x247036: MOVW            R0, #0x2015
0x24703a: CMP             R5, R0
0x24703c: BNE.W           loc_2471E0
0x247040: ADD.W           R4, R8, #0x34 ; '4'
0x247044: DMB.W           ISH
0x247048: LDREX.W         R0, [R4]
0x24704c: ADDS            R1, R0, #1
0x24704e: STREX.W         R2, R1, [R4]
0x247052: CMP             R2, #0
0x247054: BNE             loc_247048
0x247056: CMP             R0, #0
0x247058: DMB.W           ISH
0x24705c: BNE             loc_24709A
0x24705e: ADD.W           R5, R8, #0x38 ; '8'
0x247062: MOVS            R1, #1
0x247064: DMB.W           ISH
0x247068: LDREX.W         R0, [R5]
0x24706c: STREX.W         R2, R1, [R5]
0x247070: CMP             R2, #0
0x247072: BNE             loc_247068
0x247074: CMP             R0, #1
0x247076: DMB.W           ISH
0x24707a: BNE             loc_24709A
0x24707c: MOVS            R6, #1
0x24707e: BLX             sched_yield
0x247082: DMB.W           ISH
0x247086: LDREX.W         R0, [R5]
0x24708a: STREX.W         R1, R6, [R5]
0x24708e: CMP             R1, #0
0x247090: BNE             loc_247086
0x247092: CMP             R0, #1
0x247094: DMB.W           ISH
0x247098: BEQ             loc_24707E
0x24709a: ADD.W           R5, R8, #0x40 ; '@'
0x24709e: MOVS            R1, #1
0x2470a0: DMB.W           ISH
0x2470a4: LDREX.W         R0, [R5]
0x2470a8: STREX.W         R2, R1, [R5]
0x2470ac: CMP             R2, #0
0x2470ae: BNE             loc_2470A4
0x2470b0: CMP             R0, #1
0x2470b2: DMB.W           ISH
0x2470b6: BNE             loc_2470D6
0x2470b8: MOVS            R6, #1
0x2470ba: BLX             sched_yield
0x2470be: DMB.W           ISH
0x2470c2: LDREX.W         R0, [R5]
0x2470c6: STREX.W         R1, R6, [R5]
0x2470ca: CMP             R1, #0
0x2470cc: BNE             loc_2470C2
0x2470ce: CMP             R0, #1
0x2470d0: DMB.W           ISH
0x2470d4: BEQ             loc_2470BA
0x2470d6: LDR.W           R0, [R8,#0x2C]
0x2470da: CMP             R0, #0
0x2470dc: BEQ.W           loc_247218
0x2470e0: MOVS            R0, #0
0x2470e2: DMB.W           ISH
0x2470e6: LDREX.W         R1, [R5]
0x2470ea: STREX.W         R1, R0, [R5]
0x2470ee: CMP             R1, #0
0x2470f0: BNE             loc_2470E6
0x2470f2: DMB.W           ISH
0x2470f6: DMB.W           ISH
0x2470fa: LDREX.W         R0, [R4]
0x2470fe: SUBS            R1, R0, #1
0x247100: STREX.W         R2, R1, [R4]
0x247104: CMP             R2, #0
0x247106: BNE             loc_2470FA
0x247108: CMP             R0, #1
0x24710a: DMB.W           ISH
0x24710e: BNE             loc_24712A
0x247110: ADD.W           R0, R8, #0x38 ; '8'
0x247114: MOVS            R1, #0
0x247116: DMB.W           ISH
0x24711a: LDREX.W         R2, [R0]
0x24711e: STREX.W         R2, R1, [R0]
0x247122: CMP             R2, #0
0x247124: BNE             loc_24711A
0x247126: DMB.W           ISH
0x24712a: LDR             R0, =(TrapALError_ptr - 0x247130)
0x24712c: ADD             R0, PC; TrapALError_ptr
0x24712e: LDR             R0, [R0]; TrapALError
0x247130: LDRB            R0, [R0]
0x247132: CMP             R0, #0
0x247134: ITT NE
0x247136: MOVNE           R0, #5; sig
0x247138: BLXNE           raise
0x24713c: LDREX.W         R0, [R9,#0x50]
0x247140: CMP             R0, #0
0x247142: BNE.W           loc_2472AC
0x247146: ADD.W           R0, R9, #0x50 ; 'P'
0x24714a: MOVW            R1, #0xA004
0x24714e: DMB.W           ISH
0x247152: STREX.W         R2, R1, [R0]
0x247156: CMP             R2, #0
0x247158: BEQ.W           loc_2472B0
0x24715c: LDREX.W         R2, [R0]
0x247160: CMP             R2, #0
0x247162: BEQ             loc_247152
0x247164: B               loc_2472AC
0x247166: POP.W           {R8-R10}
0x24716a: POP             {R4-R7,PC}
0x24716c: LDR             R0, =(TrapALError_ptr - 0x247172)
0x24716e: ADD             R0, PC; TrapALError_ptr
0x247170: LDR             R0, [R0]; TrapALError
0x247172: LDRB            R0, [R0]
0x247174: CMP             R0, #0
0x247176: ITT NE
0x247178: MOVNE           R0, #5; sig
0x24717a: BLXNE           raise
0x24717e: LDREX.W         R0, [R9,#0x50]
0x247182: CMP             R0, #0
0x247184: BNE.W           loc_2472AC
0x247188: ADD.W           R0, R9, #0x50 ; 'P'
0x24718c: MOVW            R1, #0xA001
0x247190: DMB.W           ISH
0x247194: STREX.W         R2, R1, [R0]
0x247198: CMP             R2, #0
0x24719a: BEQ.W           loc_2472B0
0x24719e: LDREX.W         R2, [R0]
0x2471a2: CMP             R2, #0
0x2471a4: BEQ             loc_247194
0x2471a6: B               loc_2472AC
0x2471a8: LDR             R0, =(TrapALError_ptr - 0x2471AE)
0x2471aa: ADD             R0, PC; TrapALError_ptr
0x2471ac: LDR             R0, [R0]; TrapALError
0x2471ae: LDRB            R0, [R0]
0x2471b0: CMP             R0, #0
0x2471b2: ITT NE
0x2471b4: MOVNE           R0, #5; sig
0x2471b6: BLXNE           raise
0x2471ba: LDREX.W         R0, [R9,#0x50]
0x2471be: CMP             R0, #0
0x2471c0: BNE             loc_2472AC
0x2471c2: ADD.W           R0, R9, #0x50 ; 'P'
0x2471c6: MOVW            R1, #0xA003
0x2471ca: DMB.W           ISH
0x2471ce: STREX.W         R2, R1, [R0]
0x2471d2: CMP             R2, #0
0x2471d4: BEQ             loc_2472B0
0x2471d6: LDREX.W         R2, [R0]
0x2471da: CMP             R2, #0
0x2471dc: BEQ             loc_2471CE
0x2471de: B               loc_2472AC
0x2471e0: LDR             R0, =(TrapALError_ptr - 0x2471E6)
0x2471e2: ADD             R0, PC; TrapALError_ptr
0x2471e4: LDR             R0, [R0]; TrapALError
0x2471e6: LDRB            R0, [R0]
0x2471e8: CMP             R0, #0
0x2471ea: ITT NE
0x2471ec: MOVNE           R0, #5; sig
0x2471ee: BLXNE           raise
0x2471f2: LDREX.W         R0, [R9,#0x50]
0x2471f6: CMP             R0, #0
0x2471f8: BNE             loc_2472AC
0x2471fa: ADD.W           R0, R9, #0x50 ; 'P'
0x2471fe: MOVW            R1, #0xA002
0x247202: DMB.W           ISH
0x247206: STREX.W         R2, R1, [R0]
0x24720a: CMP             R2, #0
0x24720c: BEQ             loc_2472B0
0x24720e: LDREX.W         R2, [R0]
0x247212: CMP             R2, #0
0x247214: BEQ             loc_247206
0x247216: B               loc_2472AC
0x247218: LDR.W           R0, [R10]
0x24721c: CMP             R0, #0
0x24721e: BLT             loc_247230
0x247220: LDR.W           R1, [R10,#4]
0x247224: CMP             R0, R1
0x247226: BGE             loc_247230
0x247228: LDR.W           R2, [R8,#0xC]
0x24722c: CMP             R1, R2
0x24722e: BLE             loc_2472C2
0x247230: MOVS            R0, #0
0x247232: DMB.W           ISH
0x247236: LDREX.W         R1, [R5]
0x24723a: STREX.W         R1, R0, [R5]
0x24723e: CMP             R1, #0
0x247240: BNE             loc_247236
0x247242: DMB.W           ISH
0x247246: DMB.W           ISH
0x24724a: LDREX.W         R0, [R4]
0x24724e: SUBS            R1, R0, #1
0x247250: STREX.W         R2, R1, [R4]
0x247254: CMP             R2, #0
0x247256: BNE             loc_24724A
0x247258: CMP             R0, #1
0x24725a: DMB.W           ISH
0x24725e: BNE             loc_24727A
0x247260: ADD.W           R0, R8, #0x38 ; '8'
0x247264: MOVS            R1, #0
0x247266: DMB.W           ISH
0x24726a: LDREX.W         R2, [R0]
0x24726e: STREX.W         R2, R1, [R0]
0x247272: CMP             R2, #0
0x247274: BNE             loc_24726A
0x247276: DMB.W           ISH
0x24727a: LDR             R0, =(TrapALError_ptr - 0x247280)
0x24727c: ADD             R0, PC; TrapALError_ptr
0x24727e: LDR             R0, [R0]; TrapALError
0x247280: LDRB            R0, [R0]
0x247282: CMP             R0, #0
0x247284: ITT NE
0x247286: MOVNE           R0, #5; sig
0x247288: BLXNE           raise
0x24728c: LDREX.W         R0, [R9,#0x50]
0x247290: CBNZ            R0, loc_2472AC
0x247292: ADD.W           R0, R9, #0x50 ; 'P'
0x247296: MOVW            R1, #0xA003
0x24729a: DMB.W           ISH
0x24729e: STREX.W         R2, R1, [R0]
0x2472a2: CBZ             R2, loc_2472B0
0x2472a4: LDREX.W         R2, [R0]
0x2472a8: CMP             R2, #0
0x2472aa: BEQ             loc_24729E
0x2472ac: CLREX.W
0x2472b0: DMB.W           ISH
0x2472b4: MOV             R0, R9
0x2472b6: POP.W           {R8-R10}
0x2472ba: POP.W           {R4-R7,LR}
0x2472be: B.W             ALCcontext_DecRef
0x2472c2: STR.W           R0, [R8,#0x24]
0x2472c6: LDR.W           R0, [R10,#4]
0x2472ca: STR.W           R0, [R8,#0x28]
0x2472ce: MOVS            R0, #0
0x2472d0: DMB.W           ISH
0x2472d4: LDREX.W         R1, [R5]
0x2472d8: STREX.W         R1, R0, [R5]
0x2472dc: CMP             R1, #0
0x2472de: BNE             loc_2472D4
0x2472e0: DMB.W           ISH
0x2472e4: DMB.W           ISH
0x2472e8: LDREX.W         R0, [R4]
0x2472ec: SUBS            R1, R0, #1
0x2472ee: STREX.W         R2, R1, [R4]
0x2472f2: CMP             R2, #0
0x2472f4: BNE             loc_2472E8
0x2472f6: CMP             R0, #1
0x2472f8: DMB.W           ISH
0x2472fc: BNE             loc_2472B4
0x2472fe: ADD.W           R0, R8, #0x38 ; '8'
0x247302: MOVS            R1, #0
0x247304: DMB.W           ISH
0x247308: LDREX.W         R2, [R0]
0x24730c: STREX.W         R2, R1, [R0]
0x247310: CMP             R2, #0
0x247312: BNE             loc_247308
0x247314: B               loc_2472B0
