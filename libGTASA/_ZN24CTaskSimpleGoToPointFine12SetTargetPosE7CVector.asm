0x517c88: LDR.W           R12, =(_ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr - 0x517C98)
0x517c8c: VMOV            S4, R1
0x517c90: VLDR            S2, [R0,#0xC]
0x517c94: ADD             R12, PC; _ZN15CTaskSimpleGoTo16ms_fTargetRadiusE_ptr
0x517c96: VCMP.F32        S2, S4
0x517c9a: LDR.W           R12, [R12]; CTaskSimpleGoTo::ms_fTargetRadius ...
0x517c9e: VMRS            APSR_nzcv, FPSCR
0x517ca2: VLDR            S0, [R12]
0x517ca6: BNE             loc_517CDC
0x517ca8: VMOV            S2, R2
0x517cac: VLDR            S4, [R0,#0x10]
0x517cb0: VCMP.F32        S4, S2
0x517cb4: VMRS            APSR_nzcv, FPSCR
0x517cb8: BNE             loc_517CDC
0x517cba: VMOV            S2, R3
0x517cbe: VLDR            S4, [R0,#0x14]
0x517cc2: VCMP.F32        S4, S2
0x517cc6: VMRS            APSR_nzcv, FPSCR
0x517cca: BNE             loc_517CDC
0x517ccc: VLDR            S2, [R0,#0x18]
0x517cd0: VCMP.F32        S2, S0
0x517cd4: VMRS            APSR_nzcv, FPSCR
0x517cd8: IT EQ
0x517cda: BXEQ            LR
0x517cdc: LDRB.W          R12, [R0,#0x1C]
0x517ce0: STR             R1, [R0,#0xC]
0x517ce2: AND.W           R1, R12, #0xD0
0x517ce6: STR             R2, [R0,#0x10]
0x517ce8: STR             R3, [R0,#0x14]
0x517cea: ORR.W           R1, R1, #0x20 ; ' '
0x517cee: VSTR            S0, [R0,#0x18]
0x517cf2: STRB            R1, [R0,#0x1C]
0x517cf4: BX              LR
