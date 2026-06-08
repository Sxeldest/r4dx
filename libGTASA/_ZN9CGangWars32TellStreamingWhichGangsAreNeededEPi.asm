0x30e31c: PUSH            {R4,R6,R7,LR}
0x30e31e: ADD             R7, SP, #8
0x30e320: SUB             SP, SP, #0x10
0x30e322: MOV             R4, R0
0x30e324: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30E32A)
0x30e326: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30e328: LDR             R0, [R0]; CGangWars::State2 ...
0x30e32a: LDR             R0, [R0]; CGangWars::State2
0x30e32c: CBZ             R0, loc_30E378
0x30e32e: MOV             R0, SP; int
0x30e330: MOV.W           R1, #0xFFFFFFFF
0x30e334: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30e338: LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30E342)
0x30e33a: VLDR            D16, [SP,#0x18+var_18]
0x30e33e: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30e340: VLDR            S2, =150.0
0x30e344: LDR             R0, [R0]; CGangWars::PointOfAttack ...
0x30e346: VLDR            D17, [R0]
0x30e34a: VSUB.F32        D16, D16, D17
0x30e34e: VMUL.F32        D0, D16, D16
0x30e352: VADD.F32        S0, S0, S1
0x30e356: VSQRT.F32       S0, S0
0x30e35a: VCMPE.F32       S0, S2
0x30e35e: VMRS            APSR_nzcv, FPSCR
0x30e362: BGE             loc_30E378
0x30e364: LDR             R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30E36E)
0x30e366: MOVS            R2, #1
0x30e368: LDR             R1, [R4]
0x30e36a: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30e36c: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30e36e: LDR             R0, [R0]; CGangWars::Gang1
0x30e370: LSL.W           R0, R2, R0
0x30e374: ORRS            R0, R1
0x30e376: STR             R0, [R4]
0x30e378: ADD             SP, SP, #0x10
0x30e37a: POP             {R4,R6,R7,PC}
