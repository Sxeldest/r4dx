0x495e94: PUSH            {R4-R7,LR}
0x495e96: ADD             R7, SP, #0xC
0x495e98: PUSH.W          {R11}
0x495e9c: SUB             SP, SP, #0x40
0x495e9e: LDR             R0, =(UseDataFence_ptr - 0x495EA4)
0x495ea0: ADD             R0, PC; UseDataFence_ptr
0x495ea2: LDR             R0, [R0]; UseDataFence
0x495ea4: LDRB            R4, [R0]
0x495ea6: CBZ             R4, loc_495EBC
0x495ea8: LDR             R0, =(UseDataFence_ptr - 0x495EB0)
0x495eaa: MOVS            R1, #(stderr+2); void *
0x495eac: ADD             R0, PC; UseDataFence_ptr
0x495eae: LDR             R5, [R0]; UseDataFence
0x495eb0: MOVS            R0, #0
0x495eb2: STRB            R0, [R5]
0x495eb4: ADD             R0, SP, #0x50+var_14; this
0x495eb6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495eba: STRB            R4, [R5]
0x495ebc: ADD             R0, SP, #0x50+var_14; this
0x495ebe: MOVS            R1, #byte_4; void *
0x495ec0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495ec4: LDR             R0, [SP,#0x50+var_14]
0x495ec6: CMP             R0, #2
0x495ec8: BEQ             loc_495F04
0x495eca: CMP             R0, #4
0x495ecc: BEQ             loc_495F36
0x495ece: CMP             R0, #3
0x495ed0: BNE             loc_495F6A
0x495ed2: LDR             R0, =(UseDataFence_ptr - 0x495ED8)
0x495ed4: ADD             R0, PC; UseDataFence_ptr
0x495ed6: LDR             R0, [R0]; UseDataFence
0x495ed8: LDRB            R4, [R0]
0x495eda: CBZ             R4, loc_495EF0
0x495edc: LDR             R0, =(UseDataFence_ptr - 0x495EE4)
0x495ede: MOVS            R1, #(stderr+2); void *
0x495ee0: ADD             R0, PC; UseDataFence_ptr
0x495ee2: LDR             R5, [R0]; UseDataFence
0x495ee4: MOVS            R0, #0
0x495ee6: STRB            R0, [R5]
0x495ee8: ADD             R0, SP, #0x50+var_18; this
0x495eea: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495eee: STRB            R4, [R5]
0x495ef0: ADD             R0, SP, #0x50+var_18; this
0x495ef2: MOVS            R1, #byte_4; void *
0x495ef4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495ef8: LDR             R0, [SP,#0x50+var_18]; this
0x495efa: ADDS            R1, R0, #1; int
0x495efc: BEQ             loc_495F6A
0x495efe: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x495f02: B               loc_495F66
0x495f04: LDR             R0, =(UseDataFence_ptr - 0x495F0A)
0x495f06: ADD             R0, PC; UseDataFence_ptr
0x495f08: LDR             R0, [R0]; UseDataFence
0x495f0a: LDRB            R4, [R0]
0x495f0c: CBZ             R4, loc_495F22
0x495f0e: LDR             R0, =(UseDataFence_ptr - 0x495F16)
0x495f10: MOVS            R1, #(stderr+2); void *
0x495f12: ADD             R0, PC; UseDataFence_ptr
0x495f14: LDR             R5, [R0]; UseDataFence
0x495f16: MOVS            R0, #0
0x495f18: STRB            R0, [R5]
0x495f1a: ADD             R0, SP, #0x50+var_18; this
0x495f1c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495f20: STRB            R4, [R5]
0x495f22: ADD             R0, SP, #0x50+var_18; this
0x495f24: MOVS            R1, #byte_4; void *
0x495f26: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495f2a: LDR             R0, [SP,#0x50+var_18]; this
0x495f2c: ADDS            R1, R0, #1; int
0x495f2e: BEQ             loc_495F6A
0x495f30: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x495f34: B               loc_495F66
0x495f36: LDR             R0, =(UseDataFence_ptr - 0x495F3C)
0x495f38: ADD             R0, PC; UseDataFence_ptr
0x495f3a: LDR             R0, [R0]; UseDataFence
0x495f3c: LDRB            R4, [R0]
0x495f3e: CBZ             R4, loc_495F54
0x495f40: LDR             R0, =(UseDataFence_ptr - 0x495F48)
0x495f42: MOVS            R1, #(stderr+2); void *
0x495f44: ADD             R0, PC; UseDataFence_ptr
0x495f46: LDR             R5, [R0]; UseDataFence
0x495f48: MOVS            R0, #0
0x495f4a: STRB            R0, [R5]
0x495f4c: ADD             R0, SP, #0x50+var_18; this
0x495f4e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495f52: STRB            R4, [R5]
0x495f54: ADD             R0, SP, #0x50+var_18; this
0x495f56: MOVS            R1, #byte_4; void *
0x495f58: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495f5c: LDR             R0, [SP,#0x50+var_18]; this
0x495f5e: ADDS            R1, R0, #1; int
0x495f60: BEQ             loc_495F6A
0x495f62: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x495f66: MOV             R4, R0
0x495f68: B               loc_495F6C
0x495f6a: MOVS            R4, #0
0x495f6c: LDR             R0, =(UseDataFence_ptr - 0x495F72)
0x495f6e: ADD             R0, PC; UseDataFence_ptr
0x495f70: LDR             R0, [R0]; UseDataFence
0x495f72: LDRB            R5, [R0]
0x495f74: CBZ             R5, loc_495F8A
0x495f76: LDR             R0, =(UseDataFence_ptr - 0x495F7E)
0x495f78: MOVS            R1, #(stderr+2); void *
0x495f7a: ADD             R0, PC; UseDataFence_ptr
0x495f7c: LDR             R6, [R0]; UseDataFence
0x495f7e: MOVS            R0, #0
0x495f80: STRB            R0, [R6]
0x495f82: ADD             R0, SP, #0x50+var_18; this
0x495f84: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495f88: STRB            R5, [R6]
0x495f8a: SUB.W           R0, R7, #-var_19; this
0x495f8e: MOVS            R1, #(stderr+1); void *
0x495f90: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495f94: LDR             R0, =(UseDataFence_ptr - 0x495F9A)
0x495f96: ADD             R0, PC; UseDataFence_ptr
0x495f98: LDR             R0, [R0]; UseDataFence
0x495f9a: LDRB            R5, [R0]
0x495f9c: CBZ             R5, loc_495FB2
0x495f9e: LDR             R0, =(UseDataFence_ptr - 0x495FA6)
0x495fa0: MOVS            R1, #(stderr+2); void *
0x495fa2: ADD             R0, PC; UseDataFence_ptr
0x495fa4: LDR             R6, [R0]; UseDataFence
0x495fa6: MOVS            R0, #0
0x495fa8: STRB            R0, [R6]
0x495faa: ADD             R0, SP, #0x50+var_18; this
0x495fac: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495fb0: STRB            R5, [R6]
0x495fb2: ADD             R0, SP, #0x50+var_18; this
0x495fb4: MOVS            R1, #byte_4; void *
0x495fb6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495fba: LDR             R0, =(UseDataFence_ptr - 0x495FC0)
0x495fbc: ADD             R0, PC; UseDataFence_ptr
0x495fbe: LDR             R0, [R0]; UseDataFence
0x495fc0: LDRB            R5, [R0]
0x495fc2: CBZ             R5, loc_495FD8
0x495fc4: LDR             R0, =(UseDataFence_ptr - 0x495FCC)
0x495fc6: MOVS            R1, #(stderr+2); void *
0x495fc8: ADD             R0, PC; UseDataFence_ptr
0x495fca: LDR             R6, [R0]; UseDataFence
0x495fcc: MOVS            R0, #0
0x495fce: STRB            R0, [R6]
0x495fd0: ADD             R0, SP, #0x50+var_20; this
0x495fd2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495fd6: STRB            R5, [R6]
0x495fd8: ADD             R0, SP, #0x50+var_20; this
0x495fda: MOVS            R1, #byte_4; void *
0x495fdc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495fe0: LDR             R0, =(UseDataFence_ptr - 0x495FE6)
0x495fe2: ADD             R0, PC; UseDataFence_ptr
0x495fe4: LDR             R0, [R0]; UseDataFence
0x495fe6: LDRB            R5, [R0]
0x495fe8: CBZ             R5, loc_495FFE
0x495fea: LDR             R0, =(UseDataFence_ptr - 0x495FF2)
0x495fec: MOVS            R1, #(stderr+2); void *
0x495fee: ADD             R0, PC; UseDataFence_ptr
0x495ff0: LDR             R6, [R0]; UseDataFence
0x495ff2: MOVS            R0, #0
0x495ff4: STRB            R0, [R6]
0x495ff6: ADD             R0, SP, #0x50+var_24; this
0x495ff8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495ffc: STRB            R5, [R6]
0x495ffe: ADD             R0, SP, #0x50+var_24; this
0x496000: MOVS            R1, #byte_4; void *
0x496002: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496006: LDR             R0, =(UseDataFence_ptr - 0x49600C)
0x496008: ADD             R0, PC; UseDataFence_ptr
0x49600a: LDR             R0, [R0]; UseDataFence
0x49600c: LDRB            R5, [R0]
0x49600e: CBZ             R5, loc_496024
0x496010: LDR             R0, =(UseDataFence_ptr - 0x496018)
0x496012: MOVS            R1, #(stderr+2); void *
0x496014: ADD             R0, PC; UseDataFence_ptr
0x496016: LDR             R6, [R0]; UseDataFence
0x496018: MOVS            R0, #0
0x49601a: STRB            R0, [R6]
0x49601c: ADD             R0, SP, #0x50+var_28; this
0x49601e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496022: STRB            R5, [R6]
0x496024: ADD             R0, SP, #0x50+var_28; this
0x496026: MOVS            R1, #byte_4; void *
0x496028: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49602c: LDR             R0, =(UseDataFence_ptr - 0x496032)
0x49602e: ADD             R0, PC; UseDataFence_ptr
0x496030: LDR             R0, [R0]; UseDataFence
0x496032: LDRB            R5, [R0]
0x496034: CBZ             R5, loc_49604A
0x496036: LDR             R0, =(UseDataFence_ptr - 0x49603E)
0x496038: MOVS            R1, #(stderr+2); void *
0x49603a: ADD             R0, PC; UseDataFence_ptr
0x49603c: LDR             R6, [R0]; UseDataFence
0x49603e: MOVS            R0, #0
0x496040: STRB            R0, [R6]
0x496042: ADD             R0, SP, #0x50+var_2C; this
0x496044: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496048: STRB            R5, [R6]
0x49604a: ADD             R0, SP, #0x50+var_2C; this
0x49604c: MOVS            R1, #byte_4; void *
0x49604e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496052: LDR             R0, =(UseDataFence_ptr - 0x496058)
0x496054: ADD             R0, PC; UseDataFence_ptr
0x496056: LDR             R0, [R0]; UseDataFence
0x496058: LDRB            R5, [R0]
0x49605a: CBZ             R5, loc_496070
0x49605c: LDR             R0, =(UseDataFence_ptr - 0x496064)
0x49605e: MOVS            R1, #(stderr+2); void *
0x496060: ADD             R0, PC; UseDataFence_ptr
0x496062: LDR             R6, [R0]; UseDataFence
0x496064: MOVS            R0, #0
0x496066: STRB            R0, [R6]
0x496068: ADD             R0, SP, #0x50+var_30; this
0x49606a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49606e: STRB            R5, [R6]
0x496070: ADD             R0, SP, #0x50+var_30; this
0x496072: MOVS            R1, #byte_4; void *
0x496074: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496078: LDR             R0, =(UseDataFence_ptr - 0x49607E)
0x49607a: ADD             R0, PC; UseDataFence_ptr
0x49607c: LDR             R0, [R0]; UseDataFence
0x49607e: LDRB            R5, [R0]
0x496080: CBZ             R5, loc_496096
0x496082: LDR             R0, =(UseDataFence_ptr - 0x49608A)
0x496084: MOVS            R1, #(stderr+2); void *
0x496086: ADD             R0, PC; UseDataFence_ptr
0x496088: LDR             R6, [R0]; UseDataFence
0x49608a: MOVS            R0, #0
0x49608c: STRB            R0, [R6]
0x49608e: ADD             R0, SP, #0x50+var_34; this
0x496090: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x496094: STRB            R5, [R6]
0x496096: ADD             R0, SP, #0x50+var_34; this
0x496098: MOVS            R1, #byte_4; void *
0x49609a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49609e: MOVS            R0, #dword_54; this
0x4960a0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4960a4: VLDR            S0, [SP,#0x50+var_20]
0x4960a8: LDR             R1, =(_ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x4960B6)
0x4960aa: VCVT.F32.S32    S0, S0
0x4960ae: VLDR            S2, [SP,#0x50+var_18]
0x4960b2: ADD             R1, PC; _ZN27CTaskComplexSmartFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x4960b4: VCMP.F32        S2, #0.0
0x4960b8: VMRS            APSR_nzcv, FPSCR
0x4960bc: LDR             R1, [R1]; CTaskComplexSmartFleeEntity::ms_fEntityPosChangeThreshold ...
0x4960be: VLDR            S8, [R1]
0x4960c2: MOV             R1, R4; CEntity *
0x4960c4: VMOV            R3, S0; float
0x4960c8: VLDR            S0, [SP,#0x50+var_30]
0x4960cc: LDRD.W          R6, R2, [SP,#0x50+var_28]
0x4960d0: VLDR            S4, [SP,#0x50+var_2C]
0x4960d4: VLDR            S6, [SP,#0x50+var_34]
0x4960d8: VCVT.F32.S32    S0, S0
0x4960dc: VCVT.S32.F32    S6, S6
0x4960e0: VCVT.S32.F32    S4, S4
0x4960e4: VSTR            S8, [SP,#0x50+var_3C]
0x4960e8: STRD.W          R2, R6, [SP,#0x50+var_50]; int
0x4960ec: MOV.W           R2, #0
0x4960f0: VSTR            S0, [SP,#0x50+var_44]
0x4960f4: VSTR            S6, [SP,#0x50+var_40]
0x4960f8: VSTR            S4, [SP,#0x50+var_48]
0x4960fc: IT NE
0x4960fe: MOVNE           R2, #1; bool
0x496100: BLX             j__ZN24CTaskComplexFleeAnyMeansC2EP7CEntitybfiiifif; CTaskComplexFleeAnyMeans::CTaskComplexFleeAnyMeans(CEntity *,bool,float,int,int,int,float,int,float)
0x496104: ADD             SP, SP, #0x40 ; '@'
0x496106: POP.W           {R11}
0x49610a: POP             {R4-R7,PC}
