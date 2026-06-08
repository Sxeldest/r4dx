0x405d9c: PUSH            {R4-R7,LR}
0x405d9e: ADD             R7, SP, #0xC
0x405da0: PUSH.W          {R8}
0x405da4: VPUSH           {D8-D13}
0x405da8: SUB             SP, SP, #0x20
0x405daa: MOV             R4, R0
0x405dac: LDRD.W          R5, R0, [R7,#arg_0]
0x405db0: MOV             R6, R3
0x405db2: VLDR            S22, [R0]
0x405db6: VLDR            S16, [R6]
0x405dba: MOV             R8, R1
0x405dbc: VLDR            S18, [R6,#4]
0x405dc0: MOV             R1, R4
0x405dc2: VLDR            S20, [R6,#8]
0x405dc6: VLDR            S24, [R0,#4]
0x405dca: VLDR            S26, [R0,#8]
0x405dce: LDRD.W          R2, R3, [R5]
0x405dd2: LDR             R0, [R5,#8]
0x405dd4: STR             R0, [SP,#0x60+var_60]
0x405dd6: ADD             R0, SP, #0x60+var_4C
0x405dd8: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x405ddc: VLDR            S0, [R6]
0x405de0: VMUL.F32        S14, S22, S16
0x405de4: VLDR            S6, [SP,#0x60+var_4C]
0x405de8: VMUL.F32        S12, S24, S18
0x405dec: VLDR            S2, [R6,#4]
0x405df0: VMUL.F32        S1, S26, S20
0x405df4: VLDR            S8, [SP,#0x60+var_48]
0x405df8: VMUL.F32        S6, S6, S0
0x405dfc: VLDR            S4, [R6,#8]
0x405e00: VMOV.F32        S16, #3.0
0x405e04: VMUL.F32        S8, S8, S2
0x405e08: VLDR            S10, [SP,#0x60+var_44]
0x405e0c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x405E1E)
0x405e0e: VMUL.F32        S10, S10, S4
0x405e12: VLDR            S3, [R4,#0x94]
0x405e16: VADD.F32        S12, S14, S12
0x405e1a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x405e1c: VLDR            S14, [R5,#8]
0x405e20: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x405e22: VMUL.F32        S9, S14, S14
0x405e26: VADD.F32        S6, S6, S8
0x405e2a: VLDR            S18, [R0]
0x405e2e: LDRB.W          R0, [R4,#0x44]
0x405e32: VADD.F32        S8, S12, S1
0x405e36: VLDR            S12, [R5,#4]
0x405e3a: VLDR            S1, [R4,#0x90]
0x405e3e: VMIN.F32        D8, D9, D8
0x405e42: VMUL.F32        S5, S12, S12
0x405e46: LSLS            R0, R0, #0x1F
0x405e48: VMOV            R0, S14
0x405e4c: VADD.F32        S10, S6, S10
0x405e50: VMOV.F32        S6, #0.5
0x405e54: VMOV            R6, S12
0x405e58: VADD.F32        S8, S8, S10
0x405e5c: VMUL.F32        S10, S10, S1
0x405e60: VMUL.F32        S6, S8, S6
0x405e64: VMOV            S8, R8
0x405e68: VMUL.F32        S6, S6, S8
0x405e6c: VLDR            S8, [R5]
0x405e70: VMUL.F32        S7, S8, S8
0x405e74: VMOV            R5, S8
0x405e78: VMUL.F32        S6, S1, S6
0x405e7c: VADD.F32        S5, S7, S5
0x405e80: VLDR            S7, =-0.53
0x405e84: VMUL.F32        S6, S16, S6
0x405e88: VMOV.F32        S16, #1.0
0x405e8c: VADD.F32        S5, S5, S9
0x405e90: VMUL.F32        S7, S6, S7
0x405e94: VADD.F32        S5, S5, S16
0x405e98: VADD.F32        S6, S7, S7
0x405e9c: IT EQ
0x405e9e: VMOVEQ.F32      S6, S7
0x405ea2: VADD.F32        S5, S5, S5
0x405ea6: VDIV.F32        S10, S6, S10
0x405eaa: VMUL.F32        S1, S1, S5
0x405eae: VABS.F32        S8, S10
0x405eb2: VDIV.F32        S18, S3, S1
0x405eb6: VMIN.F32        D5, D9, D8
0x405eba: VCMPE.F32       S8, S10
0x405ebe: VMRS            APSR_nzcv, FPSCR
0x405ec2: BLE             loc_405ECC
0x405ec4: VMUL.F32        S6, S6, S10
0x405ec8: VDIV.F32        S6, S6, S8
0x405ecc: VMUL.F32        S0, S6, S0
0x405ed0: MOV.W           R12, #1
0x405ed4: VMUL.F32        S2, S6, S2
0x405ed8: STRD.W          R5, R6, [SP,#0x60+var_60]
0x405edc: VMUL.F32        S4, S6, S4
0x405ee0: STRD.W          R0, R12, [SP,#0x60+var_58]
0x405ee4: MOV             R0, R4
0x405ee6: VMOV            R1, S0
0x405eea: VMOV            R2, S2
0x405eee: VMOV            R3, S4
0x405ef2: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x405ef6: MOVS            R0, #1
0x405ef8: ADD             SP, SP, #0x20 ; ' '
0x405efa: VPOP            {D8-D13}
0x405efe: POP.W           {R8}
0x405f02: POP             {R4-R7,PC}
