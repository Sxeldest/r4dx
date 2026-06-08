0x5b1364: PUSH            {R4-R7,LR}
0x5b1366: ADD             R7, SP, #0xC
0x5b1368: PUSH.W          {R8-R11}
0x5b136c: LDR.W           R12, =(TheCamera_ptr - 0x5B1380)
0x5b1370: VMOV.F32        S2, #15.0
0x5b1374: VLDR            S0, [R7,#arg_C]
0x5b1378: VMOV            S4, R1
0x5b137c: ADD             R12, PC; TheCamera_ptr
0x5b137e: LDR.W           R12, [R12]; TheCamera
0x5b1382: LDR.W           R4, [R12,#(dword_951FBC - 0x951FA8)]
0x5b1386: VADD.F32        S2, S0, S2
0x5b138a: ADD.W           LR, R4, #0x30 ; '0'
0x5b138e: CMP             R4, #0
0x5b1390: IT EQ
0x5b1392: ADDEQ.W         LR, R12, #4
0x5b1396: VLDR            S6, [LR]
0x5b139a: VSUB.F32        S4, S4, S6
0x5b139e: VCMPE.F32       S4, S2
0x5b13a2: VMRS            APSR_nzcv, FPSCR
0x5b13a6: BGE.W           loc_5B14E6
0x5b13aa: VNEG.F32        S8, S2
0x5b13ae: VCMPE.F32       S4, S8
0x5b13b2: VMRS            APSR_nzcv, FPSCR
0x5b13b6: BLE.W           loc_5B14E6
0x5b13ba: VLDR            S6, [LR,#4]
0x5b13be: VMOV            S10, R2
0x5b13c2: VSUB.F32        S6, S10, S6
0x5b13c6: VCMPE.F32       S6, S2
0x5b13ca: VMRS            APSR_nzcv, FPSCR
0x5b13ce: BGE.W           loc_5B14E6
0x5b13d2: VCMPE.F32       S6, S8
0x5b13d6: VMRS            APSR_nzcv, FPSCR
0x5b13da: BLE.W           loc_5B14E6
0x5b13de: LDR             R4, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B13E4)
0x5b13e0: ADD             R4, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b13e2: LDR             R4, [R4]; CPointLights::NumLights ...
0x5b13e4: LDR.W           R12, [R4]; CPointLights::NumLights
0x5b13e8: CMP.W           R12, #0x1F
0x5b13ec: BGT             loc_5B14E6
0x5b13ee: VMOV            S8, R3
0x5b13f2: VLDR            S10, [LR,#8]
0x5b13f6: VMUL.F32        S6, S6, S6
0x5b13fa: VMUL.F32        S4, S4, S4
0x5b13fe: VSUB.F32        S8, S8, S10
0x5b1402: VADD.F32        S4, S4, S6
0x5b1406: VMUL.F32        S6, S8, S8
0x5b140a: VADD.F32        S4, S4, S6
0x5b140e: VSQRT.F32       S8, S4
0x5b1412: VCMPE.F32       S8, S2
0x5b1416: VMRS            APSR_nzcv, FPSCR
0x5b141a: BGE             loc_5B14E6
0x5b141c: VMOV.F32        S12, #0.75
0x5b1420: LDR             R6, =(_ZN12CPointLights7aLightsE_ptr - 0x5B142E)
0x5b1422: ADD.W           LR, R12, R12,LSL#1
0x5b1426: LDRD.W          R4, R11, [R7,#arg_0]
0x5b142a: ADD             R6, PC; _ZN12CPointLights7aLightsE_ptr
0x5b142c: LDR             R5, [R7,#arg_1C]
0x5b142e: MOV.W           R8, LR,LSL#4
0x5b1432: VLDR            S4, [R7,#arg_18]
0x5b1436: LDR             R6, [R6]; CPointLights::aLights ...
0x5b1438: VLDR            S6, [R7,#arg_14]
0x5b143c: VLDR            S10, [R7,#arg_10]
0x5b1440: VMUL.F32        S12, S2, S12
0x5b1444: STR.W           R1, [R6,R8]
0x5b1448: ADD.W           R1, R6, LR,LSL#4
0x5b144c: LDR.W           R10, [R7,#arg_8]
0x5b1450: STRB.W          R5, [R1,#0x2D]
0x5b1454: STRB.W          R0, [R1,#0x2C]
0x5b1458: ADDS            R0, R1, #4
0x5b145a: STM.W           R0, {R2-R4,R11}
0x5b145e: VCMPE.F32       S8, S12
0x5b1462: LDR.W           R9, [R7,#arg_24]
0x5b1466: VMRS            APSR_nzcv, FPSCR
0x5b146a: LDR             R0, [R7,#arg_20]
0x5b146c: STR.W           R10, [R1,#0x14]
0x5b1470: STRB.W          R0, [R1,#0x2E]
0x5b1474: VSTR            S0, [R1,#0x18]
0x5b1478: STR.W           R9, [R1,#0x28]
0x5b147c: BGE             loc_5B1492
0x5b147e: LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1484)
0x5b1480: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1482: LDR             R0, [R0]; CPointLights::aLights ...
0x5b1484: ADD.W           R0, R0, LR,LSL#4
0x5b1488: VSTR            S10, [R0,#0x1C]
0x5b148c: VSTR            S6, [R0,#0x20]
0x5b1490: B               loc_5B14CC
0x5b1492: VDIV.F32        S0, S8, S2
0x5b1496: LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B149C)
0x5b1498: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b149a: LDR             R0, [R0]; CPointLights::aLights ...
0x5b149c: ADD.W           R0, R0, LR,LSL#4
0x5b14a0: VMOV.F32        S2, #-0.75
0x5b14a4: VMOV.F32        S8, #-4.0
0x5b14a8: VADD.F32        S0, S0, S2
0x5b14ac: VMOV.F32        S2, #1.0
0x5b14b0: VMUL.F32        S0, S0, S8
0x5b14b4: VADD.F32        S0, S0, S2
0x5b14b8: VMUL.F32        S2, S0, S6
0x5b14bc: VMUL.F32        S6, S0, S10
0x5b14c0: VMUL.F32        S4, S0, S4
0x5b14c4: VSTR            S6, [R0,#0x1C]
0x5b14c8: VSTR            S2, [R0,#0x20]
0x5b14cc: LDR             R0, =(_ZN12CPointLights7aLightsE_ptr - 0x5B14D4)
0x5b14ce: LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B14D6)
0x5b14d0: ADD             R0, PC; _ZN12CPointLights7aLightsE_ptr
0x5b14d2: ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b14d4: LDR             R0, [R0]; CPointLights::aLights ...
0x5b14d6: LDR             R1, [R1]; CPointLights::NumLights ...
0x5b14d8: ADD.W           R0, R0, LR,LSL#4
0x5b14dc: VSTR            S4, [R0,#0x24]
0x5b14e0: ADD.W           R0, R12, #1
0x5b14e4: STR             R0, [R1]; CPointLights::NumLights
0x5b14e6: POP.W           {R8-R11}
0x5b14ea: POP             {R4-R7,PC}
