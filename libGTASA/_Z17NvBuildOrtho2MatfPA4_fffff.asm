0x2791fc: VMOV            S2, R2
0x279200: VLDR            S0, [SP,#arg_0]
0x279204: VMOV            S6, R1
0x279208: MOVS            R1, #0
0x27920a: VMOV            S4, R3
0x27920e: MOV.W           R2, #0x3F800000
0x279212: VADD.F32        S10, S6, S2
0x279216: STRD.W          R2, R1, [R0,#0x28]
0x27921a: VADD.F32        S8, S4, S0
0x27921e: STRD.W          R1, R2, [R0,#0x38]
0x279222: VSUB.F32        S2, S2, S6
0x279226: ADDS            R1, R0, #4
0x279228: VSUB.F32        S0, S0, S4
0x27922c: VMOV.F32        S12, #2.0
0x279230: VMOV.I32        Q8, #0
0x279234: VNEG.F32        S6, S10
0x279238: VNEG.F32        S4, S8
0x27923c: VST1.32         {D16-D17}, [R1]
0x279240: ADD.W           R1, R0, #0x18
0x279244: VDIV.F32        S8, S12, S2
0x279248: VDIV.F32        S10, S12, S0
0x27924c: VDIV.F32        S0, S4, S0
0x279250: VDIV.F32        S2, S6, S2
0x279254: VST1.32         {D16-D17}, [R1]
0x279258: VSTR            S8, [R0]
0x27925c: VSTR            S10, [R0,#0x14]
0x279260: VSTR            S2, [R0,#0x30]
0x279264: VSTR            S0, [R0,#0x34]
0x279268: BX              LR
