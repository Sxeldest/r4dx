0x23e15c: PUSH            {R4-R7,LR}
0x23e15e: ADD             R7, SP, #0xC
0x23e160: PUSH.W          {R8,R9,R11}
0x23e164: MOV             R5, R2
0x23e166: MOV             R4, R1
0x23e168: MOV             R6, R0
0x23e16a: BLX             j_GetContextRef
0x23e16e: MOV             R9, R0
0x23e170: CMP.W           R9, #0
0x23e174: BEQ             loc_23E1DE
0x23e176: ADD.W           R0, R9, #0x2C ; ','
0x23e17a: MOV             R1, R6
0x23e17c: LDR.W           R8, [R9,#0x88]
0x23e180: BLX             j_LookupUIntMapKey
0x23e184: MOV             R6, R0
0x23e186: CBZ             R6, loc_23E1E4
0x23e188: CMP             R4, #3
0x23e18a: BEQ             loc_23E21C
0x23e18c: CMP             R4, #1
0x23e18e: BNE             loc_23E226
0x23e190: CMP             R5, #0
0x23e192: BEQ             loc_23E290
0x23e194: ADD.W           R0, R8, #0x64 ; 'd'
0x23e198: MOV             R1, R5
0x23e19a: BLX             j_LookupUIntMapKey
0x23e19e: MOV             R2, R0
0x23e1a0: CMP             R2, #0
0x23e1a2: BNE             loc_23E292
0x23e1a4: LDR             R0, =(TrapALError_ptr - 0x23E1AA)
0x23e1a6: ADD             R0, PC; TrapALError_ptr
0x23e1a8: LDR             R0, [R0]; TrapALError
0x23e1aa: LDRB            R0, [R0]
0x23e1ac: CMP             R0, #0
0x23e1ae: ITT NE
0x23e1b0: MOVNE           R0, #5; sig
0x23e1b2: BLXNE           raise
0x23e1b6: LDREX.W         R0, [R9,#0x50]
0x23e1ba: CMP             R0, #0
0x23e1bc: BNE.W           loc_23E2CC
0x23e1c0: ADD.W           R0, R9, #0x50 ; 'P'
0x23e1c4: MOVW            R1, #0xA003
0x23e1c8: DMB.W           ISH
0x23e1cc: STREX.W         R2, R1, [R0]
0x23e1d0: CMP             R2, #0
0x23e1d2: BEQ             loc_23E2D0
0x23e1d4: LDREX.W         R2, [R0]
0x23e1d8: CMP             R2, #0
0x23e1da: BEQ             loc_23E1CC
0x23e1dc: B               loc_23E2CC
0x23e1de: POP.W           {R8,R9,R11}
0x23e1e2: POP             {R4-R7,PC}
0x23e1e4: LDR             R0, =(TrapALError_ptr - 0x23E1EA)
0x23e1e6: ADD             R0, PC; TrapALError_ptr
0x23e1e8: LDR             R0, [R0]; TrapALError
0x23e1ea: LDRB            R0, [R0]
0x23e1ec: CMP             R0, #0
0x23e1ee: ITT NE
0x23e1f0: MOVNE           R0, #5; sig
0x23e1f2: BLXNE           raise
0x23e1f6: LDREX.W         R0, [R9,#0x50]
0x23e1fa: CMP             R0, #0
0x23e1fc: BNE             loc_23E2CC
0x23e1fe: ADD.W           R0, R9, #0x50 ; 'P'
0x23e202: MOVW            R1, #0xA001
0x23e206: DMB.W           ISH
0x23e20a: STREX.W         R2, R1, [R0]
0x23e20e: CMP             R2, #0
0x23e210: BEQ             loc_23E2D0
0x23e212: LDREX.W         R2, [R0]
0x23e216: CMP             R2, #0
0x23e218: BEQ             loc_23E20A
0x23e21a: B               loc_23E2CC
0x23e21c: CMP             R5, #2
0x23e21e: BCS             loc_23E25C
0x23e220: STRB.W          R5, [R6,#0xBC]
0x23e224: B               loc_23E2E2
0x23e226: LDR             R0, =(TrapALError_ptr - 0x23E22C)
0x23e228: ADD             R0, PC; TrapALError_ptr
0x23e22a: LDR             R0, [R0]; TrapALError
0x23e22c: LDRB            R0, [R0]
0x23e22e: CMP             R0, #0
0x23e230: ITT NE
0x23e232: MOVNE           R0, #5; sig
0x23e234: BLXNE           raise
0x23e238: LDREX.W         R0, [R9,#0x50]
0x23e23c: CMP             R0, #0
0x23e23e: BNE             loc_23E2CC
0x23e240: ADD.W           R0, R9, #0x50 ; 'P'
0x23e244: MOVW            R1, #0xA002
0x23e248: DMB.W           ISH
0x23e24c: STREX.W         R2, R1, [R0]
0x23e250: CBZ             R2, loc_23E2D0
0x23e252: LDREX.W         R2, [R0]
0x23e256: CMP             R2, #0
0x23e258: BEQ             loc_23E24C
0x23e25a: B               loc_23E2CC
0x23e25c: LDR             R0, =(TrapALError_ptr - 0x23E262)
0x23e25e: ADD             R0, PC; TrapALError_ptr
0x23e260: LDR             R0, [R0]; TrapALError
0x23e262: LDRB            R0, [R0]
0x23e264: CMP             R0, #0
0x23e266: ITT NE
0x23e268: MOVNE           R0, #5; sig
0x23e26a: BLXNE           raise
0x23e26e: LDREX.W         R0, [R9,#0x50]
0x23e272: CBNZ            R0, loc_23E2CC
0x23e274: ADD.W           R0, R9, #0x50 ; 'P'
0x23e278: MOVW            R1, #0xA003
0x23e27c: DMB.W           ISH
0x23e280: STREX.W         R2, R1, [R0]
0x23e284: CBZ             R2, loc_23E2D0
0x23e286: LDREX.W         R2, [R0]
0x23e28a: CMP             R2, #0
0x23e28c: BEQ             loc_23E280
0x23e28e: B               loc_23E2CC
0x23e290: MOVS            R2, #0
0x23e292: MOV             R0, R8
0x23e294: MOV             R1, R6
0x23e296: BLX             j_InitializeEffect
0x23e29a: MOV             R5, R0
0x23e29c: CBZ             R5, loc_23E2E2
0x23e29e: LDR             R0, =(TrapALError_ptr - 0x23E2A4)
0x23e2a0: ADD             R0, PC; TrapALError_ptr
0x23e2a2: LDR             R0, [R0]; TrapALError
0x23e2a4: LDRB            R0, [R0]
0x23e2a6: CMP             R0, #0
0x23e2a8: ITT NE
0x23e2aa: MOVNE           R0, #5; sig
0x23e2ac: BLXNE           raise
0x23e2b0: LDREX.W         R0, [R9,#0x50]
0x23e2b4: CBNZ            R0, loc_23E2CC
0x23e2b6: ADD.W           R0, R9, #0x50 ; 'P'
0x23e2ba: DMB.W           ISH
0x23e2be: STREX.W         R1, R5, [R0]
0x23e2c2: CBZ             R1, loc_23E2D0
0x23e2c4: LDREX.W         R1, [R0]
0x23e2c8: CMP             R1, #0
0x23e2ca: BEQ             loc_23E2BE
0x23e2cc: CLREX.W
0x23e2d0: DMB.W           ISH
0x23e2d4: MOV             R0, R9
0x23e2d6: POP.W           {R8,R9,R11}
0x23e2da: POP.W           {R4-R7,LR}
0x23e2de: B.W             ALCcontext_DecRef
0x23e2e2: MOVS            R0, #1
0x23e2e4: STR.W           R0, [R9,#0x54]
0x23e2e8: B               loc_23E2D4
