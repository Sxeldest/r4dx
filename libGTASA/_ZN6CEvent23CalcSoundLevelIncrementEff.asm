0x36fcf0: PUSH            {R4,R5,R7,LR}
0x36fcf2: ADD             R7, SP, #8
0x36fcf4: VPUSH           {D8-D9}
0x36fcf8: VMOV            S16, R1
0x36fcfc: VCMP.F32        S16, #0.0
0x36fd00: VMRS            APSR_nzcv, FPSCR
0x36fd04: BNE             loc_36FD0C
0x36fd06: VLDR            S16, =0.0
0x36fd0a: B               loc_36FD66
0x36fd0c: VMOV            S0, R0
0x36fd10: VCMP.F32        S0, #0.0
0x36fd14: VMRS            APSR_nzcv, FPSCR
0x36fd18: BEQ             loc_36FD66
0x36fd1a: VLDR            S18, =0.1
0x36fd1e: MOVS            R4, #0x41200000
0x36fd24: VMUL.F32        S0, S0, S18
0x36fd28: MOV             R0, R4; x
0x36fd2a: VMOV            R1, S0; y
0x36fd2e: BLX             powf
0x36fd32: VMUL.F32        S0, S16, S18
0x36fd36: MOV             R5, R0
0x36fd38: MOV             R0, R4; x
0x36fd3a: VMOV            R1, S0; y
0x36fd3e: BLX             powf
0x36fd42: VMOV            S0, R0
0x36fd46: VMOV            S2, R5
0x36fd4a: VADD.F32        S0, S2, S0
0x36fd4e: VDIV.F32        S0, S0, S2
0x36fd52: VMOV            R0, S0; x
0x36fd56: BLX             log10f
0x36fd5a: VMOV.F32        S0, #10.0
0x36fd5e: VMOV            S2, R0
0x36fd62: VMUL.F32        S16, S2, S0
0x36fd66: VMOV            R0, S16
0x36fd6a: VPOP            {D8-D9}
0x36fd6e: POP             {R4,R5,R7,PC}
