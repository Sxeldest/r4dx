0x25d500: PUSH            {R4-R7,LR}
0x25d502: ADD             R7, SP, #0xC
0x25d504: PUSH.W          {R8}
0x25d508: VPUSH           {D8}
0x25d50c: MOV             R4, R1
0x25d50e: MOV             R6, R0
0x25d510: CBZ             R4, loc_25D53E
0x25d512: SUB.W           R5, R6, #0xC000
0x25d516: CMP             R5, #4
0x25d518: BCS             loc_25D538
0x25d51a: BLX             j_GetContextRef
0x25d51e: MOV             R8, R0
0x25d520: CMP.W           R8, #0
0x25d524: BEQ             loc_25D580
0x25d526: CMP             R5, #3; switch 4 cases
0x25d528: BHI             def_25D52A; jumptable 0025D52A default case
0x25d52a: TBB.W           [PC,R5]; switch jump
0x25d52e: DCB 2; jump table for switch statement
0x25d52f: DCB 0x76
0x25d530: DCB 0x79
0x25d531: DCB 0x7E
0x25d532: VLDR            S16, [R8,#0x60]; jumptable 0025D52A case 0
0x25d536: B               loc_25D62E
0x25d538: CMP.W           R6, #0xD000
0x25d53c: BEQ             loc_25D51A
0x25d53e: BLX             j_GetContextRef
0x25d542: MOV             R5, R0
0x25d544: CMP             R5, #0
0x25d546: BEQ             loc_25D638
0x25d548: LDR             R0, =(TrapALError_ptr - 0x25D550)
0x25d54a: CMP             R4, #0
0x25d54c: ADD             R0, PC; TrapALError_ptr
0x25d54e: LDR             R0, [R0]; TrapALError
0x25d550: LDRB            R0, [R0]
0x25d552: BEQ             loc_25D586
0x25d554: CMP             R0, #0
0x25d556: ITT NE
0x25d558: MOVNE           R0, #5; sig
0x25d55a: BLXNE           raise
0x25d55e: LDREX.W         R0, [R5,#0x50]
0x25d562: CBNZ            R0, loc_25D5B0
0x25d564: ADD.W           R0, R5, #0x50 ; 'P'
0x25d568: MOVW            R1, #0xA002
0x25d56c: DMB.W           ISH
0x25d570: STREX.W         R2, R1, [R0]
0x25d574: CBZ             R2, loc_25D5B4
0x25d576: LDREX.W         R2, [R0]
0x25d57a: CMP             R2, #0
0x25d57c: BEQ             loc_25D570
0x25d57e: B               loc_25D5B0
0x25d580: VLDR            S16, =0.0
0x25d584: B               loc_25D634
0x25d586: CMP             R0, #0
0x25d588: ITT NE
0x25d58a: MOVNE           R0, #5; sig
0x25d58c: BLXNE           raise
0x25d590: LDREX.W         R0, [R5,#0x50]
0x25d594: CBNZ            R0, loc_25D5B0
0x25d596: ADD.W           R0, R5, #0x50 ; 'P'
0x25d59a: MOVW            R1, #0xA003
0x25d59e: DMB.W           ISH
0x25d5a2: STREX.W         R2, R1, [R0]
0x25d5a6: CBZ             R2, loc_25D5B4
0x25d5a8: LDREX.W         R2, [R0]
0x25d5ac: CMP             R2, #0
0x25d5ae: BEQ             loc_25D5A2
0x25d5b0: CLREX.W
0x25d5b4: DMB.W           ISH
0x25d5b8: MOV             R0, R5
0x25d5ba: VPOP            {D8}
0x25d5be: POP.W           {R8}
0x25d5c2: POP.W           {R4-R7,LR}
0x25d5c6: B.W             ALCcontext_DecRef
0x25d5ca: CMP.W           R6, #0xD000; jumptable 0025D52A default case
0x25d5ce: BNE             loc_25D5DA
0x25d5d0: VLDR            S0, [R8,#0x58]
0x25d5d4: VCVT.F32.U32    S16, S0
0x25d5d8: B               loc_25D62E
0x25d5da: LDR             R0, =(TrapALError_ptr - 0x25D5E0)
0x25d5dc: ADD             R0, PC; TrapALError_ptr
0x25d5de: LDR             R0, [R0]; TrapALError
0x25d5e0: LDRB            R0, [R0]
0x25d5e2: CMP             R0, #0
0x25d5e4: ITT NE
0x25d5e6: MOVNE           R0, #5; sig
0x25d5e8: BLXNE           raise
0x25d5ec: LDREX.W         R0, [R8,#0x50]
0x25d5f0: CBNZ            R0, loc_25D60C
0x25d5f2: ADD.W           R0, R8, #0x50 ; 'P'
0x25d5f6: MOVW            R1, #0xA002
0x25d5fa: DMB.W           ISH
0x25d5fe: STREX.W         R2, R1, [R0]
0x25d602: CBZ             R2, loc_25D642
0x25d604: LDREX.W         R2, [R0]
0x25d608: CMP             R2, #0
0x25d60a: BEQ             loc_25D5FE
0x25d60c: VLDR            S16, =0.0
0x25d610: CLREX.W
0x25d614: DMB.W           ISH
0x25d618: B               loc_25D62E
0x25d61a: VLDR            S16, [R8,#0x64]; jumptable 0025D52A case 1
0x25d61e: B               loc_25D62E
0x25d620: VLDR            S0, [R8,#0x6C]; jumptable 0025D52A case 2
0x25d624: VCVT.F32.S32    S16, S0
0x25d628: B               loc_25D62E
0x25d62a: VLDR            S16, [R8,#0x68]; jumptable 0025D52A case 3
0x25d62e: MOV             R0, R8
0x25d630: BLX             j_ALCcontext_DecRef
0x25d634: VSTR            S16, [R4]
0x25d638: VPOP            {D8}
0x25d63c: POP.W           {R8}
0x25d640: POP             {R4-R7,PC}
0x25d642: VLDR            S16, =0.0
0x25d646: B               loc_25D614
