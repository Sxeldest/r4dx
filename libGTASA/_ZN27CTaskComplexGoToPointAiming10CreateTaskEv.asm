0x495cc4: PUSH            {R4-R7,LR}
0x495cc6: ADD             R7, SP, #0xC
0x495cc8: PUSH.W          {R8,R9,R11}
0x495ccc: SUB             SP, SP, #0x38
0x495cce: LDR             R0, =(UseDataFence_ptr - 0x495CD4)
0x495cd0: ADD             R0, PC; UseDataFence_ptr
0x495cd2: LDR             R0, [R0]; UseDataFence
0x495cd4: LDRB            R4, [R0]
0x495cd6: CBZ             R4, loc_495CEC
0x495cd8: LDR             R0, =(UseDataFence_ptr - 0x495CE0)
0x495cda: MOVS            R1, #(stderr+2); void *
0x495cdc: ADD             R0, PC; UseDataFence_ptr
0x495cde: LDR             R5, [R0]; UseDataFence
0x495ce0: MOVS            R0, #0
0x495ce2: STRB            R0, [R5]
0x495ce4: ADD             R0, SP, #0x50+var_2C; this
0x495ce6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495cea: STRB            R4, [R5]
0x495cec: ADD             R0, SP, #0x50+var_1C; this
0x495cee: MOVS            R1, #byte_4; void *
0x495cf0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495cf4: LDR             R0, =(UseDataFence_ptr - 0x495CFA)
0x495cf6: ADD             R0, PC; UseDataFence_ptr
0x495cf8: LDR             R0, [R0]; UseDataFence
0x495cfa: LDRB            R4, [R0]
0x495cfc: CBZ             R4, loc_495D12
0x495cfe: LDR             R0, =(UseDataFence_ptr - 0x495D06)
0x495d00: MOVS            R1, #(stderr+2); void *
0x495d02: ADD             R0, PC; UseDataFence_ptr
0x495d04: LDR             R5, [R0]; UseDataFence
0x495d06: MOVS            R0, #0
0x495d08: STRB            R0, [R5]
0x495d0a: ADD             R0, SP, #0x50+var_2C; this
0x495d0c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495d10: STRB            R4, [R5]
0x495d12: ADD             R0, SP, #0x50+var_20; this
0x495d14: MOVS            R1, #byte_4; void *
0x495d16: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495d1a: LDR             R0, [SP,#0x50+var_20]
0x495d1c: CMP             R0, #2
0x495d1e: BEQ             loc_495D5A
0x495d20: CMP             R0, #4
0x495d22: BEQ             loc_495D8C
0x495d24: CMP             R0, #3
0x495d26: BNE             loc_495DC0
0x495d28: LDR             R0, =(UseDataFence_ptr - 0x495D2E)
0x495d2a: ADD             R0, PC; UseDataFence_ptr
0x495d2c: LDR             R0, [R0]; UseDataFence
0x495d2e: LDRB            R4, [R0]
0x495d30: CBZ             R4, loc_495D46
0x495d32: LDR             R0, =(UseDataFence_ptr - 0x495D3A)
0x495d34: MOVS            R1, #(stderr+2); void *
0x495d36: ADD             R0, PC; UseDataFence_ptr
0x495d38: LDR             R5, [R0]; UseDataFence
0x495d3a: MOVS            R0, #0
0x495d3c: STRB            R0, [R5]
0x495d3e: ADD             R0, SP, #0x50+var_2C; this
0x495d40: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495d44: STRB            R4, [R5]
0x495d46: ADD             R0, SP, #0x50+var_2C; this
0x495d48: MOVS            R1, #byte_4; void *
0x495d4a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495d4e: LDR             R0, [SP,#0x50+var_2C]; this
0x495d50: ADDS            R1, R0, #1; int
0x495d52: BEQ             loc_495DC0
0x495d54: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x495d58: B               loc_495DBC
0x495d5a: LDR             R0, =(UseDataFence_ptr - 0x495D60)
0x495d5c: ADD             R0, PC; UseDataFence_ptr
0x495d5e: LDR             R0, [R0]; UseDataFence
0x495d60: LDRB            R4, [R0]
0x495d62: CBZ             R4, loc_495D78
0x495d64: LDR             R0, =(UseDataFence_ptr - 0x495D6C)
0x495d66: MOVS            R1, #(stderr+2); void *
0x495d68: ADD             R0, PC; UseDataFence_ptr
0x495d6a: LDR             R5, [R0]; UseDataFence
0x495d6c: MOVS            R0, #0
0x495d6e: STRB            R0, [R5]
0x495d70: ADD             R0, SP, #0x50+var_2C; this
0x495d72: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495d76: STRB            R4, [R5]
0x495d78: ADD             R0, SP, #0x50+var_2C; this
0x495d7a: MOVS            R1, #byte_4; void *
0x495d7c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495d80: LDR             R0, [SP,#0x50+var_2C]; this
0x495d82: ADDS            R1, R0, #1; int
0x495d84: BEQ             loc_495DC0
0x495d86: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x495d8a: B               loc_495DBC
0x495d8c: LDR             R0, =(UseDataFence_ptr - 0x495D92)
0x495d8e: ADD             R0, PC; UseDataFence_ptr
0x495d90: LDR             R0, [R0]; UseDataFence
0x495d92: LDRB            R4, [R0]
0x495d94: CBZ             R4, loc_495DAA
0x495d96: LDR             R0, =(UseDataFence_ptr - 0x495D9E)
0x495d98: MOVS            R1, #(stderr+2); void *
0x495d9a: ADD             R0, PC; UseDataFence_ptr
0x495d9c: LDR             R5, [R0]; UseDataFence
0x495d9e: MOVS            R0, #0
0x495da0: STRB            R0, [R5]
0x495da2: ADD             R0, SP, #0x50+var_2C; this
0x495da4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495da8: STRB            R4, [R5]
0x495daa: ADD             R0, SP, #0x50+var_2C; this
0x495dac: MOVS            R1, #byte_4; void *
0x495dae: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495db2: LDR             R0, [SP,#0x50+var_2C]; this
0x495db4: ADDS            R1, R0, #1; int
0x495db6: BEQ             loc_495DC0
0x495db8: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x495dbc: MOV             R8, R0
0x495dbe: B               loc_495DC4
0x495dc0: MOV.W           R8, #0
0x495dc4: LDR             R0, =(UseDataFence_ptr - 0x495DCA)
0x495dc6: ADD             R0, PC; UseDataFence_ptr
0x495dc8: LDR             R0, [R0]; UseDataFence
0x495dca: LDRB            R5, [R0]
0x495dcc: CBZ             R5, loc_495DE2
0x495dce: LDR             R0, =(UseDataFence_ptr - 0x495DD6)
0x495dd0: MOVS            R1, #(stderr+2); void *
0x495dd2: ADD             R0, PC; UseDataFence_ptr
0x495dd4: LDR             R6, [R0]; UseDataFence
0x495dd6: MOVS            R0, #0
0x495dd8: STRB            R0, [R6]
0x495dda: ADD             R0, SP, #0x50+var_2C; this
0x495ddc: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495de0: STRB            R5, [R6]
0x495de2: ADD             R0, SP, #0x50+var_2C; this
0x495de4: MOVS            R1, #(byte_9+3); void *
0x495de6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495dea: LDR             R0, =(UseDataFence_ptr - 0x495DF0)
0x495dec: ADD             R0, PC; UseDataFence_ptr
0x495dee: LDR             R0, [R0]; UseDataFence
0x495df0: LDRB            R5, [R0]
0x495df2: CBZ             R5, loc_495E08
0x495df4: LDR             R0, =(UseDataFence_ptr - 0x495DFC)
0x495df6: MOVS            R1, #(stderr+2); void *
0x495df8: ADD             R0, PC; UseDataFence_ptr
0x495dfa: LDR             R6, [R0]; UseDataFence
0x495dfc: MOVS            R0, #0
0x495dfe: STRB            R0, [R6]
0x495e00: ADD             R0, SP, #0x50+var_38; this
0x495e02: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495e06: STRB            R5, [R6]
0x495e08: ADD.W           R9, SP, #0x50+var_38
0x495e0c: MOVS            R1, #(byte_9+3); void *
0x495e0e: MOV             R0, R9; this
0x495e10: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x495e14: MOVS            R0, #dword_38; this
0x495e16: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x495e1a: LDR             R1, =(_ZN27CTaskComplexGoToPointAiming16ms_fTargetRadiusE_ptr - 0x495E22)
0x495e1c: LDR             R2, =(_ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr - 0x495E28)
0x495e1e: ADD             R1, PC; _ZN27CTaskComplexGoToPointAiming16ms_fTargetRadiusE_ptr
0x495e20: LDRD.W          R6, R4, [SP,#0x50+var_2C]
0x495e24: ADD             R2, PC; _ZN27CTaskComplexGoToPointAiming20ms_fSlowDownDistanceE_ptr
0x495e26: LDR             R5, [SP,#0x50+var_24]
0x495e28: LDR             R3, [R1]; CTaskComplexGoToPointAiming::ms_fTargetRadius ...
0x495e2a: LDR             R2, [R2]; CTaskComplexGoToPointAiming::ms_fSlowDownDistance ...
0x495e2c: LDR             R1, [SP,#0x50+var_1C]
0x495e2e: VLDR            S0, [R3]
0x495e32: MOV             R3, R8
0x495e34: VLDR            S2, [R2]
0x495e38: MOV             R2, R9
0x495e3a: STRD.W          R6, R4, [SP,#0x50+var_50]
0x495e3e: STR             R5, [SP,#0x50+var_48]
0x495e40: VSTR            S0, [SP,#0x50+var_44]
0x495e44: VSTR            S2, [SP,#0x50+var_40]
0x495e48: BLX             j__ZN27CTaskComplexGoToPointAimingC2EiRK7CVectorP7CEntityS0_ff; CTaskComplexGoToPointAiming::CTaskComplexGoToPointAiming(int,CVector const&,CEntity *,CVector,float,float)
0x495e4c: ADD             SP, SP, #0x38 ; '8'
0x495e4e: POP.W           {R8,R9,R11}
0x495e52: POP             {R4-R7,PC}
