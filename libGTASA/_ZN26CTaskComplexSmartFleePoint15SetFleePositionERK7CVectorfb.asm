0x513ba0: VLDR            S2, [R1]
0x513ba4: VMOV            S0, R2
0x513ba8: VLDR            S4, [R0,#0x18]
0x513bac: VCMP.F32        S4, S2
0x513bb0: VMRS            APSR_nzcv, FPSCR
0x513bb4: BNE             loc_513BE8
0x513bb6: VLDR            S2, [R1,#4]
0x513bba: VLDR            S4, [R0,#0x1C]
0x513bbe: VCMP.F32        S4, S2
0x513bc2: VMRS            APSR_nzcv, FPSCR
0x513bc6: BNE             loc_513BE8
0x513bc8: VLDR            S2, [R1,#8]
0x513bcc: VLDR            S4, [R0,#0x20]
0x513bd0: VCMP.F32        S4, S2
0x513bd4: VMRS            APSR_nzcv, FPSCR
0x513bd8: BNE             loc_513BE8
0x513bda: VLDR            S2, [R0,#0x2C]
0x513bde: VCMP.F32        S2, S0
0x513be2: VMRS            APSR_nzcv, FPSCR
0x513be6: BEQ             loc_513C04
0x513be8: VLDR            D16, [R1]
0x513bec: ADD.W           R2, R0, #0x18
0x513bf0: LDR             R1, [R1,#8]
0x513bf2: MOV.W           R12, #1
0x513bf6: STR             R1, [R2,#8]
0x513bf8: VSTR            D16, [R2]
0x513bfc: STRB.W          R12, [R0,#0x41]
0x513c00: VSTR            S0, [R0,#0x2C]
0x513c04: STRB.W          R3, [R0,#0x24]
0x513c08: BX              LR
