0x25cfbc: PUSH            {R4,R5,R7,LR}
0x25cfbe: ADD             R7, SP, #8
0x25cfc0: MOV             R5, R0
0x25cfc2: BLX             j_GetContextRef
0x25cfc6: MOV             R4, R0
0x25cfc8: CBZ             R4, loc_25CFE0
0x25cfca: SUB.W           R0, R5, #0xC000; switch 4 cases
0x25cfce: CMP             R0, #3
0x25cfd0: BHI             def_25CFD2; jumptable 0025CFD2 default case
0x25cfd2: TBB.W           [PC,R0]; switch jump
0x25cfd6: DCB 2; jump table for switch statement
0x25cfd7: DCB 0x13
0x25cfd8: DCB 0x16
0x25cfd9: DCB 0x18
0x25cfda: VLDR            S0, [R4,#0x60]; jumptable 0025CFD2 case 49152
0x25cfde: B               loc_25D00A
0x25cfe0: MOVS            R5, #0
0x25cfe2: UXTB            R0, R5
0x25cfe4: POP             {R4,R5,R7,PC}
0x25cfe6: CMP.W           R5, #0xD000; jumptable 0025CFD2 default case
0x25cfea: BNE             loc_25D018
0x25cfec: LDR             R0, [R4,#0x58]
0x25cfee: MOVW            R1, #0xD002
0x25cff2: MOVS            R5, #0
0x25cff4: CMP             R0, R1
0x25cff6: IT EQ
0x25cff8: MOVEQ           R5, #1
0x25cffa: B               loc_25D054
0x25cffc: VLDR            S0, [R4,#0x64]; jumptable 0025CFD2 case 49153
0x25d000: B               loc_25D00A
0x25d002: LDR             R5, [R4,#0x6C]; jumptable 0025CFD2 case 49154
0x25d004: B               loc_25D054
0x25d006: VLDR            S0, [R4,#0x68]; jumptable 0025CFD2 case 49155
0x25d00a: VCMP.F32        S0, #0.0
0x25d00e: VMRS            APSR_nzcv, FPSCR
0x25d012: BEQ             loc_25D052
0x25d014: MOVS            R5, #1
0x25d016: B               loc_25D054
0x25d018: LDR             R0, =(TrapALError_ptr - 0x25D01E)
0x25d01a: ADD             R0, PC; TrapALError_ptr
0x25d01c: LDR             R0, [R0]; TrapALError
0x25d01e: LDRB            R0, [R0]
0x25d020: CMP             R0, #0
0x25d022: ITT NE
0x25d024: MOVNE           R0, #5; sig
0x25d026: BLXNE           raise
0x25d02a: LDREX.W         R0, [R4,#0x50]
0x25d02e: CBNZ            R0, loc_25D04A
0x25d030: ADD.W           R0, R4, #0x50 ; 'P'
0x25d034: MOVW            R1, #0xA002
0x25d038: DMB.W           ISH
0x25d03c: STREX.W         R2, R1, [R0]
0x25d040: CBZ             R2, loc_25D04E
0x25d042: LDREX.W         R2, [R0]
0x25d046: CMP             R2, #0
0x25d048: BEQ             loc_25D03C
0x25d04a: CLREX.W
0x25d04e: DMB.W           ISH
0x25d052: MOVS            R5, #0
0x25d054: MOV             R0, R4
0x25d056: BLX             j_ALCcontext_DecRef
0x25d05a: UXTB            R0, R5
0x25d05c: POP             {R4,R5,R7,PC}
