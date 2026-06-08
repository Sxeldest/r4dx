0x508c28: PUSH            {R4-R7,LR}
0x508c2a: ADD             R7, SP, #0xC
0x508c2c: PUSH.W          {R8-R10}
0x508c30: VPUSH           {D8-D10}
0x508c34: MOV             R4, R3
0x508c36: MOV             R8, R2
0x508c38: MOV             R6, R1
0x508c3a: MOV             R5, R0
0x508c3c: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x508c40: MOV             R9, R0
0x508c42: ADDW            R0, R5, #0x55C
0x508c46: CMP             R4, #0
0x508c48: VLDR            S16, [R0]
0x508c4c: BEQ.W           loc_508DDC
0x508c50: LDR             R0, [R4]
0x508c52: LDR             R1, [R0,#0x14]
0x508c54: MOV             R0, R4
0x508c56: BLX             R1
0x508c58: SUB.W           R1, R0, #0x2C0; switch 126 cases
0x508c5c: MOV.W           R10, #0
0x508c60: CMP             R1, #0x7D ; '}'
0x508c62: BHI.W           def_508C66; jumptable 00508C66 default case
0x508c66: TBH.W           [PC,R1,LSL#1]; switch jump
0x508c6a: DCW 0x7E; jump table for switch statement
0x508c6c: DCW 0xFE
0x508c6e: DCW 0xFE
0x508c70: DCW 0xFE
0x508c72: DCW 0xFE
0x508c74: DCW 0xFE
0x508c76: DCW 0xFE
0x508c78: DCW 0xFE
0x508c7a: DCW 0xFE
0x508c7c: DCW 0xFE
0x508c7e: DCW 0xFE
0x508c80: DCW 0xFE
0x508c82: DCW 0xFE
0x508c84: DCW 0xFE
0x508c86: DCW 0xFE
0x508c88: DCW 0xFE
0x508c8a: DCW 0xFE
0x508c8c: DCW 0xFE
0x508c8e: DCW 0xFE
0x508c90: DCW 0xFE
0x508c92: DCW 0xFE
0x508c94: DCW 0xFE
0x508c96: DCW 0xFE
0x508c98: DCW 0xFE
0x508c9a: DCW 0xFE
0x508c9c: DCW 0xFE
0x508c9e: DCW 0xFE
0x508ca0: DCW 0xFE
0x508ca2: DCW 0xFE
0x508ca4: DCW 0xFE
0x508ca6: DCW 0xFE
0x508ca8: DCW 0xFE
0x508caa: DCW 0xFE
0x508cac: DCW 0xFE
0x508cae: DCW 0xFE
0x508cb0: DCW 0xFE
0x508cb2: DCW 0xFE
0x508cb4: DCW 0xFE
0x508cb6: DCW 0xFE
0x508cb8: DCW 0xFE
0x508cba: DCW 0xFE
0x508cbc: DCW 0xFE
0x508cbe: DCW 0xFE
0x508cc0: DCW 0xFE
0x508cc2: DCW 0xFE
0x508cc4: DCW 0xFE
0x508cc6: DCW 0xFE
0x508cc8: DCW 0xFE
0x508cca: DCW 0xFE
0x508ccc: DCW 0xFE
0x508cce: DCW 0xFE
0x508cd0: DCW 0xFE
0x508cd2: DCW 0xFE
0x508cd4: DCW 0xFE
0x508cd6: DCW 0xFE
0x508cd8: DCW 0xFE
0x508cda: DCW 0xFE
0x508cdc: DCW 0xFE
0x508cde: DCW 0xFE
0x508ce0: DCW 0xFE
0x508ce2: DCW 0xFE
0x508ce4: DCW 0xFE
0x508ce6: DCW 0xFE
0x508ce8: DCW 0xFE
0x508cea: DCW 0xFE
0x508cec: DCW 0xFE
0x508cee: DCW 0xFE
0x508cf0: DCW 0xFE
0x508cf2: DCW 0xFE
0x508cf4: DCW 0xFE
0x508cf6: DCW 0xFE
0x508cf8: DCW 0xFE
0x508cfa: DCW 0xFE
0x508cfc: DCW 0xFE
0x508cfe: DCW 0xFE
0x508d00: DCW 0xFE
0x508d02: DCW 0xFE
0x508d04: DCW 0xFE
0x508d06: DCW 0xFE
0x508d08: DCW 0xFE
0x508d0a: DCW 0xFE
0x508d0c: DCW 0xFE
0x508d0e: DCW 0xFE
0x508d10: DCW 0xFE
0x508d12: DCW 0xFE
0x508d14: DCW 0xFE
0x508d16: DCW 0xFE
0x508d18: DCW 0xFE
0x508d1a: DCW 0xFE
0x508d1c: DCW 0xFE
0x508d1e: DCW 0xFE
0x508d20: DCW 0xFE
0x508d22: DCW 0xFE
0x508d24: DCW 0xFE
0x508d26: DCW 0xFE
0x508d28: DCW 0xFE
0x508d2a: DCW 0xFE
0x508d2c: DCW 0x80
0x508d2e: DCW 0x7E
0x508d30: DCW 0x7E
0x508d32: DCW 0x7E
0x508d34: DCW 0x80
0x508d36: DCW 0xFE
0x508d38: DCW 0x80
0x508d3a: DCW 0x80
0x508d3c: DCW 0xFE
0x508d3e: DCW 0xFE
0x508d40: DCW 0xFE
0x508d42: DCW 0x80
0x508d44: DCW 0xFE
0x508d46: DCW 0xFE
0x508d48: DCW 0xFE
0x508d4a: DCW 0x80
0x508d4c: DCW 0x7E
0x508d4e: DCW 0xFE
0x508d50: DCW 0xFE
0x508d52: DCW 0x7E
0x508d54: DCW 0xFE
0x508d56: DCW 0xFE
0x508d58: DCW 0xFE
0x508d5a: DCW 0xFE
0x508d5c: DCW 0xFE
0x508d5e: DCW 0xFE
0x508d60: DCW 0xFE
0x508d62: DCW 0xFE
0x508d64: DCW 0x80
0x508d66: MOV.W           R10, #1; jumptable 00508C66 cases 704,802-804,817,820
0x508d6a: LDR             R4, [R6,#0x14]; jumptable 00508C66 cases 801,805,807,808,812,816,829
0x508d6c: LDR             R0, [R5,#0x14]
0x508d6e: ADD.W           R1, R4, #0x30 ; '0'
0x508d72: CMP             R4, #0
0x508d74: IT EQ
0x508d76: ADDEQ           R1, R6, #4
0x508d78: ADD.W           R2, R0, #0x30 ; '0'
0x508d7c: CMP             R0, #0
0x508d7e: VLDR            S0, [R1]
0x508d82: VLDR            S2, [R1,#4]
0x508d86: VLDR            S4, [R1,#8]
0x508d8a: IT EQ
0x508d8c: ADDEQ           R2, R5, #4
0x508d8e: VLDR            S6, [R2]
0x508d92: CMP             R4, #0
0x508d94: VLDR            S8, [R2,#4]
0x508d98: VSUB.F32        S0, S6, S0
0x508d9c: VLDR            S10, [R2,#8]
0x508da0: VSUB.F32        S2, S8, S2
0x508da4: VLDR            S6, [R4]
0x508da8: VLDR            S8, [R4,#4]
0x508dac: VSUB.F32        S4, S10, S4
0x508db0: VLDR            S12, [R4,#8]
0x508db4: VMUL.F32        S0, S0, S6
0x508db8: VMUL.F32        S2, S2, S8
0x508dbc: VMUL.F32        S4, S4, S12
0x508dc0: VADD.F32        S0, S0, S2
0x508dc4: VADD.F32        S16, S0, S4
0x508dc8: BEQ             loc_508DE2
0x508dca: LDRD.W          R0, R1, [R4,#0x10]; x
0x508dce: EOR.W           R0, R0, #0x80000000; y
0x508dd2: BLX             atan2f
0x508dd6: VMOV            S0, R0
0x508dda: B               loc_508DE6
0x508ddc: MOV.W           R10, #0
0x508de0: B               loc_508E66; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
0x508de2: VLDR            S0, [R6,#0x10]
0x508de6: VCMPE.F32       S16, #0.0
0x508dea: ADR             R0, dword_508F80
0x508dec: VMRS            APSR_nzcv, FPSCR
0x508df0: IT GT
0x508df2: ADDGT           R0, #4
0x508df4: VLDR            S2, [R0]
0x508df8: VADD.F32        S16, S2, S0
0x508dfc: VLDR            S0, [R4,#0x28]
0x508e00: VCMPE.F32       S0, #0.0
0x508e04: VMRS            APSR_nzcv, FPSCR
0x508e08: BGE             loc_508E24
0x508e0a: VLDR            S0, =3.1416
0x508e0e: VADD.F32        S16, S16, S0
0x508e12: VCMPE.F32       S16, S0
0x508e16: VMRS            APSR_nzcv, FPSCR
0x508e1a: ITT GT
0x508e1c: VLDRGT          S0, =-6.2832
0x508e20: VADDGT.F32      S16, S16, S0
0x508e24: VLDR            S0, =3.1416
0x508e28: VCMPE.F32       S16, S0
0x508e2c: VMRS            APSR_nzcv, FPSCR
0x508e30: BLE             loc_508E46
0x508e32: VLDR            S0, =-6.2832
0x508e36: CMP.W           R10, #0
0x508e3a: IT NE
0x508e3c: MOVNE.W         R10, #1
0x508e40: VADD.F32        S16, S16, S0
0x508e44: B               loc_508E66; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
0x508e46: VLDR            S0, =-3.1416
0x508e4a: CMP.W           R10, #0
0x508e4e: IT NE
0x508e50: MOVNE.W         R10, #1
0x508e54: VCMPE.F32       S16, S0
0x508e58: VMRS            APSR_nzcv, FPSCR
0x508e5c: ITT LT
0x508e5e: VLDRLT          S0, =6.2832
0x508e62: VADDLT.F32      S16, S16, S0
0x508e66: LDR.W           R0, [R6,#0x494]; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
0x508e6a: CBZ             R0, loc_508E70
0x508e6c: MOVS            R0, #1
0x508e6e: B               loc_508E78
0x508e70: LDRH.W          R0, [R9,#0x110]
0x508e74: CBZ             R0, loc_508E82
0x508e76: MOVS            R0, #0
0x508e78: VPOP            {D8-D10}
0x508e7c: POP.W           {R8-R10}
0x508e80: POP             {R4-R7,PC}; float
0x508e82: CMP.W           R10, #1
0x508e86: BNE             loc_508EA2
0x508e88: MOV             R0, R9; this
0x508e8a: BLX             j__ZN4CPad19MeleeAttackJustDownEv; CPad::MeleeAttackJustDown(void)
0x508e8e: CMP             R0, #0
0x508e90: BNE             loc_508E6C
0x508e92: B               loc_508ECA
0x508e94: CMP             R0, #0xCB; jumptable 00508C66 default case
0x508e96: BEQ.W           loc_508D6A; jumptable 00508C66 cases 801,805,807,808,812,816,829
0x508e9a: CMP             R0, #0xD0
0x508e9c: BEQ.W           loc_508D6A; jumptable 00508C66 cases 801,805,807,808,812,816,829
0x508ea0: B               loc_508E66; jumptable 00508C66 cases 705-800,806,809-811,813-815,818,819,821-828
0x508ea2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x508EAA)
0x508ea4: LDR             R1, =(_ZN13CCarEnterExit21ms_fPlayerMinQuitTimeE_ptr - 0x508EAC)
0x508ea6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x508ea8: ADD             R1, PC; _ZN13CCarEnterExit21ms_fPlayerMinQuitTimeE_ptr
0x508eaa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x508eac: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x508eae: SUB.W           R0, R0, R8
0x508eb2: VMOV            S0, R0
0x508eb6: LDR             R0, [R1]; CCarEnterExit::ms_fPlayerMinQuitTime ...
0x508eb8: VCVT.F32.U32    S0, S0
0x508ebc: VLDR            S2, [R0]
0x508ec0: VCMPE.F32       S2, S0
0x508ec4: VMRS            APSR_nzcv, FPSCR
0x508ec8: BGE             loc_508E76
0x508eca: MOV             R0, R9; this
0x508ecc: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x508ed0: VMOV            S0, R0
0x508ed4: MOV             R0, R9; this
0x508ed6: VCVT.F32.S32    S18, S0
0x508eda: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x508ede: VMOV            S0, R0
0x508ee2: MOVS            R1, #0; float
0x508ee4: VMOV            R0, S18
0x508ee8: VCVT.F32.S32    S20, S0
0x508eec: VMOV            R3, S20; float
0x508ef0: EOR.W           R2, R0, #0x80000000; float
0x508ef4: MOVS            R0, #0; this
0x508ef6: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x508efa: VMUL.F32        S0, S18, S18
0x508efe: LDR             R1, =(TheCamera_ptr - 0x508F0C)
0x508f00: VMUL.F32        S2, S20, S20
0x508f04: VLDR            S10, =0.0078125
0x508f08: ADD             R1, PC; TheCamera_ptr
0x508f0a: VMOV            S4, R0
0x508f0e: LDR             R1, [R1]; TheCamera
0x508f10: VLDR            S6, [R1,#0x14C]
0x508f14: VADD.F32        S0, S0, S2
0x508f18: VSQRT.F32       S2, S0
0x508f1c: VLDR            S0, =3.1416
0x508f20: VMUL.F32        S2, S2, S10
0x508f24: VADD.F32        S8, S16, S0
0x508f28: VSUB.F32        S0, S4, S6
0x508f2c: VCMPE.F32       S0, S8
0x508f30: VMRS            APSR_nzcv, FPSCR
0x508f34: BLE             loc_508F3C
0x508f36: VLDR            S4, =-6.2832
0x508f3a: B               loc_508F52
0x508f3c: VLDR            S4, =-3.1416
0x508f40: VADD.F32        S4, S16, S4
0x508f44: VCMPE.F32       S0, S4
0x508f48: VMRS            APSR_nzcv, FPSCR
0x508f4c: BGE             loc_508F56
0x508f4e: VLDR            S4, =6.2832
0x508f52: VADD.F32        S0, S0, S4
0x508f56: VMOV.F32        S4, #0.75
0x508f5a: VCMPE.F32       S2, S4
0x508f5e: VMRS            APSR_nzcv, FPSCR
0x508f62: BLE.W           loc_508E76
0x508f66: VSUB.F32        S0, S0, S16
0x508f6a: VLDR            S2, =0.7854
0x508f6e: VABS.F32        S0, S0
0x508f72: VCMPE.F32       S0, S2
0x508f76: VMRS            APSR_nzcv, FPSCR
0x508f7a: BGT.W           loc_508E6C
0x508f7e: B               loc_508E76
