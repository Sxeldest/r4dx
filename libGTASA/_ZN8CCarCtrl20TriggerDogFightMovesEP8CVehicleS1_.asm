0x2f9834: PUSH            {R4-R7,LR}
0x2f9836: ADD             R7, SP, #0xC
0x2f9838: PUSH.W          {R8}
0x2f983c: VPUSH           {D8-D13}
0x2f9840: SUB             SP, SP, #0x10
0x2f9842: MOV             R8, R0
0x2f9844: MOV             R5, R1
0x2f9846: LDRB.W          R0, [R8,#0x3BF]
0x2f984a: CMP             R0, #0
0x2f984c: BNE.W           def_2F993E; jumptable 002F993E default case
0x2f9850: LDR             R0, [R5,#0x14]
0x2f9852: ADDS            R6, R5, #4
0x2f9854: LDR.W           R1, [R8,#0x14]
0x2f9858: ADD.W           R4, R8, #4
0x2f985c: CMP             R0, #0
0x2f985e: MOV             R2, R6
0x2f9860: IT NE
0x2f9862: ADDNE.W         R2, R0, #0x30 ; '0'
0x2f9866: CMP             R1, #0
0x2f9868: MOV             R0, R4
0x2f986a: VLDR            S0, [R2]
0x2f986e: VLDR            S2, [R2,#4]
0x2f9872: VLDR            S4, [R2,#8]
0x2f9876: IT NE
0x2f9878: ADDNE.W         R0, R1, #0x30 ; '0'
0x2f987c: VLDR            S6, [R0]
0x2f9880: VLDR            S8, [R0,#4]
0x2f9884: VSUB.F32        S0, S6, S0
0x2f9888: VLDR            S10, [R0,#8]
0x2f988c: VSUB.F32        S2, S8, S2
0x2f9890: VSUB.F32        S4, S10, S4
0x2f9894: VMUL.F32        S8, S0, S0
0x2f9898: VMUL.F32        S6, S2, S2
0x2f989c: VSTR            S2, [SP,#0x50+var_48]
0x2f98a0: VMUL.F32        S10, S4, S4
0x2f98a4: VSTR            S0, [SP,#0x50+var_4C]
0x2f98a8: VSTR            S4, [SP,#0x50+var_44]
0x2f98ac: VADD.F32        S6, S8, S6
0x2f98b0: VLDR            S8, =70.0
0x2f98b4: VADD.F32        S6, S6, S10
0x2f98b8: VSQRT.F32       S6, S6
0x2f98bc: VCMPE.F32       S6, S8
0x2f98c0: VMRS            APSR_nzcv, FPSCR
0x2f98c4: BGE.W           def_2F993E; jumptable 002F993E default case
0x2f98c8: ADD             R0, SP, #0x50+var_4C; this
0x2f98ca: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f98ce: LDR             R0, [R5,#0x14]
0x2f98d0: LDR.W           R1, [R8,#0x14]
0x2f98d4: CMP             R0, #0
0x2f98d6: IT NE
0x2f98d8: ADDNE.W         R6, R0, #0x30 ; '0'
0x2f98dc: CMP             R1, #0
0x2f98de: VLDR            S0, [R6,#8]
0x2f98e2: IT NE
0x2f98e4: ADDNE.W         R4, R1, #0x30 ; '0'
0x2f98e8: VLDR            S2, [R4,#8]
0x2f98ec: VSUB.F32        S0, S2, S0
0x2f98f0: VMOV.F32        S2, #15.0
0x2f98f4: VABS.F32        S0, S0
0x2f98f8: VCMPE.F32       S0, S2
0x2f98fc: VMRS            APSR_nzcv, FPSCR
0x2f9900: BGE             def_2F993E; jumptable 002F993E default case
0x2f9902: VLDR            S16, [SP,#0x50+var_4C]
0x2f9906: VLDR            S20, [SP,#0x50+var_48]
0x2f990a: VLDR            S18, [SP,#0x50+var_44]
0x2f990e: VLDR            S22, [R0,#0x10]
0x2f9912: VLDR            S26, [R0,#0x14]
0x2f9916: VLDR            S24, [R0,#0x18]
0x2f991a: BLX             rand
0x2f991e: MOV             R1, #0xFFFFFFF4
0x2f9922: UXTAB.W         R0, R1, R0
0x2f9926: CMP             R0, #3; switch 4 cases
0x2f9928: BHI             def_2F993E; jumptable 002F993E default case
0x2f992a: VMUL.F32        S0, S20, S26
0x2f992e: VMUL.F32        S2, S16, S22
0x2f9932: VMUL.F32        S4, S18, S24
0x2f9936: VADD.F32        S0, S2, S0
0x2f993a: VADD.F32        S0, S0, S4
0x2f993e: TBB.W           [PC,R0]; switch jump
0x2f9942: DCB 2; jump table for switch statement
0x2f9943: DCB 0x16
0x2f9944: DCB 0x1F
0x2f9945: DCB 0x33
0x2f9946: VCMPE.F32       S0, #0.0; jumptable 002F993E case 0
0x2f994a: VMRS            APSR_nzcv, FPSCR
0x2f994e: BLE             def_2F993E; jumptable 002F993E default case
0x2f9950: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F995C)
0x2f9952: MOVS            R1, #0x10
0x2f9954: STRB.W          R1, [R8,#0x3BF]
0x2f9958: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f995a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f995c: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x2f995e: BLX             rand
0x2f9962: BFC.W           R0, #0xA, #0x16
0x2f9966: ADD             R0, R4
0x2f9968: ADDW            R0, R0, #0x5DC
0x2f996c: B               loc_2F99D2
0x2f996e: VCMPE.F32       S0, #0.0; jumptable 002F993E case 1
0x2f9972: VMRS            APSR_nzcv, FPSCR
0x2f9976: BLE             def_2F993E; jumptable 002F993E default case
0x2f9978: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9980)
0x2f997a: MOVS            R1, #0x11
0x2f997c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f997e: B               loc_2F9990
0x2f9980: VCMPE.F32       S0, #0.0; jumptable 002F993E case 2
0x2f9984: VMRS            APSR_nzcv, FPSCR
0x2f9988: BLE             def_2F993E; jumptable 002F993E default case
0x2f998a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9992)
0x2f998c: MOVS            R1, #0x12
0x2f998e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f9990: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f9992: STRB.W          R1, [R8,#0x3BF]
0x2f9996: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x2f9998: BLX             rand
0x2f999c: BFC.W           R0, #9, #0x17
0x2f99a0: ADD             R0, R4
0x2f99a2: ADD.W           R0, R0, #0x2BC
0x2f99a6: B               loc_2F99D2
0x2f99a8: VLDR            S2, =0.7; jumptable 002F993E case 3
0x2f99ac: VCMPE.F32       S0, S2
0x2f99b0: VMRS            APSR_nzcv, FPSCR
0x2f99b4: BLE             def_2F993E; jumptable 002F993E default case
0x2f99b6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F99C2)
0x2f99b8: MOVS            R1, #0xF
0x2f99ba: STRB.W          R1, [R8,#0x3BF]
0x2f99be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f99c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f99c2: LDR             R4, [R0]; CTimer::m_snTimeInMilliseconds
0x2f99c4: BLX             rand
0x2f99c8: BFC.W           R0, #0xB, #0x15
0x2f99cc: ADD             R0, R4
0x2f99ce: ADDW            R0, R0, #0xBB8
0x2f99d2: STR.W           R0, [R8,#0x3C0]
0x2f99d6: ADD             SP, SP, #0x10; jumptable 002F993E default case
0x2f99d8: VPOP            {D8-D13}
0x2f99dc: POP.W           {R8}
0x2f99e0: POP             {R4-R7,PC}
