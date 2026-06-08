0x588940: PUSH            {R4-R7,LR}
0x588942: ADD             R7, SP, #0xC
0x588944: PUSH.W          {R8-R11}
0x588948: SUB             SP, SP, #4
0x58894a: VPUSH           {D8-D15}
0x58894e: SUB             SP, SP, #0xA0
0x588950: MOV             R6, R0
0x588952: LDR.W           R0, =(mod_Buoyancy_ptr - 0x588960)
0x588956: MOV.W           R11, #0
0x58895a: STR             R1, [SP,#0x100+var_E4]
0x58895c: ADD             R0, PC; mod_Buoyancy_ptr
0x58895e: STR             R2, [SP,#0x100+var_EC]
0x588960: STRD.W          R11, R11, [SP,#0x100+var_68]
0x588964: MOV             R9, R3
0x588966: STRD.W          R11, R11, [SP,#0x100+var_78]
0x58896a: ADD             R1, SP, #0x100+var_78
0x58896c: STRD.W          R11, R11, [SP,#0x100+var_70]
0x588970: ADD             R3, SP, #0x100+var_6C; CVector *
0x588972: LDR.W           R2, [R6,#0xA4]; float
0x588976: LDR             R0, [R0]; mod_Buoyancy ; this
0x588978: LDR.W           R4, [R6,#0x5A4]
0x58897c: STRD.W          R1, R9, [SP,#0x100+var_100]; CVector *
0x588980: MOV             R1, R6; CVehicle *
0x588982: BLX             j__ZN9cBuoyancy19ProcessBuoyancyBoatEP8CVehiclefP7CVectorS3_b; cBuoyancy::ProcessBuoyancyBoat(CVehicle *,float,CVector *,CVector *,bool)
0x588986: CMP             R4, #5
0x588988: IT EQ
0x58898a: MOVEQ           R11, R6
0x58898c: CMP             R0, #1
0x58898e: BNE             loc_588A4E
0x588990: VLDR            S0, =0.1
0x588994: VLDR            S2, [R6,#0x90]
0x588998: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5889A8)
0x58899c: VMUL.F32        S0, S2, S0
0x5889a0: VLDR            S18, =0.008
0x5889a4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5889a6: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5889a8: VLDR            S2, [R0]
0x5889ac: VMUL.F32        S0, S0, S18
0x5889b0: LDR             R0, [R6,#0x44]
0x5889b2: VMUL.F32        S0, S2, S0
0x5889b6: VLDR            S2, [SP,#0x100+var_70]
0x5889ba: VCMPE.F32       S2, S0
0x5889be: VMRS            APSR_nzcv, FPSCR
0x5889c2: BLE             loc_588A5C
0x5889c4: LDR             R1, [R6,#0x14]
0x5889c6: ORR.W           R0, R0, #0x100
0x5889ca: STR             R0, [R6,#0x44]
0x5889cc: VLDR            S0, =-0.6
0x5889d0: VLDR            S2, [R1,#0x28]
0x5889d4: VCMPE.F32       S2, S0
0x5889d8: VMRS            APSR_nzcv, FPSCR
0x5889dc: BGE             loc_588A70
0x5889de: VLDR            S0, [R6,#0x48]
0x5889e2: VLDR            D16, =0.05
0x5889e6: VABS.F32        S0, S0
0x5889ea: VCVT.F64.F32    D17, S0
0x5889ee: VCMPE.F64       D17, D16
0x5889f2: VMRS            APSR_nzcv, FPSCR
0x5889f6: BGE             loc_588A70
0x5889f8: VLDR            S0, [R6,#0x4C]
0x5889fc: VABS.F32        S0, S0
0x588a00: VCVT.F64.F32    D17, S0
0x588a04: VCMPE.F64       D17, D16
0x588a08: VMRS            APSR_nzcv, FPSCR
0x588a0c: BGE             loc_588A70
0x588a0e: LDR.W           R0, [R6,#0x464]
0x588a12: LDR.W           R1, [R6,#0x42C]
0x588a16: CMP             R0, #0
0x588a18: ORR.W           R1, R1, #0x40000000
0x588a1c: STR.W           R1, [R6,#0x42C]
0x588a20: BEQ.W           loc_5891FC
0x588a24: LDR             R1, [R0,#0x44]
0x588a26: ORR.W           R1, R1, #0x8000000
0x588a2a: STR             R1, [R0,#0x44]
0x588a2c: LDR.W           R0, [R6,#0x464]; this
0x588a30: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x588a34: CMP             R0, #1
0x588a36: BNE.W           loc_589984
0x588a3a: LDR.W           R0, [R6,#0x464]; this
0x588a3e: MOVS            R1, #1; bool
0x588a40: MOV.W           R2, #0x3F800000; float
0x588a44: MOV.W           R10, #1
0x588a48: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x588a4c: B               loc_588A80
0x588a4e: LDR             R0, [R6,#0x44]
0x588a50: MOVS            R4, #0
0x588a52: BIC.W           R0, R0, #0x100
0x588a56: STR             R0, [R6,#0x44]
0x588a58: B.W             loc_589962
0x588a5c: LDR.W           R1, [R6,#0x42C]
0x588a60: BIC.W           R0, R0, #0x100
0x588a64: MOV.W           R10, #0
0x588a68: STR             R0, [R6,#0x44]
0x588a6a: BIC.W           R0, R1, #0x40000000
0x588a6e: B               loc_588A7C
0x588a70: LDR.W           R0, [R6,#0x42C]
0x588a74: MOV.W           R10, #1
0x588a78: BIC.W           R0, R0, #0x40000000
0x588a7c: STR.W           R0, [R6,#0x42C]
0x588a80: LDR.W           R0, =(mod_Buoyancy_ptr - 0x588A8C)
0x588a84: ADD.W           R8, SP, #0x100+var_6C
0x588a88: ADD             R0, PC; mod_Buoyancy_ptr
0x588a8a: LDM.W           R8, {R4,R5,R8}
0x588a8e: LDR             R0, [R0]; mod_Buoyancy
0x588a90: LDRH            R1, [R6,#0x26]
0x588a92: VLDR            S16, [R0,#0xBC]
0x588a96: CMP.W           R1, #0x1CC
0x588a9a: BNE             loc_588B02
0x588a9c: VMOV.F32        S0, #-0.5
0x588aa0: LDR             R0, [R6,#0x14]
0x588aa2: VLDR            S2, [R0,#0x28]
0x588aa6: VCMPE.F32       S2, S0
0x588aaa: VMRS            APSR_nzcv, FPSCR
0x588aae: BGE             loc_588B02
0x588ab0: VLDR            S0, [R6,#0x48]
0x588ab4: VABS.F32        S2, S0
0x588ab8: VLDR            S0, =0.2
0x588abc: VCMPE.F32       S2, S0
0x588ac0: VMRS            APSR_nzcv, FPSCR
0x588ac4: BGE             loc_588B02
0x588ac6: VLDR            S2, [R6,#0x4C]
0x588aca: VABS.F32        S2, S2
0x588ace: VCMPE.F32       S2, S0
0x588ad2: VMRS            APSR_nzcv, FPSCR
0x588ad6: BGE             loc_588B02
0x588ad8: VLDR            S0, [SP,#0x100+var_78]
0x588adc: VLDR            S6, =0.03
0x588ae0: VLDR            S2, [SP,#0x100+var_78+4]
0x588ae4: VLDR            S4, [SP,#0x100+var_70]
0x588ae8: VMUL.F32        S0, S0, S6
0x588aec: VMUL.F32        S2, S2, S6
0x588af0: VMUL.F32        S4, S4, S6
0x588af4: VMOV            R1, S0
0x588af8: VMOV            R2, S2
0x588afc: VMOV            R3, S4
0x588b00: B               loc_588B06
0x588b02: ADD             R3, SP, #0x100+var_78
0x588b04: LDM             R3, {R1-R3}
0x588b06: MOV             R0, R6
0x588b08: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x588b0c: CMP.W           R9, #1
0x588b10: BNE             loc_588B44
0x588b12: VLDR            S0, [SP,#0x100+var_78]
0x588b16: MOV             R0, R6
0x588b18: VLDR            S6, =0.4
0x588b1c: VLDR            S2, [SP,#0x100+var_78+4]
0x588b20: VLDR            S4, [SP,#0x100+var_70]
0x588b24: VMUL.F32        S0, S0, S6
0x588b28: VMUL.F32        S2, S2, S6
0x588b2c: STMEA.W         SP, {R4,R5,R8}
0x588b30: VMUL.F32        S4, S4, S6
0x588b34: VMOV            R1, S0
0x588b38: VMOV            R2, S2
0x588b3c: VMOV            R3, S4
0x588b40: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x588b44: LDRH            R0, [R6,#0x26]
0x588b46: CMP.W           R0, #0x1CC
0x588b4a: BNE.W           loc_588CBA
0x588b4e: ADDW            R8, R6, #0x49C
0x588b52: LDR             R5, [R6,#0x14]
0x588b54: VLDR            S2, [R8]
0x588b58: VLDR            S0, [R5,#0x18]
0x588b5c: VCMP.F32        S2, #0.0
0x588b60: VMRS            APSR_nzcv, FPSCR
0x588b64: BEQ             loc_588C42
0x588b66: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x588B72)
0x588b6a: VLDR            S4, [SP,#0x100+var_70]
0x588b6e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x588b70: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x588b72: VLDR            S2, [R0]
0x588b76: VLDR            S6, =-0.00017
0x588b7a: VMUL.F32        S6, S0, S6
0x588b7e: VMUL.F32        S4, S6, S4
0x588b82: VLDR            S6, [R6,#0x94]
0x588b86: VMUL.F32        S4, S4, S6
0x588b8a: VLDR            S6, [R5,#0x14]
0x588b8e: VMUL.F32        S2, S4, S2
0x588b92: VLDR            S4, [R5,#0x10]
0x588b96: ADDS            R5, #0x20 ; ' '
0x588b98: LDM             R5, {R0,R4,R5}
0x588b9a: STMEA.W         SP, {R0,R4,R5}
0x588b9e: MOV             R0, R6
0x588ba0: VMUL.F32        S4, S4, S2
0x588ba4: VMUL.F32        S6, S2, S6
0x588ba8: VMUL.F32        S0, S0, S2
0x588bac: VMOV            R1, S4
0x588bb0: VMOV            R2, S6
0x588bb4: VMOV            R3, S0
0x588bb8: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x588bbc: LDR             R0, [R6,#0x14]
0x588bbe: VLDR            S0, [R6,#0x48]
0x588bc2: VLDR            S2, [R6,#0x4C]
0x588bc6: VLDR            S6, [R0,#0x10]
0x588bca: VLDR            S8, [R0,#0x14]
0x588bce: VMUL.F32        S0, S0, S6
0x588bd2: VLDR            S10, [R0,#0x18]
0x588bd6: VMUL.F32        S2, S2, S8
0x588bda: VLDR            S4, [R6,#0x50]
0x588bde: MOV             R0, R6
0x588be0: VMUL.F32        S4, S4, S10
0x588be4: VADD.F32        S0, S0, S2
0x588be8: VMOV.F32        S2, #-0.5
0x588bec: VADD.F32        S0, S0, S4
0x588bf0: VMUL.F32        S0, S0, S2
0x588bf4: VLDR            S2, [R6,#0x90]
0x588bf8: VMUL.F32        S0, S2, S0
0x588bfc: VMUL.F32        S2, S6, S0
0x588c00: VMUL.F32        S4, S8, S0
0x588c04: VMUL.F32        S0, S10, S0
0x588c08: VMOV            R1, S2
0x588c0c: VMOV            R2, S4
0x588c10: VMOV            R3, S0
0x588c14: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x588c18: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x588C20)
0x588c1c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x588c1e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x588c20: VLDR            S0, [R0]
0x588c24: VCVT.F32.U32    S0, S0
0x588c28: VLDR            S2, [R8]
0x588c2c: VCMP.F32        S2, #0.0
0x588c30: VMRS            APSR_nzcv, FPSCR
0x588c34: BNE.W           loc_588D88
0x588c38: VLDR            S2, =300.0
0x588c3c: VADD.F32        S0, S0, S2
0x588c40: B               loc_588D96
0x588c42: VMOV.F32        S2, #-0.5
0x588c46: VCMPE.F32       S0, S2
0x588c4a: VMRS            APSR_nzcv, FPSCR
0x588c4e: BGE             loc_588CBA
0x588c50: VLDR            S4, [R5,#0x28]
0x588c54: VCMPE.F32       S4, S2
0x588c58: VMRS            APSR_nzcv, FPSCR
0x588c5c: BLE             loc_588CBA
0x588c5e: VLDR            S2, =-0.15
0x588c62: VLDR            S4, [R6,#0x50]
0x588c66: VCMPE.F32       S4, S2
0x588c6a: VMRS            APSR_nzcv, FPSCR
0x588c6e: BGE             loc_588CBA
0x588c70: VLDR            S2, =0.01
0x588c74: VLDR            S6, [R6,#0x90]
0x588c78: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x588C84)
0x588c7c: VMUL.F32        S2, S6, S2
0x588c80: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x588c82: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x588c84: VMUL.F32        S4, S2, S18
0x588c88: VLDR            S2, [R1]
0x588c8c: VMUL.F32        S8, S2, S4
0x588c90: VLDR            S4, [SP,#0x100+var_70]
0x588c94: VCMPE.F32       S4, S8
0x588c98: VMRS            APSR_nzcv, FPSCR
0x588c9c: BLE             loc_588CBA
0x588c9e: VLDR            S8, =0.4
0x588ca2: VMUL.F32        S6, S6, S8
0x588ca6: VMUL.F32        S6, S6, S18
0x588caa: VMUL.F32        S6, S2, S6
0x588cae: VCMPE.F32       S4, S6
0x588cb2: VMRS            APSR_nzcv, FPSCR
0x588cb6: BLT.W           loc_588B76
0x588cba: MOVS            R4, #0
0x588cbc: CMP.W           R10, #0
0x588cc0: IT EQ
0x588cc2: MOVEQ           R4, #1
0x588cc4: BEQ.W           loc_588E54
0x588cc8: LDR             R1, [R7,#arg_0]
0x588cca: CMP             R1, #0
0x588ccc: BNE.W           loc_588E54
0x588cd0: LDR             R1, [R6,#0x14]
0x588cd2: VLDR            S0, [R1,#0x28]
0x588cd6: VCMPE.F32       S0, #0.0
0x588cda: VMRS            APSR_nzcv, FPSCR
0x588cde: BLE.W           loc_588E52
0x588ce2: VLDR            S2, [R6,#0x48]
0x588ce6: CMP.W           R0, #0x1CC
0x588cea: VLDR            S4, [R6,#0x4C]
0x588cee: VMUL.F32        S2, S2, S2
0x588cf2: VLDR            S6, [R6,#0x50]
0x588cf6: VMUL.F32        S4, S4, S4
0x588cfa: LDR             R2, [SP,#0x100+var_E4]
0x588cfc: VMUL.F32        S6, S6, S6
0x588d00: VLDR            S8, [R2,#0x10]
0x588d04: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x588D0C)
0x588d08: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x588d0a: VADD.F32        S2, S2, S4
0x588d0e: VLDR            S4, [SP,#0x100+var_70]
0x588d12: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x588d14: VMUL.F32        S4, S8, S4
0x588d18: VADD.F32        S2, S2, S6
0x588d1c: VMOV.F32        S6, #0.5
0x588d20: VMUL.F32        S4, S4, S2
0x588d24: VLDR            S2, [R2]
0x588d28: ADD.W           R2, R6, #0x4A0
0x588d2c: VMUL.F32        S4, S2, S4
0x588d30: VMUL.F32        S4, S4, S6
0x588d34: VLDR            S6, [R2]
0x588d38: STR.W           R10, [SP,#0x100+var_E8]
0x588d3c: BNE             loc_588DA2
0x588d3e: VMOV.F32        S8, #1.0
0x588d42: VADD.F32        S6, S6, S8
0x588d46: B               loc_588DB0
0x588d48: DCFS 0.1
0x588d4c: DCFS 0.008
0x588d50: DCFS -0.6
0x588d54: ALIGN 8
0x588d58: DCFD 0.05
0x588d60: DCFS 0.2
0x588d64: DCFS 0.03
0x588d68: DCFS 0.4
0x588d6c: DCFS -0.00017
0x588d70: DCFS 300.0
0x588d74: DCFS -0.15
0x588d78: DCFS 0.01
0x588d7c: DCFS 0.0
0x588d80: DCFS 0.05
0x588d84: DCFS 40.0
0x588d88: VCMPE.F32       S2, S0
0x588d8c: VMRS            APSR_nzcv, FPSCR
0x588d90: BGE             loc_588D9A
0x588d92: VLDR            S0, =0.0
0x588d96: VSTR            S0, [R8]
0x588d9a: MOV.W           R10, #0
0x588d9e: MOVS            R4, #1
0x588da0: B               loc_588E54
0x588da2: VLDR            S8, =0.05
0x588da6: VCMPE.F32       S6, S8
0x588daa: VMRS            APSR_nzcv, FPSCR
0x588dae: BLE             loc_588DB6
0x588db0: VMUL.F32        S4, S6, S4
0x588db4: B               loc_588DBA
0x588db6: VLDR            S4, =0.0
0x588dba: LDR             R4, [SP,#0x100+var_E4]
0x588dbc: MOV             R0, R6
0x588dbe: VLDR            S8, [R6,#0x90]
0x588dc2: VLDR            S10, [R1,#0x24]
0x588dc6: VLDR            S6, [R4,#0x14]
0x588dca: VMUL.F32        S6, S6, S18
0x588dce: VMUL.F32        S6, S6, S8
0x588dd2: VLDR            S8, [R1,#0x20]
0x588dd6: VMUL.F32        S2, S6, S2
0x588dda: VMIN.F32        D1, D2, D1
0x588dde: VMUL.F32        S4, S8, S2
0x588de2: VMUL.F32        S6, S10, S2
0x588de6: VMUL.F32        S0, S2, S0
0x588dea: VMOV            R10, S4
0x588dee: VMOV            R5, S6
0x588df2: VMOV            R8, S0
0x588df6: MOV             R1, R10
0x588df8: MOV             R2, R5
0x588dfa: MOV             R3, R8
0x588dfc: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x588e00: LDR             R0, [R6,#0x14]
0x588e02: MOV             R1, R10
0x588e04: VLDR            S0, [R4,#0x18]
0x588e08: MOV             R2, R5
0x588e0a: VLDR            S8, [SP,#0x100+var_68]
0x588e0e: MOV             R3, R8
0x588e10: VLDR            S4, [R0,#0x14]
0x588e14: VLDR            S6, [R0,#0x18]
0x588e18: VLDR            S2, [R0,#0x10]
0x588e1c: VMUL.F32        S4, S0, S4
0x588e20: VMUL.F32        S6, S0, S6
0x588e24: VLDR            S10, [SP,#0x100+var_64]
0x588e28: VMUL.F32        S0, S0, S2
0x588e2c: VLDR            S2, [SP,#0x100+var_6C]
0x588e30: MOV             R0, R6
0x588e32: VSUB.F32        S4, S8, S4
0x588e36: VSUB.F32        S6, S10, S6
0x588e3a: VSUB.F32        S0, S2, S0
0x588e3e: VSTR            S0, [SP,#0x100+var_100]
0x588e42: VSTR            S4, [SP,#0x100+var_FC]
0x588e46: VSTR            S6, [SP,#0x100+var_F8]
0x588e4a: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x588e4e: LDR.W           R10, [SP,#0x100+var_E8]
0x588e52: MOVS            R4, #0
0x588e54: LDRB.W          R0, [R6,#0x3A]
0x588e58: STR.W           R10, [SP,#0x100+var_E8]
0x588e5c: CMP             R0, #7
0x588e5e: BHI             loc_588E7A
0x588e60: LDR.W           R0, [R6,#0x464]; this
0x588e64: CBZ             R0, loc_588E7A
0x588e66: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x588e6a: CMP             R0, #1
0x588e6c: BNE             loc_588E7A
0x588e6e: LDR.W           R0, [R6,#0x464]; this
0x588e72: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x588e76: MOV             R10, R0
0x588e78: B               loc_588E7E
0x588e7a: MOV.W           R10, #0
0x588e7e: LDR             R0, [R6,#0x14]
0x588e80: VLDR            S0, =-0.6
0x588e84: VLDR            S2, [R0,#0x28]
0x588e88: VCMPE.F32       S2, S0
0x588e8c: VMRS            APSR_nzcv, FPSCR
0x588e90: BLE.W           loc_5894F8
0x588e94: ADD.W           R1, R6, #0x4A0
0x588e98: STR             R1, [SP,#0x100+x]
0x588e9a: VLDR            S2, =0.05
0x588e9e: VLDR            S0, [R1]
0x588ea2: VABS.F32        S0, S0
0x588ea6: VCMPE.F32       S0, S2
0x588eaa: VMRS            APSR_nzcv, FPSCR
0x588eae: BLE             loc_588EBC
0x588eb0: VMOV.F32        S0, #1.0
0x588eb4: CMP.W           R11, #0
0x588eb8: BNE             loc_588EEA
0x588eba: B               loc_588F24
0x588ebc: VLDR            S0, [R6,#0x48]
0x588ec0: VLDR            S2, [R6,#0x4C]
0x588ec4: VMUL.F32        S0, S0, S0
0x588ec8: VMUL.F32        S2, S2, S2
0x588ecc: VADD.F32        S0, S0, S2
0x588ed0: VLDR            S2, =0.01
0x588ed4: VSQRT.F32       S0, S0
0x588ed8: VCMPE.F32       S0, S2
0x588edc: VMRS            APSR_nzcv, FPSCR
0x588ee0: BLE.W           loc_5894F8
0x588ee4: CMP.W           R11, #0
0x588ee8: BEQ             loc_588F24
0x588eea: EOR.W           R1, R4, #1
0x588eee: CMP             R1, #1
0x588ef0: BNE             loc_588F24
0x588ef2: VCVT.F64.F32    D16, S0
0x588ef6: VLDR            D17, =0.05
0x588efa: VCMPE.F64       D16, D17
0x588efe: VMRS            APSR_nzcv, FPSCR
0x588f02: BLE             loc_588F24
0x588f04: ADD.W           R1, R0, #0x30 ; '0'
0x588f08: CMP             R0, #0
0x588f0a: IT EQ
0x588f0c: ADDEQ           R1, R6, #4
0x588f0e: MOV             R0, R6; this
0x588f10: LDM.W           R1, {R4,R5,R8}
0x588f14: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x588f18: MOV             R0, R11
0x588f1a: MOV             R1, R4
0x588f1c: MOV             R2, R5
0x588f1e: MOV             R3, R8
0x588f20: BLX             j__ZN5CBoat12AddWakePointE7CVector; CBoat::AddWakePoint(CVector)
0x588f24: LDRB.W          R0, [R6,#0x3A]
0x588f28: CMP             R0, #7
0x588f2a: BHI             loc_588F94
0x588f2c: LDR             R0, [R6,#0x14]
0x588f2e: VLDR            S0, [R6,#0x48]
0x588f32: VLDR            S2, [R6,#0x4C]
0x588f36: VLDR            S6, [R0,#0x10]
0x588f3a: VLDR            S8, [R0,#0x14]
0x588f3e: VMUL.F32        S0, S0, S6
0x588f42: VLDR            S10, [R0,#0x18]
0x588f46: VMUL.F32        S2, S2, S8
0x588f4a: VLDR            S4, [R6,#0x50]
0x588f4e: LDR.W           R0, [R6,#0x388]
0x588f52: VMUL.F32        S4, S4, S10
0x588f56: VADD.F32        S0, S0, S2
0x588f5a: VLDR            S2, [R0,#0xA8]
0x588f5e: MOV             R0, R10; this
0x588f60: VADD.F32        S0, S0, S4
0x588f64: VMOV.F32        S4, #0.5
0x588f68: VMUL.F32        S18, S2, S0
0x588f6c: VMUL.F32        S20, S18, S4
0x588f70: BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
0x588f74: VMOV.F32        S0, #1.0
0x588f78: CMP             R0, #0
0x588f7a: IT EQ
0x588f7c: VMOVEQ.F32      S20, S18
0x588f80: VSUB.F32        S18, S0, S20
0x588f84: VCMPE.F32       S18, #0.0
0x588f88: VMRS            APSR_nzcv, FPSCR
0x588f8c: BGE             loc_588F9A
0x588f8e: VLDR            S18, =0.0
0x588f92: B               loc_588FA8
0x588f94: VMOV.F32        S18, #1.0
0x588f98: B               loc_588FA8
0x588f9a: VCMPE.F32       S18, S0
0x588f9e: VMRS            APSR_nzcv, FPSCR
0x588fa2: IT GT
0x588fa4: VMOVGT.F32      S18, S0
0x588fa8: MOV             R0, R6; this
0x588faa: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x588fae: VLDR            D16, [R0]
0x588fb2: MOVS            R4, #0
0x588fb4: LDR             R0, [R0,#8]
0x588fb6: ADD             R2, SP, #0x100+var_D0
0x588fb8: STR             R0, [SP,#0x100+var_C8]
0x588fba: LDR             R0, [SP,#0x100+var_E4]
0x588fbc: VSTR            D16, [SP,#0x100+var_D0]
0x588fc0: STR             R4, [SP,#0x100+var_D0]
0x588fc2: VLDR            S0, [SP,#0x100+var_D0+4]
0x588fc6: VLDR            S2, [R0,#4]
0x588fca: VLDR            S4, [R0,#8]
0x588fce: ADD             R0, SP, #0x100+var_90; CMatrix *
0x588fd0: VMUL.F32        S0, S2, S0
0x588fd4: VLDR            S2, [SP,#0x100+var_C8]
0x588fd8: VSTR            S0, [SP,#0x100+var_D0+4]
0x588fdc: VMUL.F32        S0, S4, S2
0x588fe0: VSTR            S0, [SP,#0x100+var_C8]
0x588fe4: LDR             R1, [R6,#0x14]; CVector *
0x588fe6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x588fea: VLDR            D16, [SP,#0x100+var_90]
0x588fee: ADD.W           R8, R6, #0x498
0x588ff2: LDR             R0, [SP,#0x100+var_88]
0x588ff4: MOVS            R3, #(stderr+1)
0x588ff6: STR             R0, [SP,#0x100+var_C8]
0x588ff8: VSTR            D16, [SP,#0x100+var_D0]
0x588ffc: LDR             R0, [R6,#0x14]
0x588ffe: VLDR            S0, [SP,#0x100+var_D0]
0x589002: ADD.W           R1, R0, #0x30 ; '0'
0x589006: CMP             R0, #0
0x589008: VLDR            S2, [SP,#0x100+var_D0+4]
0x58900c: VLDR            S4, [SP,#0x100+var_C8]
0x589010: IT EQ
0x589012: ADDEQ           R1, R6, #4
0x589014: VLDR            S6, [R1]
0x589018: VLDR            S8, [R1,#4]
0x58901c: VLDR            S10, [R1,#8]
0x589020: VADD.F32        S0, S6, S0
0x589024: VADD.F32        S2, S8, S2
0x589028: VLDR            S22, [R8]
0x58902c: VADD.F32        S20, S10, S4
0x589030: STRD.W          R3, R4, [SP,#0x100+var_100]; float *
0x589034: ADD             R3, SP, #0x100+var_D4; float
0x589036: VMOV            R0, S0; this
0x58903a: VMOV            R1, S2; float
0x58903e: VMOV            R2, S20; float
0x589042: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x589046: VMUL.F32        S0, S18, S22
0x58904a: VMOV            R5, S0
0x58904e: VMOV.F32        S0, #-0.5
0x589052: VADD.F32        S22, S20, S0
0x589056: EOR.W           R0, R5, #0x80000000; x
0x58905a: BLX             sinf
0x58905e: MOV             R4, R0
0x589060: MOV             R0, R5; x
0x589062: BLX             cosf
0x589066: VLDR            S0, [SP,#0x100+var_D4]
0x58906a: VCMPE.F32       S0, S22
0x58906e: VMRS            APSR_nzcv, FPSCR
0x589072: BLE             loc_5890DA
0x589074: VSUB.F32        S0, S0, S20
0x589078: VLDR            S20, =0.01
0x58907c: VMOV.F32        S26, #0.5
0x589080: VMOV.F32        S2, #1.0
0x589084: VMOV            S22, R4
0x589088: VADD.F32        S0, S0, S26
0x58908c: VCMPE.F32       S0, S2
0x589090: VMRS            APSR_nzcv, FPSCR
0x589094: VMUL.F32        S24, S0, S0
0x589098: IT GT
0x58909a: VMOVGT.F32      S24, S2
0x58909e: CMP.W           R11, #0
0x5890a2: VSTR            S24, [SP,#0x100+var_D4]
0x5890a6: ITTT NE
0x5890a8: LDRBNE.W        R1, [R11,#0x5C0]
0x5890ac: ORRNE.W         R1, R1, #2
0x5890b0: STRBNE.W        R1, [R11,#0x5C0]
0x5890b4: LDR             R1, [SP,#0x100+x]
0x5890b6: VLDR            S0, [R1]
0x5890ba: VABS.F32        S28, S0
0x5890be: VCMPE.F32       S28, S20
0x5890c2: VMRS            APSR_nzcv, FPSCR
0x5890c6: BLE             loc_5890D0
0x5890c8: LDRH            R1, [R6,#0x26]
0x5890ca: CMP.W           R1, #0x1CC
0x5890ce: BNE             loc_5890EE
0x5890d0: MOVS            R4, #1
0x5890d2: CMP             R4, #0
0x5890d4: BNE.W           loc_589336
0x5890d8: B               loc_5894F8
0x5890da: CMP.W           R11, #0
0x5890de: ITTT NE
0x5890e0: LDRBNE.W        R0, [R11,#0x5C0]
0x5890e4: ANDNE.W         R0, R0, #0xFD
0x5890e8: STRBNE.W        R0, [R11,#0x5C0]
0x5890ec: B               loc_5894F8
0x5890ee: VLDR            S2, [R8]
0x5890f2: VNEG.F32        S4, S22
0x5890f6: LDR             R1, [R6,#0x14]; CVector *
0x5890f8: VMOV            S0, R0
0x5890fc: VABS.F32        S2, S2
0x589100: ADD             R0, SP, #0x100+var_90; CMatrix *
0x589102: ADD             R2, SP, #0x100+var_E0
0x589104: VSTR            S0, [SP,#0x100+var_DC]
0x589108: VSTR            S4, [SP,#0x100+var_E0]
0x58910c: VNEG.F32        S2, S2
0x589110: VSTR            S2, [SP,#0x100+var_D8]
0x589114: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x589118: VLDR            S4, [SP,#0x100+var_88]
0x58911c: VCMPE.F32       S28, S26
0x589120: LDR             R0, [SP,#0x100+x]
0x589122: VMRS            APSR_nzcv, FPSCR
0x589126: VMUL.F32        S4, S24, S4
0x58912a: VLDR            S2, [SP,#0x100+var_90+4]
0x58912e: VLDR            S0, [SP,#0x100+var_90]
0x589132: MOV.W           R4, #0
0x589136: VMUL.F32        S2, S24, S2
0x58913a: VLDR            S8, =40.0
0x58913e: VMUL.F32        S6, S24, S0
0x589142: VLDR            S0, [R0]
0x589146: LDR.W           R0, [R6,#0x388]
0x58914a: VMUL.F32        S4, S4, S0
0x58914e: VMUL.F32        S2, S2, S0
0x589152: VMUL.F32        S6, S6, S0
0x589156: VMUL.F32        S4, S4, S8
0x58915a: VMUL.F32        S2, S2, S8
0x58915e: VMUL.F32        S6, S6, S8
0x589162: VLDR            S8, [R0,#0x7C]
0x589166: LDR             R0, [R7,#arg_0]
0x589168: VMUL.F32        S10, S4, S8
0x58916c: VMUL.F32        S2, S2, S8
0x589170: VMUL.F32        S4, S6, S8
0x589174: VLDR            S6, [R6,#0x90]
0x589178: VLDR            S8, =0.2
0x58917c: IT LT
0x58917e: MOVLT           R4, #1
0x589180: VMUL.F32        S24, S10, S6
0x589184: VMUL.F32        S26, S2, S6
0x589188: VMUL.F32        S28, S4, S6
0x58918c: VCMPE.F32       S24, S8
0x589190: VMRS            APSR_nzcv, FPSCR
0x589194: ITTTT GT
0x589196: VLDRGT          S10, =1.2
0x58919a: VSUBGT.F32      S10, S10, S24
0x58919e: VMULGT.F32      S10, S10, S10
0x5891a2: VADDGT.F32      S24, S10, S8
0x5891a6: CBZ             R0, loc_589202
0x5891a8: VCMPE.F32       S0, #0.0
0x5891ac: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5891BC)
0x5891b0: VMRS            APSR_nzcv, FPSCR
0x5891b4: VMOV.F32        S2, #5.0
0x5891b8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5891ba: VLDR            S0, =0.0
0x5891be: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5891c0: VMAX.F32        D0, D12, D0
0x5891c4: VMUL.F32        S4, S28, S2
0x5891c8: VMUL.F32        S2, S26, S2
0x5891cc: IT LT
0x5891ce: VMOVLT.F32      S28, S4
0x5891d2: IT LT
0x5891d4: VMOVLT.F32      S26, S2
0x5891d8: VLDR            S2, [R0]
0x5891dc: MOV             R0, R6
0x5891de: VMUL.F32        S0, S0, S2
0x5891e2: VMUL.F32        S4, S2, S28
0x5891e6: VMUL.F32        S2, S2, S26
0x5891ea: VMOV            R3, S0
0x5891ee: VMOV            R1, S4
0x5891f2: VMOV            R2, S2
0x5891f6: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5891fa: B               loc_5892FA
0x5891fc: MOV.W           R10, #1
0x589200: B               loc_588A80
0x589202: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58920A)
0x589206: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x589208: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x58920a: MOV             R0, R6
0x58920c: VLDR            S0, [R5]
0x589210: VMUL.F32        S2, S28, S0
0x589214: VMUL.F32        S4, S26, S0
0x589218: VMUL.F32        S0, S24, S0
0x58921c: VMOV            R1, S2
0x589220: VMOV            R2, S4
0x589224: VMOV            R3, S0
0x589228: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x58922c: VLDR            S0, [R5]
0x589230: LDR             R1, [SP,#0x100+var_E4]
0x589232: VMUL.F32        S4, S26, S0
0x589236: LDR             R0, [R6,#0x14]
0x589238: VMUL.F32        S2, S28, S0
0x58923c: VMUL.F32        S0, S24, S0
0x589240: VLDR            S6, [R1,#0xC]
0x589244: VLDR            S8, [R0,#0x24]
0x589248: VLDR            S10, [R0,#0x28]
0x58924c: VMOV            R2, S4
0x589250: VMOV            R1, S2
0x589254: VLDR            S2, [R0,#0x20]
0x589258: VMOV            R3, S0
0x58925c: MOV             R0, R6
0x58925e: VMUL.F32        S0, S6, S10
0x589262: VLDR            S10, [SP,#0x100+var_C8]
0x589266: VMUL.F32        S4, S6, S8
0x58926a: VLDR            S8, [SP,#0x100+var_D0+4]
0x58926e: VMUL.F32        S2, S6, S2
0x589272: VLDR            S6, [SP,#0x100+var_D0]
0x589276: VSUB.F32        S0, S10, S0
0x58927a: VSUB.F32        S4, S8, S4
0x58927e: VSUB.F32        S2, S6, S2
0x589282: VSTR            S2, [SP,#0x100+var_100]
0x589286: VSTR            S4, [SP,#0x100+var_FC]
0x58928a: VSTR            S0, [SP,#0x100+var_F8]
0x58928e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x589292: LDR             R0, [R6,#0x14]
0x589294: LDR.W           R1, [R6,#0x388]
0x589298: VLDR            S0, [R0]
0x58929c: VLDR            S2, [R0,#4]
0x5892a0: VMUL.F32        S8, S28, S0
0x5892a4: VLDR            S4, [R0,#8]
0x5892a8: VMUL.F32        S6, S26, S2
0x5892ac: VMUL.F32        S10, S24, S4
0x5892b0: VADD.F32        S6, S8, S6
0x5892b4: VLDR            S8, [R1,#0x28]
0x5892b8: VADD.F32        S6, S6, S10
0x5892bc: VMUL.F32        S6, S6, S8
0x5892c0: VNMUL.F32       S0, S6, S0
0x5892c4: VNMUL.F32       S2, S6, S2
0x5892c8: VNMUL.F32       S4, S6, S4
0x5892cc: VLDR            S6, [R5]
0x5892d0: LDRD.W          R5, R12, [R0,#0x20]
0x5892d4: LDR             R0, [R0,#0x28]
0x5892d6: STRD.W          R5, R12, [SP,#0x100+var_100]
0x5892da: STR             R0, [SP,#0x100+var_F8]
0x5892dc: MOV             R0, R6
0x5892de: VMUL.F32        S0, S6, S0
0x5892e2: VMUL.F32        S2, S6, S2
0x5892e6: VMUL.F32        S4, S6, S4
0x5892ea: VMOV            R1, S0
0x5892ee: VMOV            R2, S2
0x5892f2: VMOV            R3, S4
0x5892f6: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5892fa: LDR             R0, [SP,#0x100+x]
0x5892fc: VLDR            S0, [R0]
0x589300: VCMPE.F32       S0, #0.0
0x589304: VMRS            APSR_nzcv, FPSCR
0x589308: BLE             loc_589330
0x58930a: LDRB.W          R0, [R6,#0x3A]
0x58930e: CMP             R0, #7
0x589310: BHI             loc_589330
0x589312: MOV             R0, R6; this
0x589314: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x589318: LDRD.W          R1, R0, [R0]
0x58931c: ADD             R2, SP, #0x100+var_90
0x58931e: STRD.W          R1, R0, [SP,#0x100+var_90]
0x589322: MOVS            R0, #0
0x589324: STR             R0, [SP,#0x100+var_88]
0x589326: STR             R0, [SP,#0x100+var_90]
0x589328: ADD             R0, SP, #0x100+var_E0; CMatrix *
0x58932a: LDR             R1, [R6,#0x14]; CVector *
0x58932c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x589330: CMP             R4, #0
0x589332: BEQ.W           loc_5894F8
0x589336: LDR             R0, [R7,#arg_0]
0x589338: CMP             R0, #0
0x58933a: BNE.W           loc_5894F8
0x58933e: LDR             R1, [R6,#0x14]; CVector *
0x589340: VLDR            S0, [R6,#0x48]
0x589344: VLDR            S2, [R6,#0x4C]
0x589348: VLDR            S6, [R1,#0x10]
0x58934c: VLDR            S8, [R1,#0x14]
0x589350: VMUL.F32        S0, S0, S6
0x589354: VLDR            S4, [R6,#0x50]
0x589358: VMUL.F32        S2, S2, S8
0x58935c: VLDR            S10, [R1,#0x18]
0x589360: LDR             R0, [SP,#0x100+x]
0x589362: VMUL.F32        S4, S4, S10
0x589366: VLDR            S6, [R6,#0x94]
0x58936a: VMUL.F32        S6, S6, S20
0x58936e: VADD.F32        S0, S0, S2
0x589372: VADD.F32        S4, S0, S4
0x589376: VLDR            S0, [R0]
0x58937a: LDR.W           R0, [R6,#0x388]
0x58937e: VABS.F32        S2, S0
0x589382: VLDR            S8, [R0,#0xA4]
0x589386: VMUL.F32        S4, S8, S4
0x58938a: VCMPE.F32       S2, S20
0x58938e: VMRS            APSR_nzcv, FPSCR
0x589392: VMIN.F32        D12, D2, D3
0x589396: BLE             loc_5893B8
0x589398: VLDR            S4, =0.55
0x58939c: LDRB.W          R0, [R6,#0x3A]
0x5893a0: VSUB.F32        S2, S4, S2
0x5893a4: CMP             R0, #7
0x5893a6: ITE HI
0x5893a8: VMOVHI.F32      S4, #5.0
0x5893ac: VLDRLS          S4, =2.6
0x5893b0: VMUL.F32        S2, S2, S4
0x5893b4: VMUL.F32        S24, S24, S2
0x5893b8: VCMPE.F32       S24, #0.0
0x5893bc: VMRS            APSR_nzcv, FPSCR
0x5893c0: BLE             loc_5893F4
0x5893c2: VCMPE.F32       S0, #0.0
0x5893c6: VMRS            APSR_nzcv, FPSCR
0x5893ca: BGE             loc_5893F4
0x5893cc: VNEG.F32        S24, S24
0x5893d0: B               loc_58940C
0x5893d2: ALIGN 4
0x5893d4: DCFS 0.2
0x5893d8: DCFS 1.2
0x5893dc: DCFS 0.0
0x5893e0: DCFS 0.55
0x5893e4: DCFS 2.6
0x5893e8: DCFS -0.1
0x5893ec: DCD mod_Buoyancy_ptr - 0x588960
0x5893f0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5889A8
0x5893f4: VCMPE.F32       S24, #0.0
0x5893f8: VMRS            APSR_nzcv, FPSCR
0x5893fc: BGE             loc_58940C
0x5893fe: VCMPE.F32       S0, #0.0
0x589402: VMRS            APSR_nzcv, FPSCR
0x589406: IT GT
0x589408: VNEGGT.F32      S24, S24
0x58940c: VLDR            S0, =0.0
0x589410: VNMUL.F32       S2, S22, S24
0x589414: ADD             R0, SP, #0x100+var_90; CMatrix *
0x589416: ADD             R2, SP, #0x100+var_E0
0x589418: VMUL.F32        S0, S24, S0
0x58941c: VLDR            S26, [SP,#0x100+var_D4]
0x589420: VSTR            S2, [SP,#0x100+var_E0]
0x589424: VSTR            S0, [SP,#0x100+var_DC]
0x589428: VSTR            S0, [SP,#0x100+var_D8]
0x58942c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x589430: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589440)
0x589434: VLDR            S0, [SP,#0x100+var_90]
0x589438: VLDR            S2, [SP,#0x100+var_90+4]
0x58943c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58943e: VLDR            S4, [SP,#0x100+var_88]
0x589442: VMUL.F32        S28, S26, S0
0x589446: VMUL.F32        S30, S26, S2
0x58944a: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x58944c: VMUL.F32        S26, S26, S4
0x589450: MOV             R0, R6
0x589452: VLDR            S0, [R4]
0x589456: VMUL.F32        S2, S28, S0
0x58945a: VMUL.F32        S4, S30, S0
0x58945e: VMUL.F32        S0, S26, S0
0x589462: VMOV            R1, S2
0x589466: VMOV            R2, S4
0x58946a: VMOV            R3, S0
0x58946e: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x589472: VLDR            S0, [R4]
0x589476: ADD.W           R12, SP, #0x100+var_D0
0x58947a: VMUL.F32        S2, S28, S0
0x58947e: LDM.W           R12, {R0,R5,R12}
0x589482: VMUL.F32        S4, S30, S0
0x589486: VMUL.F32        S0, S26, S0
0x58948a: STMEA.W         SP, {R0,R5,R12}
0x58948e: MOV             R0, R6
0x589490: VMOV            R1, S2
0x589494: VMOV            R2, S4
0x589498: VMOV            R3, S0
0x58949c: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5894a0: VMOV.F32        S0, #-0.75
0x5894a4: VMUL.F32        S2, S22, S24
0x5894a8: VMUL.F32        S0, S2, S0
0x5894ac: VLDR            S2, [R4]
0x5894b0: VMAX.F32        D1, D1, D10
0x5894b4: VDIV.F32        S0, S0, S18
0x5894b8: VMUL.F32        S0, S0, S2
0x5894bc: VSTR            S0, [SP,#0x100+var_D4]
0x5894c0: LDR             R0, [R6,#0x14]
0x5894c2: VLDR            S2, [R0]
0x5894c6: VLDR            S4, [R0,#4]
0x5894ca: VLDR            S6, [R0,#8]
0x5894ce: VMUL.F32        S2, S2, S0
0x5894d2: VMUL.F32        S4, S0, S4
0x5894d6: LDRD.W          R5, R4, [R0,#0x20]
0x5894da: VMUL.F32        S0, S0, S6
0x5894de: LDR             R0, [R0,#0x28]
0x5894e0: STRD.W          R5, R4, [SP,#0x100+var_100]
0x5894e4: STR             R0, [SP,#0x100+var_F8]
0x5894e6: MOV             R0, R6
0x5894e8: VMOV            R1, S2
0x5894ec: VMOV            R2, S4
0x5894f0: VMOV            R3, S0
0x5894f4: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5894f8: LDR.W           R0, [R6,#0x388]
0x5894fc: VLDR            S0, [R0,#0xC0]
0x589500: VCMP.F32        S0, #0.0
0x589504: VMRS            APSR_nzcv, FPSCR
0x589508: BEQ             loc_5895C6
0x58950a: LDR             R0, [R6,#0x14]
0x58950c: MOVS            R1, #0
0x58950e: STRD.W          R1, R1, [SP,#0x100+var_90]
0x589512: MOV.W           R1, #0x3F800000
0x589516: STR             R1, [SP,#0x100+var_88]
0x589518: ADD.W           R1, R0, #0x10; CVector *
0x58951c: ADD             R0, SP, #0x100+var_D0; CVector *
0x58951e: ADD             R2, SP, #0x100+var_90
0x589520: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x589524: LDR.W           R0, [R6,#0x388]
0x589528: VLDR            S0, [R6,#0x48]
0x58952c: VLDR            S8, [SP,#0x100+var_D0]
0x589530: VLDR            S1, [R0,#0xC0]
0x589534: VLDR            S14, =-0.1
0x589538: VMUL.F32        S0, S0, S8
0x58953c: VLDR            S2, [R6,#0x4C]
0x589540: VLDR            S10, [SP,#0x100+var_D0+4]
0x589544: VMUL.F32        S14, S1, S14
0x589548: VLDR            S4, [R6,#0x50]
0x58954c: VMUL.F32        S2, S2, S10
0x589550: VLDR            S12, [SP,#0x100+var_C8]
0x589554: VLDR            S6, [R6,#0x90]
0x589558: VMUL.F32        S4, S4, S12
0x58955c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589564)
0x589560: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x589562: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x589564: VADD.F32        S0, S0, S2
0x589568: VMUL.F32        S2, S14, S6
0x58956c: VADD.F32        S0, S0, S4
0x589570: VLDR            S4, =0.3
0x589574: VMUL.F32        S2, S16, S2
0x589578: VMUL.F32        S6, S10, S4
0x58957c: VMUL.F32        S0, S0, S2
0x589580: VMUL.F32        S2, S8, S4
0x589584: VLDR            S4, [R0]
0x589588: VSUB.F32        S6, S8, S6
0x58958c: VLDR            S8, =0.0
0x589590: MOV             R0, R6
0x589592: VMUL.F32        S0, S4, S0
0x589596: VADD.F32        S2, S2, S10
0x58959a: VADD.F32        S4, S12, S8
0x58959e: VMUL.F32        S8, S6, S0
0x5895a2: VMUL.F32        S10, S2, S0
0x5895a6: VMUL.F32        S0, S4, S0
0x5895aa: VSTR            S4, [SP,#0x100+var_C8]
0x5895ae: VSTR            S6, [SP,#0x100+var_D0]
0x5895b2: VSTR            S2, [SP,#0x100+var_D0+4]
0x5895b6: VMOV            R1, S8
0x5895ba: VMOV            R2, S10
0x5895be: VMOV            R3, S0
0x5895c2: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5895c6: LDRB.W          R0, [R6,#0x3A]
0x5895ca: LDR             R4, [SP,#0x100+var_E8]
0x5895cc: CMP             R0, #7
0x5895ce: BHI             loc_589660
0x5895d0: MOV             R0, R10; this
0x5895d2: BLX             j__ZN4CPad12GetHandBrakeEv; CPad::GetHandBrake(void)
0x5895d6: CMP             R0, #0
0x5895d8: BEQ             loc_589660
0x5895da: LDR             R0, [R6,#0x14]
0x5895dc: VLDR            S6, [R6,#0x48]
0x5895e0: VLDR            S8, [R6,#0x4C]
0x5895e4: VLDR            S0, [R0,#0x10]
0x5895e8: VLDR            S2, [R0,#0x14]
0x5895ec: VMUL.F32        S6, S6, S0
0x5895f0: VLDR            S10, [R6,#0x50]
0x5895f4: VMUL.F32        S8, S8, S2
0x5895f8: VLDR            S4, [R0,#0x18]
0x5895fc: VMUL.F32        S10, S10, S4
0x589600: VADD.F32        S6, S6, S8
0x589604: VADD.F32        S6, S6, S10
0x589608: VCMPE.F32       S6, #0.0
0x58960c: VMRS            APSR_nzcv, FPSCR
0x589610: BLE             loc_589660
0x589612: LDR.W           R0, [R6,#0x388]
0x589616: VLDR            S8, [R0,#0xBC]
0x58961a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58962A)
0x58961e: VMUL.F32        S6, S6, S8
0x589622: VLDR            S8, =-0.1
0x589626: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x589628: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58962a: VMUL.F32        S6, S6, S8
0x58962e: VLDR            S8, [R6,#0x90]
0x589632: VMUL.F32        S6, S8, S6
0x589636: VLDR            S8, [R0]
0x58963a: MOV             R0, R6
0x58963c: VMUL.F32        S6, S16, S6
0x589640: VMUL.F32        S6, S8, S6
0x589644: VMUL.F32        S0, S0, S6
0x589648: VMUL.F32        S2, S2, S6
0x58964c: VMUL.F32        S4, S4, S6
0x589650: VMOV            R1, S0
0x589654: VMOV            R2, S2
0x589658: VMOV            R3, S4
0x58965c: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x589660: MOVS            R0, #0
0x589662: CMP             R4, #0
0x589664: LDR             R1, [R7,#arg_0]
0x589666: IT EQ
0x589668: MOVEQ           R0, #1
0x58966a: ORRS.W          R10, R0, R1
0x58966e: IT EQ
0x589670: CMPEQ.W         R9, #0
0x589674: BNE             loc_589682
0x589676: VMOV            R2, S16
0x58967a: LDR             R1, [SP,#0x100+var_E4]
0x58967c: MOV             R0, R6
0x58967e: BLX             j__ZN8CVehicle24ApplyBoatWaterResistanceEP17tBoatHandlingDataf; CVehicle::ApplyBoatWaterResistance(tBoatHandlingData *,float)
0x589682: LDRH            R0, [R6,#0x26]
0x589684: CMP.W           R0, #0x1CC
0x589688: BNE             loc_58969E
0x58968a: ADDW            R0, R6, #0x49C
0x58968e: VLDR            S0, [R0]
0x589692: VCMP.F32        S0, #0.0
0x589696: VMRS            APSR_nzcv, FPSCR
0x58969a: BNE.W           loc_5897BE
0x58969e: CMP.W           R9, #0
0x5896a2: BNE.W           loc_5897BE
0x5896a6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5896B2)
0x5896a8: ADD.W           R4, R6, #0x54 ; 'T'
0x5896ac: LDR             R1, [SP,#0x100+var_E4]
0x5896ae: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5896b0: LDR             R2, [R1,#0x30]
0x5896b2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5896b4: STR             R2, [SP,#0x100+x]
0x5896b6: LDRD.W          R5, R9, [R1,#0x34]
0x5896ba: MOV             R1, R4; CMatrix *
0x5896bc: LDR             R2, [R6,#0x14]
0x5896be: LDR.W           R8, [R0]; CTimer::ms_fTimeStep
0x5896c2: ADD             R0, SP, #0x100+var_D0; CVector *
0x5896c4: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x5896c8: MOV             R0, R5; x
0x5896ca: MOV             R1, R8; y
0x5896cc: BLX             powf
0x5896d0: VLDR            D16, [SP,#0x100+var_D0]
0x5896d4: VMOV            S18, R0
0x5896d8: LDR             R1, [SP,#0x100+var_C8]
0x5896da: MOV             R0, R9; x
0x5896dc: STR             R1, [R6,#0x5C]
0x5896de: MOV             R1, R8; y
0x5896e0: VSTR            D16, [R6,#0x54]
0x5896e4: BLX             powf
0x5896e8: VLDR            S0, [R6,#0x58]
0x5896ec: VMOV            S4, R0
0x5896f0: VLDR            S2, [R6,#0x5C]
0x5896f4: ADD             R0, SP, #0x100+var_D0; CMatrix *
0x5896f6: VMUL.F32        S0, S18, S0
0x5896fa: VLDR            S20, [R6,#0x54]
0x5896fe: VMUL.F32        S2, S4, S2
0x589702: MOV             R2, R4
0x589704: VSTR            S0, [R6,#0x58]
0x589708: VSTR            S2, [R6,#0x5C]
0x58970c: LDR             R1, [R6,#0x14]; CVector *
0x58970e: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x589712: VLDR            D16, [SP,#0x100+var_D0]
0x589716: ADD.W           R2, R6, #0xA8
0x58971a: LDR             R0, [SP,#0x100+var_C8]
0x58971c: STR             R0, [R6,#0x5C]
0x58971e: ADD             R0, SP, #0x100+var_D0; CMatrix *
0x589720: VSTR            D16, [R6,#0x54]
0x589724: LDR             R4, [R6,#0x14]
0x589726: VLDR            S18, [R6,#0x94]
0x58972a: MOV             R1, R4; CVector *
0x58972c: VLDR            S22, [R4,#0x20]
0x589730: VLDR            S24, [R4,#0x24]
0x589734: VLDR            S26, [R4,#0x28]
0x589738: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x58973c: LDR             R0, [SP,#0x100+x]; x
0x58973e: MOV             R1, R8; y
0x589740: BLX             powf
0x589744: VLDR            S0, =1000.0
0x589748: VMOV.F32        S2, #1.0
0x58974c: VLDR            S6, [SP,#0x100+var_D0]
0x589750: VMUL.F32        S0, S20, S0
0x589754: VLDR            S8, [SP,#0x100+var_D0+4]
0x589758: VLDR            S10, [SP,#0x100+var_C8]
0x58975c: VMUL.F32        S0, S20, S0
0x589760: VADD.F32        S0, S0, S2
0x589764: VDIV.F32        S0, S2, S0
0x589768: VMOV            S2, R0
0x58976c: MOV             R0, R6
0x58976e: VMUL.F32        S0, S2, S0
0x589772: VMUL.F32        S0, S20, S0
0x589776: VSUB.F32        S0, S0, S20
0x58977a: VMUL.F32        S0, S0, S18
0x58977e: VMUL.F32        S2, S0, S22
0x589782: VMUL.F32        S4, S0, S24
0x589786: VMUL.F32        S0, S0, S26
0x58978a: VMOV            R1, S2
0x58978e: VLDR            S2, [R4,#0x14]
0x589792: VMOV            R2, S4
0x589796: VLDR            S4, [R4,#0x18]
0x58979a: VMOV            R3, S0
0x58979e: VLDR            S0, [R4,#0x10]
0x5897a2: VADD.F32        S4, S4, S10
0x5897a6: VADD.F32        S0, S0, S6
0x5897aa: VADD.F32        S2, S2, S8
0x5897ae: VSTR            S0, [SP,#0x100+var_100]
0x5897b2: VSTR            S2, [SP,#0x100+var_FC]
0x5897b6: VSTR            S4, [SP,#0x100+var_F8]
0x5897ba: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5897be: LDR             R5, [SP,#0x100+var_EC]
0x5897c0: CMP.W           R10, #0
0x5897c4: VLDR            S2, =10000.0
0x5897c8: VLDR            S0, [R5]
0x5897cc: VSUB.F32        S0, S16, S0
0x5897d0: VMUL.F32        S0, S0, S2
0x5897d4: VCVT.S32.F32    S0, S0
0x5897d8: LDR             R4, [SP,#0x100+var_E8]
0x5897da: BNE.W           loc_589908
0x5897de: LDR             R0, [R6,#0x14]
0x5897e0: VLDR            S2, [R0,#0x28]
0x5897e4: VCMPE.F32       S2, #0.0
0x5897e8: VMRS            APSR_nzcv, FPSCR
0x5897ec: BLE.W           loc_589908
0x5897f0: VMOV            R8, S0
0x5897f4: VLDR            S2, =200.0
0x5897f8: VCVT.F32.S32    S18, S0
0x5897fc: LDR             R0, [SP,#0x100+var_E4]
0x5897fe: VLDR            S0, [R0,#0x1C]
0x589802: VMUL.F32        S0, S0, S18
0x589806: VCMPE.F32       S0, S2
0x58980a: VMRS            APSR_nzcv, FPSCR
0x58980e: BLE             loc_58981E
0x589810: VMOV            R2, S0; float
0x589814: ADD.W           R0, R6, #0x13C; this
0x589818: MOVS            R1, #0x63 ; 'c'; int
0x58981a: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x58981e: CMP.W           R8, #0xC9
0x589822: BLT             loc_589908
0x589824: VLDR            S0, [R6,#0x48]
0x589828: VLDR            S2, [R6,#0x4C]
0x58982c: VMUL.F32        S8, S0, S0
0x589830: VLDR            S4, [R6,#0x50]
0x589834: VMUL.F32        S6, S2, S2
0x589838: LDR             R0, [R6,#0x14]
0x58983a: VMUL.F32        S12, S4, S4
0x58983e: VLDR            S10, =-0.01
0x589842: VLDR            S14, [R0,#0x10]
0x589846: VLDR            S1, [R0,#0x14]
0x58984a: VMUL.F32        S0, S14, S0
0x58984e: VLDR            S3, [R0,#0x18]
0x589852: VMUL.F32        S2, S1, S2
0x589856: LDR.W           R0, [R6,#0x388]
0x58985a: VADD.F32        S6, S8, S6
0x58985e: VMUL.F32        S8, S18, S10
0x589862: VLDR            S10, =0.001
0x589866: VLDR            S7, [R0,#0x98]
0x58986a: VMUL.F32        S10, S18, S10
0x58986e: VLDR            S5, [R0,#0x94]
0x589872: MOV             R0, R6
0x589874: VADD.F32        S0, S0, S2
0x589878: VADD.F32        S6, S6, S12
0x58987c: VMUL.F32        S8, S8, S7
0x589880: VMUL.F32        S12, S3, S4
0x589884: VMUL.F32        S6, S10, S6
0x589888: VMUL.F32        S2, S8, S14
0x58988c: VADD.F32        S0, S0, S12
0x589890: VMUL.F32        S10, S8, S1
0x589894: VMUL.F32        S8, S8, S3
0x589898: VADD.F32        S12, S4, S6
0x58989c: VSUB.F32        S4, S5, S4
0x5898a0: VMUL.F32        S2, S2, S0
0x5898a4: VMUL.F32        S10, S10, S0
0x5898a8: VMUL.F32        S0, S8, S0
0x5898ac: VLDR            S8, =0.0
0x5898b0: VCMPE.F32       S12, S5
0x5898b4: VMRS            APSR_nzcv, FPSCR
0x5898b8: VADD.F32        S2, S2, S8
0x5898bc: IT GT
0x5898be: VMOVGT.F32      S6, S4
0x5898c2: VADD.F32        S4, S10, S8
0x5898c6: VMAX.F32        D3, D3, D4
0x5898ca: VADD.F32        S0, S6, S0
0x5898ce: VLDR            S6, [R6,#0x90]
0x5898d2: VMUL.F32        S2, S6, S2
0x5898d6: VMUL.F32        S4, S6, S4
0x5898da: VMUL.F32        S0, S6, S0
0x5898de: VMOV            R10, S2
0x5898e2: VMOV            R9, S4
0x5898e6: VMOV            R8, S0
0x5898ea: MOV             R1, R10
0x5898ec: MOV             R2, R9
0x5898ee: MOV             R3, R8
0x5898f0: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5898f4: ADD             R2, SP, #0x100+var_6C
0x5898f6: MOV             R3, R8
0x5898f8: LDM             R2, {R0-R2}
0x5898fa: STMEA.W         SP, {R0-R2}
0x5898fe: MOV             R0, R6
0x589900: MOV             R1, R10
0x589902: MOV             R2, R9
0x589904: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x589908: CMP.W           R11, #0
0x58990c: BEQ             loc_58992C
0x58990e: LDR             R0, [SP,#0x100+var_70]
0x589910: VLDR            D16, [SP,#0x100+var_78]
0x589914: STR.W           R0, [R11,#0x64C]
0x589918: ADDW            R0, R11, #0x644
0x58991c: VSTR            D16, [R0]
0x589920: B               loc_58995E
0x589922: ALIGN 4
0x589924: DCFS 0.3
0x589928: DCD mod_Buoyancy_ptr - 0x588A8C
0x58992c: LDR.W           R0, [R6,#0x5A0]
0x589930: CBNZ            R0, loc_58995E
0x589932: VLDR            S0, [SP,#0x100+var_78]
0x589936: ADDW            R0, R6, #0x964
0x58993a: VLDR            S2, [SP,#0x100+var_78+4]
0x58993e: VMUL.F32        S0, S0, S0
0x589942: VLDR            S4, [SP,#0x100+var_70]
0x589946: VMUL.F32        S2, S2, S2
0x58994a: VMUL.F32        S4, S4, S4
0x58994e: VADD.F32        S0, S0, S2
0x589952: VADD.F32        S0, S0, S4
0x589956: VSQRT.F32       S0, S0
0x58995a: VSTR            S0, [R0]
0x58995e: VSTR            S16, [R5]
0x589962: CMP.W           R11, #0
0x589966: ITTTT NE
0x589968: LDRBNE.W        R0, [R11,#0x5C0]
0x58996c: ANDNE.W         R0, R0, #0xFE
0x589970: ORRNE           R0, R4
0x589972: STRBNE.W        R0, [R11,#0x5C0]
0x589976: ADD             SP, SP, #0xA0
0x589978: VPOP            {D8-D15}
0x58997c: ADD             SP, SP, #4
0x58997e: POP.W           {R8-R11}
0x589982: POP             {R4-R7,PC}
0x589984: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x589990)
0x589986: MOVS            R4, #0
0x589988: MOVS            R5, #3
0x58998a: MOV             R1, R6
0x58998c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58998e: MOVS            R3, #0x35 ; '5'
0x589990: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x589992: LDR             R2, [R0]; CTimer::ms_fTimeStep
0x589994: ADD             R0, SP, #0x100+var_90
0x589996: STRD.W          R5, R4, [SP,#0x100+var_100]
0x58999a: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x58999e: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5899AC)
0x5899a0: MOV.W           R8, #1
0x5899a4: MOV             R1, R6; this
0x5899a6: MOVS            R3, #0x35 ; '5'; int
0x5899a8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5899aa: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5899ac: LDR             R2, [R0]; int
0x5899ae: STRD.W          R5, R4, [SP,#0x100+var_100]; int
0x5899b2: STRD.W          R4, R8, [SP,#0x100+var_F8]; int
0x5899b6: ADD             R4, SP, #0x100+var_D0
0x5899b8: MOV             R0, R4; int
0x5899ba: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x5899be: LDR.W           R1, [R6,#0x464]; CPed *
0x5899c2: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x5899c6: CMP             R0, #1
0x5899c8: BNE             loc_5899DC
0x5899ca: LDR.W           R1, [R6,#0x464]; this
0x5899ce: ADD.W           R2, R4, #0x34 ; '4'
0x5899d2: ADD             R0, SP, #0x100+var_90; int
0x5899d4: MOVS            R3, #1
0x5899d6: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x5899da: B               loc_5899E0
0x5899dc: STRB.W          R8, [SP,#0x100+var_92]
0x5899e0: LDR.W           R0, [R6,#0x464]
0x5899e4: ADD             R4, SP, #0x100+var_D0
0x5899e6: MOVS            R2, #0; bool
0x5899e8: MOV             R1, R4; CEvent *
0x5899ea: LDR.W           R0, [R0,#0x440]
0x5899ee: ADDS            R0, #0x68 ; 'h'; this
0x5899f0: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5899f4: MOV             R0, R4; this
0x5899f6: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x5899fa: ADD             R0, SP, #0x100+var_90; this
0x5899fc: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x589a00: MOV.W           R10, #1
0x589a04: B.W             loc_588A80
