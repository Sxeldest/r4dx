0x2c75fc: VMOV.F32        S0, #1.0
0x2c7600: VLDR            S2, [R0,#0x224]
0x2c7604: VCMP.F32        S2, S0
0x2c7608: VMRS            APSR_nzcv, FPSCR
0x2c760c: ITEE NE
0x2c760e: LDRNE.W         R1, [R0,#0x228]
0x2c7612: LDREQ.W         R1, [R0,#0x90]
0x2c7616: SUBEQ           R1, #1
0x2c7618: ADD.W           R0, R0, R1,LSL#2
0x2c761c: LDR.W           R0, [R0,#0x94]
0x2c7620: BX              LR
