0x5c9538: VMOV            S0, R0
0x5c953c: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C954A)
0x5c953e: VMOV            S4, R1
0x5c9542: VMOV.F32        S2, #1.0
0x5c9546: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9548: VADD.F32        S0, S0, S0
0x5c954c: VADD.F32        S4, S4, S4
0x5c9550: LDR             R0, [R0]; CSprite2d::maVertices ...
0x5c9552: VLDR            S6, [R0,#0x18]
0x5c9556: VLDR            S8, [R0,#0x30]
0x5c955a: VLDR            S10, [R0,#0x34]
0x5c955e: VDIV.F32        S0, S2, S0
0x5c9562: VDIV.F32        S2, S2, S4
0x5c9566: VLDR            S4, [R0,#0x14]
0x5c956a: VADD.F32        S6, S2, S6
0x5c956e: VLDR            S12, [R0,#0x4C]
0x5c9572: VADD.F32        S8, S0, S8
0x5c9576: VLDR            S14, [R0,#0x50]
0x5c957a: VADD.F32        S4, S0, S4
0x5c957e: VLDR            S1, [R0,#0x68]
0x5c9582: VADD.F32        S12, S0, S12
0x5c9586: VLDR            S3, [R0,#0x6C]
0x5c958a: VADD.F32        S10, S2, S10
0x5c958e: VADD.F32        S14, S2, S14
0x5c9592: VADD.F32        S0, S0, S1
0x5c9596: VADD.F32        S2, S2, S3
0x5c959a: VSTR            S4, [R0,#0x14]
0x5c959e: VSTR            S6, [R0,#0x18]
0x5c95a2: VSTR            S8, [R0,#0x30]
0x5c95a6: VSTR            S10, [R0,#0x34]
0x5c95aa: VSTR            S12, [R0,#0x4C]
0x5c95ae: VSTR            S14, [R0,#0x50]
0x5c95b2: VSTR            S0, [R0,#0x68]
0x5c95b6: VSTR            S2, [R0,#0x6C]
0x5c95ba: BX              LR
