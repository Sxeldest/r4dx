0x5b17c8: PUSH            {R4-R7,LR}
0x5b17ca: ADD             R7, SP, #0xC
0x5b17cc: PUSH.W          {R8,R9,R11}
0x5b17d0: LDR             R1, =(_ZN12CPointLights9NumLightsE_ptr - 0x5B17D6)
0x5b17d2: ADD             R1, PC; _ZN12CPointLights9NumLightsE_ptr
0x5b17d4: LDR             R1, [R1]; CPointLights::NumLights ...
0x5b17d6: LDR             R1, [R1]; CPointLights::NumLights
0x5b17d8: CMP             R1, #1
0x5b17da: BLT.W           loc_5B1914
0x5b17de: VMOV.F32        S2, #1.0
0x5b17e2: LDR             R6, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17EC)
0x5b17e4: LDR             R2, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17F2)
0x5b17e6: MOVS            R4, #0
0x5b17e8: ADD             R6, PC; _ZN12CPointLights7aLightsE_ptr
0x5b17ea: LDR             R3, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17F8)
0x5b17ec: LDR             R5, =(_ZN12CPointLights7aLightsE_ptr - 0x5B17FC)
0x5b17ee: ADD             R2, PC; _ZN12CPointLights7aLightsE_ptr
0x5b17f0: LDR.W           R12, [R6]; CPointLights::aLights ...
0x5b17f4: ADD             R3, PC; _ZN12CPointLights7aLightsE_ptr
0x5b17f6: LDR             R6, =(_ZN12CPointLights7aLightsE_ptr - 0x5B1804)
0x5b17f8: ADD             R5, PC; _ZN12CPointLights7aLightsE_ptr
0x5b17fa: LDR             R2, [R2]; CPointLights::aLights ...
0x5b17fc: VMOV.F32        S4, S2
0x5b1800: ADD             R6, PC; _ZN12CPointLights7aLightsE_ptr
0x5b1802: LDR.W           R8, [R5]; CPointLights::aLights ...
0x5b1806: MOVS            R5, #0
0x5b1808: LDR.W           R9, [R3]; CPointLights::aLights ...
0x5b180c: LDR.W           LR, [R6]; CPointLights::aLights ...
0x5b1810: VLDR            S0, =0.0
0x5b1814: VLDR            S6, =0.33333
0x5b1818: ADD.W           R6, R4, R4,LSL#1
0x5b181c: ADD.W           R4, R2, R6,LSL#4
0x5b1820: LDRB.W          R4, [R4,#0x2C]
0x5b1824: SUBS            R3, R4, #3
0x5b1826: UXTB            R3, R3
0x5b1828: CMP             R3, #2
0x5b182a: BCC             loc_5B1908
0x5b182c: ADD.W           R3, R9, R6,LSL#4
0x5b1830: VLDR            S10, [R0]
0x5b1834: VLDR            S12, [R3]
0x5b1838: VLDR            S8, [R3,#0x18]
0x5b183c: VSUB.F32        S10, S12, S10
0x5b1840: VNEG.F32        S12, S8
0x5b1844: VCMPE.F32       S10, S12
0x5b1848: VMRS            APSR_nzcv, FPSCR
0x5b184c: BLE             loc_5B1908
0x5b184e: VCMPE.F32       S10, S8
0x5b1852: VMRS            APSR_nzcv, FPSCR
0x5b1856: BGE             loc_5B1908
0x5b1858: ADD.W           R3, R12, R6,LSL#4
0x5b185c: VLDR            S14, [R0,#4]
0x5b1860: VLDR            S1, [R3,#4]
0x5b1864: VSUB.F32        S14, S1, S14
0x5b1868: VCMPE.F32       S14, S12
0x5b186c: VMRS            APSR_nzcv, FPSCR
0x5b1870: BLE             loc_5B1908
0x5b1872: VCMPE.F32       S14, S8
0x5b1876: VMRS            APSR_nzcv, FPSCR
0x5b187a: BGE             loc_5B1908
0x5b187c: ADD.W           R3, LR, R6,LSL#4
0x5b1880: VLDR            S1, [R0,#8]
0x5b1884: VLDR            S3, [R3,#8]
0x5b1888: VSUB.F32        S1, S3, S1
0x5b188c: VCMPE.F32       S1, S12
0x5b1890: VMRS            APSR_nzcv, FPSCR
0x5b1894: BLE             loc_5B1908
0x5b1896: VCMPE.F32       S1, S8
0x5b189a: VMRS            APSR_nzcv, FPSCR
0x5b189e: BGE             loc_5B1908
0x5b18a0: VMUL.F32        S12, S14, S14
0x5b18a4: VMUL.F32        S10, S10, S10
0x5b18a8: VMUL.F32        S14, S1, S1
0x5b18ac: VADD.F32        S10, S10, S12
0x5b18b0: VADD.F32        S10, S10, S14
0x5b18b4: VSQRT.F32       S10, S10
0x5b18b8: VCMPE.F32       S10, S8
0x5b18bc: VMRS            APSR_nzcv, FPSCR
0x5b18c0: BGE             loc_5B1908
0x5b18c2: VDIV.F32        S8, S10, S8
0x5b18c6: CMP             R4, #2
0x5b18c8: BNE             loc_5B18D0
0x5b18ca: VMUL.F32        S4, S4, S8
0x5b18ce: B               loc_5B1908
0x5b18d0: VSUB.F32        S8, S2, S8
0x5b18d4: ADD.W           R3, R8, R6,LSL#4
0x5b18d8: VLDR            S10, [R3,#0x1C]
0x5b18dc: VLDR            S12, [R3,#0x20]
0x5b18e0: VLDR            S14, [R3,#0x24]
0x5b18e4: VMUL.F32        S10, S8, S10
0x5b18e8: VMUL.F32        S12, S8, S12
0x5b18ec: VMUL.F32        S8, S8, S14
0x5b18f0: VMUL.F32        S10, S10, S6
0x5b18f4: VMUL.F32        S12, S12, S6
0x5b18f8: VMUL.F32        S8, S8, S6
0x5b18fc: VADD.F32        S0, S0, S10
0x5b1900: VADD.F32        S0, S0, S12
0x5b1904: VADD.F32        S0, S0, S8
0x5b1908: ADDS            R5, #1
0x5b190a: SXTH            R4, R5
0x5b190c: CMP             R1, R4
0x5b190e: BGT.W           loc_5B1818
0x5b1912: B               loc_5B191C
0x5b1914: VMOV.F32        S4, #1.0
0x5b1918: VLDR            S0, =0.0
0x5b191c: VADD.F32        S0, S0, S4
0x5b1920: VMOV            R0, S0
0x5b1924: POP.W           {R8,R9,R11}
0x5b1928: POP             {R4-R7,PC}
