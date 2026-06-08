0x570d58: VLDR            S0, =0.008
0x570d5c: VMOV.F32        S4, #1.0
0x570d60: VLDR            S2, [R1,#4]
0x570d64: LDRB.W          R0, [R1,#0x20]
0x570d68: VMUL.F32        S0, S2, S0
0x570d6c: VLDR            S8, =2000.0
0x570d70: VLDR            S10, [R1,#0xC8]
0x570d74: VLDR            S12, =100.0
0x570d78: VMUL.F32        S8, S10, S8
0x570d7c: VLDR            S6, [R1,#0x7C]
0x570d80: VMOV            S10, R0
0x570d84: VLDR            S14, =0.0004
0x570d88: ADD.W           R0, R1, #0x2C ; ','
0x570d8c: VCVT.F32.U32    S10, S10
0x570d90: VLDR            S1, [R1,#0x84]
0x570d94: VMUL.F32        S0, S0, S12
0x570d98: VLDR            S3, [R1,#0x94]
0x570d9c: VDIV.F32        S12, S4, S2
0x570da0: VDIV.F32        S8, S8, S2
0x570da4: VDIV.F32        S10, S0, S10
0x570da8: VLDR            S2, =0.0055556
0x570dac: VMUL.F32        S0, S6, S14
0x570db0: VMUL.F32        S6, S3, S14
0x570db4: VMUL.F32        S2, S1, S2
0x570db8: VSTR            S0, [R1,#0x7C]
0x570dbc: VSTR            S2, [R1,#0x84]
0x570dc0: VCMPE.F32       S2, #0.0
0x570dc4: VSTR            S6, [R1,#0x94]
0x570dc8: VMOV.F32        S6, S2
0x570dcc: VMRS            APSR_nzcv, FPSCR
0x570dd0: VSTR            S12, [R1,#8]
0x570dd4: VSTR            S8, [R1,#0xC8]
0x570dd8: VSTR            S10, [R1,#0x24]
0x570ddc: BLE             loc_570E5E
0x570dde: VMOV.F32        S6, #0.5
0x570de2: VLDR            S8, [R1,#0x10]
0x570de6: VCVT.F64.F32    D16, S0
0x570dea: VLDR            S10, =1000.0
0x570dee: VMOV.F32        S1, #-1.0
0x570df2: VMUL.F32        S6, S8, S6
0x570df6: VLDR            D17, =0.166666667
0x570dfa: VLDR            S14, =0.01
0x570dfe: VMUL.F64        D16, D16, D17
0x570e02: VDIV.F32        S10, S6, S10
0x570e06: VCVT.F32.F64    S12, D16
0x570e0a: VMOV.F32        S6, S2
0x570e0e: VLDR            D16, =-0.01
0x570e12: VCVT.F64.F32    D17, S6
0x570e16: VADD.F64        D17, D17, D16
0x570e1a: VCVT.F32.F64    S6, D17
0x570e1e: VCMPE.F32       S8, S14
0x570e22: VMRS            APSR_nzcv, FPSCR
0x570e26: BGE             loc_570E42
0x570e28: VMUL.F32        S3, S8, S6
0x570e2c: VMUL.F32        S3, S3, S6
0x570e30: VADD.F32        S3, S3, S4
0x570e34: VDIV.F32        S3, S4, S3
0x570e38: VADD.F32        S3, S3, S1
0x570e3c: VNMUL.F32       S3, S3, S6
0x570e40: B               loc_570E4A
0x570e42: VMUL.F32        S3, S6, S6
0x570e46: VMUL.F32        S3, S3, S10
0x570e4a: VCMPE.F32       S3, S12
0x570e4e: VMRS            APSR_nzcv, FPSCR
0x570e52: ITT GT
0x570e54: VCMPEGT.F32     S6, #0.0
0x570e58: VMRSGT          APSR_nzcv, FPSCR
0x570e5c: BGT             loc_570E12
0x570e5e: LDR             R2, [R1]
0x570e60: CMP             R2, #0x26 ; '&'
0x570e62: BNE             loc_570E6E
0x570e64: VNEG.F32        S4, S2
0x570e68: VSTR            S2, [R1,#0x88]
0x570e6c: B               loc_570EC0
0x570e6e: LDRB.W          R3, [R1,#0xD3]
0x570e72: LSLS            R3, R3, #0x1F
0x570e74: BNE             loc_570E92
0x570e76: VLDR            S2, =1.2
0x570e7a: B.W             sub_3F65F0
