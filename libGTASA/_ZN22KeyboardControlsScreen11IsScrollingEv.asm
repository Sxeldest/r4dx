0x2a34b0: PUSH            {R4,R6,R7,LR}
0x2a34b2: ADD             R7, SP, #8
0x2a34b4: VPUSH           {D8-D9}
0x2a34b8: VLDR            S16, [R0,#0x40]
0x2a34bc: MOVS            R4, #0
0x2a34be: VCMP.F32        S16, #0.0
0x2a34c2: VMRS            APSR_nzcv, FPSCR
0x2a34c6: BEQ             loc_2A3506
0x2a34c8: LDR             R1, =(lastDevice_ptr - 0x2A34D0)
0x2a34ca: LDR             R2, =(gMobileMenu_ptr - 0x2A34D4)
0x2a34cc: ADD             R1, PC; lastDevice_ptr
0x2a34ce: LDR             R3, [R0]
0x2a34d0: ADD             R2, PC; gMobileMenu_ptr
0x2a34d2: LDR             R1, [R1]; lastDevice
0x2a34d4: LDR             R2, [R2]; gMobileMenu
0x2a34d6: LDR             R3, [R3,#0x44]
0x2a34d8: LDR             R1, [R1]
0x2a34da: ADD.W           R1, R2, R1,LSL#3
0x2a34de: VLDR            S18, [R1,#0x74]
0x2a34e2: MOVS            R1, #0
0x2a34e4: BLX             R3
0x2a34e6: VSUB.F32        S2, S18, S16
0x2a34ea: VMOV.F32        S0, #0.5
0x2a34ee: VMOV            S4, R0
0x2a34f2: VABS.F32        S2, S2
0x2a34f6: VMUL.F32        S0, S4, S0
0x2a34fa: VCMPE.F32       S2, S0
0x2a34fe: VMRS            APSR_nzcv, FPSCR
0x2a3502: IT GT
0x2a3504: MOVGT           R4, #1
0x2a3506: MOV             R0, R4
0x2a3508: VPOP            {D8-D9}
0x2a350c: POP             {R4,R6,R7,PC}
