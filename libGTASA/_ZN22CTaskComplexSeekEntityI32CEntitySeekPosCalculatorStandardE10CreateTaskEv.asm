0x494d00: PUSH            {R4,R5,R7,LR}
0x494d02: ADD             R7, SP, #8
0x494d04: SUB             SP, SP, #8
0x494d06: LDR             R0, =(UseDataFence_ptr - 0x494D0C)
0x494d08: ADD             R0, PC; UseDataFence_ptr
0x494d0a: LDR             R0, [R0]; UseDataFence
0x494d0c: LDRB            R4, [R0]
0x494d0e: CBZ             R4, loc_494D24
0x494d10: LDR             R0, =(UseDataFence_ptr - 0x494D18)
0x494d12: MOVS            R1, #(stderr+2); void *
0x494d14: ADD             R0, PC; UseDataFence_ptr
0x494d16: LDR             R5, [R0]; UseDataFence
0x494d18: MOVS            R0, #0
0x494d1a: STRB            R0, [R5]
0x494d1c: ADD             R0, SP, #0x10+var_C; this
0x494d1e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494d22: STRB            R4, [R5]
0x494d24: ADD             R0, SP, #0x10+var_C; this
0x494d26: MOVS            R1, #byte_4; void *
0x494d28: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494d2c: LDR             R0, [SP,#0x10+var_C]
0x494d2e: CMP             R0, #2
0x494d30: BEQ             loc_494D6C
0x494d32: CMP             R0, #4
0x494d34: BEQ             loc_494D9E
0x494d36: CMP             R0, #3
0x494d38: BNE             loc_494DD2
0x494d3a: LDR             R0, =(UseDataFence_ptr - 0x494D40)
0x494d3c: ADD             R0, PC; UseDataFence_ptr
0x494d3e: LDR             R0, [R0]; UseDataFence
0x494d40: LDRB            R4, [R0]
0x494d42: CBZ             R4, loc_494D58
0x494d44: LDR             R0, =(UseDataFence_ptr - 0x494D4C)
0x494d46: MOVS            R1, #(stderr+2); void *
0x494d48: ADD             R0, PC; UseDataFence_ptr
0x494d4a: LDR             R5, [R0]; UseDataFence
0x494d4c: MOVS            R0, #0
0x494d4e: STRB            R0, [R5]
0x494d50: MOV             R0, SP; this
0x494d52: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494d56: STRB            R4, [R5]
0x494d58: MOV             R0, SP; this
0x494d5a: MOVS            R1, #byte_4; void *
0x494d5c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494d60: LDR             R0, [SP,#0x10+var_10]; this
0x494d62: ADDS            R1, R0, #1; int
0x494d64: BEQ             loc_494DD2
0x494d66: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x494d6a: B               loc_494DCE
0x494d6c: LDR             R0, =(UseDataFence_ptr - 0x494D72)
0x494d6e: ADD             R0, PC; UseDataFence_ptr
0x494d70: LDR             R0, [R0]; UseDataFence
0x494d72: LDRB            R4, [R0]
0x494d74: CBZ             R4, loc_494D8A
0x494d76: LDR             R0, =(UseDataFence_ptr - 0x494D7E)
0x494d78: MOVS            R1, #(stderr+2); void *
0x494d7a: ADD             R0, PC; UseDataFence_ptr
0x494d7c: LDR             R5, [R0]; UseDataFence
0x494d7e: MOVS            R0, #0
0x494d80: STRB            R0, [R5]
0x494d82: MOV             R0, SP; this
0x494d84: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494d88: STRB            R4, [R5]
0x494d8a: MOV             R0, SP; this
0x494d8c: MOVS            R1, #byte_4; void *
0x494d8e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494d92: LDR             R0, [SP,#0x10+var_10]; this
0x494d94: ADDS            R1, R0, #1; int
0x494d96: BEQ             loc_494DD2
0x494d98: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x494d9c: B               loc_494DCE
0x494d9e: LDR             R0, =(UseDataFence_ptr - 0x494DA4)
0x494da0: ADD             R0, PC; UseDataFence_ptr
0x494da2: LDR             R0, [R0]; UseDataFence
0x494da4: LDRB            R4, [R0]
0x494da6: CBZ             R4, loc_494DBC
0x494da8: LDR             R0, =(UseDataFence_ptr - 0x494DB0)
0x494daa: MOVS            R1, #(stderr+2); void *
0x494dac: ADD             R0, PC; UseDataFence_ptr
0x494dae: LDR             R5, [R0]; UseDataFence
0x494db0: MOVS            R0, #0
0x494db2: STRB            R0, [R5]
0x494db4: MOV             R0, SP; this
0x494db6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494dba: STRB            R4, [R5]
0x494dbc: MOV             R0, SP; this
0x494dbe: MOVS            R1, #byte_4; void *
0x494dc0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494dc4: LDR             R0, [SP,#0x10+var_10]; this
0x494dc6: ADDS            R1, R0, #1; int
0x494dc8: BEQ             loc_494DD2
0x494dca: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x494dce: MOV             R4, R0
0x494dd0: B               loc_494DD4
0x494dd2: MOVS            R4, #0
0x494dd4: MOVS            R0, #dword_4C; this
0x494dd6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494dda: MOV             R5, R0
0x494ddc: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x494de0: ADR             R2, dword_494E50
0x494de2: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr - 0x494DF0)
0x494de4: VLD1.64         {D16-D17}, [R2@128]
0x494de8: ADD.W           R2, R5, #0x18
0x494dec: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorStandardE_ptr
0x494dee: MOV.W           R3, #0x3E8
0x494df2: LDR             R1, =(_ZTV32CEntitySeekPosCalculatorStandard_ptr - 0x494E02)
0x494df4: CMP             R4, #0
0x494df6: VST1.32         {D16-D17}, [R2]
0x494dfa: MOVW            R2, #0xC350
0x494dfe: ADD             R1, PC; _ZTV32CEntitySeekPosCalculatorStandard_ptr
0x494e00: STRD.W          R2, R3, [R5,#0x10]
0x494e04: MOV.W           R2, #0
0x494e08: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorStandard> ...
0x494e0a: STRH            R2, [R5,#0x30]
0x494e0c: STRH            R2, [R5,#0x3C]
0x494e0e: ADD.W           R0, R0, #8
0x494e12: STRD.W          R2, R2, [R5,#0x28]
0x494e16: STRD.W          R2, R2, [R5,#0x34]
0x494e1a: MOV.W           R2, #6
0x494e1e: STR             R2, [R5,#0x44]
0x494e20: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculatorStandard ...
0x494e22: LDRB.W          R2, [R5,#0x48]
0x494e26: STR             R0, [R5]
0x494e28: ADD.W           R0, R1, #8
0x494e2c: STR             R0, [R5,#0x40]
0x494e2e: AND.W           R0, R2, #0xF0
0x494e32: MOV             R1, R5
0x494e34: ORR.W           R0, R0, #3
0x494e38: STRB.W          R0, [R5,#0x48]
0x494e3c: STR.W           R4, [R1,#0xC]!; CEntity **
0x494e40: ITT NE
0x494e42: MOVNE           R0, R4; this
0x494e44: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x494e48: MOV             R0, R5
0x494e4a: ADD             SP, SP, #8
0x494e4c: POP             {R4,R5,R7,PC}
