0x558b84: PUSH            {R4-R7,LR}
0x558b86: ADD             R7, SP, #0xC
0x558b88: PUSH.W          {R11}
0x558b8c: VPUSH           {D8}
0x558b90: VMOV.F32        S16, #1.0
0x558b94: MOV             R4, R0
0x558b96: ADD.W           R6, R4, #0x7E8
0x558b9a: MOV             R5, R1
0x558b9c: VLDR            S0, [R6]
0x558ba0: VCMPE.F32       S0, S16
0x558ba4: VMRS            APSR_nzcv, FPSCR
0x558ba8: BGE             loc_558BBC
0x558baa: LDR             R0, =(g_surfaceInfos_ptr - 0x558BB4)
0x558bac: LDRB.W          R1, [R4,#0x75B]; unsigned int
0x558bb0: ADD             R0, PC; g_surfaceInfos_ptr
0x558bb2: LDR             R0, [R0]; g_surfaceInfos ; this
0x558bb4: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x558bb8: CMP             R0, #4
0x558bba: BEQ             loc_558C28
0x558bbc: ADDW            R0, R4, #0x7EC
0x558bc0: VLDR            S0, [R0]
0x558bc4: VCMPE.F32       S0, S16
0x558bc8: VMRS            APSR_nzcv, FPSCR
0x558bcc: BGE             loc_558BE0
0x558bce: LDR             R0, =(g_surfaceInfos_ptr - 0x558BD8)
0x558bd0: LDRB.W          R1, [R4,#0x787]; unsigned int
0x558bd4: ADD             R0, PC; g_surfaceInfos_ptr
0x558bd6: LDR             R0, [R0]; g_surfaceInfos ; this
0x558bd8: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x558bdc: CMP             R0, #4
0x558bde: BEQ             loc_558C28
0x558be0: ADD.W           R0, R4, #0x7F0
0x558be4: VLDR            S0, [R0]
0x558be8: VCMPE.F32       S0, S16
0x558bec: VMRS            APSR_nzcv, FPSCR
0x558bf0: BGE             loc_558C04
0x558bf2: LDR             R0, =(g_surfaceInfos_ptr - 0x558BFC)
0x558bf4: LDRB.W          R1, [R4,#0x7B3]; unsigned int
0x558bf8: ADD             R0, PC; g_surfaceInfos_ptr
0x558bfa: LDR             R0, [R0]; g_surfaceInfos ; this
0x558bfc: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x558c00: CMP             R0, #4
0x558c02: BEQ             loc_558C28
0x558c04: ADDW            R0, R4, #0x7F4
0x558c08: VLDR            S0, [R0]
0x558c0c: VCMPE.F32       S0, S16
0x558c10: VMRS            APSR_nzcv, FPSCR
0x558c14: BGE             loc_558C3C
0x558c16: LDR             R0, =(g_surfaceInfos_ptr - 0x558C20)
0x558c18: LDRB.W          R1, [R4,#0x7DF]; unsigned int
0x558c1c: ADD             R0, PC; g_surfaceInfos_ptr
0x558c1e: LDR             R0, [R0]; g_surfaceInfos ; this
0x558c20: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x558c24: CMP             R0, #4
0x558c26: BNE             loc_558C3C
0x558c28: LDRSH.W         R0, [R4,#0x26]
0x558c2c: CMP.W           R0, #0x1B0
0x558c30: ITT NE
0x558c32: MOVWNE          R1, #0x1B9
0x558c36: CMPNE           R0, R1
0x558c38: BNE.W           loc_558D48
0x558c3c: VLDR            S0, [R6]
0x558c40: VCMPE.F32       S0, S16
0x558c44: VMRS            APSR_nzcv, FPSCR
0x558c48: BGE             loc_558C52
0x558c4a: LDRB.W          R0, [R4,#0x75B]
0x558c4e: CMP             R0, #0xB2
0x558c50: BEQ             loc_558CA4
0x558c52: ADDW            R0, R4, #0x7EC
0x558c56: VLDR            S0, [R0]
0x558c5a: VCMPE.F32       S0, S16
0x558c5e: VMRS            APSR_nzcv, FPSCR
0x558c62: BGE             loc_558C6C
0x558c64: LDRB.W          R0, [R4,#0x787]
0x558c68: CMP             R0, #0xB2
0x558c6a: BEQ             loc_558CA4
0x558c6c: ADD.W           R0, R4, #0x7F0
0x558c70: VLDR            S0, [R0]
0x558c74: VCMPE.F32       S0, S16
0x558c78: VMRS            APSR_nzcv, FPSCR
0x558c7c: BGE             loc_558C86
0x558c7e: LDRB.W          R0, [R4,#0x7B3]
0x558c82: CMP             R0, #0xB2
0x558c84: BEQ             loc_558CA4
0x558c86: ADDW            R0, R4, #0x7F4
0x558c8a: VLDR            S0, [R0]
0x558c8e: VCMPE.F32       S0, S16
0x558c92: VMRS            APSR_nzcv, FPSCR
0x558c96: BGE.W           loc_558E98
0x558c9a: LDRB.W          R0, [R4,#0x7DF]
0x558c9e: CMP             R0, #0xB2
0x558ca0: BNE.W           loc_558E98
0x558ca4: LDRSH.W         R0, [R4,#0x26]
0x558ca8: CMP.W           R0, #0x1B0
0x558cac: ITT NE
0x558cae: MOVWNE          R1, #0x1B9
0x558cb2: CMPNE           R0, R1
0x558cb4: BEQ.W           loc_558E98
0x558cb8: LDR             R0, [R4,#0x14]
0x558cba: VLDR            S0, [R4,#0x48]
0x558cbe: VLDR            S2, [R4,#0x4C]
0x558cc2: VLDR            S6, [R0,#0x20]
0x558cc6: VLDR            S8, [R0,#0x24]
0x558cca: VMUL.F32        S14, S0, S6
0x558cce: VLDR            S10, [R0,#0x28]
0x558cd2: VMUL.F32        S12, S2, S8
0x558cd6: VLDR            S4, [R4,#0x50]
0x558cda: LDR             R0, =(_ZN8CVehicle23ms_fRailTrackResistanceE_ptr - 0x558CE6)
0x558cdc: VMUL.F32        S1, S4, S10
0x558ce0: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x558CE8)
0x558ce2: ADD             R0, PC; _ZN8CVehicle23ms_fRailTrackResistanceE_ptr
0x558ce4: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x558ce6: LDR             R0, [R0]; CVehicle::ms_fRailTrackResistance ...
0x558ce8: VADD.F32        S12, S14, S12
0x558cec: VLDR            S14, [R4,#0x90]
0x558cf0: VADD.F32        S12, S12, S1
0x558cf4: VLDR            S1, [R0]
0x558cf8: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x558cfa: VMUL.F32        S14, S1, S14
0x558cfe: VMUL.F32        S6, S6, S12
0x558d02: VMUL.F32        S8, S8, S12
0x558d06: VMUL.F32        S10, S10, S12
0x558d0a: VLDR            S12, [R0]
0x558d0e: MOV             R0, R4
0x558d10: VMUL.F32        S12, S14, S12
0x558d14: VSUB.F32        S0, S0, S6
0x558d18: VSUB.F32        S2, S2, S8
0x558d1c: VSUB.F32        S4, S4, S10
0x558d20: VNMUL.F32       S0, S12, S0
0x558d24: VNMUL.F32       S2, S12, S2
0x558d28: VNMUL.F32       S4, S12, S4
0x558d2c: VMOV            R1, S0
0x558d30: VMOV            R2, S2
0x558d34: VMOV            R3, S4
0x558d38: VPOP            {D8}
0x558d3c: POP.W           {R11}
0x558d40: POP.W           {R4-R7,LR}
0x558d44: B.W             sub_193318
0x558d48: LDR             R0, [R4,#0x14]
0x558d4a: VLDR            S2, [R4,#0x48]
0x558d4e: VLDR            S0, [R4,#0x4C]
0x558d52: VLDR            S4, [R0,#0x20]
0x558d56: VLDR            S8, [R0,#0x24]
0x558d5a: VMUL.F32        S14, S2, S4
0x558d5e: VLDR            S6, [R4,#0x50]
0x558d62: VMUL.F32        S12, S0, S8
0x558d66: VLDR            S10, [R0,#0x28]
0x558d6a: VMUL.F32        S1, S6, S10
0x558d6e: VADD.F32        S12, S14, S12
0x558d72: VADD.F32        S12, S12, S1
0x558d76: VMUL.F32        S4, S4, S12
0x558d7a: VMUL.F32        S8, S8, S12
0x558d7e: VMUL.F32        S10, S10, S12
0x558d82: VSUB.F32        S4, S2, S4
0x558d86: VSUB.F32        S0, S0, S8
0x558d8a: VSUB.F32        S2, S6, S10
0x558d8e: VMUL.F32        S8, S4, S4
0x558d92: VMUL.F32        S6, S0, S0
0x558d96: VMUL.F32        S10, S2, S2
0x558d9a: VADD.F32        S6, S8, S6
0x558d9e: VLDR            S8, =0.09
0x558da2: VADD.F32        S6, S10, S6
0x558da6: VCMPE.F32       S6, S8
0x558daa: VMRS            APSR_nzcv, FPSCR
0x558dae: BLE             loc_558E00
0x558db0: VSQRT.F32       S6, S6
0x558db4: VMOV.F32        S8, #-2.0
0x558db8: VLDR            S12, =0.005
0x558dbc: VDIV.F32        S10, S16, S6
0x558dc0: VMUL.F32        S6, S6, S8
0x558dc4: VLDR            S14, =0.001
0x558dc8: VADD.F32        S8, S6, S16
0x558dcc: VLDR            S6, =0.3
0x558dd0: VMUL.F32        S2, S2, S6
0x558dd4: VMUL.F32        S0, S0, S6
0x558dd8: VMUL.F32        S4, S4, S6
0x558ddc: VMUL.F32        S6, S8, S12
0x558de0: VLDR            S12, =0.2
0x558de4: VCMPE.F32       S8, S12
0x558de8: VMRS            APSR_nzcv, FPSCR
0x558dec: VMUL.F32        S2, S2, S10
0x558df0: VMUL.F32        S0, S0, S10
0x558df4: VMUL.F32        S4, S4, S10
0x558df8: IT LT
0x558dfa: VMOVLT.F32      S6, S14
0x558dfe: B               loc_558E10
0x558e00: LDRB.W          R0, [R4,#0x87C]
0x558e04: VLDR            S6, =0.005
0x558e08: ORR.W           R0, R0, #0x40 ; '@'
0x558e0c: STRB.W          R0, [R4,#0x87C]
0x558e10: LDR.W           R0, [R4,#0x390]
0x558e14: TST.W           R0, #0x200000
0x558e18: BNE             loc_558E2C
0x558e1a: VLDR            S8, =0.6
0x558e1e: LSLS            R0, R0, #0xB
0x558e20: VMUL.F32        S8, S6, S8
0x558e24: IT PL
0x558e26: VMOVPL.F32      S8, S6
0x558e2a: B               loc_558E34
0x558e2c: VLDR            S8, =0.3
0x558e30: VMUL.F32        S8, S6, S8
0x558e34: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x558E3E)
0x558e36: VLDR            S12, =0.2
0x558e3a: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x558e3c: VLDR            S6, =1.2
0x558e40: LDR             R0, [R0]; CWeather::WetRoads ...
0x558e42: VLDR            S10, [R0]
0x558e46: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x558E58)
0x558e48: VCMPE.F32       S10, S12
0x558e4c: VMRS            APSR_nzcv, FPSCR
0x558e50: VSUB.F32        S6, S6, S10
0x558e54: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x558e56: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x558e58: VMUL.F32        S6, S8, S6
0x558e5c: IT GT
0x558e5e: VMOVGT.F32      S8, S6
0x558e62: VLDR            S6, [R4,#0x90]
0x558e66: VMUL.F32        S6, S6, S8
0x558e6a: VLDR            S8, [R0]
0x558e6e: MOV             R0, R4
0x558e70: VMUL.F32        S6, S8, S6
0x558e74: VNMUL.F32       S4, S6, S4
0x558e78: VNMUL.F32       S0, S6, S0
0x558e7c: VNMUL.F32       S2, S6, S2
0x558e80: VMOV            R1, S4
0x558e84: VMOV            R2, S0
0x558e88: VMOV            R3, S2
0x558e8c: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x558e90: LDR             R0, [R5]
0x558e92: ORR.W           R0, R0, #8
0x558e96: STR             R0, [R5]
0x558e98: VPOP            {D8}
0x558e9c: POP.W           {R11}
0x558ea0: POP             {R4-R7,PC}
