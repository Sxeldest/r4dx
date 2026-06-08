0x23e628: PUSH            {R4-R7,LR}
0x23e62a: ADD             R7, SP, #0xC
0x23e62c: PUSH.W          {R8}
0x23e630: MOV             R5, R2
0x23e632: MOV             R6, R1
0x23e634: MOV             R4, R0
0x23e636: BLX             j_GetContextRef
0x23e63a: MOV             R8, R0
0x23e63c: CMP.W           R8, #0
0x23e640: BEQ             loc_23E67A
0x23e642: ADD.W           R0, R8, #0x2C ; ','
0x23e646: MOV             R1, R4
0x23e648: BLX             j_LookupUIntMapKey
0x23e64c: CBZ             R0, loc_23E680
0x23e64e: CMP             R6, #2
0x23e650: BNE             loc_23E6B6
0x23e652: VMOV            S0, R5
0x23e656: VCMPE.F32       S0, #0.0
0x23e65a: VMRS            APSR_nzcv, FPSCR
0x23e65e: BLT             loc_23E6EA
0x23e660: VMOV.F32        S2, #1.0
0x23e664: VCMPE.F32       S0, S2
0x23e668: VMRS            APSR_nzcv, FPSCR
0x23e66c: BGT             loc_23E6EA
0x23e66e: MOVS            R1, #1
0x23e670: VSTR            S0, [R0,#0xB8]
0x23e674: STR.W           R1, [R0,#0xC0]
0x23e678: B               loc_23E724
0x23e67a: POP.W           {R8}
0x23e67e: POP             {R4-R7,PC}
0x23e680: LDR             R0, =(TrapALError_ptr - 0x23E686)
0x23e682: ADD             R0, PC; TrapALError_ptr
0x23e684: LDR             R0, [R0]; TrapALError
0x23e686: LDRB            R0, [R0]
0x23e688: CMP             R0, #0
0x23e68a: ITT NE
0x23e68c: MOVNE           R0, #5; sig
0x23e68e: BLXNE           raise
0x23e692: LDREX.W         R0, [R8,#0x50]
0x23e696: CMP             R0, #0
0x23e698: BNE             loc_23E71C
0x23e69a: ADD.W           R0, R8, #0x50 ; 'P'
0x23e69e: MOVW            R1, #0xA001
0x23e6a2: DMB.W           ISH
0x23e6a6: STREX.W         R2, R1, [R0]
0x23e6aa: CBZ             R2, loc_23E720
0x23e6ac: LDREX.W         R2, [R0]
0x23e6b0: CMP             R2, #0
0x23e6b2: BEQ             loc_23E6A6
0x23e6b4: B               loc_23E71C
0x23e6b6: LDR             R0, =(TrapALError_ptr - 0x23E6BC)
0x23e6b8: ADD             R0, PC; TrapALError_ptr
0x23e6ba: LDR             R0, [R0]; TrapALError
0x23e6bc: LDRB            R0, [R0]
0x23e6be: CMP             R0, #0
0x23e6c0: ITT NE
0x23e6c2: MOVNE           R0, #5; sig
0x23e6c4: BLXNE           raise
0x23e6c8: LDREX.W         R0, [R8,#0x50]
0x23e6cc: CBNZ            R0, loc_23E71C
0x23e6ce: ADD.W           R0, R8, #0x50 ; 'P'
0x23e6d2: MOVW            R1, #0xA002
0x23e6d6: DMB.W           ISH
0x23e6da: STREX.W         R2, R1, [R0]
0x23e6de: CBZ             R2, loc_23E720
0x23e6e0: LDREX.W         R2, [R0]
0x23e6e4: CMP             R2, #0
0x23e6e6: BEQ             loc_23E6DA
0x23e6e8: B               loc_23E71C
0x23e6ea: LDR             R0, =(TrapALError_ptr - 0x23E6F0)
0x23e6ec: ADD             R0, PC; TrapALError_ptr
0x23e6ee: LDR             R0, [R0]; TrapALError
0x23e6f0: LDRB            R0, [R0]
0x23e6f2: CMP             R0, #0
0x23e6f4: ITT NE
0x23e6f6: MOVNE           R0, #5; sig
0x23e6f8: BLXNE           raise
0x23e6fc: LDREX.W         R0, [R8,#0x50]
0x23e700: CBNZ            R0, loc_23E71C
0x23e702: ADD.W           R0, R8, #0x50 ; 'P'
0x23e706: MOVW            R1, #0xA003
0x23e70a: DMB.W           ISH
0x23e70e: STREX.W         R2, R1, [R0]
0x23e712: CBZ             R2, loc_23E720
0x23e714: LDREX.W         R2, [R0]
0x23e718: CMP             R2, #0
0x23e71a: BEQ             loc_23E70E
0x23e71c: CLREX.W
0x23e720: DMB.W           ISH
0x23e724: MOV             R0, R8
0x23e726: POP.W           {R8}
0x23e72a: POP.W           {R4-R7,LR}
0x23e72e: B.W             ALCcontext_DecRef
