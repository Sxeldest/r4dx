0x56c6f4: PUSH            {R4,R5,R7,LR}
0x56c6f6: ADD             R7, SP, #8
0x56c6f8: SUB             SP, SP, #0x48
0x56c6fa: MOV             R4, R0
0x56c6fc: LDR             R0, =(__stack_chk_guard_ptr - 0x56C706)
0x56c6fe: ADD             R5, SP, #0x50+var_4C
0x56c700: ADR             R1, aThrust32f; "Thrust %3.2f"
0x56c702: ADD             R0, PC; __stack_chk_guard_ptr
0x56c704: LDR             R0, [R0]; __stack_chk_guard
0x56c706: LDR             R0, [R0]
0x56c708: STR             R0, [SP,#0x50+var_C]
0x56c70a: LDR.W           R0, [R4,#0x388]
0x56c70e: VLDR            S0, [R0,#4]
0x56c712: VLDR            S2, [R0,#0x7C]
0x56c716: MOV             R0, R5
0x56c718: VMUL.F32        S0, S2, S0
0x56c71c: VCVT.F64.F32    D16, S0
0x56c720: VMOV            R2, R3, D16
0x56c724: BL              sub_5E6BC0
0x56c728: LDR.W           R0, [R4,#0x388]
0x56c72c: ADR             R1, aRudderAngle32f; "Rudder Angle  %3.2f"
0x56c72e: VLDR            S0, [R0,#0xA0]
0x56c732: MOV             R0, R5
0x56c734: VCVT.F64.F32    D16, S0
0x56c738: VMOV            R2, R3, D16
0x56c73c: BL              sub_5E6BC0
0x56c740: LDR             R0, =(__stack_chk_guard_ptr - 0x56C748)
0x56c742: LDR             R1, [SP,#0x50+var_C]
0x56c744: ADD             R0, PC; __stack_chk_guard_ptr
0x56c746: LDR             R0, [R0]; __stack_chk_guard
0x56c748: LDR             R0, [R0]
0x56c74a: SUBS            R0, R0, R1
0x56c74c: ITT EQ
0x56c74e: ADDEQ           SP, SP, #0x48 ; 'H'
0x56c750: POPEQ           {R4,R5,R7,PC}
0x56c752: BLX             __stack_chk_fail
