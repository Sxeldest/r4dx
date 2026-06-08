0x3e86a0: PUSH            {R4-R7,LR}
0x3e86a2: ADD             R7, SP, #0xC
0x3e86a4: PUSH.W          {R8,R9,R11}
0x3e86a8: MOV             R5, R2
0x3e86aa: MOV             R8, R0
0x3e86ac: CMP             R5, #1
0x3e86ae: MOV.W           R0, #0
0x3e86b2: MOV             R4, R1
0x3e86b4: IT HI
0x3e86b6: MOVHI           R0, #1
0x3e86b8: CMP.W           R4, #0x420
0x3e86bc: MOV.W           R1, #0
0x3e86c0: IT NE
0x3e86c2: MOVNE           R1, #1
0x3e86c4: MOV.W           R9, #0
0x3e86c8: ORRS            R0, R1
0x3e86ca: EOR.W           R1, R5, #3
0x3e86ce: ORRS            R1, R4
0x3e86d0: IT NE
0x3e86d2: MOVNE           R1, #1
0x3e86d4: ANDS            R0, R1
0x3e86d6: EOR.W           R1, R5, #2
0x3e86da: ORRS            R1, R4
0x3e86dc: IT NE
0x3e86de: MOVNE           R1, #1; int
0x3e86e0: CMP             R5, #2
0x3e86e2: AND.W           R6, R0, R1
0x3e86e6: BCC             loc_3E86FE
0x3e86e8: BEQ             loc_3E870E
0x3e86ea: CMP             R5, #3
0x3e86ec: BNE             loc_3E8708
0x3e86ee: MOVS            R0, #0; this
0x3e86f0: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e86f4: ADD.W           R9, R0, #0xAC
0x3e86f8: CMP             R6, #1
0x3e86fa: BEQ             loc_3E871C
0x3e86fc: B               loc_3E875A
0x3e86fe: MOVS            R0, #0; this
0x3e8700: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8704: ADD.W           R9, R0, #0x7C ; '|'
0x3e8708: CMP             R6, #1
0x3e870a: BEQ             loc_3E871C
0x3e870c: B               loc_3E875A
0x3e870e: MOVS            R0, #0; this
0x3e8710: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8714: ADD.W           R9, R0, #0xDC
0x3e8718: CMP             R6, #1
0x3e871a: BNE             loc_3E875A
0x3e871c: MOVS            R0, #0; this
0x3e871e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3e8722: CBZ             R0, loc_3E875A
0x3e8724: LDR             R0, =(gMobileMenu_ptr - 0x3E872A)
0x3e8726: ADD             R0, PC; gMobileMenu_ptr
0x3e8728: LDR             R0, [R0]; gMobileMenu
0x3e872a: LDR             R1, [R0,#(dword_6E0090 - 0x6E006C)]
0x3e872c: CMP             R1, #0
0x3e872e: ITT EQ
0x3e8730: LDREQ           R0, [R0,#(dword_6E0098 - 0x6E006C)]
0x3e8732: CMPEQ           R0, #0
0x3e8734: BNE             loc_3E875A
0x3e8736: ADD.W           R0, R8, R5,LSL#3
0x3e873a: MOVW            R1, #0x3ED0
0x3e873e: LDR             R1, [R0,R1]
0x3e8740: CMP             R1, R4
0x3e8742: ITT EQ
0x3e8744: MOVEQ           R1, #0
0x3e8746: STRHEQ.W        R1, [R9,#0x28]
0x3e874a: MOVW            R1, #0x3DB0
0x3e874e: LDR             R0, [R0,R1]
0x3e8750: CMP             R0, R4
0x3e8752: ITT EQ
0x3e8754: MOVEQ           R0, #0
0x3e8756: STRHEQ.W        R0, [R9,#0x2C]
0x3e875a: POP.W           {R8,R9,R11}
0x3e875e: POP             {R4-R7,PC}
