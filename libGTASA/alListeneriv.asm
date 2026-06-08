0x255750: PUSH            {R4,R5,R7,LR}
0x255752: ADD             R7, SP, #8
0x255754: SUB             SP, SP, #0x18
0x255756: MOV             R5, R1
0x255758: CBZ             R5, loc_25579E
0x25575a: MOVW            R1, #0x1004
0x25575e: CMP             R0, R1
0x255760: BEQ             loc_255772
0x255762: MOVW            R1, #0x100F
0x255766: CMP             R0, R1
0x255768: BEQ             loc_2557DE
0x25576a: MOVW            R1, #0x1006
0x25576e: CMP             R0, R1
0x255770: BNE             loc_25579E
0x255772: VLDR            S0, [R5]
0x255776: VLDR            S2, [R5,#4]
0x25577a: VLDR            S4, [R5,#8]
0x25577e: VCVT.F32.S32    S0, S0
0x255782: VCVT.F32.S32    S2, S2
0x255786: VCVT.F32.S32    S4, S4
0x25578a: VMOV            R1, S0
0x25578e: VMOV            R2, S2
0x255792: VMOV            R3, S4
0x255796: BLX             j_alListener3f
0x25579a: ADD             SP, SP, #0x18
0x25579c: POP             {R4,R5,R7,PC}
0x25579e: BLX             j_GetContextRef
0x2557a2: MOV             R4, R0
0x2557a4: CBZ             R4, loc_255810
0x2557a6: LDR             R0, =(TrapALError_ptr - 0x2557AE)
0x2557a8: CMP             R5, #0
0x2557aa: ADD             R0, PC; TrapALError_ptr
0x2557ac: LDR             R0, [R0]; TrapALError
0x2557ae: LDRB            R0, [R0]
0x2557b0: BEQ             loc_255814
0x2557b2: CMP             R0, #0
0x2557b4: ITT NE
0x2557b6: MOVNE           R0, #5; sig
0x2557b8: BLXNE           raise
0x2557bc: LDREX.W         R0, [R4,#0x50]
0x2557c0: CBNZ            R0, loc_25583E
0x2557c2: ADD.W           R0, R4, #0x50 ; 'P'
0x2557c6: MOVW            R1, #0xA002
0x2557ca: DMB.W           ISH
0x2557ce: STREX.W         R2, R1, [R0]
0x2557d2: CBZ             R2, loc_255842
0x2557d4: LDREX.W         R2, [R0]
0x2557d8: CMP             R2, #0
0x2557da: BEQ             loc_2557CE
0x2557dc: B               loc_25583E
0x2557de: MOV             R0, R5
0x2557e0: MOV             R1, SP
0x2557e2: VLD1.32         {D16-D17}, [R0]!
0x2557e6: MOV             R2, R1
0x2557e8: VCVT.F32.S32    Q8, Q8
0x2557ec: VST1.32         {D16-D17}, [R2]!
0x2557f0: VLDR            S0, [R0]
0x2557f4: MOVW            R0, #0x100F
0x2557f8: VCVT.F32.S32    S0, S0
0x2557fc: VSTR            S0, [R2]
0x255800: VLDR            S0, [R5,#0x14]
0x255804: VCVT.F32.S32    S0, S0
0x255808: VSTR            S0, [SP,#0x20+var_C]
0x25580c: BLX             j_alListenerfv
0x255810: ADD             SP, SP, #0x18
0x255812: POP             {R4,R5,R7,PC}
0x255814: CMP             R0, #0
0x255816: ITT NE
0x255818: MOVNE           R0, #5; sig
0x25581a: BLXNE           raise
0x25581e: LDREX.W         R0, [R4,#0x50]
0x255822: CBNZ            R0, loc_25583E
0x255824: ADD.W           R0, R4, #0x50 ; 'P'
0x255828: MOVW            R1, #0xA003
0x25582c: DMB.W           ISH
0x255830: STREX.W         R2, R1, [R0]
0x255834: CBZ             R2, loc_255842
0x255836: LDREX.W         R2, [R0]
0x25583a: CMP             R2, #0
0x25583c: BEQ             loc_255830
0x25583e: CLREX.W
0x255842: DMB.W           ISH
0x255846: MOV             R0, R4
0x255848: ADD             SP, SP, #0x18
0x25584a: POP.W           {R4,R5,R7,LR}
0x25584e: B.W             ALCcontext_DecRef
