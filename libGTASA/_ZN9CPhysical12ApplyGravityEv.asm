0x3fe734: PUSH            {R4,R6,R7,LR}
0x3fe736: ADD             R7, SP, #8
0x3fe738: VPUSH           {D8-D9}
0x3fe73c: SUB             SP, SP, #0x20
0x3fe73e: MOV             R4, R0
0x3fe740: LDR             R0, [R4,#0x44]
0x3fe742: AND.W           R1, R0, #0x22 ; '"'
0x3fe746: CMP             R1, #2
0x3fe748: BNE             loc_3FE7B4
0x3fe74a: LSLS            R0, R0, #0x19
0x3fe74c: BMI             loc_3FE774
0x3fe74e: LDRB            R0, [R4,#0x1C]
0x3fe750: LSLS            R0, R0, #0x1F
0x3fe752: BEQ             loc_3FE7B4
0x3fe754: LDR             R0, =0x278FB6
0x3fe756: BL              sub_3F6624
0x3fe75a: ADD             R0, PC
0x3fe75c: LDR             R0, [R0]
0x3fe75e: VLDR            S2, [R0]
0x3fe762: VMUL.F32        S0, S2, S0
0x3fe766: VLDR            S2, [R4,#0x50]
0x3fe76a: VADD.F32        S0, S2, S0
0x3fe76e: VSTR            S0, [R4,#0x50]
0x3fe772: B               loc_3FE7B4
0x3fe774: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE780)
0x3fe776: ADD.W           R2, R4, #0xA8
0x3fe77a: LDR             R1, [R4,#0x14]; CVector *
0x3fe77c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe77e: VLDR            S16, [R4,#0x90]
0x3fe782: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fe784: VLDR            S18, [R0]
0x3fe788: ADD             R0, SP, #0x38+var_24; CMatrix *
0x3fe78a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3fe78e: BL              sub_3F6624
0x3fe792: ADD             R2, SP, #0x38+var_24
0x3fe794: MOV.W           R12, #1
0x3fe798: VMUL.F32        S0, S18, S0
0x3fe79c: LDM             R2, {R0-R2}
0x3fe79e: STMEA.W         SP, {R0-R2,R12}
0x3fe7a2: MOV             R0, R4
0x3fe7a4: MOVS            R1, #0
0x3fe7a6: MOVS            R2, #0
0x3fe7a8: VMUL.F32        S0, S0, S16
0x3fe7ac: VMOV            R3, S0
0x3fe7b0: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x3fe7b4: ADD             SP, SP, #0x20 ; ' '
0x3fe7b6: VPOP            {D8-D9}
0x3fe7ba: POP             {R4,R6,R7,PC}
