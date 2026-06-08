0x3fe7c8: PUSH            {R4,R5,R7,LR}
0x3fe7ca: ADD             R7, SP, #8
0x3fe7cc: VPUSH           {D8-D9}
0x3fe7d0: SUB             SP, SP, #0x30
0x3fe7d2: MOV             R4, R0
0x3fe7d4: LDRB.W          R0, [R4,#0x44]
0x3fe7d8: LSLS            R0, R0, #0x18
0x3fe7da: BMI             loc_3FE7E2
0x3fe7dc: VLDR            S0, [R4,#0x5C]
0x3fe7e0: B               loc_3FE878
0x3fe7e2: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE7EA)
0x3fe7e4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FE7F0)
0x3fe7e6: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe7e8: VLDR            S0, =0.001
0x3fe7ec: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3fe7ee: LDRSH.W         R2, [R4,#0x26]
0x3fe7f2: LDR             R5, [R1]; CTimer::ms_fTimeStep ...
0x3fe7f4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3fe7f6: VLDR            S2, [R5]
0x3fe7fa: LDR.W           R0, [R0,R2,LSL#2]
0x3fe7fe: VMUL.F32        S0, S2, S0
0x3fe802: VLDR            S2, =0.0
0x3fe806: LDR             R0, [R0,#0x2C]
0x3fe808: VLDR            S4, [R0,#0x24]
0x3fe80c: LDR             R0, [R4,#0x14]
0x3fe80e: VMOV            R1, S0
0x3fe812: VMUL.F32        S2, S4, S2
0x3fe816: ADD.W           R2, R0, #0x30 ; '0'
0x3fe81a: CMP             R0, #0
0x3fe81c: MOV.W           R0, #0
0x3fe820: IT EQ
0x3fe822: ADDEQ           R2, R4, #4
0x3fe824: VLDR            S0, [R2]
0x3fe828: VLDR            S6, [R2,#4]
0x3fe82c: VLDR            S8, [R2,#8]
0x3fe830: ADD             R2, SP, #0x48+var_44
0x3fe832: STRD.W          R0, R0, [SP,#0x48+var_34]
0x3fe836: MOV.W           R0, #0x3F800000
0x3fe83a: VSUB.F32        S4, S8, S4
0x3fe83e: STR             R0, [SP,#0x48+var_2C]
0x3fe840: VSUB.F32        S6, S6, S2
0x3fe844: MOV             R0, R4
0x3fe846: VSUB.F32        S0, S0, S2
0x3fe84a: VSTR            S4, [SP,#0x48+var_3C]
0x3fe84e: VSTR            S6, [SP,#0x48+var_40]
0x3fe852: VSTR            S0, [SP,#0x48+var_44]
0x3fe856: BLX             j__ZN9CPhysical13ApplyFrictionEfR9CColPoint; CPhysical::ApplyFriction(float,CColPoint &)
0x3fe85a: LDR             R1, [R5]; y
0x3fe85c: MOV             R0, #0x3F7AE148; x
0x3fe864: BLX             powf
0x3fe868: VLDR            S0, [R4,#0x5C]
0x3fe86c: VMOV            S2, R0
0x3fe870: VMUL.F32        S0, S2, S0
0x3fe874: VSTR            S0, [R4,#0x5C]
0x3fe878: ADD.W           R1, R4, #0x48 ; 'H'
0x3fe87c: ADD.W           R2, R4, #0x60 ; '`'
0x3fe880: VLDR            S6, [R4,#0x74]
0x3fe884: MOVS            R3, #0
0x3fe886: VLD1.32         {D16-D17}, [R1]
0x3fe88a: VADD.F32        S0, S6, S0
0x3fe88e: VLD1.32         {D18-D19}, [R2]
0x3fe892: VADD.F32        Q4, Q9, Q8
0x3fe896: VLDR            S2, [R4,#0x58]
0x3fe89a: VLDR            S4, [R4,#0x70]
0x3fe89e: VMOV.I32        Q8, #0
0x3fe8a2: LDRB.W          R0, [R4,#0x3A]
0x3fe8a6: VADD.F32        S2, S4, S2
0x3fe8aa: STRD.W          R3, R3, [R4,#0x70]
0x3fe8ae: VST1.32         {D16-D17}, [R2]
0x3fe8b2: VST1.32         {D8-D9}, [R1]
0x3fe8b6: AND.W           R1, R0, #7
0x3fe8ba: CMP             R1, #2
0x3fe8bc: VSTR            S2, [R4,#0x58]
0x3fe8c0: VSTR            S0, [R4,#0x5C]
0x3fe8c4: BNE             loc_3FE964
0x3fe8c6: LDR.W           R1, [R4,#0x5A0]
0x3fe8ca: CMP             R1, #9
0x3fe8cc: ITT EQ
0x3fe8ce: ANDEQ.W         R0, R0, #0xF8
0x3fe8d2: CMPEQ           R0, #0x20 ; ' '
0x3fe8d4: BNE             loc_3FE964
0x3fe8d6: LDR             R0, [R4,#0x44]
0x3fe8d8: CMP             R0, #0
0x3fe8da: BLT             loc_3FE964
0x3fe8dc: LDR             R0, [R4,#0x14]
0x3fe8de: VLDR            S6, =0.707
0x3fe8e2: VLDR            S4, [R0,#0x28]
0x3fe8e6: VABS.F32        S4, S4
0x3fe8ea: VCMPE.F32       S4, S6
0x3fe8ee: VMRS            APSR_nzcv, FPSCR
0x3fe8f2: BGE             loc_3FE964
0x3fe8f4: VMUL.F32        S4, S17, S17
0x3fe8f8: VMUL.F32        S6, S16, S16
0x3fe8fc: VMUL.F32        S8, S18, S18
0x3fe900: VADD.F32        S4, S6, S4
0x3fe904: VLDR            S6, =0.0025
0x3fe908: VADD.F32        S4, S4, S8
0x3fe90c: VCMPE.F32       S4, S6
0x3fe910: VMRS            APSR_nzcv, FPSCR
0x3fe914: BGE             loc_3FE964
0x3fe916: VMUL.F32        S2, S2, S2
0x3fe91a: VMUL.F32        S4, S19, S19
0x3fe91e: VMUL.F32        S0, S0, S0
0x3fe922: VADD.F32        S2, S4, S2
0x3fe926: VADD.F32        S0, S2, S0
0x3fe92a: VLDR            S2, =0.0001
0x3fe92e: VCMPE.F32       S0, S2
0x3fe932: VMRS            APSR_nzcv, FPSCR
0x3fe936: BGE             loc_3FE964
0x3fe938: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3FE93E)
0x3fe93a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3fe93c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3fe93e: LDR             R1, [R0]; y
0x3fe940: MOV.W           R0, #0x3F000000; x
0x3fe944: BLX             powf
0x3fe948: VMOV            S0, R0
0x3fe94c: VMUL.F32        S4, S16, S0
0x3fe950: VMUL.F32        S2, S0, S17
0x3fe954: VMUL.F32        S0, S0, S18
0x3fe958: VSTR            S4, [R4,#0x48]
0x3fe95c: VSTR            S2, [R4,#0x4C]
0x3fe960: VSTR            S0, [R4,#0x50]
0x3fe964: ADD             SP, SP, #0x30 ; '0'
0x3fe966: VPOP            {D8-D9}
0x3fe96a: POP             {R4,R5,R7,PC}
