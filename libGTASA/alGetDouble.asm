0x25d064: PUSH            {R4,R5,R7,LR}
0x25d066: ADD             R7, SP, #8
0x25d068: VPUSH           {D8}
0x25d06c: MOV             R5, R0
0x25d06e: BLX             j_GetContextRef
0x25d072: MOV             R4, R0
0x25d074: CBZ             R4, loc_25D090
0x25d076: SUB.W           R0, R5, #0xC000; switch 4 cases
0x25d07a: CMP             R0, #3
0x25d07c: BHI             def_25D07E; jumptable 0025D07E default case
0x25d07e: TBB.W           [PC,R0]; switch jump
0x25d082: DCB 2; jump table for switch statement
0x25d083: DCB 0x30
0x25d084: DCB 0x35
0x25d085: DCB 0x3A
0x25d086: VLDR            S0, [R4,#0x60]; jumptable 0025D07E case 49152
0x25d08a: VCVT.F64.F32    D8, S0
0x25d08e: B               loc_25D108
0x25d090: VMOV.I32        D8, #0
0x25d094: B               loc_25D10E
0x25d096: CMP.W           R5, #0xD000; jumptable 0025D07E default case
0x25d09a: BNE             loc_25D0A6
0x25d09c: VLDR            S0, [R4,#0x58]
0x25d0a0: VCVT.F64.U32    D8, S0
0x25d0a4: B               loc_25D108
0x25d0a6: LDR             R0, =(TrapALError_ptr - 0x25D0AC)
0x25d0a8: ADD             R0, PC; TrapALError_ptr
0x25d0aa: LDR             R0, [R0]; TrapALError
0x25d0ac: LDRB            R0, [R0]
0x25d0ae: CMP             R0, #0
0x25d0b0: ITT NE
0x25d0b2: MOVNE           R0, #5; sig
0x25d0b4: BLXNE           raise
0x25d0b8: LDREX.W         R0, [R4,#0x50]
0x25d0bc: CBNZ            R0, loc_25D0D8
0x25d0be: ADD.W           R0, R4, #0x50 ; 'P'
0x25d0c2: MOVW            R1, #0xA002
0x25d0c6: DMB.W           ISH
0x25d0ca: STREX.W         R2, R1, [R0]
0x25d0ce: CBZ             R2, loc_25D100
0x25d0d0: LDREX.W         R2, [R0]
0x25d0d4: CMP             R2, #0
0x25d0d6: BEQ             loc_25D0CA
0x25d0d8: VMOV.I32        D8, #0
0x25d0dc: CLREX.W
0x25d0e0: B               loc_25D104
0x25d0e2: VLDR            S0, [R4,#0x64]; jumptable 0025D07E case 49153
0x25d0e6: VCVT.F64.F32    D8, S0
0x25d0ea: B               loc_25D108
0x25d0ec: VLDR            S0, [R4,#0x6C]; jumptable 0025D07E case 49154
0x25d0f0: VCVT.F64.S32    D8, S0
0x25d0f4: B               loc_25D108
0x25d0f6: VLDR            S0, [R4,#0x68]; jumptable 0025D07E case 49155
0x25d0fa: VCVT.F64.F32    D8, S0
0x25d0fe: B               loc_25D108
0x25d100: VMOV.I32        D8, #0
0x25d104: DMB.W           ISH
0x25d108: MOV             R0, R4
0x25d10a: BLX             j_ALCcontext_DecRef
0x25d10e: VMOV            R0, R1, D8
0x25d112: VPOP            {D8}
0x25d116: POP             {R4,R5,R7,PC}
