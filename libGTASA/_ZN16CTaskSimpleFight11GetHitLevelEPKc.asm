0x475184: PUSH            {R4,R6,R7,LR}
0x475186: ADD             R7, SP, #8
0x475188: MOV             R4, R0
0x47518a: LDRB            R0, [R4]
0x47518c: SUBS            R0, #0x42 ; 'B'; switch 11 cases
0x47518e: CMP             R0, #0xA
0x475190: BHI             def_475194; jumptable 00475194 default case, cases 67-70,73-75
0x475192: MOVS            R1, #0
0x475194: TBB.W           [PC,R0]; switch jump
0x475198: DCB 6; jump table for switch statement
0x475199: DCB 9
0x47519a: DCB 9
0x47519b: DCB 9
0x47519c: DCB 9
0x47519d: DCB 0x1D
0x47519e: DCB 0x1B
0x47519f: DCB 9
0x4751a0: DCB 9
0x4751a1: DCB 9
0x4751a2: DCB 0x20
0x4751a3: ALIGN 2
0x4751a4: MOVS            R1, #3; jumptable 00475194 case 66
0x4751a6: UXTB            R0, R1
0x4751a8: POP             {R4,R6,R7,PC}
0x4751aa: ADR             R1, dword_4751EC; jumptable 00475194 default case, cases 67-70,73-75
0x4751ac: MOV             R0, R4; char *
0x4751ae: BLX             strcmp
0x4751b2: CBZ             R0, loc_4751DE
0x4751b4: ADR             R1, dword_4751F0; char *
0x4751b6: MOV             R0, R4; char *
0x4751b8: BLX             strcmp
0x4751bc: CBZ             R0, loc_4751E4
0x4751be: ADR             R1, dword_4751F4; char *
0x4751c0: MOV             R0, R4; char *
0x4751c2: BLX             strcmp
0x4751c6: MOVS            R1, #7
0x4751c8: CMP             R0, #0
0x4751ca: IT EQ
0x4751cc: MOVEQ           R1, #6
0x4751ce: UXTB            R0, R1; jumptable 00475194 case 72
0x4751d0: POP             {R4,R6,R7,PC}
0x4751d2: MOVS            R1, #2; jumptable 00475194 case 71
0x4751d4: UXTB            R0, R1
0x4751d6: POP             {R4,R6,R7,PC}
0x4751d8: MOVS            R1, #1; jumptable 00475194 case 76
0x4751da: UXTB            R0, R1
0x4751dc: POP             {R4,R6,R7,PC}
0x4751de: MOVS            R1, #4
0x4751e0: UXTB            R0, R1
0x4751e2: POP             {R4,R6,R7,PC}
0x4751e4: MOVS            R1, #5
0x4751e6: UXTB            R0, R1
0x4751e8: POP             {R4,R6,R7,PC}
