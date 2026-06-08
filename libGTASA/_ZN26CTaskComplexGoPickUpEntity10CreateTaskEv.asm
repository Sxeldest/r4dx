0x491e60: PUSH            {R4-R7,LR}
0x491e62: ADD             R7, SP, #0xC
0x491e64: PUSH.W          {R11}
0x491e68: SUB             SP, SP, #8
0x491e6a: LDR             R0, =(UseDataFence_ptr - 0x491E70)
0x491e6c: ADD             R0, PC; UseDataFence_ptr
0x491e6e: LDR             R0, [R0]; UseDataFence
0x491e70: LDRB            R4, [R0]
0x491e72: CBZ             R4, loc_491E88
0x491e74: LDR             R0, =(UseDataFence_ptr - 0x491E7C)
0x491e76: MOVS            R1, #(stderr+2); void *
0x491e78: ADD             R0, PC; UseDataFence_ptr
0x491e7a: LDR             R5, [R0]; UseDataFence
0x491e7c: MOVS            R0, #0
0x491e7e: STRB            R0, [R5]
0x491e80: ADD             R0, SP, #0x18+var_14; this
0x491e82: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491e86: STRB            R4, [R5]
0x491e88: ADD             R0, SP, #0x18+var_14; this
0x491e8a: MOVS            R1, #byte_4; void *
0x491e8c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491e90: LDR             R0, [SP,#0x18+var_14]
0x491e92: CMP             R0, #2
0x491e94: BEQ             loc_491ED0
0x491e96: CMP             R0, #4
0x491e98: BEQ             loc_491F02
0x491e9a: CMP             R0, #3
0x491e9c: BNE             loc_491F36
0x491e9e: LDR             R0, =(UseDataFence_ptr - 0x491EA4)
0x491ea0: ADD             R0, PC; UseDataFence_ptr
0x491ea2: LDR             R0, [R0]; UseDataFence
0x491ea4: LDRB            R4, [R0]
0x491ea6: CBZ             R4, loc_491EBC
0x491ea8: LDR             R0, =(UseDataFence_ptr - 0x491EB0)
0x491eaa: MOVS            R1, #(stderr+2); void *
0x491eac: ADD             R0, PC; UseDataFence_ptr
0x491eae: LDR             R5, [R0]; UseDataFence
0x491eb0: MOVS            R0, #0
0x491eb2: STRB            R0, [R5]
0x491eb4: MOV             R0, SP; this
0x491eb6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491eba: STRB            R4, [R5]
0x491ebc: MOV             R0, SP; this
0x491ebe: MOVS            R1, #byte_4; void *
0x491ec0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491ec4: LDR             R0, [SP,#0x18+var_18]; this
0x491ec6: ADDS            R1, R0, #1; int
0x491ec8: BEQ             loc_491F36
0x491eca: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x491ece: B               loc_491F32
0x491ed0: LDR             R0, =(UseDataFence_ptr - 0x491ED6)
0x491ed2: ADD             R0, PC; UseDataFence_ptr
0x491ed4: LDR             R0, [R0]; UseDataFence
0x491ed6: LDRB            R4, [R0]
0x491ed8: CBZ             R4, loc_491EEE
0x491eda: LDR             R0, =(UseDataFence_ptr - 0x491EE2)
0x491edc: MOVS            R1, #(stderr+2); void *
0x491ede: ADD             R0, PC; UseDataFence_ptr
0x491ee0: LDR             R5, [R0]; UseDataFence
0x491ee2: MOVS            R0, #0
0x491ee4: STRB            R0, [R5]
0x491ee6: MOV             R0, SP; this
0x491ee8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491eec: STRB            R4, [R5]
0x491eee: MOV             R0, SP; this
0x491ef0: MOVS            R1, #byte_4; void *
0x491ef2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491ef6: LDR             R0, [SP,#0x18+var_18]; this
0x491ef8: ADDS            R1, R0, #1; int
0x491efa: BEQ             loc_491F36
0x491efc: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x491f00: B               loc_491F32
0x491f02: LDR             R0, =(UseDataFence_ptr - 0x491F08)
0x491f04: ADD             R0, PC; UseDataFence_ptr
0x491f06: LDR             R0, [R0]; UseDataFence
0x491f08: LDRB            R4, [R0]
0x491f0a: CBZ             R4, loc_491F20
0x491f0c: LDR             R0, =(UseDataFence_ptr - 0x491F14)
0x491f0e: MOVS            R1, #(stderr+2); void *
0x491f10: ADD             R0, PC; UseDataFence_ptr
0x491f12: LDR             R5, [R0]; UseDataFence
0x491f14: MOVS            R0, #0
0x491f16: STRB            R0, [R5]
0x491f18: MOV             R0, SP; this
0x491f1a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491f1e: STRB            R4, [R5]
0x491f20: MOV             R0, SP; this
0x491f22: MOVS            R1, #byte_4; void *
0x491f24: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491f28: LDR             R0, [SP,#0x18+var_18]; this
0x491f2a: ADDS            R1, R0, #1; int
0x491f2c: BEQ             loc_491F36
0x491f2e: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x491f32: MOV             R4, R0
0x491f34: B               loc_491F38
0x491f36: MOVS            R4, #0
0x491f38: LDR             R0, =(UseDataFence_ptr - 0x491F3E)
0x491f3a: ADD             R0, PC; UseDataFence_ptr
0x491f3c: LDR             R0, [R0]; UseDataFence
0x491f3e: LDRB            R5, [R0]
0x491f40: CBZ             R5, loc_491F56
0x491f42: LDR             R0, =(UseDataFence_ptr - 0x491F4A)
0x491f44: MOVS            R1, #(stderr+2); void *
0x491f46: ADD             R0, PC; UseDataFence_ptr
0x491f48: LDR             R6, [R0]; UseDataFence
0x491f4a: MOVS            R0, #0
0x491f4c: STRB            R0, [R6]
0x491f4e: MOV             R0, SP; this
0x491f50: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491f54: STRB            R5, [R6]
0x491f56: MOV             R0, SP; this
0x491f58: MOVS            R1, #byte_4; void *
0x491f5a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491f5e: MOVS            R0, #dword_34; this
0x491f60: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x491f64: LDR             R2, [SP,#0x18+var_18]
0x491f66: MOV             R1, R4
0x491f68: BLX             j__ZN26CTaskComplexGoPickUpEntityC2EP7CEntity12AssocGroupId; CTaskComplexGoPickUpEntity::CTaskComplexGoPickUpEntity(CEntity *,AssocGroupId)
0x491f6c: ADD             SP, SP, #8
0x491f6e: POP.W           {R11}
0x491f72: POP             {R4-R7,PC}
