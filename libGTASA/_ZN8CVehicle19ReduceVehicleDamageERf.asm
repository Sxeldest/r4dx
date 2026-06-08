0x583ac0: PUSH            {R4,R6,R7,LR}
0x583ac2: ADD             R7, SP, #8
0x583ac4: LDRB.W          R0, [R0,#0x3A]
0x583ac8: MOV             R4, R1
0x583aca: CMP             R0, #7
0x583acc: IT HI
0x583ace: POPHI           {R4,R6,R7,PC}
0x583ad0: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x583AD6)
0x583ad2: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x583ad4: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x583ad6: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x583ad8: CBZ             R0, loc_583AF6
0x583ada: LDR             R1, =(aStrap3_0 - 0x583AE2); "strap3"
0x583adc: ADDS            R0, #8; char *
0x583ade: ADD             R1, PC; "strap3"
0x583ae0: BLX             strcmp
0x583ae4: CBNZ            R0, loc_583AF6
0x583ae6: VMOV.F32        S0, #0.25
0x583aea: VLDR            S2, [R4]
0x583aee: VMUL.F32        S0, S2, S0
0x583af2: VSTR            S0, [R4]
0x583af6: BLX             j__ZN6CStats21GetPercentageProgressEv; CStats::GetPercentageProgress(void)
0x583afa: VMOV            S2, R0
0x583afe: VLDR            S0, =100.0
0x583b02: ADR             R0, loc_583B30
0x583b04: VLDR            S4, [R4]
0x583b08: VCMPE.F32       S2, S0
0x583b0c: VMRS            APSR_nzcv, FPSCR
0x583b10: IT LT
0x583b12: ADDLT           R0, #4
0x583b14: VLDR            S0, [R0]
0x583b18: VMUL.F32        S0, S4, S0
0x583b1c: VSTR            S0, [R4]
0x583b20: POP             {R4,R6,R7,PC}
