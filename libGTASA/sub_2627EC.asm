0x2627ec: PUSH            {R4,R6,R7,LR}
0x2627ee: ADD             R7, SP, #8
0x2627f0: MOV             R4, R1
0x2627f2: SUBS            R1, R2, #1; switch 22 cases
0x2627f4: CMP             R1, #0x15
0x2627f6: BHI.W           def_2627FE; jumptable 002627FE default case, cases 11,14
0x2627fa: VMOV            S0, R3
0x2627fe: TBH.W           [PC,R1,LSL#1]; switch jump
0x262802: DCW 0x16; jump table for switch statement
0x262804: DCW 0x44
0x262806: DCW 0x72
0x262808: DCW 0xA0
0x26280a: DCW 0xCE
0x26280c: DCW 0xFC
0x26280e: DCW 0x12C
0x262810: DCW 0x15C
0x262812: DCW 0x18C
0x262814: DCW 0x1BA
0x262816: DCW 0x1E8
0x262818: DCW 0x207
0x26281a: DCW 0x235
0x26281c: DCW 0x1E8
0x26281e: DCW 0x262
0x262820: DCW 0x291
0x262822: DCW 0x2C5
0x262824: DCW 0x2F4
0x262826: DCW 0x321
0x262828: DCW 0x350
0x26282a: DCW 0x37D
0x26282c: DCW 0x3A8
0x26282e: VCMPE.F32       S0, #0.0; jumptable 002627FE case 1
0x262832: VMRS            APSR_nzcv, FPSCR
0x262836: BLT             loc_26284C
0x262838: VMOV.F32        S2, #1.0
0x26283c: VCMPE.F32       S0, S2
0x262840: VMRS            APSR_nzcv, FPSCR
0x262844: ITT LE
0x262846: VSTRLE          S0, [R0,#4]
0x26284a: POPLE           {R4,R6,R7,PC}
0x26284c: LDR.W           R0, =(TrapALError_ptr - 0x262854)
0x262850: ADD             R0, PC; TrapALError_ptr
0x262852: LDR             R0, [R0]; TrapALError
0x262854: LDRB            R0, [R0]
0x262856: CMP             R0, #0
0x262858: ITT NE
0x26285a: MOVNE           R0, #5; sig
0x26285c: BLXNE           raise
0x262860: LDREX.W         R0, [R4,#0x50]
0x262864: CMP             R0, #0
0x262866: BNE.W           loc_262FA2
0x26286a: ADD.W           R0, R4, #0x50 ; 'P'
0x26286e: MOVW            R1, #0xA003
0x262872: DMB.W           ISH
0x262876: STREX.W         R2, R1, [R0]
0x26287a: CMP             R2, #0
0x26287c: BEQ.W           loc_262FA6
0x262880: LDREX.W         R2, [R0]
0x262884: CMP             R2, #0
0x262886: BEQ             loc_262876
0x262888: B               loc_262FA2
0x26288a: VCMPE.F32       S0, #0.0; jumptable 002627FE case 2
0x26288e: VMRS            APSR_nzcv, FPSCR
0x262892: BLT             loc_2628A8
0x262894: VMOV.F32        S2, #1.0
0x262898: VCMPE.F32       S0, S2
0x26289c: VMRS            APSR_nzcv, FPSCR
0x2628a0: ITT LE
0x2628a2: VSTRLE          S0, [R0,#8]
0x2628a6: POPLE           {R4,R6,R7,PC}
0x2628a8: LDR.W           R0, =(TrapALError_ptr - 0x2628B0)
0x2628ac: ADD             R0, PC; TrapALError_ptr
0x2628ae: LDR             R0, [R0]; TrapALError
0x2628b0: LDRB            R0, [R0]
0x2628b2: CMP             R0, #0
0x2628b4: ITT NE
0x2628b6: MOVNE           R0, #5; sig
0x2628b8: BLXNE           raise
0x2628bc: LDREX.W         R0, [R4,#0x50]
0x2628c0: CMP             R0, #0
0x2628c2: BNE.W           loc_262FA2
0x2628c6: ADD.W           R0, R4, #0x50 ; 'P'
0x2628ca: MOVW            R1, #0xA003
0x2628ce: DMB.W           ISH
0x2628d2: STREX.W         R2, R1, [R0]
0x2628d6: CMP             R2, #0
0x2628d8: BEQ.W           loc_262FA6
0x2628dc: LDREX.W         R2, [R0]
0x2628e0: CMP             R2, #0
0x2628e2: BEQ             loc_2628D2
0x2628e4: B               loc_262FA2
0x2628e6: VCMPE.F32       S0, #0.0; jumptable 002627FE case 3
0x2628ea: VMRS            APSR_nzcv, FPSCR
0x2628ee: BLT             loc_262904
0x2628f0: VMOV.F32        S2, #1.0
0x2628f4: VCMPE.F32       S0, S2
0x2628f8: VMRS            APSR_nzcv, FPSCR
0x2628fc: ITT LE
0x2628fe: VSTRLE          S0, [R0,#0xC]
0x262902: POPLE           {R4,R6,R7,PC}
0x262904: LDR.W           R0, =(TrapALError_ptr - 0x26290C)
0x262908: ADD             R0, PC; TrapALError_ptr
0x26290a: LDR             R0, [R0]; TrapALError
0x26290c: LDRB            R0, [R0]
0x26290e: CMP             R0, #0
0x262910: ITT NE
0x262912: MOVNE           R0, #5; sig
0x262914: BLXNE           raise
0x262918: LDREX.W         R0, [R4,#0x50]
0x26291c: CMP             R0, #0
0x26291e: BNE.W           loc_262FA2
0x262922: ADD.W           R0, R4, #0x50 ; 'P'
0x262926: MOVW            R1, #0xA003
0x26292a: DMB.W           ISH
0x26292e: STREX.W         R2, R1, [R0]
0x262932: CMP             R2, #0
0x262934: BEQ.W           loc_262FA6
0x262938: LDREX.W         R2, [R0]
0x26293c: CMP             R2, #0
0x26293e: BEQ             loc_26292E
0x262940: B               loc_262FA2
0x262942: VCMPE.F32       S0, #0.0; jumptable 002627FE case 4
0x262946: VMRS            APSR_nzcv, FPSCR
0x26294a: BLT             loc_262960
0x26294c: VMOV.F32        S2, #1.0
0x262950: VCMPE.F32       S0, S2
0x262954: VMRS            APSR_nzcv, FPSCR
0x262958: ITT LE
0x26295a: VSTRLE          S0, [R0,#0x10]
0x26295e: POPLE           {R4,R6,R7,PC}
0x262960: LDR.W           R0, =(TrapALError_ptr - 0x262968)
0x262964: ADD             R0, PC; TrapALError_ptr
0x262966: LDR             R0, [R0]; TrapALError
0x262968: LDRB            R0, [R0]
0x26296a: CMP             R0, #0
0x26296c: ITT NE
0x26296e: MOVNE           R0, #5; sig
0x262970: BLXNE           raise
0x262974: LDREX.W         R0, [R4,#0x50]
0x262978: CMP             R0, #0
0x26297a: BNE.W           loc_262FA2
0x26297e: ADD.W           R0, R4, #0x50 ; 'P'
0x262982: MOVW            R1, #0xA003
0x262986: DMB.W           ISH
0x26298a: STREX.W         R2, R1, [R0]
0x26298e: CMP             R2, #0
0x262990: BEQ.W           loc_262FA6
0x262994: LDREX.W         R2, [R0]
0x262998: CMP             R2, #0
0x26299a: BEQ             loc_26298A
0x26299c: B               loc_262FA2
0x26299e: VCMPE.F32       S0, #0.0; jumptable 002627FE case 5
0x2629a2: VMRS            APSR_nzcv, FPSCR
0x2629a6: BLT             loc_2629BC
0x2629a8: VMOV.F32        S2, #1.0
0x2629ac: VCMPE.F32       S0, S2
0x2629b0: VMRS            APSR_nzcv, FPSCR
0x2629b4: ITT LE
0x2629b6: VSTRLE          S0, [R0,#0x38]
0x2629ba: POPLE           {R4,R6,R7,PC}
0x2629bc: LDR.W           R0, =(TrapALError_ptr - 0x2629C4)
0x2629c0: ADD             R0, PC; TrapALError_ptr
0x2629c2: LDR             R0, [R0]; TrapALError
0x2629c4: LDRB            R0, [R0]
0x2629c6: CMP             R0, #0
0x2629c8: ITT NE
0x2629ca: MOVNE           R0, #5; sig
0x2629cc: BLXNE           raise
0x2629d0: LDREX.W         R0, [R4,#0x50]
0x2629d4: CMP             R0, #0
0x2629d6: BNE.W           loc_262FA2
0x2629da: ADD.W           R0, R4, #0x50 ; 'P'
0x2629de: MOVW            R1, #0xA003
0x2629e2: DMB.W           ISH
0x2629e6: STREX.W         R2, R1, [R0]
0x2629ea: CMP             R2, #0
0x2629ec: BEQ.W           loc_262FA6
0x2629f0: LDREX.W         R2, [R0]
0x2629f4: CMP             R2, #0
0x2629f6: BEQ             loc_2629E6
0x2629f8: B               loc_262FA2
0x2629fa: VLDR            S2, =0.1; jumptable 002627FE case 6
0x2629fe: VCMPE.F32       S0, S2
0x262a02: VMRS            APSR_nzcv, FPSCR
0x262a06: BLT             loc_262A1C
0x262a08: VMOV.F32        S2, #20.0
0x262a0c: VCMPE.F32       S0, S2
0x262a10: VMRS            APSR_nzcv, FPSCR
0x262a14: ITT LE
0x262a16: VSTRLE          S0, [R0,#0x14]
0x262a1a: POPLE           {R4,R6,R7,PC}
0x262a1c: LDR.W           R0, =(TrapALError_ptr - 0x262A24)
0x262a20: ADD             R0, PC; TrapALError_ptr
0x262a22: LDR             R0, [R0]; TrapALError
0x262a24: LDRB            R0, [R0]
0x262a26: CMP             R0, #0
0x262a28: ITT NE
0x262a2a: MOVNE           R0, #5; sig
0x262a2c: BLXNE           raise
0x262a30: LDREX.W         R0, [R4,#0x50]
0x262a34: CMP             R0, #0
0x262a36: BNE.W           loc_262FA2
0x262a3a: ADD.W           R0, R4, #0x50 ; 'P'
0x262a3e: MOVW            R1, #0xA003
0x262a42: DMB.W           ISH
0x262a46: STREX.W         R2, R1, [R0]
0x262a4a: CMP             R2, #0
0x262a4c: BEQ.W           loc_262FA6
0x262a50: LDREX.W         R2, [R0]
0x262a54: CMP             R2, #0
0x262a56: BEQ             loc_262A46
0x262a58: B               loc_262FA2
0x262a5a: VLDR            S2, =0.1; jumptable 002627FE case 7
0x262a5e: VCMPE.F32       S0, S2
0x262a62: VMRS            APSR_nzcv, FPSCR
0x262a66: BLT             loc_262A7C
0x262a68: VMOV.F32        S2, #2.0
0x262a6c: VCMPE.F32       S0, S2
0x262a70: VMRS            APSR_nzcv, FPSCR
0x262a74: ITT LE
0x262a76: VSTRLE          S0, [R0,#0x18]
0x262a7a: POPLE           {R4,R6,R7,PC}
0x262a7c: LDR.W           R0, =(TrapALError_ptr - 0x262A84)
0x262a80: ADD             R0, PC; TrapALError_ptr
0x262a82: LDR             R0, [R0]; TrapALError
0x262a84: LDRB            R0, [R0]
0x262a86: CMP             R0, #0
0x262a88: ITT NE
0x262a8a: MOVNE           R0, #5; sig
0x262a8c: BLXNE           raise
0x262a90: LDREX.W         R0, [R4,#0x50]
0x262a94: CMP             R0, #0
0x262a96: BNE.W           loc_262FA2
0x262a9a: ADD.W           R0, R4, #0x50 ; 'P'
0x262a9e: MOVW            R1, #0xA003
0x262aa2: DMB.W           ISH
0x262aa6: STREX.W         R2, R1, [R0]
0x262aaa: CMP             R2, #0
0x262aac: BEQ.W           loc_262FA6
0x262ab0: LDREX.W         R2, [R0]
0x262ab4: CMP             R2, #0
0x262ab6: BEQ             loc_262AA6
0x262ab8: B               loc_262FA2
0x262aba: VLDR            S2, =0.1; jumptable 002627FE case 8
0x262abe: VCMPE.F32       S0, S2
0x262ac2: VMRS            APSR_nzcv, FPSCR
0x262ac6: BLT             loc_262ADC
0x262ac8: VMOV.F32        S2, #2.0
0x262acc: VCMPE.F32       S0, S2
0x262ad0: VMRS            APSR_nzcv, FPSCR
0x262ad4: ITT LE
0x262ad6: VSTRLE          S0, [R0,#0x3C]
0x262ada: POPLE           {R4,R6,R7,PC}
0x262adc: LDR.W           R0, =(TrapALError_ptr - 0x262AE4)
0x262ae0: ADD             R0, PC; TrapALError_ptr
0x262ae2: LDR             R0, [R0]; TrapALError
0x262ae4: LDRB            R0, [R0]
0x262ae6: CMP             R0, #0
0x262ae8: ITT NE
0x262aea: MOVNE           R0, #5; sig
0x262aec: BLXNE           raise
0x262af0: LDREX.W         R0, [R4,#0x50]
0x262af4: CMP             R0, #0
0x262af6: BNE.W           loc_262FA2
0x262afa: ADD.W           R0, R4, #0x50 ; 'P'
0x262afe: MOVW            R1, #0xA003
0x262b02: DMB.W           ISH
0x262b06: STREX.W         R2, R1, [R0]
0x262b0a: CMP             R2, #0
0x262b0c: BEQ.W           loc_262FA6
0x262b10: LDREX.W         R2, [R0]
0x262b14: CMP             R2, #0
0x262b16: BEQ             loc_262B06
0x262b18: B               loc_262FA2
0x262b1a: VCMPE.F32       S0, #0.0; jumptable 002627FE case 9
0x262b1e: VMRS            APSR_nzcv, FPSCR
0x262b22: BLT             loc_262B38
0x262b24: VLDR            S2, =3.16
0x262b28: VCMPE.F32       S0, S2
0x262b2c: VMRS            APSR_nzcv, FPSCR
0x262b30: ITT LE
0x262b32: VSTRLE          S0, [R0,#0x1C]
0x262b36: POPLE           {R4,R6,R7,PC}
0x262b38: LDR.W           R0, =(TrapALError_ptr - 0x262B40)
0x262b3c: ADD             R0, PC; TrapALError_ptr
0x262b3e: LDR             R0, [R0]; TrapALError
0x262b40: LDRB            R0, [R0]
0x262b42: CMP             R0, #0
0x262b44: ITT NE
0x262b46: MOVNE           R0, #5; sig
0x262b48: BLXNE           raise
0x262b4c: LDREX.W         R0, [R4,#0x50]
0x262b50: CMP             R0, #0
0x262b52: BNE.W           loc_262FA2
0x262b56: ADD.W           R0, R4, #0x50 ; 'P'
0x262b5a: MOVW            R1, #0xA003
0x262b5e: DMB.W           ISH
0x262b62: STREX.W         R2, R1, [R0]
0x262b66: CMP             R2, #0
0x262b68: BEQ.W           loc_262FA6
0x262b6c: LDREX.W         R2, [R0]
0x262b70: CMP             R2, #0
0x262b72: BEQ             loc_262B62
0x262b74: B               loc_262FA2
0x262b76: VCMPE.F32       S0, #0.0; jumptable 002627FE case 10
0x262b7a: VMRS            APSR_nzcv, FPSCR
0x262b7e: BLT             loc_262B94
0x262b80: VLDR            S2, =0.3
0x262b84: VCMPE.F32       S0, S2
0x262b88: VMRS            APSR_nzcv, FPSCR
0x262b8c: ITT LE
0x262b8e: VSTRLE          S0, [R0,#0x20]
0x262b92: POPLE           {R4,R6,R7,PC}
0x262b94: LDR.W           R0, =(TrapALError_ptr - 0x262B9C)
0x262b98: ADD             R0, PC; TrapALError_ptr
0x262b9a: LDR             R0, [R0]; TrapALError
0x262b9c: LDRB            R0, [R0]
0x262b9e: CMP             R0, #0
0x262ba0: ITT NE
0x262ba2: MOVNE           R0, #5; sig
0x262ba4: BLXNE           raise
0x262ba8: LDREX.W         R0, [R4,#0x50]
0x262bac: CMP             R0, #0
0x262bae: BNE.W           loc_262FA2
0x262bb2: ADD.W           R0, R4, #0x50 ; 'P'
0x262bb6: MOVW            R1, #0xA003
0x262bba: DMB.W           ISH
0x262bbe: STREX.W         R2, R1, [R0]
0x262bc2: CMP             R2, #0
0x262bc4: BEQ.W           loc_262FA6
0x262bc8: LDREX.W         R2, [R0]
0x262bcc: CMP             R2, #0
0x262bce: BEQ             loc_262BBE
0x262bd0: B               loc_262FA2
0x262bd2: LDR.W           R0, =(TrapALError_ptr - 0x262BDA); jumptable 002627FE default case, cases 11,14
0x262bd6: ADD             R0, PC; TrapALError_ptr
0x262bd8: LDR             R0, [R0]; TrapALError
0x262bda: LDRB            R0, [R0]
0x262bdc: CMP             R0, #0
0x262bde: ITT NE
0x262be0: MOVNE           R0, #5; sig
0x262be2: BLXNE           raise
0x262be6: LDREX.W         R0, [R4,#0x50]
0x262bea: CMP             R0, #0
0x262bec: BNE.W           loc_262FA2
0x262bf0: ADD.W           R0, R4, #0x50 ; 'P'
0x262bf4: MOVW            R1, #0xA002
0x262bf8: DMB.W           ISH
0x262bfc: STREX.W         R2, R1, [R0]
0x262c00: CMP             R2, #0
0x262c02: BEQ.W           loc_262FA6
0x262c06: LDREX.W         R2, [R0]
0x262c0a: CMP             R2, #0
0x262c0c: BEQ             loc_262BFC
0x262c0e: B               loc_262FA2
0x262c10: VCMPE.F32       S0, #0.0; jumptable 002627FE case 12
0x262c14: VMRS            APSR_nzcv, FPSCR
0x262c18: BLT             loc_262C2E
0x262c1a: VMOV.F32        S2, #10.0
0x262c1e: VCMPE.F32       S0, S2
0x262c22: VMRS            APSR_nzcv, FPSCR
0x262c26: ITT LE
0x262c28: VSTRLE          S0, [R0,#0x24]
0x262c2c: POPLE           {R4,R6,R7,PC}
0x262c2e: LDR.W           R0, =(TrapALError_ptr - 0x262C36)
0x262c32: ADD             R0, PC; TrapALError_ptr
0x262c34: LDR             R0, [R0]; TrapALError
0x262c36: LDRB            R0, [R0]
0x262c38: CMP             R0, #0
0x262c3a: ITT NE
0x262c3c: MOVNE           R0, #5; sig
0x262c3e: BLXNE           raise
0x262c42: LDREX.W         R0, [R4,#0x50]
0x262c46: CMP             R0, #0
0x262c48: BNE.W           loc_262FA2
0x262c4c: ADD.W           R0, R4, #0x50 ; 'P'
0x262c50: MOVW            R1, #0xA003
0x262c54: DMB.W           ISH
0x262c58: STREX.W         R2, R1, [R0]
0x262c5c: CMP             R2, #0
0x262c5e: BEQ.W           loc_262FA6
0x262c62: LDREX.W         R2, [R0]
0x262c66: CMP             R2, #0
0x262c68: BEQ             loc_262C58
0x262c6a: B               loc_262FA2
0x262c6c: VCMPE.F32       S0, #0.0; jumptable 002627FE case 13
0x262c70: VMRS            APSR_nzcv, FPSCR
0x262c74: BLT             loc_262C8A
0x262c76: VLDR            S2, =0.1
0x262c7a: VCMPE.F32       S0, S2
0x262c7e: VMRS            APSR_nzcv, FPSCR
0x262c82: ITT LE
0x262c84: VSTRLE          S0, [R0,#0x28]
0x262c88: POPLE           {R4,R6,R7,PC}
0x262c8a: LDR             R0, =(TrapALError_ptr - 0x262C90)
0x262c8c: ADD             R0, PC; TrapALError_ptr
0x262c8e: LDR             R0, [R0]; TrapALError
0x262c90: LDRB            R0, [R0]
0x262c92: CMP             R0, #0
0x262c94: ITT NE
0x262c96: MOVNE           R0, #5; sig
0x262c98: BLXNE           raise
0x262c9c: LDREX.W         R0, [R4,#0x50]
0x262ca0: CMP             R0, #0
0x262ca2: BNE.W           loc_262FA2
0x262ca6: ADD.W           R0, R4, #0x50 ; 'P'
0x262caa: MOVW            R1, #0xA003
0x262cae: DMB.W           ISH
0x262cb2: STREX.W         R2, R1, [R0]
0x262cb6: CMP             R2, #0
0x262cb8: BEQ.W           loc_262FA6
0x262cbc: LDREX.W         R2, [R0]
0x262cc0: CMP             R2, #0
0x262cc2: BEQ             loc_262CB2
0x262cc4: B               loc_262FA2
0x262cc6: VLDR            S2, =0.075; jumptable 002627FE case 15
0x262cca: VCMPE.F32       S0, S2
0x262cce: VMRS            APSR_nzcv, FPSCR
0x262cd2: BLT             loc_262CE8
0x262cd4: VMOV.F32        S2, #0.25
0x262cd8: VCMPE.F32       S0, S2
0x262cdc: VMRS            APSR_nzcv, FPSCR
0x262ce0: ITT LE
0x262ce2: VSTRLE          S0, [R0,#0x58]
0x262ce6: POPLE           {R4,R6,R7,PC}
0x262ce8: LDR             R0, =(TrapALError_ptr - 0x262CEE)
0x262cea: ADD             R0, PC; TrapALError_ptr
0x262cec: LDR             R0, [R0]; TrapALError
0x262cee: LDRB            R0, [R0]
0x262cf0: CMP             R0, #0
0x262cf2: ITT NE
0x262cf4: MOVNE           R0, #5; sig
0x262cf6: BLXNE           raise
0x262cfa: LDREX.W         R0, [R4,#0x50]
0x262cfe: CMP             R0, #0
0x262d00: BNE.W           loc_262FA2
0x262d04: ADD.W           R0, R4, #0x50 ; 'P'
0x262d08: MOVW            R1, #0xA003
0x262d0c: DMB.W           ISH
0x262d10: STREX.W         R2, R1, [R0]
0x262d14: CMP             R2, #0
0x262d16: BEQ.W           loc_262FA6
0x262d1a: LDREX.W         R2, [R0]
0x262d1e: CMP             R2, #0
0x262d20: BEQ             loc_262D10
0x262d22: B               loc_262FA2
0x262d24: VCMPE.F32       S0, #0.0; jumptable 002627FE case 16
0x262d28: VMRS            APSR_nzcv, FPSCR
0x262d2c: BLT             loc_262D42
0x262d2e: VMOV.F32        S2, #1.0
0x262d32: VCMPE.F32       S0, S2
0x262d36: VMRS            APSR_nzcv, FPSCR
0x262d3a: ITT LE
0x262d3c: VSTRLE          S0, [R0,#0x5C]
0x262d40: POPLE           {R4,R6,R7,PC}
0x262d42: LDR             R0, =(TrapALError_ptr - 0x262D48)
0x262d44: ADD             R0, PC; TrapALError_ptr
0x262d46: LDR             R0, [R0]; TrapALError
0x262d48: LDRB            R0, [R0]
0x262d4a: CMP             R0, #0
0x262d4c: ITT NE
0x262d4e: MOVNE           R0, #5; sig
0x262d50: BLXNE           raise
0x262d54: LDREX.W         R0, [R4,#0x50]
0x262d58: CMP             R0, #0
0x262d5a: BNE.W           loc_262FA2
0x262d5e: ADD.W           R0, R4, #0x50 ; 'P'
0x262d62: MOVW            R1, #0xA003
0x262d66: DMB.W           ISH
0x262d6a: STREX.W         R2, R1, [R0]
0x262d6e: CMP             R2, #0
0x262d70: BEQ.W           loc_262FA6
0x262d74: LDREX.W         R2, [R0]
0x262d78: CMP             R2, #0
0x262d7a: BEQ             loc_262D6A
0x262d7c: B               loc_262FA2
0x262d7e: ALIGN 0x10
0x262d80: DCFS 0.1
0x262d84: DCFS 3.16
0x262d88: DCFS 0.3
0x262d8c: VLDR            S2, =0.04; jumptable 002627FE case 17
0x262d90: VCMPE.F32       S0, S2
0x262d94: VMRS            APSR_nzcv, FPSCR
0x262d98: BLT             loc_262DAE
0x262d9a: VMOV.F32        S2, #4.0
0x262d9e: VCMPE.F32       S0, S2
0x262da2: VMRS            APSR_nzcv, FPSCR
0x262da6: ITT LE
0x262da8: VSTRLE          S0, [R0,#0x60]
0x262dac: POPLE           {R4,R6,R7,PC}
0x262dae: LDR             R0, =(TrapALError_ptr - 0x262DB4)
0x262db0: ADD             R0, PC; TrapALError_ptr
0x262db2: LDR             R0, [R0]; TrapALError
0x262db4: LDRB            R0, [R0]
0x262db6: CMP             R0, #0
0x262db8: ITT NE
0x262dba: MOVNE           R0, #5; sig
0x262dbc: BLXNE           raise
0x262dc0: LDREX.W         R0, [R4,#0x50]
0x262dc4: CMP             R0, #0
0x262dc6: BNE.W           loc_262FA2
0x262dca: ADD.W           R0, R4, #0x50 ; 'P'
0x262dce: MOVW            R1, #0xA003
0x262dd2: DMB.W           ISH
0x262dd6: STREX.W         R2, R1, [R0]
0x262dda: CMP             R2, #0
0x262ddc: BEQ.W           loc_262FA6
0x262de0: LDREX.W         R2, [R0]
0x262de4: CMP             R2, #0
0x262de6: BEQ             loc_262DD6
0x262de8: B               loc_262FA2
0x262dea: VCMPE.F32       S0, #0.0; jumptable 002627FE case 18
0x262dee: VMRS            APSR_nzcv, FPSCR
0x262df2: BLT             loc_262E08
0x262df4: VMOV.F32        S2, #1.0
0x262df8: VCMPE.F32       S0, S2
0x262dfc: VMRS            APSR_nzcv, FPSCR
0x262e00: ITT LE
0x262e02: VSTRLE          S0, [R0,#0x64]
0x262e06: POPLE           {R4,R6,R7,PC}
0x262e08: LDR             R0, =(TrapALError_ptr - 0x262E0E)
0x262e0a: ADD             R0, PC; TrapALError_ptr
0x262e0c: LDR             R0, [R0]; TrapALError
0x262e0e: LDRB            R0, [R0]
0x262e10: CMP             R0, #0
0x262e12: ITT NE
0x262e14: MOVNE           R0, #5; sig
0x262e16: BLXNE           raise
0x262e1a: LDREX.W         R0, [R4,#0x50]
0x262e1e: CMP             R0, #0
0x262e20: BNE.W           loc_262FA2
0x262e24: ADD.W           R0, R4, #0x50 ; 'P'
0x262e28: MOVW            R1, #0xA003
0x262e2c: DMB.W           ISH
0x262e30: STREX.W         R2, R1, [R0]
0x262e34: CMP             R2, #0
0x262e36: BEQ.W           loc_262FA6
0x262e3a: LDREX.W         R2, [R0]
0x262e3e: CMP             R2, #0
0x262e40: BEQ             loc_262E30
0x262e42: B               loc_262FA2
0x262e44: VLDR            S2, =0.892; jumptable 002627FE case 19
0x262e48: VCMPE.F32       S0, S2
0x262e4c: VMRS            APSR_nzcv, FPSCR
0x262e50: BLT             loc_262E66
0x262e52: VMOV.F32        S2, #1.0
0x262e56: VCMPE.F32       S0, S2
0x262e5a: VMRS            APSR_nzcv, FPSCR
0x262e5e: ITT LE
0x262e60: VSTRLE          S0, [R0,#0x2C]
0x262e64: POPLE           {R4,R6,R7,PC}
0x262e66: LDR             R0, =(TrapALError_ptr - 0x262E6C)
0x262e68: ADD             R0, PC; TrapALError_ptr
0x262e6a: LDR             R0, [R0]; TrapALError
0x262e6c: LDRB            R0, [R0]
0x262e6e: CMP             R0, #0
0x262e70: ITT NE
0x262e72: MOVNE           R0, #5; sig
0x262e74: BLXNE           raise
0x262e78: LDREX.W         R0, [R4,#0x50]
0x262e7c: CMP             R0, #0
0x262e7e: BNE.W           loc_262FA2
0x262e82: ADD.W           R0, R4, #0x50 ; 'P'
0x262e86: MOVW            R1, #0xA003
0x262e8a: DMB.W           ISH
0x262e8e: STREX.W         R2, R1, [R0]
0x262e92: CMP             R2, #0
0x262e94: BEQ.W           loc_262FA6
0x262e98: LDREX.W         R2, [R0]
0x262e9c: CMP             R2, #0
0x262e9e: BEQ             loc_262E8E
0x262ea0: B               loc_262FA2
0x262ea2: VLDR            S2, =1000.0; jumptable 002627FE case 20
0x262ea6: VCMPE.F32       S0, S2
0x262eaa: VMRS            APSR_nzcv, FPSCR
0x262eae: BLT             loc_262EC4
0x262eb0: VLDR            S2, =20000.0
0x262eb4: VCMPE.F32       S0, S2
0x262eb8: VMRS            APSR_nzcv, FPSCR
0x262ebc: ITT LE
0x262ebe: VSTRLE          S0, [R0,#0x68]
0x262ec2: POPLE           {R4,R6,R7,PC}
0x262ec4: LDR             R0, =(TrapALError_ptr - 0x262ECA)
0x262ec6: ADD             R0, PC; TrapALError_ptr
0x262ec8: LDR             R0, [R0]; TrapALError
0x262eca: LDRB            R0, [R0]
0x262ecc: CMP             R0, #0
0x262ece: ITT NE
0x262ed0: MOVNE           R0, #5; sig
0x262ed2: BLXNE           raise
0x262ed6: LDREX.W         R0, [R4,#0x50]
0x262eda: CMP             R0, #0
0x262edc: BNE             loc_262FA2
0x262ede: ADD.W           R0, R4, #0x50 ; 'P'
0x262ee2: MOVW            R1, #0xA003
0x262ee6: DMB.W           ISH
0x262eea: STREX.W         R2, R1, [R0]
0x262eee: CMP             R2, #0
0x262ef0: BEQ             loc_262FA6
0x262ef2: LDREX.W         R2, [R0]
0x262ef6: CMP             R2, #0
0x262ef8: BEQ             loc_262EEA
0x262efa: B               loc_262FA2
0x262efc: VMOV.F32        S2, #20.0; jumptable 002627FE case 21
0x262f00: VCMPE.F32       S0, S2
0x262f04: VMRS            APSR_nzcv, FPSCR
0x262f08: BLT             loc_262F1E
0x262f0a: VLDR            S2, =1000.0
0x262f0e: VCMPE.F32       S0, S2
0x262f12: VMRS            APSR_nzcv, FPSCR
0x262f16: ITT LE
0x262f18: VSTRLE          S0, [R0,#0x6C]
0x262f1c: POPLE           {R4,R6,R7,PC}
0x262f1e: LDR             R0, =(TrapALError_ptr - 0x262F24)
0x262f20: ADD             R0, PC; TrapALError_ptr
0x262f22: LDR             R0, [R0]; TrapALError
0x262f24: LDRB            R0, [R0]
0x262f26: CMP             R0, #0
0x262f28: ITT NE
0x262f2a: MOVNE           R0, #5; sig
0x262f2c: BLXNE           raise
0x262f30: LDREX.W         R0, [R4,#0x50]
0x262f34: CBNZ            R0, loc_262FA2
0x262f36: ADD.W           R0, R4, #0x50 ; 'P'
0x262f3a: MOVW            R1, #0xA003
0x262f3e: DMB.W           ISH
0x262f42: STREX.W         R2, R1, [R0]
0x262f46: CBZ             R2, loc_262FA6
0x262f48: LDREX.W         R2, [R0]
0x262f4c: CMP             R2, #0
0x262f4e: BEQ             loc_262F42
0x262f50: B               loc_262FA2
0x262f52: VCMPE.F32       S0, #0.0; jumptable 002627FE case 22
0x262f56: VMRS            APSR_nzcv, FPSCR
0x262f5a: BLT             loc_262F70
0x262f5c: VMOV.F32        S2, #10.0
0x262f60: VCMPE.F32       S0, S2
0x262f64: VMRS            APSR_nzcv, FPSCR
0x262f68: ITT LE
0x262f6a: VSTRLE          S0, [R0,#0x30]
0x262f6e: POPLE           {R4,R6,R7,PC}
0x262f70: LDR             R0, =(TrapALError_ptr - 0x262F76)
0x262f72: ADD             R0, PC; TrapALError_ptr
0x262f74: LDR             R0, [R0]; TrapALError
0x262f76: LDRB            R0, [R0]
0x262f78: CMP             R0, #0
0x262f7a: ITT NE
0x262f7c: MOVNE           R0, #5; sig
0x262f7e: BLXNE           raise
0x262f82: LDREX.W         R0, [R4,#0x50]
0x262f86: CBNZ            R0, loc_262FA2
0x262f88: ADD.W           R0, R4, #0x50 ; 'P'
0x262f8c: MOVW            R1, #0xA003
0x262f90: DMB.W           ISH
0x262f94: STREX.W         R2, R1, [R0]
0x262f98: CBZ             R2, loc_262FA6
0x262f9a: LDREX.W         R2, [R0]
0x262f9e: CMP             R2, #0
0x262fa0: BEQ             loc_262F94
0x262fa2: CLREX.W
0x262fa6: DMB.W           ISH
0x262faa: POP             {R4,R6,R7,PC}
