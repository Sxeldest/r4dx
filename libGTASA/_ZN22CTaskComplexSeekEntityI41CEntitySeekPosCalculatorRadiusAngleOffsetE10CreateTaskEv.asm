0x494e90: PUSH            {R4,R5,R7,LR}
0x494e92: ADD             R7, SP, #8
0x494e94: SUB             SP, SP, #8
0x494e96: LDR             R0, =(UseDataFence_ptr - 0x494E9C)
0x494e98: ADD             R0, PC; UseDataFence_ptr
0x494e9a: LDR             R0, [R0]; UseDataFence
0x494e9c: LDRB            R4, [R0]
0x494e9e: CBZ             R4, loc_494EB4
0x494ea0: LDR             R0, =(UseDataFence_ptr - 0x494EA8)
0x494ea2: MOVS            R1, #(stderr+2); void *
0x494ea4: ADD             R0, PC; UseDataFence_ptr
0x494ea6: LDR             R5, [R0]; UseDataFence
0x494ea8: MOVS            R0, #0
0x494eaa: STRB            R0, [R5]
0x494eac: ADD             R0, SP, #0x10+var_C; this
0x494eae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494eb2: STRB            R4, [R5]
0x494eb4: ADD             R0, SP, #0x10+var_C; this
0x494eb6: MOVS            R1, #byte_4; void *
0x494eb8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494ebc: LDR             R0, [SP,#0x10+var_C]
0x494ebe: CMP             R0, #2
0x494ec0: BEQ             loc_494EFC
0x494ec2: CMP             R0, #4
0x494ec4: BEQ             loc_494F2E
0x494ec6: CMP             R0, #3
0x494ec8: BNE             loc_494F62
0x494eca: LDR             R0, =(UseDataFence_ptr - 0x494ED0)
0x494ecc: ADD             R0, PC; UseDataFence_ptr
0x494ece: LDR             R0, [R0]; UseDataFence
0x494ed0: LDRB            R4, [R0]
0x494ed2: CBZ             R4, loc_494EE8
0x494ed4: LDR             R0, =(UseDataFence_ptr - 0x494EDC)
0x494ed6: MOVS            R1, #(stderr+2); void *
0x494ed8: ADD             R0, PC; UseDataFence_ptr
0x494eda: LDR             R5, [R0]; UseDataFence
0x494edc: MOVS            R0, #0
0x494ede: STRB            R0, [R5]
0x494ee0: MOV             R0, SP; this
0x494ee2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494ee6: STRB            R4, [R5]
0x494ee8: MOV             R0, SP; this
0x494eea: MOVS            R1, #byte_4; void *
0x494eec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494ef0: LDR             R0, [SP,#0x10+var_10]; this
0x494ef2: ADDS            R1, R0, #1; int
0x494ef4: BEQ             loc_494F62
0x494ef6: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x494efa: B               loc_494F5E
0x494efc: LDR             R0, =(UseDataFence_ptr - 0x494F02)
0x494efe: ADD             R0, PC; UseDataFence_ptr
0x494f00: LDR             R0, [R0]; UseDataFence
0x494f02: LDRB            R4, [R0]
0x494f04: CBZ             R4, loc_494F1A
0x494f06: LDR             R0, =(UseDataFence_ptr - 0x494F0E)
0x494f08: MOVS            R1, #(stderr+2); void *
0x494f0a: ADD             R0, PC; UseDataFence_ptr
0x494f0c: LDR             R5, [R0]; UseDataFence
0x494f0e: MOVS            R0, #0
0x494f10: STRB            R0, [R5]
0x494f12: MOV             R0, SP; this
0x494f14: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494f18: STRB            R4, [R5]
0x494f1a: MOV             R0, SP; this
0x494f1c: MOVS            R1, #byte_4; void *
0x494f1e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494f22: LDR             R0, [SP,#0x10+var_10]; this
0x494f24: ADDS            R1, R0, #1; int
0x494f26: BEQ             loc_494F62
0x494f28: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x494f2c: B               loc_494F5E
0x494f2e: LDR             R0, =(UseDataFence_ptr - 0x494F34)
0x494f30: ADD             R0, PC; UseDataFence_ptr
0x494f32: LDR             R0, [R0]; UseDataFence
0x494f34: LDRB            R4, [R0]
0x494f36: CBZ             R4, loc_494F4C
0x494f38: LDR             R0, =(UseDataFence_ptr - 0x494F40)
0x494f3a: MOVS            R1, #(stderr+2); void *
0x494f3c: ADD             R0, PC; UseDataFence_ptr
0x494f3e: LDR             R5, [R0]; UseDataFence
0x494f40: MOVS            R0, #0
0x494f42: STRB            R0, [R5]
0x494f44: MOV             R0, SP; this
0x494f46: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494f4a: STRB            R4, [R5]
0x494f4c: MOV             R0, SP; this
0x494f4e: MOVS            R1, #byte_4; void *
0x494f50: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494f54: LDR             R0, [SP,#0x10+var_10]; this
0x494f56: ADDS            R1, R0, #1; int
0x494f58: BEQ             loc_494F62
0x494f5a: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x494f5e: MOV             R4, R0
0x494f60: B               loc_494F64
0x494f62: MOVS            R4, #0
0x494f64: MOVS            R0, #dword_54; this
0x494f66: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494f6a: MOV             R5, R0
0x494f6c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x494f70: ADR             R2, dword_494FF0
0x494f72: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr - 0x494F80)
0x494f74: VLD1.64         {D16-D17}, [R2@128]
0x494f78: ADD.W           R2, R5, #0x18
0x494f7c: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI41CEntitySeekPosCalculatorRadiusAngleOffsetE_ptr
0x494f7e: MOV.W           R3, #0x3E8
0x494f82: LDR             R1, =(_ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr - 0x494F92)
0x494f84: CMP             R4, #0
0x494f86: VST1.32         {D16-D17}, [R2]
0x494f8a: MOVW            R2, #0xC350
0x494f8e: ADD             R1, PC; _ZTV41CEntitySeekPosCalculatorRadiusAngleOffset_ptr
0x494f90: STRD.W          R2, R3, [R5,#0x10]
0x494f94: MOV.W           R2, #0
0x494f98: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorRadiusAngleOffset> ...
0x494f9a: STRH            R2, [R5,#0x30]
0x494f9c: STRH            R2, [R5,#0x3C]
0x494f9e: ADD.W           R0, R0, #8
0x494fa2: STRD.W          R2, R2, [R5,#0x28]
0x494fa6: STRD.W          R2, R2, [R5,#0x34]
0x494faa: STRD.W          R2, R2, [R5,#0x44]
0x494fae: MOV.W           R2, #6
0x494fb2: STR             R2, [R5,#0x4C]
0x494fb4: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorRadiusAngleOffset ...
0x494fb6: LDRB.W          R2, [R5,#0x50]
0x494fba: STR             R0, [R5]
0x494fbc: ADD.W           R0, R1, #8
0x494fc0: STR             R0, [R5,#0x40]
0x494fc2: AND.W           R0, R2, #0xF0
0x494fc6: MOV             R1, R5
0x494fc8: ORR.W           R0, R0, #3
0x494fcc: STRB.W          R0, [R5,#0x50]
0x494fd0: STR.W           R4, [R1,#0xC]!; CEntity **
0x494fd4: ITT NE
0x494fd6: MOVNE           R0, R4; this
0x494fd8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x494fdc: MOV             R0, R5
0x494fde: ADD             SP, SP, #8
0x494fe0: POP             {R4,R5,R7,PC}
