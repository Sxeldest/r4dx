0x5a1890: PUSH            {R4-R7,LR}
0x5a1892: ADD             R7, SP, #0xC
0x5a1894: PUSH.W          {R8}
0x5a1898: VPUSH           {D8-D13}
0x5a189c: LDR             R1, =(_ZN7CClouds5ms_mfE_ptr - 0x5A18A8)
0x5a189e: MOVS            R5, #0
0x5a18a0: MOVS            R6, #0
0x5a18a2: MOVS            R4, #0
0x5a18a4: ADD             R1, PC; _ZN7CClouds5ms_mfE_ptr
0x5a18a6: LDR             R1, [R1]; CClouds::ms_mf ...
0x5a18a8: LDRB            R2, [R1,R4]
0x5a18aa: CBZ             R2, loc_5A18BA
0x5a18ac: ADDS            R2, R4, #1
0x5a18ae: ADDS            R5, #4
0x5a18b0: ADDS            R6, #0xC
0x5a18b2: CMP             R4, #0x31 ; '1'
0x5a18b4: MOV             R4, R2
0x5a18b6: BLT             loc_5A18A8
0x5a18b8: B               loc_5A19E0
0x5a18ba: ADDS.W          R1, R6, #0xC
0x5a18be: BEQ.W           loc_5A19E0
0x5a18c2: VLDR            S18, [R0]
0x5a18c6: VLDR            S20, [R0,#4]
0x5a18ca: VLDR            S22, [R0,#8]
0x5a18ce: BLX.W           rand
0x5a18d2: VMOV            S0, R0
0x5a18d6: VLDR            S16, =4.6566e-10
0x5a18da: VLDR            S24, =116.0
0x5a18de: VCVT.F32.S32    S0, S0
0x5a18e2: VLDR            S26, =-58.0
0x5a18e6: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x5A18EC)
0x5a18e8: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x5a18ea: LDR.W           R8, [R0]; CClouds::ms_mf ...
0x5a18ee: VMUL.F32        S0, S0, S16
0x5a18f2: ADD             R6, R8
0x5a18f4: VMUL.F32        S0, S0, S24
0x5a18f8: VADD.F32        S0, S0, S26
0x5a18fc: VSTR            S0, [R6,#0x34]
0x5a1900: BLX.W           rand
0x5a1904: VMOV            S0, R0
0x5a1908: VCVT.F32.S32    S0, S0
0x5a190c: VMUL.F32        S0, S0, S16
0x5a1910: VMUL.F32        S0, S0, S24
0x5a1914: VADD.F32        S0, S0, S26
0x5a1918: VSTR            S0, [R6,#0x38]
0x5a191c: BLX.W           rand
0x5a1920: VMOV            S0, R0
0x5a1924: VMOV.F32        S2, #10.0
0x5a1928: VCVT.F32.S32    S0, S0
0x5a192c: VMOV.F32        S4, #-5.0
0x5a1930: VMUL.F32        S0, S0, S16
0x5a1934: VMUL.F32        S0, S0, S2
0x5a1938: VLDR            S2, [R6,#0x34]
0x5a193c: VADD.F32        S2, S18, S2
0x5a1940: VADD.F32        S0, S0, S4
0x5a1944: VLDR            S4, [R6,#0x38]
0x5a1948: VADD.F32        S4, S20, S4
0x5a194c: VSTR            S2, [R6,#0x34]
0x5a1950: VADD.F32        S0, S22, S0
0x5a1954: VSTR            S4, [R6,#0x38]
0x5a1958: VSTR            S0, [R6,#0x3C]
0x5a195c: BLX.W           rand
0x5a1960: VMOV            S0, R0
0x5a1964: ADD             R5, R8
0x5a1966: VMOV.F32        S2, #6.0
0x5a196a: MOV.W           R0, #0x3F800000
0x5a196e: VCVT.F32.S32    S0, S0
0x5a1972: STR.W           R0, [R5,#0x354]
0x5a1976: VMOV.F32        S4, #4.0
0x5a197a: VMUL.F32        S0, S0, S16
0x5a197e: VMUL.F32        S0, S0, S2
0x5a1982: VADD.F32        S0, S0, S4
0x5a1986: VSTR            S0, [R5,#0x28C]
0x5a198a: BLX.W           rand
0x5a198e: VMOV            S0, R0
0x5a1992: ADDW            R0, R5, #0x41C
0x5a1996: VMOV.F32        S2, #12.0
0x5a199a: VCVT.F32.S32    S0, S0
0x5a199e: VMOV.F32        S4, #8.0
0x5a19a2: VMUL.F32        S0, S0, S16
0x5a19a6: VMUL.F32        S0, S0, S2
0x5a19aa: VADD.F32        S0, S0, S4
0x5a19ae: VSTR            S0, [R0]
0x5a19b2: BLX.W           rand
0x5a19b6: VMOV            S0, R0
0x5a19ba: VLDR            S2, =0.7
0x5a19be: VMOV.F32        S4, #0.5
0x5a19c2: ADD.W           R0, R5, #0x4F0
0x5a19c6: VCVT.F32.S32    S0, S0
0x5a19ca: VMUL.F32        S0, S0, S16
0x5a19ce: VMUL.F32        S0, S0, S2
0x5a19d2: VADD.F32        S0, S0, S4
0x5a19d6: VSTR            S0, [R0]
0x5a19da: MOVS            R0, #1
0x5a19dc: STRB.W          R0, [R8,R4]
0x5a19e0: VPOP            {D8-D13}
0x5a19e4: POP.W           {R8}
0x5a19e8: POP             {R4-R7,PC}
