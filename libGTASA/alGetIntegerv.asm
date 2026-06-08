0x25d654: PUSH            {R4-R7,LR}
0x25d656: ADD             R7, SP, #0xC
0x25d658: PUSH.W          {R8}
0x25d65c: MOV             R4, R1
0x25d65e: MOV             R6, R0
0x25d660: CBZ             R4, loc_25D68E
0x25d662: SUB.W           R5, R6, #0xC000
0x25d666: CMP             R5, #4
0x25d668: BCS             loc_25D688
0x25d66a: BLX             j_GetContextRef
0x25d66e: MOV             R8, R0
0x25d670: CMP.W           R8, #0
0x25d674: BEQ             loc_25D6D0
0x25d676: CMP             R5, #3; switch 4 cases
0x25d678: BHI             def_25D67A; jumptable 0025D67A default case
0x25d67a: TBB.W           [PC,R5]; switch jump
0x25d67e: DCB 2; jump table for switch statement
0x25d67f: DCB 0x51
0x25d680: DCB 0x54
0x25d681: DCB 0x57
0x25d682: VLDR            S0, [R8,#0x60]; jumptable 0025D67A case 0
0x25d686: B               loc_25D730
0x25d688: CMP.W           R6, #0xD000
0x25d68c: BEQ             loc_25D66A
0x25d68e: BLX             j_GetContextRef
0x25d692: MOV             R5, R0
0x25d694: CMP             R5, #0
0x25d696: BEQ             loc_25D77E
0x25d698: LDR             R0, =(TrapALError_ptr - 0x25D6A0)
0x25d69a: CMP             R4, #0
0x25d69c: ADD             R0, PC; TrapALError_ptr
0x25d69e: LDR             R0, [R0]; TrapALError
0x25d6a0: LDRB            R0, [R0]
0x25d6a2: BEQ             loc_25D6D4
0x25d6a4: CMP             R0, #0
0x25d6a6: ITT NE
0x25d6a8: MOVNE           R0, #5; sig
0x25d6aa: BLXNE           raise
0x25d6ae: LDREX.W         R0, [R5,#0x50]
0x25d6b2: CBNZ            R0, loc_25D6FE
0x25d6b4: ADD.W           R0, R5, #0x50 ; 'P'
0x25d6b8: MOVW            R1, #0xA002
0x25d6bc: DMB.W           ISH
0x25d6c0: STREX.W         R2, R1, [R0]
0x25d6c4: CBZ             R2, loc_25D702
0x25d6c6: LDREX.W         R2, [R0]
0x25d6ca: CMP             R2, #0
0x25d6cc: BEQ             loc_25D6C0
0x25d6ce: B               loc_25D6FE
0x25d6d0: MOVS            R6, #0
0x25d6d2: B               loc_25D77C
0x25d6d4: CMP             R0, #0
0x25d6d6: ITT NE
0x25d6d8: MOVNE           R0, #5; sig
0x25d6da: BLXNE           raise
0x25d6de: LDREX.W         R0, [R5,#0x50]
0x25d6e2: CBNZ            R0, loc_25D6FE
0x25d6e4: ADD.W           R0, R5, #0x50 ; 'P'
0x25d6e8: MOVW            R1, #0xA003
0x25d6ec: DMB.W           ISH
0x25d6f0: STREX.W         R2, R1, [R0]
0x25d6f4: CBZ             R2, loc_25D702
0x25d6f6: LDREX.W         R2, [R0]
0x25d6fa: CMP             R2, #0
0x25d6fc: BEQ             loc_25D6F0
0x25d6fe: CLREX.W
0x25d702: DMB.W           ISH
0x25d706: MOV             R0, R5
0x25d708: POP.W           {R8}
0x25d70c: POP.W           {R4-R7,LR}
0x25d710: B.W             ALCcontext_DecRef
0x25d714: CMP.W           R6, #0xD000; jumptable 0025D67A default case
0x25d718: BNE             loc_25D73A
0x25d71a: LDR.W           R6, [R8,#0x58]
0x25d71e: B               loc_25D776
0x25d720: VLDR            S0, [R8,#0x64]; jumptable 0025D67A case 1
0x25d724: B               loc_25D730
0x25d726: LDR.W           R6, [R8,#0x6C]; jumptable 0025D67A case 2
0x25d72a: B               loc_25D776
0x25d72c: VLDR            S0, [R8,#0x68]; jumptable 0025D67A case 3
0x25d730: VCVT.S32.F32    S0, S0
0x25d734: VMOV            R6, S0
0x25d738: B               loc_25D776
0x25d73a: LDR             R0, =(TrapALError_ptr - 0x25D740)
0x25d73c: ADD             R0, PC; TrapALError_ptr
0x25d73e: LDR             R0, [R0]; TrapALError
0x25d740: LDRB            R0, [R0]
0x25d742: CMP             R0, #0
0x25d744: ITT NE
0x25d746: MOVNE           R0, #5; sig
0x25d748: BLXNE           raise
0x25d74c: LDREX.W         R0, [R8,#0x50]
0x25d750: CBNZ            R0, loc_25D76C
0x25d752: ADD.W           R0, R8, #0x50 ; 'P'
0x25d756: MOVW            R1, #0xA002
0x25d75a: DMB.W           ISH
0x25d75e: STREX.W         R2, R1, [R0]
0x25d762: CBZ             R2, loc_25D770
0x25d764: LDREX.W         R2, [R0]
0x25d768: CMP             R2, #0
0x25d76a: BEQ             loc_25D75E
0x25d76c: CLREX.W
0x25d770: MOVS            R6, #0
0x25d772: DMB.W           ISH
0x25d776: MOV             R0, R8
0x25d778: BLX             j_ALCcontext_DecRef
0x25d77c: STR             R6, [R4]
0x25d77e: POP.W           {R8}
0x25d782: POP             {R4-R7,PC}
