0x5103ec: PUSH            {R4-R7,LR}
0x5103ee: ADD             R7, SP, #0xC
0x5103f0: PUSH.W          {R11}
0x5103f4: MOV             R6, R3
0x5103f6: MOV             R5, R1
0x5103f8: MOV             R4, R0
0x5103fa: CMP             R2, #2
0x5103fc: BEQ             loc_51049C
0x5103fe: LDR             R0, [R6]
0x510400: LDR             R1, [R0,#8]
0x510402: MOV             R0, R6
0x510404: BLX             R1
0x510406: CMP             R0, #0xA
0x510408: BEQ             loc_51049C
0x51040a: LDR             R0, [R6]
0x51040c: LDR             R1, [R0,#8]
0x51040e: MOV             R0, R6
0x510410: BLX             R1
0x510412: CMP             R0, #0x34 ; '4'
0x510414: BEQ             loc_51049C
0x510416: LDR             R0, [R6]
0x510418: LDR             R1, [R0,#8]
0x51041a: MOV             R0, R6
0x51041c: BLX             R1
0x51041e: CMP             R0, #0x3A ; ':'
0x510420: BEQ             loc_51049C
0x510422: LDR             R0, [R6]
0x510424: LDR             R1, [R0,#8]
0x510426: MOV             R0, R6
0x510428: BLX             R1
0x51042a: CMP             R0, #0x42 ; 'B'
0x51042c: BEQ             loc_51049C
0x51042e: LDR             R0, [R6]
0x510430: LDR             R1, [R0,#8]
0x510432: MOV             R0, R6
0x510434: BLX             R1
0x510436: CMP             R0, #0x40 ; '@'
0x510438: BEQ             loc_51049C
0x51043a: LDR             R0, [R6]
0x51043c: LDR             R1, [R0,#8]
0x51043e: MOV             R0, R6
0x510440: BLX             R1
0x510442: CMP             R0, #0x29 ; ')'
0x510444: BEQ             loc_51049C
0x510446: LDR             R0, [R6]
0x510448: LDR             R1, [R0,#8]
0x51044a: MOV             R0, R6
0x51044c: BLX             R1
0x51044e: CMP             R0, #0x49 ; 'I'
0x510450: BEQ             loc_51049C
0x510452: LDR             R0, [R6]
0x510454: LDR             R1, [R0,#8]
0x510456: MOV             R0, R6
0x510458: BLX             R1
0x51045a: ADDW            R1, R5, #0x544
0x51045e: CMP             R0, #9
0x510460: VLDR            S0, [R1]
0x510464: BNE             loc_51048A
0x510466: VMOV.F32        S2, #10.0
0x51046a: VCMPE.F32       S0, S2
0x51046e: VMRS            APSR_nzcv, FPSCR
0x510472: BLE             loc_51049C
0x510474: VLDR            S2, [R4,#0x14]
0x510478: VLDR            S4, =40.0
0x51047c: VSUB.F32        S2, S2, S0
0x510480: VCMPE.F32       S2, S4
0x510484: VMRS            APSR_nzcv, FPSCR
0x510488: BGE             loc_51049C
0x51048a: VCMPE.F32       S0, #0.0
0x51048e: VMRS            APSR_nzcv, FPSCR
0x510492: BLE             loc_51049C
0x510494: MOVS            R0, #0
0x510496: POP.W           {R11}
0x51049a: POP             {R4-R7,PC}
0x51049c: LDR             R0, [R4,#0x10]; this
0x51049e: CBZ             R0, loc_5104BA
0x5104a0: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x5104AA)
0x5104a2: MOVS            R2, #0; void *
0x5104a4: MOVS            R5, #0
0x5104a6: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x5104a8: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x5104aa: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x5104ae: LDR             R0, [R4,#0x10]
0x5104b0: MOVS            R1, #0xC47A0000
0x5104b6: STR             R1, [R0,#0x1C]
0x5104b8: STR             R5, [R4,#0x10]
0x5104ba: MOVS            R0, #1
0x5104bc: POP.W           {R11}
0x5104c0: POP             {R4-R7,PC}
