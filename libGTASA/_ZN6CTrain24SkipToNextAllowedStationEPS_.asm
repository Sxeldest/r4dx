0x580e98: PUSH            {R4-R7,LR}
0x580e9a: ADD             R7, SP, #0xC
0x580e9c: PUSH.W          {R8-R11}
0x580ea0: SUB             SP, SP, #4
0x580ea2: VPUSH           {D8-D9}
0x580ea6: SUB             SP, SP, #0x20
0x580ea8: MOV             R6, R0
0x580eaa: LDR.W           R0, [R6,#0x5E4]
0x580eae: CMP             R0, #0
0x580eb0: BNE             loc_580EA8
0x580eb2: ADDW            R0, R6, #0x5BC
0x580eb6: LDR.W           R9, [R6,#0x5BC]
0x580eba: STR             R0, [SP,#0x50+var_4C]
0x580ebc: VMOV.F32        S18, #1.0
0x580ec0: LDR             R0, =(StationDist_ptr - 0x580EC8)
0x580ec2: LDR             R1, =(_ZN6CTrain13aStationCoorsE_ptr - 0x580ECE)
0x580ec4: ADD             R0, PC; StationDist_ptr
0x580ec6: VLDR            S16, =100.0
0x580eca: ADD             R1, PC; _ZN6CTrain13aStationCoorsE_ptr
0x580ecc: LDR             R0, [R0]; StationDist
0x580ece: STR             R0, [SP,#0x50+var_34]
0x580ed0: LDR             R0, =(StationDist_ptr - 0x580EDA)
0x580ed2: LDR.W           R8, [R1]; CTrain::aStationCoors ...
0x580ed6: ADD             R0, PC; StationDist_ptr
0x580ed8: LDR             R0, [R0]; StationDist
0x580eda: STR             R0, [SP,#0x50+var_38]
0x580edc: LDR             R0, =(StationDist_ptr - 0x580EE2)
0x580ede: ADD             R0, PC; StationDist_ptr
0x580ee0: LDR.W           R11, [R0]; StationDist
0x580ee4: LDR             R0, =(StationDist_ptr - 0x580EEA)
0x580ee6: ADD             R0, PC; StationDist_ptr
0x580ee8: LDR             R0, [R0]; StationDist
0x580eea: STR             R0, [SP,#0x50+var_3C]
0x580eec: LDR             R0, =(StationDist_ptr - 0x580EF2)
0x580eee: ADD             R0, PC; StationDist_ptr
0x580ef0: LDR             R0, [R0]; StationDist
0x580ef2: STR             R0, [SP,#0x50+var_40]
0x580ef4: LDR             R0, =(StationDist_ptr - 0x580EFA)
0x580ef6: ADD             R0, PC; StationDist_ptr
0x580ef8: LDR             R0, [R0]; StationDist
0x580efa: STR             R0, [SP,#0x50+var_44]
0x580efc: LDR             R0, =(StationDist_ptr - 0x580F02)
0x580efe: ADD             R0, PC; StationDist_ptr
0x580f00: LDR             R0, [R0]; StationDist
0x580f02: STR             R0, [SP,#0x50+var_48]
0x580f04: LDR             R0, =(StationDist_ptr - 0x580F0A)
0x580f06: ADD             R0, PC; StationDist_ptr
0x580f08: LDR             R0, [R0]; StationDist
0x580f0a: STR             R0, [SP,#0x50+var_50]
0x580f0c: LDR             R1, [SP,#0x50+var_34]
0x580f0e: VMOV            S0, R9
0x580f12: LDRH.W          R0, [R6,#0x5CC]
0x580f16: VLDR            S2, [R1]
0x580f1a: AND.W           R0, R0, #0x40 ; '@'
0x580f1e: VCMPE.F32       S2, S0
0x580f22: VMRS            APSR_nzcv, FPSCR
0x580f26: BLE             loc_580F2C
0x580f28: MOVS            R1, #0
0x580f2a: B               loc_580F90
0x580f2c: LDR             R1, [SP,#0x50+var_3C]
0x580f2e: VLDR            S2, [R1,#4]
0x580f32: VCMPE.F32       S2, S0
0x580f36: VMRS            APSR_nzcv, FPSCR
0x580f3a: BLE             loc_580F40
0x580f3c: MOVS            R1, #1
0x580f3e: B               loc_580F90
0x580f40: LDR             R1, [SP,#0x50+var_40]
0x580f42: VLDR            S2, [R1,#8]
0x580f46: VCMPE.F32       S2, S0
0x580f4a: VMRS            APSR_nzcv, FPSCR
0x580f4e: BLE             loc_580F54
0x580f50: MOVS            R1, #2
0x580f52: B               loc_580F90
0x580f54: LDR             R1, [SP,#0x50+var_44]
0x580f56: VLDR            S2, [R1,#0xC]
0x580f5a: VCMPE.F32       S2, S0
0x580f5e: VMRS            APSR_nzcv, FPSCR
0x580f62: BLE             loc_580F68
0x580f64: MOVS            R1, #3
0x580f66: B               loc_580F90
0x580f68: LDR             R1, [SP,#0x50+var_48]
0x580f6a: VLDR            S2, [R1,#0x10]
0x580f6e: VCMPE.F32       S2, S0
0x580f72: VMRS            APSR_nzcv, FPSCR
0x580f76: BLE             loc_580F7C
0x580f78: MOVS            R1, #4
0x580f7a: B               loc_580F90
0x580f7c: LDR             R1, [SP,#0x50+var_50]
0x580f7e: VLDR            S2, [R1,#0x14]
0x580f82: VCMPE.F32       S2, S0
0x580f86: VMRS            APSR_nzcv, FPSCR
0x580f8a: ITE LE
0x580f8c: MOVLE           R1, #6
0x580f8e: MOVGT           R1, #5
0x580f90: CMP             R1, #5
0x580f92: IT HI
0x580f94: MOVHI           R1, #0
0x580f96: CBNZ            R0, loc_580FA4
0x580f98: CMP             R1, #0
0x580f9a: MOV.W           R2, #0xFFFFFFFF
0x580f9e: IT EQ
0x580fa0: MOVEQ           R2, #5
0x580fa2: ADD             R1, R2
0x580fa4: LDR             R2, [SP,#0x50+var_38]
0x580fa6: ADD.W           R2, R2, R1,LSL#2
0x580faa: VLDR            S2, [R2]
0x580fae: VSUB.F32        S0, S0, S2
0x580fb2: VABS.F32        S0, S0
0x580fb6: VCMPE.F32       S0, S16
0x580fba: VMRS            APSR_nzcv, FPSCR
0x580fbe: BGE             loc_580FD4
0x580fc0: UXTH            R0, R0
0x580fc2: ADD.W           R0, R1, R0,LSR#5
0x580fc6: SUBS            R1, R0, #1
0x580fc8: CMP             R1, #0
0x580fca: IT LT
0x580fcc: ADDLT           R1, R0, #5
0x580fce: CMP             R1, #5
0x580fd0: IT GT
0x580fd2: MOVGT           R1, #0; CVector *
0x580fd4: ADD.W           R10, R1, R1,LSL#1
0x580fd8: LDR.W           R9, [R11,R1,LSL#2]
0x580fdc: ADD.W           R4, R8, R10,LSL#2
0x580fe0: MOV             R0, R4; this
0x580fe2: BLX             j__ZN9CTheZones20GetLevelFromPositionEPK7CVector; CTheZones::GetLevelFromPosition(CVector const*)
0x580fe6: MOV             R5, R0
0x580fe8: MOVS            R0, #(dword_B4+1); this
0x580fea: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x580fee: VMOV            S0, R0
0x580ff2: VMOV            S2, R5
0x580ff6: VADD.F32        S0, S0, S18
0x580ffa: VCVT.F32.S32    S2, S2
0x580ffe: VCMPE.F32       S0, S2
0x581002: VMRS            APSR_nzcv, FPSCR
0x581006: BLT.W           loc_580F0C
0x58100a: VMOV.F32        S16, #20.0
0x58100e: LDRH.W          R0, [R6,#0x5CC]
0x581012: VMOV.F32        S0, #-20.0
0x581016: ADR             R1, loc_5810DC
0x581018: ANDS.W          R0, R0, #0x40 ; '@'
0x58101c: VMOV            S2, R9
0x581020: IT EQ
0x581022: VMOVEQ.F32      S0, S16
0x581026: CMP             R0, #0
0x581028: VADD.F32        S0, S0, S2
0x58102c: IT EQ
0x58102e: ADDEQ           R1, #4; CVector *
0x581030: LDR             R0, [SP,#0x50+var_4C]
0x581032: VLDR            S2, [R1]
0x581036: VSTR            S0, [R0]
0x58103a: ADD.W           R0, R6, #0x5B8
0x58103e: VSTR            S2, [R0]
0x581042: MOV             R0, R4; this
0x581044: BLX             j__ZN10CStreaming9LoadSceneERK7CVector; CStreaming::LoadScene(CVector const&)
0x581048: MOVS            R0, #0; this
0x58104a: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x58104e: LDR             R0, =(_ZN6CTrain13aStationCoorsE_ptr - 0x581056)
0x581050: LDR             R1, [R6,#0x14]; unsigned int
0x581052: ADD             R0, PC; _ZN6CTrain13aStationCoorsE_ptr
0x581054: CMP             R1, #0
0x581056: LDR             R0, [R0]; CTrain::aStationCoors ...
0x581058: ADD.W           R0, R0, R10,LSL#2
0x58105c: VLDR            S0, [R0,#4]
0x581060: ADD.W           R0, R1, #0x30 ; '0'
0x581064: IT EQ
0x581066: ADDEQ           R0, R6, #4
0x581068: VLDR            S6, [R4]
0x58106c: VLDR            S2, [R0]
0x581070: VLDR            S4, [R0,#4]
0x581074: VSUB.F32        S2, S6, S2
0x581078: VSUB.F32        S0, S0, S4
0x58107c: VMUL.F32        S2, S2, S2
0x581080: VMUL.F32        S0, S0, S0
0x581084: VADD.F32        S0, S2, S0
0x581088: VMOV.F32        S2, #23.0
0x58108c: VSQRT.F32       S0, S0
0x581090: VDIV.F32        S0, S0, S16
0x581094: VADD.F32        S0, S0, S2
0x581098: VCVT.U32.F32    S0, S0
0x58109c: VMOV            R0, S0; this
0x5810a0: ADD             SP, SP, #0x20 ; ' '
0x5810a2: VPOP            {D8-D9}
0x5810a6: ADD             SP, SP, #4
0x5810a8: POP.W           {R8-R11}
0x5810ac: POP.W           {R4-R7,LR}
0x5810b0: B.W             sub_18D29C
