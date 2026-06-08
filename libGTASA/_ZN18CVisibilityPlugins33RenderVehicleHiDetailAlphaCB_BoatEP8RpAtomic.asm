0x5d5e7c: PUSH            {R4,R6,R7,LR}
0x5d5e7e: ADD             R7, SP, #8
0x5d5e80: LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5E8A)
0x5d5e82: MOV             R4, R0
0x5d5e84: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5E8C)
0x5d5e86: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d5e88: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5e8a: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d5e8c: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5e8e: VLDR            S2, [R1]
0x5d5e92: VLDR            S0, [R0]
0x5d5e96: VCMPE.F32       S0, S2
0x5d5e9a: VMRS            APSR_nzcv, FPSCR
0x5d5e9e: BGE             loc_5D5F4E
0x5d5ea0: LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5EA8)
0x5d5ea2: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5EAA)
0x5d5ea4: ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d5ea6: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5ea8: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d5eaa: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5eac: VLDR            S2, [R1]
0x5d5eb0: LDR             R2, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5eb2: VCMPE.F32       S2, S0
0x5d5eb6: VMRS            APSR_nzcv, FPSCR
0x5d5eba: ADD             R2, R4
0x5d5ebc: LDRH            R3, [R2,#2]
0x5d5ebe: ORR.W           R1, R3, #0x2000
0x5d5ec2: IT GT
0x5d5ec4: BICGT.W         R1, R3, #0x2000
0x5d5ec8: STRH            R1, [R2,#2]
0x5d5eca: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5ecc: ADD             R0, R4
0x5d5ece: LDRB            R0, [R0,#2]
0x5d5ed0: LSLS            R0, R0, #0x19
0x5d5ed2: BPL             loc_5D5F52
0x5d5ed4: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5EDC)
0x5d5ed6: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5EDE)
0x5d5ed8: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d5eda: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d5edc: LDR             R0, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d5ede: LDR             R2, [R1]; gVehicleDistanceFromCamera
0x5d5ee0: LDR             R1, [R0,#(dword_A83FD8 - 0xA83FC8)]
0x5d5ee2: ADDS            R0, #0x14
0x5d5ee4: VLDR            S0, [R2]
0x5d5ee8: CMP             R1, R0
0x5d5eea: BEQ             loc_5D5F0E
0x5d5eec: LDR             R0, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5EF2)
0x5d5eee: ADD             R0, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d5ef0: LDR             R2, [R0]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d5ef2: VLDR            S2, [R1,#8]
0x5d5ef6: VCMPE.F32       S2, S0
0x5d5efa: VMRS            APSR_nzcv, FPSCR
0x5d5efe: BGE             loc_5D5F0C
0x5d5f00: LDR             R1, [R1,#0x10]
0x5d5f02: ADD.W           R0, R2, #0x14
0x5d5f06: CMP             R1, R0
0x5d5f08: BNE             loc_5D5EF2
0x5d5f0a: B               loc_5D5F0E
0x5d5f0c: MOV             R0, R1
0x5d5f0e: LDR             R1, =(_ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr - 0x5D5F14)
0x5d5f10: ADD             R1, PC; _ZN18CVisibilityPlugins21m_alphaBoatAtomicListE_ptr
0x5d5f12: LDR             R2, [R1]; CVisibilityPlugins::m_alphaBoatAtomicList ...
0x5d5f14: LDR             R1, [R2,#(dword_A84000 - 0xA83FC8)]
0x5d5f16: ADDS            R2, #0x3C ; '<'
0x5d5f18: CMP             R1, R2
0x5d5f1a: BEQ             loc_5D5F52
0x5d5f1c: LDR.W           R12, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5F2A)
0x5d5f20: CMP             R1, #0
0x5d5f22: LDRD.W          LR, R2, [R1,#0xC]
0x5d5f26: ADD             R12, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d5f28: VSTR            S0, [R1,#8]
0x5d5f2c: LDR.W           R3, [R12]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d5f30: STRD.W          R4, R3, [R1]
0x5d5f34: STR.W           LR, [R2,#0xC]
0x5d5f38: LDRD.W          R2, R3, [R1,#0xC]
0x5d5f3c: STR             R3, [R2,#0x10]
0x5d5f3e: LDR             R0, [R0,#0xC]
0x5d5f40: LDR             R2, [R0,#0x10]
0x5d5f42: STR             R2, [R1,#0x10]
0x5d5f44: LDR             R2, [R0,#0x10]
0x5d5f46: STR             R1, [R2,#0xC]
0x5d5f48: STR             R0, [R1,#0xC]
0x5d5f4a: STR             R1, [R0,#0x10]
0x5d5f4c: BEQ             loc_5D5F52
0x5d5f4e: MOV             R0, R4
0x5d5f50: POP             {R4,R6,R7,PC}
0x5d5f52: MOV             R0, R4
0x5d5f54: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5f58: MOV             R0, R4
0x5d5f5a: POP             {R4,R6,R7,PC}
