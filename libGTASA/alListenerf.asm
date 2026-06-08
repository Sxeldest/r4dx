0x25516c: PUSH            {R4-R7,LR}
0x25516e: ADD             R7, SP, #0xC
0x255170: PUSH.W          {R11}
0x255174: MOV             R6, R1
0x255176: MOV             R5, R0
0x255178: BLX             j_GetContextRef
0x25517c: MOV             R4, R0
0x25517e: CBZ             R4, loc_2551B8
0x255180: MOVS            R0, #:lower16:(elf_hash_chain+0xFE9C)
0x255182: VMOV            S0, R6
0x255186: MOVT            R0, #:upper16:(elf_hash_chain+0xFE9C)
0x25518a: CMP             R5, R0
0x25518c: BEQ             loc_2551BE
0x25518e: MOVW            R0, #0x100A
0x255192: CMP             R5, R0
0x255194: BNE             loc_2551E8
0x255196: VCMPE.F32       S0, #0.0
0x25519a: VMRS            APSR_nzcv, FPSCR
0x25519e: BLT             loc_25521E
0x2551a0: VABS.F32        S2, S0
0x2551a4: VLDR            S4, =+Inf
0x2551a8: VCMP.F32        S2, S4
0x2551ac: VMRS            APSR_nzcv, FPSCR
0x2551b0: BEQ             loc_25521E
0x2551b2: LDR             R0, [R4,#4]
0x2551b4: ADDS            R0, #0x30 ; '0'
0x2551b6: B               loc_2551DE
0x2551b8: POP.W           {R11}
0x2551bc: POP             {R4-R7,PC}
0x2551be: VCMPE.F32       S0, #0.0
0x2551c2: VMRS            APSR_nzcv, FPSCR
0x2551c6: BLT             loc_255252
0x2551c8: VABS.F32        S2, S0
0x2551cc: VLDR            S4, =+Inf
0x2551d0: VCMP.F32        S2, S4
0x2551d4: VMRS            APSR_nzcv, FPSCR
0x2551d8: BEQ             loc_255252
0x2551da: LDR             R0, [R4,#4]
0x2551dc: ADDS            R0, #0x34 ; '4'
0x2551de: VSTR            S0, [R0]
0x2551e2: MOVS            R0, #1
0x2551e4: STR             R0, [R4,#0x54]
0x2551e6: B               loc_25528C
0x2551e8: LDR             R0, =(TrapALError_ptr - 0x2551EE)
0x2551ea: ADD             R0, PC; TrapALError_ptr
0x2551ec: LDR             R0, [R0]; TrapALError
0x2551ee: LDRB            R0, [R0]
0x2551f0: CMP             R0, #0
0x2551f2: ITT NE
0x2551f4: MOVNE           R0, #5; sig
0x2551f6: BLXNE           raise
0x2551fa: LDREX.W         R0, [R4,#0x50]
0x2551fe: CMP             R0, #0
0x255200: BNE             loc_255284
0x255202: ADD.W           R0, R4, #0x50 ; 'P'
0x255206: MOVW            R1, #0xA002
0x25520a: DMB.W           ISH
0x25520e: STREX.W         R2, R1, [R0]
0x255212: CBZ             R2, loc_255288
0x255214: LDREX.W         R2, [R0]
0x255218: CMP             R2, #0
0x25521a: BEQ             loc_25520E
0x25521c: B               loc_255284
0x25521e: LDR             R0, =(TrapALError_ptr - 0x255224)
0x255220: ADD             R0, PC; TrapALError_ptr
0x255222: LDR             R0, [R0]; TrapALError
0x255224: LDRB            R0, [R0]
0x255226: CMP             R0, #0
0x255228: ITT NE
0x25522a: MOVNE           R0, #5; sig
0x25522c: BLXNE           raise
0x255230: LDREX.W         R0, [R4,#0x50]
0x255234: CBNZ            R0, loc_255284
0x255236: ADD.W           R0, R4, #0x50 ; 'P'
0x25523a: MOVW            R1, #0xA003
0x25523e: DMB.W           ISH
0x255242: STREX.W         R2, R1, [R0]
0x255246: CBZ             R2, loc_255288
0x255248: LDREX.W         R2, [R0]
0x25524c: CMP             R2, #0
0x25524e: BEQ             loc_255242
0x255250: B               loc_255284
0x255252: LDR             R0, =(TrapALError_ptr - 0x255258)
0x255254: ADD             R0, PC; TrapALError_ptr
0x255256: LDR             R0, [R0]; TrapALError
0x255258: LDRB            R0, [R0]
0x25525a: CMP             R0, #0
0x25525c: ITT NE
0x25525e: MOVNE           R0, #5; sig
0x255260: BLXNE           raise
0x255264: LDREX.W         R0, [R4,#0x50]
0x255268: CBNZ            R0, loc_255284
0x25526a: ADD.W           R0, R4, #0x50 ; 'P'
0x25526e: MOVW            R1, #0xA003
0x255272: DMB.W           ISH
0x255276: STREX.W         R2, R1, [R0]
0x25527a: CBZ             R2, loc_255288
0x25527c: LDREX.W         R2, [R0]
0x255280: CMP             R2, #0
0x255282: BEQ             loc_255276
0x255284: CLREX.W
0x255288: DMB.W           ISH
0x25528c: MOV             R0, R4
0x25528e: POP.W           {R11}
0x255292: POP.W           {R4-R7,LR}
0x255296: B.W             ALCcontext_DecRef
