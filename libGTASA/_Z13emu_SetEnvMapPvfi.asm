0x1c052c: PUSH            {R4,R6,R7,LR}
0x1c052e: ADD             R7, SP, #8
0x1c0530: VPUSH           {D8}
0x1c0534: VMOV            S16, R1
0x1c0538: MOV             R4, R0
0x1c053a: CBZ             R2, loc_1C056A
0x1c053c: CMP             R2, #1
0x1c053e: BNE             loc_1C0578
0x1c0540: VCMP.F32        S16, #0.0
0x1c0544: MOV.W           R0, #0x1000000
0x1c0548: VMRS            APSR_nzcv, FPSCR
0x1c054c: ITTTT NE
0x1c054e: VLDRNE          S0, =1.4
0x1c0552: VLDRNE          S2, =0.32
0x1c0556: VLDRNE          S4, =0.01
0x1c055a: VMINNE.F32      D16, D8, D1
0x1c055e: ITT NE
0x1c0560: VMAXNE.F32      D1, D16, D2
0x1c0564: VMULNE.F32      S16, S2, S0
0x1c0568: B               loc_1C056C
0x1c056a: MOVS            R0, #0x40 ; '@'
0x1c056c: LDR             R1, =(curShaderStateFlags_ptr - 0x1C0572)
0x1c056e: ADD             R1, PC; curShaderStateFlags_ptr
0x1c0570: LDR             R1, [R1]; curShaderStateFlags
0x1c0572: LDR             R2, [R1]
0x1c0574: ORRS            R0, R2
0x1c0576: STR             R0, [R1]
0x1c0578: LDR             R0, [R4]
0x1c057a: MOVS            R1, #1
0x1c057c: LDR             R2, [R0,#0x18]
0x1c057e: MOV             R0, R4
0x1c0580: BLX             R2
0x1c0582: LDR             R0, [R4]
0x1c0584: MOVS            R1, #0
0x1c0586: MOVS            R2, #0
0x1c0588: LDR             R3, [R0,#0xC]
0x1c058a: MOV             R0, R4
0x1c058c: BLX             R3
0x1c058e: LDR             R0, =(envMapCoefficient_ptr - 0x1C0594)
0x1c0590: ADD             R0, PC; envMapCoefficient_ptr
0x1c0592: LDR             R0, [R0]; envMapCoefficient
0x1c0594: VSTR            S16, [R0]
0x1c0598: VPOP            {D8}
0x1c059c: POP             {R4,R6,R7,PC}
