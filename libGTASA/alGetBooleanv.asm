0x25d264: PUSH            {R4-R7,LR}
0x25d266: ADD             R7, SP, #0xC
0x25d268: PUSH.W          {R8}
0x25d26c: MOV             R4, R1
0x25d26e: MOV             R6, R0
0x25d270: CBZ             R4, loc_25D29E
0x25d272: SUB.W           R5, R6, #0xC000
0x25d276: CMP             R5, #4
0x25d278: BCS             loc_25D298
0x25d27a: BLX             j_GetContextRef
0x25d27e: MOV             R8, R0
0x25d280: CMP.W           R8, #0
0x25d284: BEQ             loc_25D2E0
0x25d286: CMP             R5, #3; switch 4 cases
0x25d288: BHI             def_25D28A; jumptable 0025D28A default case
0x25d28a: TBB.W           [PC,R5]; switch jump
0x25d28e: DCB 2; jump table for switch statement
0x25d28f: DCB 0x57
0x25d290: DCB 0x5A
0x25d291: DCB 0x5D
0x25d292: VLDR            S0, [R8,#0x60]; jumptable 0025D28A case 0
0x25d296: B               loc_25D34C
0x25d298: CMP.W           R6, #0xD000
0x25d29c: BEQ             loc_25D27A
0x25d29e: BLX             j_GetContextRef
0x25d2a2: MOV             R5, R0
0x25d2a4: CMP             R5, #0
0x25d2a6: BEQ             loc_25D39E
0x25d2a8: LDR             R0, =(TrapALError_ptr - 0x25D2B0)
0x25d2aa: CMP             R4, #0
0x25d2ac: ADD             R0, PC; TrapALError_ptr
0x25d2ae: LDR             R0, [R0]; TrapALError
0x25d2b0: LDRB            R0, [R0]
0x25d2b2: BEQ             loc_25D2E4
0x25d2b4: CMP             R0, #0
0x25d2b6: ITT NE
0x25d2b8: MOVNE           R0, #5; sig
0x25d2ba: BLXNE           raise
0x25d2be: LDREX.W         R0, [R5,#0x50]
0x25d2c2: CBNZ            R0, loc_25D30E
0x25d2c4: ADD.W           R0, R5, #0x50 ; 'P'
0x25d2c8: MOVW            R1, #0xA002
0x25d2cc: DMB.W           ISH
0x25d2d0: STREX.W         R2, R1, [R0]
0x25d2d4: CBZ             R2, loc_25D312
0x25d2d6: LDREX.W         R2, [R0]
0x25d2da: CMP             R2, #0
0x25d2dc: BEQ             loc_25D2D0
0x25d2de: B               loc_25D30E
0x25d2e0: MOVS            R6, #0
0x25d2e2: B               loc_25D39C
0x25d2e4: CMP             R0, #0
0x25d2e6: ITT NE
0x25d2e8: MOVNE           R0, #5; sig
0x25d2ea: BLXNE           raise
0x25d2ee: LDREX.W         R0, [R5,#0x50]
0x25d2f2: CBNZ            R0, loc_25D30E
0x25d2f4: ADD.W           R0, R5, #0x50 ; 'P'
0x25d2f8: MOVW            R1, #0xA003
0x25d2fc: DMB.W           ISH
0x25d300: STREX.W         R2, R1, [R0]
0x25d304: CBZ             R2, loc_25D312
0x25d306: LDREX.W         R2, [R0]
0x25d30a: CMP             R2, #0
0x25d30c: BEQ             loc_25D300
0x25d30e: CLREX.W
0x25d312: DMB.W           ISH
0x25d316: MOV             R0, R5
0x25d318: POP.W           {R8}
0x25d31c: POP.W           {R4-R7,LR}
0x25d320: B.W             ALCcontext_DecRef
0x25d324: CMP.W           R6, #0xD000; jumptable 0025D28A default case
0x25d328: BNE             loc_25D35A
0x25d32a: LDR.W           R0, [R8,#0x58]
0x25d32e: MOVW            R1, #0xD002
0x25d332: MOVS            R6, #0
0x25d334: CMP             R0, R1
0x25d336: IT EQ
0x25d338: MOVEQ           R6, #1
0x25d33a: B               loc_25D396
0x25d33c: VLDR            S0, [R8,#0x64]; jumptable 0025D28A case 1
0x25d340: B               loc_25D34C
0x25d342: LDR.W           R6, [R8,#0x6C]; jumptable 0025D28A case 2
0x25d346: B               loc_25D396
0x25d348: VLDR            S0, [R8,#0x68]; jumptable 0025D28A case 3
0x25d34c: VCMP.F32        S0, #0.0
0x25d350: VMRS            APSR_nzcv, FPSCR
0x25d354: BEQ             loc_25D394
0x25d356: MOVS            R6, #1
0x25d358: B               loc_25D396
0x25d35a: LDR             R0, =(TrapALError_ptr - 0x25D360)
0x25d35c: ADD             R0, PC; TrapALError_ptr
0x25d35e: LDR             R0, [R0]; TrapALError
0x25d360: LDRB            R0, [R0]
0x25d362: CMP             R0, #0
0x25d364: ITT NE
0x25d366: MOVNE           R0, #5; sig
0x25d368: BLXNE           raise
0x25d36c: LDREX.W         R0, [R8,#0x50]
0x25d370: CBNZ            R0, loc_25D38C
0x25d372: ADD.W           R0, R8, #0x50 ; 'P'
0x25d376: MOVW            R1, #0xA002
0x25d37a: DMB.W           ISH
0x25d37e: STREX.W         R2, R1, [R0]
0x25d382: CBZ             R2, loc_25D390
0x25d384: LDREX.W         R2, [R0]
0x25d388: CMP             R2, #0
0x25d38a: BEQ             loc_25D37E
0x25d38c: CLREX.W
0x25d390: DMB.W           ISH
0x25d394: MOVS            R6, #0
0x25d396: MOV             R0, R8
0x25d398: BLX             j_ALCcontext_DecRef
0x25d39c: STRB            R6, [R4]
0x25d39e: POP.W           {R8}
0x25d3a2: POP             {R4-R7,PC}
