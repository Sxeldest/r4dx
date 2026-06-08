0x494b70: PUSH            {R4,R5,R7,LR}
0x494b72: ADD             R7, SP, #8
0x494b74: SUB             SP, SP, #8
0x494b76: LDR             R0, =(UseDataFence_ptr - 0x494B7C)
0x494b78: ADD             R0, PC; UseDataFence_ptr
0x494b7a: LDR             R0, [R0]; UseDataFence
0x494b7c: LDRB            R4, [R0]
0x494b7e: CBZ             R4, loc_494B94
0x494b80: LDR             R0, =(UseDataFence_ptr - 0x494B88)
0x494b82: MOVS            R1, #(stderr+2); void *
0x494b84: ADD             R0, PC; UseDataFence_ptr
0x494b86: LDR             R5, [R0]; UseDataFence
0x494b88: MOVS            R0, #0
0x494b8a: STRB            R0, [R5]
0x494b8c: ADD             R0, SP, #0x10+var_C; this
0x494b8e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494b92: STRB            R4, [R5]
0x494b94: ADD             R0, SP, #0x10+var_C; this
0x494b96: MOVS            R1, #byte_4; void *
0x494b98: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494b9c: LDR             R0, [SP,#0x10+var_C]
0x494b9e: CMP             R0, #2
0x494ba0: BEQ             loc_494BDC
0x494ba2: CMP             R0, #4
0x494ba4: BEQ             loc_494C0E
0x494ba6: CMP             R0, #3
0x494ba8: BNE             loc_494C42
0x494baa: LDR             R0, =(UseDataFence_ptr - 0x494BB0)
0x494bac: ADD             R0, PC; UseDataFence_ptr
0x494bae: LDR             R0, [R0]; UseDataFence
0x494bb0: LDRB            R4, [R0]
0x494bb2: CBZ             R4, loc_494BC8
0x494bb4: LDR             R0, =(UseDataFence_ptr - 0x494BBC)
0x494bb6: MOVS            R1, #(stderr+2); void *
0x494bb8: ADD             R0, PC; UseDataFence_ptr
0x494bba: LDR             R5, [R0]; UseDataFence
0x494bbc: MOVS            R0, #0
0x494bbe: STRB            R0, [R5]
0x494bc0: MOV             R0, SP; this
0x494bc2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494bc6: STRB            R4, [R5]
0x494bc8: MOV             R0, SP; this
0x494bca: MOVS            R1, #byte_4; void *
0x494bcc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494bd0: LDR             R0, [SP,#0x10+var_10]; this
0x494bd2: ADDS            R1, R0, #1; int
0x494bd4: BEQ             loc_494C42
0x494bd6: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x494bda: B               loc_494C3E
0x494bdc: LDR             R0, =(UseDataFence_ptr - 0x494BE2)
0x494bde: ADD             R0, PC; UseDataFence_ptr
0x494be0: LDR             R0, [R0]; UseDataFence
0x494be2: LDRB            R4, [R0]
0x494be4: CBZ             R4, loc_494BFA
0x494be6: LDR             R0, =(UseDataFence_ptr - 0x494BEE)
0x494be8: MOVS            R1, #(stderr+2); void *
0x494bea: ADD             R0, PC; UseDataFence_ptr
0x494bec: LDR             R5, [R0]; UseDataFence
0x494bee: MOVS            R0, #0
0x494bf0: STRB            R0, [R5]
0x494bf2: MOV             R0, SP; this
0x494bf4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494bf8: STRB            R4, [R5]
0x494bfa: MOV             R0, SP; this
0x494bfc: MOVS            R1, #byte_4; void *
0x494bfe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494c02: LDR             R0, [SP,#0x10+var_10]; this
0x494c04: ADDS            R1, R0, #1; int
0x494c06: BEQ             loc_494C42
0x494c08: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x494c0c: B               loc_494C3E
0x494c0e: LDR             R0, =(UseDataFence_ptr - 0x494C14)
0x494c10: ADD             R0, PC; UseDataFence_ptr
0x494c12: LDR             R0, [R0]; UseDataFence
0x494c14: LDRB            R4, [R0]
0x494c16: CBZ             R4, loc_494C2C
0x494c18: LDR             R0, =(UseDataFence_ptr - 0x494C20)
0x494c1a: MOVS            R1, #(stderr+2); void *
0x494c1c: ADD             R0, PC; UseDataFence_ptr
0x494c1e: LDR             R5, [R0]; UseDataFence
0x494c20: MOVS            R0, #0
0x494c22: STRB            R0, [R5]
0x494c24: MOV             R0, SP; this
0x494c26: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494c2a: STRB            R4, [R5]
0x494c2c: MOV             R0, SP; this
0x494c2e: MOVS            R1, #byte_4; void *
0x494c30: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494c34: LDR             R0, [SP,#0x10+var_10]; this
0x494c36: ADDS            R1, R0, #1; int
0x494c38: BEQ             loc_494C42
0x494c3a: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x494c3e: MOV             R4, R0
0x494c40: B               loc_494C44
0x494c42: MOVS            R4, #0
0x494c44: MOVS            R0, #dword_4C; this
0x494c46: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494c4a: MOV             R5, R0
0x494c4c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x494c50: ADR             R2, dword_494CC0
0x494c52: LDR             R0, =(_ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr - 0x494C60)
0x494c54: VLD1.64         {D16-D17}, [R2@128]
0x494c58: ADD.W           R2, R5, #0x18
0x494c5c: ADD             R0, PC; _ZTV22CTaskComplexSeekEntityI24CEntitySeekPosCalculatorE_ptr
0x494c5e: MOV.W           R3, #0x3E8
0x494c62: LDR             R1, =(_ZTV24CEntitySeekPosCalculator_ptr - 0x494C72)
0x494c64: CMP             R4, #0
0x494c66: VST1.32         {D16-D17}, [R2]
0x494c6a: MOVW            R2, #0xC350
0x494c6e: ADD             R1, PC; _ZTV24CEntitySeekPosCalculator_ptr
0x494c70: STRD.W          R2, R3, [R5,#0x10]
0x494c74: MOV.W           R2, #0
0x494c78: LDR             R0, [R0]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculator> ...
0x494c7a: STRH            R2, [R5,#0x30]
0x494c7c: STRH            R2, [R5,#0x3C]
0x494c7e: ADD.W           R0, R0, #8
0x494c82: STRD.W          R2, R2, [R5,#0x28]
0x494c86: STRD.W          R2, R2, [R5,#0x34]
0x494c8a: MOV.W           R2, #6
0x494c8e: STR             R2, [R5,#0x44]
0x494c90: LDR             R1, [R1]; `vtable for'CEntitySeekPosCalculator ...
0x494c92: LDRB.W          R2, [R5,#0x48]
0x494c96: STR             R0, [R5]
0x494c98: ADD.W           R0, R1, #8
0x494c9c: STR             R0, [R5,#0x40]
0x494c9e: AND.W           R0, R2, #0xF0
0x494ca2: MOV             R1, R5
0x494ca4: ORR.W           R0, R0, #3
0x494ca8: STRB.W          R0, [R5,#0x48]
0x494cac: STR.W           R4, [R1,#0xC]!; CEntity **
0x494cb0: ITT NE
0x494cb2: MOVNE           R0, R4; this
0x494cb4: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x494cb8: MOV             R0, R5
0x494cba: ADD             SP, SP, #8
0x494cbc: POP             {R4,R5,R7,PC}
