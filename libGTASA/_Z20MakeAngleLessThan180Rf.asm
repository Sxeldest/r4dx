0x3d2150: VLDR            S2, =3.1416
0x3d2154: VLDR            S0, [R0]
0x3d2158: VCMPE.F32       S0, S2
0x3d215c: VMRS            APSR_nzcv, FPSCR
0x3d2160: BLT             loc_3D2178
0x3d2162: VLDR            S4, =-6.2832
0x3d2166: VADD.F32        S0, S0, S4
0x3d216a: VCMPE.F32       S0, S2
0x3d216e: VMRS            APSR_nzcv, FPSCR
0x3d2172: BGE             loc_3D2166
0x3d2174: VSTR            S0, [R0]
0x3d2178: VLDR            S2, =-3.1416
0x3d217c: VCMPE.F32       S0, S2
0x3d2180: VMRS            APSR_nzcv, FPSCR
0x3d2184: IT GE
0x3d2186: BXGE            LR
0x3d2188: VLDR            S4, =6.2832
0x3d218c: VADD.F32        S0, S0, S4
0x3d2190: VCMPE.F32       S0, S2
0x3d2194: VMRS            APSR_nzcv, FPSCR
0x3d2198: BLT             loc_3D218C
0x3d219a: VSTR            S0, [R0]
0x3d219e: BX              LR
