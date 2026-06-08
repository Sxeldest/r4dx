0x5d5b94: PUSH            {R4-R7,LR}
0x5d5b96: ADD             R7, SP, #0xC
0x5d5b98: PUSH.W          {R8}
0x5d5b9c: LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5BA6)
0x5d5b9e: MOV             R8, R0
0x5d5ba0: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5BA8)
0x5d5ba2: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d5ba4: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5ba6: LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d5ba8: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5baa: VLDR            S2, [R1]
0x5d5bae: VLDR            S0, [R0]
0x5d5bb2: VCMPE.F32       S0, S2
0x5d5bb6: VMRS            APSR_nzcv, FPSCR
0x5d5bba: BGE.W           loc_5D5D38
0x5d5bbe: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5BC4)
0x5d5bc0: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5bc2: LDR             R5, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5bc4: LDR             R0, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5BCA)
0x5d5bc6: ADD             R0, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d5bc8: LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5bca: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d5bcc: ADD             R1, R8
0x5d5bce: LDRH            R2, [R1,#2]
0x5d5bd0: VLDR            S2, [R0]
0x5d5bd4: ORR.W           R0, R2, #0x2000
0x5d5bd8: VCMPE.F32       S2, S0
0x5d5bdc: VMRS            APSR_nzcv, FPSCR
0x5d5be0: IT GT
0x5d5be2: BICGT.W         R0, R2, #0x2000
0x5d5be6: STRH            R0, [R1,#2]
0x5d5be8: LDR.W           R0, [R8,#4]
0x5d5bec: LDR.W           R1, [R8,#0x3C]
0x5d5bf0: LDR             R6, [R1,#4]
0x5d5bf2: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5bf6: MOV             R4, R0
0x5d5bf8: LDR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5bfa: ADD             R0, R8
0x5d5bfc: LDRH            R5, [R0,#2]
0x5d5bfe: MOV             R0, R6
0x5d5c00: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5c04: MOV             R1, R0
0x5d5c06: MOV             R0, R4
0x5d5c08: MOV             R2, R5
0x5d5c0a: BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
0x5d5c0e: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5C1A)
0x5d5c10: VMOV            S2, R0
0x5d5c14: LDR             R2, =(_ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr - 0x5D5C1C)
0x5d5c16: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d5c18: ADD             R2, PC; _ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr
0x5d5c1a: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d5c1c: LDR             R2, [R2]; CVisibilityPlugins::ms_cullBigCompsDist ...
0x5d5c1e: VLDR            S0, [R1]
0x5d5c22: VLDR            S4, [R2]
0x5d5c26: VCMPE.F32       S0, S4
0x5d5c2a: VMRS            APSR_nzcv, FPSCR
0x5d5c2e: ITT GT
0x5d5c30: VCMPEGT.F32     S2, #0.0
0x5d5c34: VMRSGT          APSR_nzcv, FPSCR
0x5d5c38: BGT             loc_5D5C70
0x5d5c3a: LSLS            R0, R5, #0x19
0x5d5c3c: BMI             loc_5D5CA8
0x5d5c3e: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5C48)
0x5d5c40: VADD.F32        S0, S2, S0
0x5d5c44: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5c46: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5c48: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d5c4a: ADDS            R0, #0x14
0x5d5c4c: CMP             R1, R0
0x5d5c4e: BEQ             loc_5D5CE0
0x5d5c50: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5C56)
0x5d5c52: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5c54: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5c56: VLDR            S2, [R1,#8]
0x5d5c5a: VCMPE.F32       S2, S0
0x5d5c5e: VMRS            APSR_nzcv, FPSCR
0x5d5c62: BGE             loc_5D5CDE
0x5d5c64: LDR             R1, [R1,#0x10]
0x5d5c66: ADD.W           R0, R2, #0x14
0x5d5c6a: CMP             R1, R0
0x5d5c6c: BNE             loc_5D5C56
0x5d5c6e: B               loc_5D5CE0
0x5d5c70: ANDS.W          R0, R5, #0x400
0x5d5c74: BNE             loc_5D5C3A
0x5d5c76: LDR             R0, =(dword_A84174 - 0x5D5C80)
0x5d5c78: VLDR            S6, =0.2
0x5d5c7c: ADD             R0, PC; dword_A84174
0x5d5c7e: VLDR            S4, [R0]
0x5d5c82: VCMPE.F32       S4, S6
0x5d5c86: VMRS            APSR_nzcv, FPSCR
0x5d5c8a: BGE             loc_5D5C3A
0x5d5c8c: LSLS            R0, R5, #0x18
0x5d5c8e: BMI             loc_5D5D38
0x5d5c90: VLDR            S4, =0.1
0x5d5c94: VMUL.F32        S6, S2, S2
0x5d5c98: VMUL.F32        S4, S0, S4
0x5d5c9c: VCMPE.F32       S6, S4
0x5d5ca0: VMRS            APSR_nzcv, FPSCR
0x5d5ca4: BLE             loc_5D5C3A
0x5d5ca6: B               loc_5D5D38
0x5d5ca8: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CB2)
0x5d5caa: VLDR            S2, =-0.0001
0x5d5cae: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5cb0: VADD.F32        S0, S0, S2
0x5d5cb4: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5cb6: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d5cb8: ADDS            R0, #0x14
0x5d5cba: CMP             R1, R0
0x5d5cbc: BEQ             loc_5D5CF6
0x5d5cbe: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CC4)
0x5d5cc0: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5cc2: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5cc4: VLDR            S2, [R1,#8]
0x5d5cc8: VCMPE.F32       S2, S0
0x5d5ccc: VMRS            APSR_nzcv, FPSCR
0x5d5cd0: BGE             loc_5D5CF4
0x5d5cd2: LDR             R1, [R1,#0x10]
0x5d5cd4: ADD.W           R0, R2, #0x14
0x5d5cd8: CMP             R1, R0
0x5d5cda: BNE             loc_5D5CC4
0x5d5cdc: B               loc_5D5CF6
0x5d5cde: MOV             R0, R1
0x5d5ce0: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CE6)
0x5d5ce2: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5ce4: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d5ce6: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d5ce8: ADDS            R2, #0x3C ; '<'
0x5d5cea: CMP             R1, R2
0x5d5cec: BEQ             loc_5D5D32
0x5d5cee: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5CF4)
0x5d5cf0: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d5cf2: B               loc_5D5D08
0x5d5cf4: MOV             R0, R1
0x5d5cf6: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5CFC)
0x5d5cf8: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5cfa: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d5cfc: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d5cfe: ADDS            R2, #0x3C ; '<'
0x5d5d00: CMP             R1, R2
0x5d5d02: BEQ             loc_5D5D32
0x5d5d04: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D5D0A)
0x5d5d06: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d5d08: LDR             R6, [R1,#0x10]
0x5d5d0a: CMP             R1, #0
0x5d5d0c: LDR             R3, [R1,#0xC]
0x5d5d0e: LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d5d10: VSTR            S0, [R1,#8]
0x5d5d14: STR.W           R8, [R1]
0x5d5d18: STR             R2, [R1,#4]
0x5d5d1a: STR             R3, [R6,#0xC]
0x5d5d1c: LDR             R2, [R1,#0xC]
0x5d5d1e: LDR             R3, [R1,#0x10]
0x5d5d20: STR             R3, [R2,#0x10]
0x5d5d22: LDR             R0, [R0,#0xC]
0x5d5d24: LDR             R2, [R0,#0x10]
0x5d5d26: STR             R2, [R1,#0x10]
0x5d5d28: LDR             R2, [R0,#0x10]
0x5d5d2a: STR             R1, [R2,#0xC]
0x5d5d2c: STR             R0, [R1,#0xC]
0x5d5d2e: STR             R1, [R0,#0x10]
0x5d5d30: BNE             loc_5D5D38
0x5d5d32: MOV             R0, R8
0x5d5d34: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5d38: MOV             R0, R8
0x5d5d3a: POP.W           {R8}
0x5d5d3e: POP             {R4-R7,PC}
