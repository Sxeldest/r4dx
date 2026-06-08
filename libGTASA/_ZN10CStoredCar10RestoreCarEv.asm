0x313c10: PUSH            {R4-R7,LR}
0x313c12: ADD             R7, SP, #0xC
0x313c14: PUSH.W          {R8}
0x313c18: MOV             R8, R0
0x313c1a: MOVS            R1, #8; int
0x313c1c: LDRH.W          R0, [R8,#0x12]; this
0x313c20: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x313c24: ADD.W           R6, R8, #0x14
0x313c28: MOVS            R4, #0
0x313c2a: MOVW            R5, #0xFFFF
0x313c2e: LDRH.W          R0, [R6,R4,LSL#1]
0x313c32: CMP             R0, R5
0x313c34: BEQ             loc_313C3E
0x313c36: SXTH            R0, R0; this
0x313c38: MOVS            R1, #0; int
0x313c3a: BLX             j__ZN10CStreaming21RequestVehicleUpgradeEii; CStreaming::RequestVehicleUpgrade(int,int)
0x313c3e: ADDS            R4, #1
0x313c40: CMP             R4, #0xF
0x313c42: BNE             loc_313C2E
0x313c44: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x313C50)
0x313c48: LDRH.W          R1, [R8,#0x12]
0x313c4c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x313c4e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x313c50: ADD.W           R1, R1, R1,LSL#2; int
0x313c54: ADD.W           R0, R0, R1,LSL#2
0x313c58: LDRB            R0, [R0,#0x10]
0x313c5a: CMP             R0, #1
0x313c5c: BNE.W           loc_313DC4
0x313c60: LDRH.W          R0, [R8,#0x14]
0x313c64: CMP             R0, R5
0x313c66: BEQ             loc_313C74
0x313c68: SXTH            R0, R0; this
0x313c6a: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313c6e: CMP             R0, #1
0x313c70: BNE.W           loc_313DC4
0x313c74: LDRH.W          R0, [R8,#0x16]
0x313c78: CMP             R0, R5
0x313c7a: BEQ             loc_313C88
0x313c7c: SXTH            R0, R0; this
0x313c7e: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313c82: CMP             R0, #1
0x313c84: BNE.W           loc_313DC4
0x313c88: LDRH.W          R0, [R8,#0x18]
0x313c8c: CMP             R0, R5
0x313c8e: BEQ             loc_313C9C
0x313c90: SXTH            R0, R0; this
0x313c92: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313c96: CMP             R0, #1
0x313c98: BNE.W           loc_313DC4
0x313c9c: LDRH.W          R0, [R8,#0x1A]
0x313ca0: CMP             R0, R5
0x313ca2: BEQ             loc_313CB0
0x313ca4: SXTH            R0, R0; this
0x313ca6: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313caa: CMP             R0, #1
0x313cac: BNE.W           loc_313DC4
0x313cb0: LDRH.W          R0, [R8,#0x1C]
0x313cb4: CMP             R0, R5
0x313cb6: BEQ             loc_313CC4
0x313cb8: SXTH            R0, R0; this
0x313cba: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313cbe: CMP             R0, #1
0x313cc0: BNE.W           loc_313DC4
0x313cc4: LDRH.W          R0, [R8,#0x1E]
0x313cc8: CMP             R0, R5
0x313cca: BEQ             loc_313CD8
0x313ccc: SXTH            R0, R0; this
0x313cce: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313cd2: CMP             R0, #1
0x313cd4: BNE.W           loc_313DC4
0x313cd8: LDRH.W          R0, [R8,#0x20]
0x313cdc: CMP             R0, R5
0x313cde: BEQ             loc_313CEC
0x313ce0: SXTH            R0, R0; this
0x313ce2: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313ce6: CMP             R0, #1
0x313ce8: BNE.W           loc_313DC4
0x313cec: LDRH.W          R0, [R8,#0x22]
0x313cf0: CMP             R0, R5
0x313cf2: BEQ             loc_313CFE
0x313cf4: SXTH            R0, R0; this
0x313cf6: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313cfa: CMP             R0, #1
0x313cfc: BNE             loc_313DC4
0x313cfe: LDRH.W          R0, [R8,#0x24]
0x313d02: CMP             R0, R5
0x313d04: BEQ             loc_313D10
0x313d06: SXTH            R0, R0; this
0x313d08: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d0c: CMP             R0, #1
0x313d0e: BNE             loc_313DC4
0x313d10: LDRH.W          R0, [R8,#0x26]
0x313d14: CMP             R0, R5
0x313d16: BEQ             loc_313D22
0x313d18: SXTH            R0, R0; this
0x313d1a: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d1e: CMP             R0, #1
0x313d20: BNE             loc_313DC4
0x313d22: LDRH.W          R0, [R8,#0x28]
0x313d26: CMP             R0, R5
0x313d28: BEQ             loc_313D34
0x313d2a: SXTH            R0, R0; this
0x313d2c: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d30: CMP             R0, #1
0x313d32: BNE             loc_313DC4
0x313d34: LDRH.W          R0, [R8,#0x2A]
0x313d38: CMP             R0, R5
0x313d3a: BEQ             loc_313D46
0x313d3c: SXTH            R0, R0; this
0x313d3e: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d42: CMP             R0, #1
0x313d44: BNE             loc_313DC4
0x313d46: LDRH.W          R0, [R8,#0x2C]
0x313d4a: CMP             R0, R5
0x313d4c: BEQ             loc_313D58
0x313d4e: SXTH            R0, R0; this
0x313d50: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d54: CMP             R0, #1
0x313d56: BNE             loc_313DC4
0x313d58: LDRH.W          R0, [R8,#0x2E]
0x313d5c: CMP             R0, R5
0x313d5e: BEQ             loc_313D6A
0x313d60: SXTH            R0, R0; this
0x313d62: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d66: CMP             R0, #1
0x313d68: BNE             loc_313DC4
0x313d6a: LDRH.W          R0, [R8,#0x30]
0x313d6e: CMP             R0, R5
0x313d70: BEQ             loc_313D7C
0x313d72: SXTH            R0, R0; this
0x313d74: BLX             j__ZN10CStreaming23HasVehicleUpgradeLoadedEi; CStreaming::HasVehicleUpgradeLoaded(int)
0x313d78: CMP             R0, #1
0x313d7a: BNE             loc_313DC4
0x313d7c: LDR             R0, =(_ZN17CVehicleModelInfo13ms_compsToUseE_ptr - 0x313D84)
0x313d7e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x313D8A)
0x313d80: ADD             R0, PC; _ZN17CVehicleModelInfo13ms_compsToUseE_ptr
0x313d82: LDRH.W          R2, [R8,#0x37]
0x313d86: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x313d88: LDR             R0, [R0]; CVehicleModelInfo::ms_compsToUse ...
0x313d8a: LDR             R1, [R1]; unsigned int
0x313d8c: STRH            R2, [R0]; CVehicleModelInfo::ms_compsToUse
0x313d8e: LDRH.W          R0, [R8,#0x12]
0x313d92: LDR.W           R0, [R1,R0,LSL#2]
0x313d96: LDR             R0, [R0,#0x54]
0x313d98: SUBS            R0, #1; switch 11 cases
0x313d9a: CMP             R0, #0xA
0x313d9c: BHI             def_313D9E; jumptable 00313D9E default case, cases 6-8
0x313d9e: TBB.W           [PC,R0]; switch jump
0x313da2: DCB 6; jump table for switch statement
0x313da3: DCB 0x16
0x313da4: DCB 0x21
0x313da5: DCB 0x2C
0x313da6: DCB 0x37
0x313da7: DCB 0x42
0x313da8: DCB 0x42
0x313da9: DCB 0x42
0x313daa: DCB 0x4E
0x313dab: DCB 0x59
0x313dac: DCB 0x6A
0x313dad: ALIGN 2
0x313dae: MOV.W           R0, #(elf_hash_bucket+0x8B4); jumptable 00313D9E case 1
0x313db2: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313db6: LDRH.W          R1, [R8,#0x12]; int
0x313dba: MOVS            R2, #1; unsigned __int8
0x313dbc: MOV             R5, R0
0x313dbe: BLX             j__ZN13CMonsterTruckC2Eih; CMonsterTruck::CMonsterTruck(int,uchar)
0x313dc2: B               loc_313E8A
0x313dc4: MOVS            R5, #0
0x313dc6: MOV             R0, R5
0x313dc8: POP.W           {R8}
0x313dcc: POP             {R4-R7,PC}
0x313dce: MOV.W           R0, #(elf_hash_bucket+0x8D4); jumptable 00313D9E case 2
0x313dd2: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313dd6: LDRH.W          R1, [R8,#0x12]; int
0x313dda: MOVS            R2, #1; unsigned __int8
0x313ddc: MOV             R5, R0
0x313dde: BLX             j__ZN9CQuadBikeC2Eih; CQuadBike::CQuadBike(int,uchar)
0x313de2: B               loc_313E8A
0x313de4: MOVW            R0, #(elf_hash_bucket+0x930); jumptable 00313D9E case 3
0x313de8: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313dec: LDRH.W          R1, [R8,#0x12]; int
0x313df0: MOVS            R2, #1; unsigned __int8
0x313df2: MOV             R5, R0
0x313df4: BLX             j__ZN5CHeliC2Eih; CHeli::CHeli(int,uchar)
0x313df8: B               loc_313E8A
0x313dfa: MOVW            R0, #(elf_hash_bucket+0x91C); jumptable 00313D9E case 4
0x313dfe: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313e02: LDRH.W          R1, [R8,#0x12]; int
0x313e06: MOVS            R2, #1; unsigned __int8
0x313e08: MOV             R5, R0
0x313e0a: BLX             j__ZN6CPlaneC2Eih; CPlane::CPlane(int,uchar)
0x313e0e: B               loc_313E8A
0x313e10: MOVW            R0, #(elf_hash_bucket+0x700); jumptable 00313D9E case 5
0x313e14: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313e18: LDRH.W          R1, [R8,#0x12]; int
0x313e1c: MOVS            R2, #1; unsigned __int8
0x313e1e: MOV             R5, R0
0x313e20: BLX             j__ZN5CBoatC2Eih; CBoat::CBoat(int,uchar)
0x313e24: B               loc_313E8A
0x313e26: MOVW            R0, #(elf_hash_bucket+0x8A0); jumptable 00313D9E default case, cases 6-8
0x313e2a: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313e2e: LDRH.W          R1, [R8,#0x12]; int
0x313e32: MOVS            R2, #1; unsigned __int8
0x313e34: MOVS            R3, #1; unsigned __int8
0x313e36: MOV             R5, R0
0x313e38: BLX             j__ZN11CAutomobileC2Eihh; CAutomobile::CAutomobile(int,uchar,uchar)
0x313e3c: B               loc_313E8A
0x313e3e: MOVW            R0, #(elf_hash_bucket+0x72C); jumptable 00313D9E case 9
0x313e42: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313e46: LDRH.W          R1, [R8,#0x12]; int
0x313e4a: MOVS            R2, #1; unsigned __int8
0x313e4c: MOV             R5, R0
0x313e4e: BLX             j__ZN5CBikeC2Eih_0; CBike::CBike(int,uchar)
0x313e52: B               loc_313E68
0x313e54: MOVW            R0, #(elf_hash_bucket+0x750); jumptable 00313D9E case 10
0x313e58: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313e5c: LDRH.W          R1, [R8,#0x12]; int
0x313e60: MOVS            R2, #1; unsigned __int8
0x313e62: MOV             R5, R0
0x313e64: BLX             j__ZN4CBmxC2Eih; CBmx::CBmx(int,uchar)
0x313e68: LDRB.W          R0, [R5,#0x628]
0x313e6c: ORR.W           R0, R0, #0x10
0x313e70: STRB.W          R0, [R5,#0x628]
0x313e74: B               loc_313E8A
0x313e76: MOVW            R0, #(elf_hash_bucket+0x90C); jumptable 00313D9E case 11
0x313e7a: BLX             j__ZN8CVehiclenwEj; CVehicle::operator new(uint)
0x313e7e: LDRH.W          R1, [R8,#0x12]; int
0x313e82: MOVS            R2, #1; unsigned __int8
0x313e84: MOV             R5, R0
0x313e86: BLX             j__ZN8CTrailerC2Eih; CTrailer::CTrailer(int,uchar)
0x313e8a: LDRD.W          R2, R1, [R8]
0x313e8e: LDR             R3, [R5,#0x14]
0x313e90: LDR.W           R0, [R8,#8]
0x313e94: CMP             R3, #0
0x313e96: BEQ             loc_313EA4
0x313e98: STR             R2, [R3,#0x30]
0x313e9a: LDR             R2, [R5,#0x14]
0x313e9c: STR             R1, [R2,#0x34]
0x313e9e: LDR             R1, [R5,#0x14]
0x313ea0: ADDS            R1, #0x38 ; '8'
0x313ea2: B               loc_313EAC
0x313ea4: STRD.W          R2, R1, [R5,#4]
0x313ea8: ADD.W           R1, R5, #0xC
0x313eac: STR             R0, [R1]
0x313eae: MOVS            R3, #4
0x313eb0: LDRSB.W         R0, [R8,#0x3C]
0x313eb4: MOVW            R6, #0xFF7F
0x313eb8: VLDR            S2, =100.0
0x313ebc: MOVT            R6, #0xFFFD
0x313ec0: VMOV            S0, R0
0x313ec4: VCVT.F32.S32    S0, S0
0x313ec8: LDRSB.W         R0, [R8,#0x3D]
0x313ecc: LDRSB.W         R1, [R8,#0x3E]
0x313ed0: VMOV            S4, R0
0x313ed4: VMOV            S6, R1
0x313ed8: MOVS            R1, #0
0x313eda: VCVT.F32.S32    S4, S4
0x313ede: VCVT.F32.S32    S6, S6
0x313ee2: LDR             R0, [R5,#0x14]
0x313ee4: VDIV.F32        S0, S0, S2
0x313ee8: VDIV.F32        S4, S4, S2
0x313eec: VDIV.F32        S2, S6, S2
0x313ef0: VSTR            S0, [R0,#0x10]
0x313ef4: VNEG.F32        S0, S0
0x313ef8: LDR             R0, [R5,#0x14]
0x313efa: VSTR            S4, [R0,#0x14]
0x313efe: LDR             R0, [R5,#0x14]
0x313f00: VSTR            S2, [R0,#0x18]
0x313f04: LDR             R0, [R5,#0x14]
0x313f06: VSTR            S4, [R0]
0x313f0a: LDR             R0, [R5,#0x14]
0x313f0c: VSTR            S0, [R0,#4]
0x313f10: LDR             R0, [R5,#0x14]
0x313f12: STR             R1, [R0,#8]
0x313f14: LDR             R0, [R5,#0x14]
0x313f16: LDRB.W          R2, [R5,#0x3A]
0x313f1a: BFI.W           R2, R3, #3, #0x1D
0x313f1e: STRB.W          R2, [R5,#0x3A]
0x313f22: STR             R1, [R0,#0x20]
0x313f24: MOV.W           R2, #0x3F800000
0x313f28: LDR             R0, [R5,#0x14]
0x313f2a: STR             R1, [R0,#0x24]
0x313f2c: LDR             R0, [R5,#0x14]
0x313f2e: STR             R2, [R0,#0x28]
0x313f30: STR.W           R1, [R5,#0x464]
0x313f34: LDR.W           R2, [R5,#0x42C]
0x313f38: LDRB.W          R0, [R8,#0x36]
0x313f3c: LDR.W           R3, [R5,#0x5A0]
0x313f40: ANDS            R2, R6
0x313f42: LDR.W           R1, [R5,#0x430]
0x313f46: ORR.W           R2, R2, #0x20000
0x313f4a: STRB.W          R0, [R5,#0x1D6]
0x313f4e: MOVS            R6, #1
0x313f50: LDR.W           R0, [R8,#0xC]
0x313f54: CMP             R3, #0
0x313f56: STR.W           R0, [R5,#0x390]
0x313f5a: STR.W           R2, [R5,#0x42C]
0x313f5e: STR.W           R6, [R5,#0x508]
0x313f62: BNE             loc_313F7A
0x313f64: LDRB.W          R3, [R8,#0x39]
0x313f68: LDRB.W          R6, [R5,#0x4B2]
0x313f6c: AND.W           R3, R3, #7
0x313f70: AND.W           R6, R6, #0xF8
0x313f74: ORRS            R3, R6
0x313f76: STRB.W          R3, [R5,#0x4B2]
0x313f7a: LDRH.W          R3, [R8,#0x10]
0x313f7e: TST.W           R3, #1
0x313f82: ITTTT NE
0x313f84: LDRNE           R3, [R5,#0x44]
0x313f86: ORRNE.W         R3, R3, #0x40000
0x313f8a: STRNE           R3, [R5,#0x44]
0x313f8c: LDRHNE.W        R3, [R8,#0x10]
0x313f90: LSLS            R6, R3, #0x1E
0x313f92: ITTTT MI
0x313f94: LDRMI           R3, [R5,#0x44]
0x313f96: ORRMI.W         R3, R3, #0x80000
0x313f9a: STRMI           R3, [R5,#0x44]
0x313f9c: LDRHMI.W        R3, [R8,#0x10]
0x313fa0: LSLS            R6, R3, #0x1D
0x313fa2: ITTTT MI
0x313fa4: LDRMI           R3, [R5,#0x44]
0x313fa6: ORRMI.W         R3, R3, #0x800000
0x313faa: STRMI           R3, [R5,#0x44]
0x313fac: LDRHMI.W        R3, [R8,#0x10]
0x313fb0: LSLS            R6, R3, #0x1C
0x313fb2: ITTTT MI
0x313fb4: LDRMI           R3, [R5,#0x44]
0x313fb6: ORRMI.W         R3, R3, #0x100000
0x313fba: STRMI           R3, [R5,#0x44]
0x313fbc: LDRHMI.W        R3, [R8,#0x10]
0x313fc0: ADDW            R6, R5, #0x42C
0x313fc4: LSLS            R4, R3, #0x1B
0x313fc6: ITTTT MI
0x313fc8: LDRMI           R3, [R5,#0x44]
0x313fca: ORRMI.W         R3, R3, #0x200000
0x313fce: STRMI           R3, [R5,#0x44]
0x313fd0: LDRHMI.W        R3, [R8,#0x10]
0x313fd4: LSLS            R4, R3, #0x1A
0x313fd6: BPL             loc_313FEA
0x313fd8: ORR.W           R1, R1, #0x100000
0x313fdc: STRD.W          R2, R1, [R6]
0x313fe0: MOVS            R1, #1
0x313fe2: STRB.W          R1, [R5,#0x1C2]
0x313fe6: LDRH.W          R3, [R8,#0x10]
0x313fea: LSLS            R1, R3, #0x19
0x313fec: ITTT MI
0x313fee: ORRMI.W         R0, R0, #0x20000
0x313ff2: STRMI.W         R0, [R5,#0x390]
0x313ff6: LDRHMI.W        R3, [R8,#0x10]
0x313ffa: LSLS            R1, R3, #0x18
0x313ffc: ITT MI
0x313ffe: ORRMI.W         R0, R0, #0x80000
0x314002: STRMI.W         R0, [R5,#0x390]
0x314006: LDRH.W          R0, [R8,#0x14]
0x31400a: STRH.W          R0, [R5,#0x43E]
0x31400e: LDRH.W          R0, [R8,#0x16]
0x314012: STRH.W          R0, [R5,#0x440]
0x314016: LDRH.W          R0, [R8,#0x18]
0x31401a: STRH.W          R0, [R5,#0x442]
0x31401e: LDRH.W          R0, [R8,#0x1A]
0x314022: STRH.W          R0, [R5,#0x444]
0x314026: LDRH.W          R0, [R8,#0x1C]
0x31402a: STRH.W          R0, [R5,#0x446]
0x31402e: LDRH.W          R0, [R8,#0x1E]
0x314032: STRH.W          R0, [R5,#0x448]
0x314036: LDRH.W          R0, [R8,#0x20]
0x31403a: STRH.W          R0, [R5,#0x44A]
0x31403e: LDRH.W          R0, [R8,#0x22]
0x314042: STRH.W          R0, [R5,#0x44C]
0x314046: LDRH.W          R0, [R8,#0x24]
0x31404a: STRH.W          R0, [R5,#0x44E]
0x31404e: LDRH.W          R0, [R8,#0x26]
0x314052: STRH.W          R0, [R5,#0x450]
0x314056: LDRH.W          R0, [R8,#0x28]
0x31405a: STRH.W          R0, [R5,#0x452]
0x31405e: LDRH.W          R0, [R8,#0x2A]
0x314062: STRH.W          R0, [R5,#0x454]
0x314066: LDRH.W          R0, [R8,#0x2C]
0x31406a: STRH.W          R0, [R5,#0x456]
0x31406e: LDRH.W          R0, [R8,#0x2E]
0x314072: STRH.W          R0, [R5,#0x458]
0x314076: LDRH.W          R0, [R8,#0x30]
0x31407a: STRH.W          R0, [R5,#0x45A]
0x31407e: MOV             R0, R5; this
0x314080: BLX             j__ZN8CVehicle22SetupUpgradesAfterLoadEv; CVehicle::SetupUpgradesAfterLoad(void)
0x314084: LDRSB.W         R1, [R8,#0x3A]; int
0x314088: MOV             R0, R5; this
0x31408a: BLX             j__ZN8CVehicle8SetRemapEi; CVehicle::SetRemap(int)
0x31408e: LDRD.W          R0, R1, [R6]
0x314092: ORR.W           R1, R1, #0x4000000
0x314096: BIC.W           R0, R0, #0x10
0x31409a: STR             R0, [R6]
0x31409c: LDRB.W          R2, [R8,#0x3B]
0x3140a0: STRB.W          R2, [R5,#0x48E]
0x3140a4: LDRB.W          R2, [R8,#0x32]
0x3140a8: STRB.W          R2, [R5,#0x438]
0x3140ac: LDRB.W          R2, [R8,#0x33]
0x3140b0: STRB.W          R2, [R5,#0x439]
0x3140b4: LDRB.W          R2, [R8,#0x34]
0x3140b8: STRB.W          R2, [R5,#0x43A]
0x3140bc: LDRB.W          R2, [R8,#0x35]
0x3140c0: STRB.W          R2, [R5,#0x43B]
0x3140c4: STRD.W          R0, R1, [R6]
0x3140c8: B               loc_313DC6
