0x40d730: PUSH            {R4,R6,R7,LR}
0x40d732: ADD             R7, SP, #8
0x40d734: VPUSH           {D8}
0x40d738: LDR             R0, =(_ZN8CProfile15ms_afMaxEndTimeE_ptr - 0x40D740)
0x40d73a: LDR             R1, =(_ZN8CProfile12ms_afEndTimeE_ptr - 0x40D746)
0x40d73c: ADD             R0, PC; _ZN8CProfile15ms_afMaxEndTimeE_ptr
0x40d73e: LDR.W           R12, =(_ZN8CProfile22ms_afMaxCumulativeTimeE_ptr - 0x40D74E)
0x40d742: ADD             R1, PC; _ZN8CProfile12ms_afEndTimeE_ptr
0x40d744: LDR.W           LR, =(_ZN8CProfile19ms_afCumulativeTimeE_ptr - 0x40D752)
0x40d748: LDR             R4, [R0]; CProfile::ms_afMaxEndTime ...
0x40d74a: ADD             R12, PC; _ZN8CProfile22ms_afMaxCumulativeTimeE_ptr
0x40d74c: LDR             R3, [R1]; CProfile::ms_afEndTime ...
0x40d74e: ADD             LR, PC; _ZN8CProfile19ms_afCumulativeTimeE_ptr
0x40d750: LDR.W           R0, [R12]; CProfile::ms_afMaxCumulativeTime ...
0x40d754: VLDR            S2, [R4,#4]
0x40d758: MOV             R2, R4
0x40d75a: VLDR            S8, [R3,#4]
0x40d75e: LDR.W           R1, [LR]; CProfile::ms_afCumulativeTime ...
0x40d762: VCMPE.F32       S8, S2
0x40d766: VLDR            S0, [R4]
0x40d76a: VMRS            APSR_nzcv, FPSCR
0x40d76e: VLDR            S6, [R3]
0x40d772: VLDR            S12, [R0]
0x40d776: VLDR            S16, [R1]
0x40d77a: VMAX.F32        D0, D3, D0
0x40d77e: VLDR            S14, [R0,#4]
0x40d782: VMAX.F32        D6, D8, D6
0x40d786: VLDR            S3, [R1,#4]
0x40d78a: VLDR            S4, [R4,#8]
0x40d78e: VCMPE.F32       S3, S14
0x40d792: VLDR            S10, [R3,#8]
0x40d796: VSTR            S0, [R4]
0x40d79a: VSTR            S12, [R0]
0x40d79e: IT GT
0x40d7a0: MOVGT           R2, R3
0x40d7a2: VMRS            APSR_nzcv, FPSCR
0x40d7a6: LDR             R2, [R2,#(dword_95AC9C - 0x95AC98)]
0x40d7a8: VCMPE.F32       S10, S4
0x40d7ac: STR             R2, [R4,#(dword_95AD0C - 0x95AD08)]
0x40d7ae: MOV             R2, R0
0x40d7b0: IT GT
0x40d7b2: MOVGT           R2, R1
0x40d7b4: VMRS            APSR_nzcv, FPSCR
0x40d7b8: LDR             R2, [R2,#(dword_95ACB8 - 0x95ACB4)]
0x40d7ba: STR             R2, [R0,#(dword_95AD28 - 0x95AD24)]
0x40d7bc: MOV             R2, R4
0x40d7be: IT GT
0x40d7c0: MOVGT           R2, R3
0x40d7c2: VLDR            S0, [R0,#8]
0x40d7c6: VLDR            S2, [R1,#8]
0x40d7ca: LDR             R2, [R2,#(dword_95ACA0 - 0x95AC98)]
0x40d7cc: VCMPE.F32       S2, S0
0x40d7d0: STR             R2, [R4,#(dword_95AD10 - 0x95AD08)]
0x40d7d2: VMRS            APSR_nzcv, FPSCR
0x40d7d6: MOV             R2, R0
0x40d7d8: IT GT
0x40d7da: MOVGT           R2, R1
0x40d7dc: VLDR            S0, [R4,#0xC]
0x40d7e0: VLDR            S2, [R3,#0xC]
0x40d7e4: LDR             R2, [R2,#(dword_95ACBC - 0x95ACB4)]
0x40d7e6: VCMPE.F32       S2, S0
0x40d7ea: STR             R2, [R0,#(dword_95AD2C - 0x95AD24)]
0x40d7ec: VMRS            APSR_nzcv, FPSCR
0x40d7f0: MOV             R2, R4
0x40d7f2: IT GT
0x40d7f4: MOVGT           R2, R3
0x40d7f6: VLDR            S0, [R0,#0xC]
0x40d7fa: VLDR            S2, [R1,#0xC]
0x40d7fe: LDR             R2, [R2,#(dword_95ACA4 - 0x95AC98)]
0x40d800: VCMPE.F32       S2, S0
0x40d804: STR             R2, [R4,#(dword_95AD14 - 0x95AD08)]
0x40d806: VMRS            APSR_nzcv, FPSCR
0x40d80a: MOV             R2, R0
0x40d80c: IT GT
0x40d80e: MOVGT           R2, R1
0x40d810: VLDR            S0, [R4,#0x10]
0x40d814: VLDR            S2, [R3,#0x10]
0x40d818: LDR             R2, [R2,#(dword_95ACC0 - 0x95ACB4)]
0x40d81a: VCMPE.F32       S2, S0
0x40d81e: STR             R2, [R0,#(dword_95AD30 - 0x95AD24)]
0x40d820: VMRS            APSR_nzcv, FPSCR
0x40d824: MOV             R2, R4
0x40d826: IT GT
0x40d828: MOVGT           R2, R3
0x40d82a: VLDR            S0, [R0,#0x10]
0x40d82e: VLDR            S2, [R1,#0x10]
0x40d832: LDR             R2, [R2,#(dword_95ACA8 - 0x95AC98)]
0x40d834: VCMPE.F32       S2, S0
0x40d838: STR             R2, [R4,#(dword_95AD18 - 0x95AD08)]
0x40d83a: VMRS            APSR_nzcv, FPSCR
0x40d83e: MOV             R2, R0
0x40d840: IT GT
0x40d842: MOVGT           R2, R1
0x40d844: VLDR            S0, [R4,#0x14]
0x40d848: VLDR            S2, [R3,#0x14]
0x40d84c: LDR             R2, [R2,#(dword_95ACC4 - 0x95ACB4)]
0x40d84e: VCMPE.F32       S2, S0
0x40d852: STR             R2, [R0,#(dword_95AD34 - 0x95AD24)]
0x40d854: VMRS            APSR_nzcv, FPSCR
0x40d858: MOV             R2, R4
0x40d85a: IT GT
0x40d85c: MOVGT           R2, R3
0x40d85e: VLDR            S0, [R0,#0x14]
0x40d862: VLDR            S2, [R1,#0x14]
0x40d866: LDR             R2, [R2,#(dword_95ACAC - 0x95AC98)]
0x40d868: VCMPE.F32       S2, S0
0x40d86c: STR             R2, [R4,#(dword_95AD1C - 0x95AD08)]
0x40d86e: VMRS            APSR_nzcv, FPSCR
0x40d872: MOV             R2, R0
0x40d874: IT GT
0x40d876: MOVGT           R2, R1
0x40d878: VLDR            S0, [R4,#0x18]
0x40d87c: VLDR            S2, [R3,#0x18]
0x40d880: LDR             R2, [R2,#(dword_95ACC8 - 0x95ACB4)]
0x40d882: VCMPE.F32       S2, S0
0x40d886: STR             R2, [R0,#(dword_95AD38 - 0x95AD24)]
0x40d888: VMRS            APSR_nzcv, FPSCR
0x40d88c: IT LE
0x40d88e: MOVLE           R3, R4
0x40d890: VLDR            S0, [R0,#0x18]
0x40d894: VLDR            S2, [R1,#0x18]
0x40d898: LDR             R2, [R3,#(dword_95AD20 - 0x95AD08)]
0x40d89a: VCMPE.F32       S2, S0
0x40d89e: STR             R2, [R4,#(dword_95AD20 - 0x95AD08)]
0x40d8a0: VMRS            APSR_nzcv, FPSCR
0x40d8a4: IT LE
0x40d8a6: MOVLE           R1, R0
0x40d8a8: LDR             R1, [R1,#(dword_95AD3C - 0x95AD24)]
0x40d8aa: STR             R1, [R0,#(dword_95AD3C - 0x95AD24)]
0x40d8ac: VPOP            {D8}
0x40d8b0: POP             {R4,R6,R7,PC}
