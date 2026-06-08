0x25d1cc: PUSH            {R4,R5,R7,LR}
0x25d1ce: ADD             R7, SP, #8
0x25d1d0: MOV             R5, R0
0x25d1d2: BLX             j_GetContextRef
0x25d1d6: MOV             R4, R0
0x25d1d8: CBZ             R4, loc_25D1F0
0x25d1da: SUB.W           R0, R5, #0xC000; switch 4 cases
0x25d1de: CMP             R0, #3
0x25d1e0: BHI             def_25D1E2; jumptable 0025D1E2 default case
0x25d1e2: TBB.W           [PC,R0]; switch jump
0x25d1e6: DCB 2; jump table for switch statement
0x25d1e7: DCB 0xD
0x25d1e8: DCB 0x10
0x25d1e9: DCB 0x12
0x25d1ea: VLDR            S0, [R4,#0x60]; jumptable 0025D1E2 case 49152
0x25d1ee: B               loc_25D20E
0x25d1f0: MOVS            R5, #0
0x25d1f2: MOV             R0, R5
0x25d1f4: POP             {R4,R5,R7,PC}
0x25d1f6: CMP.W           R5, #0xD000; jumptable 0025D1E2 default case
0x25d1fa: BNE             loc_25D218
0x25d1fc: LDR             R5, [R4,#0x58]
0x25d1fe: B               loc_25D254
0x25d200: VLDR            S0, [R4,#0x64]; jumptable 0025D1E2 case 49153
0x25d204: B               loc_25D20E
0x25d206: LDR             R5, [R4,#0x6C]; jumptable 0025D1E2 case 49154
0x25d208: B               loc_25D254
0x25d20a: VLDR            S0, [R4,#0x68]; jumptable 0025D1E2 case 49155
0x25d20e: VCVT.S32.F32    S0, S0
0x25d212: VMOV            R5, S0
0x25d216: B               loc_25D254
0x25d218: LDR             R0, =(TrapALError_ptr - 0x25D21E)
0x25d21a: ADD             R0, PC; TrapALError_ptr
0x25d21c: LDR             R0, [R0]; TrapALError
0x25d21e: LDRB            R0, [R0]
0x25d220: CMP             R0, #0
0x25d222: ITT NE
0x25d224: MOVNE           R0, #5; sig
0x25d226: BLXNE           raise
0x25d22a: LDREX.W         R0, [R4,#0x50]
0x25d22e: CBNZ            R0, loc_25D24A
0x25d230: ADD.W           R0, R4, #0x50 ; 'P'
0x25d234: MOVW            R1, #0xA002
0x25d238: DMB.W           ISH
0x25d23c: STREX.W         R2, R1, [R0]
0x25d240: CBZ             R2, loc_25D24E
0x25d242: LDREX.W         R2, [R0]
0x25d246: CMP             R2, #0
0x25d248: BEQ             loc_25D23C
0x25d24a: CLREX.W
0x25d24e: MOVS            R5, #0
0x25d250: DMB.W           ISH
0x25d254: MOV             R0, R4
0x25d256: BLX             j_ALCcontext_DecRef
0x25d25a: MOV             R0, R5
0x25d25c: POP             {R4,R5,R7,PC}
