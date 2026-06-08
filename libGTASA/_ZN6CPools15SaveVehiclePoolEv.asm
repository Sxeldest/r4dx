0x487aac: PUSH            {R4-R7,LR}
0x487aae: ADD             R7, SP, #0xC
0x487ab0: PUSH.W          {R8-R11}
0x487ab4: SUB             SP, SP, #0x1C
0x487ab6: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x487ABE)
0x487aba: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x487abc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x487abe: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x487ac0: LDR.W           R9, [R0,#8]
0x487ac4: CMP.W           R9, #0
0x487ac8: BEQ.W           loc_487E8E
0x487acc: LDR.W           R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x487ADC)
0x487ad0: MOVS            R4, #0
0x487ad2: MOVW            R10, #0xA2C
0x487ad6: MOVS            R6, #0
0x487ad8: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x487ada: LDR             R5, [R1]; CPools::ms_pVehiclePool ...
0x487adc: LDR.W           R1, =(IsMissionSave_ptr - 0x487AE4)
0x487ae0: ADD             R1, PC; IsMissionSave_ptr
0x487ae2: LDR             R1, [R1]; IsMissionSave
0x487ae4: STR             R1, [SP,#0x38+var_2C]
0x487ae6: LDR.W           R1, =(IsMissionSave_ptr - 0x487AEE)
0x487aea: ADD             R1, PC; IsMissionSave_ptr
0x487aec: LDR             R1, [R1]; IsMissionSave
0x487aee: STR             R1, [SP,#0x38+var_20]
0x487af0: LDR.W           R1, =(IsMissionSave_ptr - 0x487AF8)
0x487af4: ADD             R1, PC; IsMissionSave_ptr
0x487af6: LDR             R1, [R1]; IsMissionSave
0x487af8: STR             R1, [SP,#0x38+var_28]
0x487afa: LDR.W           R1, =(IsMissionSave_ptr - 0x487B02)
0x487afe: ADD             R1, PC; IsMissionSave_ptr
0x487b00: LDR.W           R8, [R1]; IsMissionSave
0x487b04: B               loc_487B3A
0x487b06: LDR.W           R0, [R11,#0x464]; this
0x487b0a: CMP             R0, #0
0x487b0c: MOV             R2, R0
0x487b0e: IT NE
0x487b10: MOVNE           R2, #1
0x487b12: ORRS            R1, R2
0x487b14: LSLS            R1, R1, #0x1F
0x487b16: BEQ             loc_487B24
0x487b18: CBZ             R0, loc_487B28
0x487b1a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x487b1e: LDR             R1, [SP,#0x38+var_20]
0x487b20: LDRB            R1, [R1]
0x487b22: CBZ             R1, loc_487B2C
0x487b24: ADDS            R6, #1
0x487b26: B               loc_487B32
0x487b28: LDR             R0, [SP,#0x38+var_2C]
0x487b2a: LDRB            R0, [R0]
0x487b2c: CMP             R0, #0
0x487b2e: IT NE
0x487b30: ADDNE           R6, #1
0x487b32: ADDS            R4, #1
0x487b34: CMP             R4, R9
0x487b36: BEQ             loc_487B96
0x487b38: LDR             R0, [R5]; CPools::ms_pVehiclePool
0x487b3a: LDR             R1, [R0,#4]
0x487b3c: LDRSB           R1, [R1,R4]
0x487b3e: CMP             R1, #0
0x487b40: BLT             loc_487B32
0x487b42: LDR             R0, [R0]
0x487b44: MLA.W           R11, R4, R10, R0
0x487b48: CMP.W           R11, #0
0x487b4c: BEQ             loc_487B32
0x487b4e: LDRB.W          R0, [R11,#0x4A8]
0x487b52: CMP             R0, #2
0x487b54: BEQ             loc_487B74
0x487b56: LDR.W           R0, [R11,#0x464]; this
0x487b5a: CBZ             R0, loc_487B6C
0x487b5c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x487b60: LDRB.W          R1, [R8]
0x487b64: CBNZ            R1, loc_487B74
0x487b66: CMP             R0, #0
0x487b68: BEQ             loc_487B32
0x487b6a: B               loc_487B74
0x487b6c: LDR             R0, [SP,#0x38+var_28]
0x487b6e: LDRB            R0, [R0]
0x487b70: CMP             R0, #0
0x487b72: BEQ             loc_487B32
0x487b74: ADD.W           R0, R11, #0x468
0x487b78: MOVS            R2, #0
0x487b7a: MOVS            R1, #0
0x487b7c: LDR.W           R3, [R0,R2,LSL#2]
0x487b80: CMP             R3, #0
0x487b82: IT NE
0x487b84: MOVNE           R3, #1
0x487b86: CMP             R2, #6
0x487b88: ORR.W           R1, R1, R3
0x487b8c: BGT             loc_487B06
0x487b8e: ADDS            R2, #1
0x487b90: LSLS            R3, R1, #0x1F
0x487b92: BEQ             loc_487B7C
0x487b94: B               loc_487B06
0x487b96: MOVS            R0, #4; byte_count
0x487b98: BLX             malloc
0x487b9c: MOV             R4, R0
0x487b9e: MOVS            R1, #byte_4; void *
0x487ba0: STR             R6, [R4]
0x487ba2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487ba6: MOV             R0, R4; p
0x487ba8: BLX             free
0x487bac: CMP.W           R9, #0
0x487bb0: BEQ.W           loc_487EA8
0x487bb4: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x487BC2)
0x487bb8: MOVS            R5, #0
0x487bba: MOVW            R11, #0xA2C
0x487bbe: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x487bc0: LDR.W           R8, [R0]; CPools::ms_pVehiclePool ...
0x487bc4: LDR.W           R0, =(IsMissionSave_ptr - 0x487BCC)
0x487bc8: ADD             R0, PC; IsMissionSave_ptr
0x487bca: LDR             R0, [R0]; IsMissionSave
0x487bcc: STR             R0, [SP,#0x38+var_38]
0x487bce: LDR.W           R0, =(IsMissionSave_ptr - 0x487BD6)
0x487bd2: ADD             R0, PC; IsMissionSave_ptr
0x487bd4: LDR             R0, [R0]; IsMissionSave
0x487bd6: STR             R0, [SP,#0x38+var_2C]
0x487bd8: LDR.W           R0, =(_ZN6CTrain20bDisableRandomTrainsE_ptr - 0x487BE0)
0x487bdc: ADD             R0, PC; _ZN6CTrain20bDisableRandomTrainsE_ptr
0x487bde: LDR             R0, [R0]; CTrain::bDisableRandomTrains ...
0x487be0: STR             R0, [SP,#0x38+var_34]
0x487be2: LDR.W           R0, =(IsMissionSave_ptr - 0x487BEA)
0x487be6: ADD             R0, PC; IsMissionSave_ptr
0x487be8: LDR             R0, [R0]; IsMissionSave
0x487bea: STR             R0, [SP,#0x38+var_30]
0x487bec: LDR.W           R0, =(IsMissionSave_ptr - 0x487BF4)
0x487bf0: ADD             R0, PC; IsMissionSave_ptr
0x487bf2: LDR             R0, [R0]; IsMissionSave
0x487bf4: STRD.W          R0, R9, [SP,#0x38+var_28]
0x487bf8: LDR.W           R0, [R8]; CPools::ms_pVehiclePool
0x487bfc: LDR             R1, [R0,#4]
0x487bfe: LDRSB           R1, [R1,R5]
0x487c00: CMP             R1, #0
0x487c02: BLT.W           loc_487E84
0x487c06: LDR             R0, [R0]
0x487c08: MLA.W           R10, R5, R11, R0
0x487c0c: CMP.W           R10, #0
0x487c10: BEQ.W           loc_487E84
0x487c14: LDRB.W          R0, [R10,#0x4A8]
0x487c18: CMP             R0, #2
0x487c1a: BEQ             loc_487C3E
0x487c1c: LDR.W           R0, [R10,#0x464]; this
0x487c20: CBZ             R0, loc_487C34
0x487c22: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x487c26: LDR             R1, [SP,#0x38+var_28]
0x487c28: LDRB            R1, [R1]
0x487c2a: CBNZ            R1, loc_487C3E
0x487c2c: CMP             R0, #0
0x487c2e: BEQ.W           loc_487E84
0x487c32: B               loc_487C3E
0x487c34: LDR             R0, [SP,#0x38+var_30]
0x487c36: LDRB            R0, [R0]
0x487c38: CMP             R0, #0
0x487c3a: BEQ.W           loc_487E84
0x487c3e: ADD.W           R4, R10, #0x4A8
0x487c42: ADD.W           R0, R10, #0x468
0x487c46: MOVS            R2, #0
0x487c48: MOVS            R1, #0
0x487c4a: LDR.W           R3, [R0,R2,LSL#2]
0x487c4e: CMP             R3, #0
0x487c50: IT NE
0x487c52: MOVNE           R3, #1
0x487c54: CMP             R2, #6
0x487c56: ORR.W           R1, R1, R3
0x487c5a: BGT             loc_487C62
0x487c5c: ADDS            R2, #1
0x487c5e: LSLS            R3, R1, #0x1F
0x487c60: BEQ             loc_487C4A
0x487c62: LDR.W           R0, [R10,#0x464]; this
0x487c66: CMP             R0, #0
0x487c68: MOV             R2, R0
0x487c6a: IT NE
0x487c6c: MOVNE           R2, #1
0x487c6e: ORRS            R1, R2
0x487c70: LSLS            R1, R1, #0x1F; CVehicle *
0x487c72: BEQ             loc_487C92
0x487c74: CBZ             R0, loc_487C88
0x487c76: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x487c7a: LDR             R1, [SP,#0x38+var_2C]
0x487c7c: LDRB            R1, [R1]
0x487c7e: CBNZ            R1, loc_487C92
0x487c80: CMP             R0, #0
0x487c82: BEQ.W           loc_487E84
0x487c86: B               loc_487C92
0x487c88: LDR             R0, [SP,#0x38+var_38]
0x487c8a: LDRB            R0, [R0]
0x487c8c: CMP             R0, #0
0x487c8e: BEQ.W           loc_487E84
0x487c92: MOV             R0, R10; this
0x487c94: STR             R4, [SP,#0x38+var_20]
0x487c96: MOV             R9, R8
0x487c98: ADDW            R11, R10, #0x464
0x487c9c: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x487ca0: MOV             R6, R0
0x487ca2: MOVS            R0, #4; byte_count
0x487ca4: LDRSH.W         R8, [R10,#0x26]
0x487ca8: BLX             malloc
0x487cac: MOV             R4, R0
0x487cae: MOVS            R1, #byte_4; void *
0x487cb0: STR             R6, [R4]
0x487cb2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487cb6: MOV             R0, R4; p
0x487cb8: BLX             free
0x487cbc: MOVS            R0, #4; byte_count
0x487cbe: BLX             malloc
0x487cc2: MOV             R4, R0
0x487cc4: MOVS            R1, #byte_4; void *
0x487cc6: STR.W           R8, [R4]
0x487cca: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487cce: MOV             R0, R4; p
0x487cd0: BLX             free
0x487cd4: LDR.W           R0, [R10]
0x487cd8: LDR.W           R1, [R0,#0x104]
0x487cdc: MOV             R0, R10
0x487cde: BLX             R1
0x487ce0: LDR.W           R0, [R10,#0x5A4]
0x487ce4: CMP             R0, #6
0x487ce6: BNE             loc_487D12
0x487ce8: MOVS            R0, #2; byte_count
0x487cea: LDRH.W          R6, [R10,#0x5CC]
0x487cee: BLX             malloc
0x487cf2: MOV             R4, R0
0x487cf4: MOVS            R1, #(stderr+2); void *
0x487cf6: STRH            R6, [R4]
0x487cf8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487cfc: MOV             R0, R4; p
0x487cfe: BLX             free
0x487d02: LDR             R0, [SP,#0x38+var_20]
0x487d04: LDRB            R0, [R0]
0x487d06: CMP             R0, #2
0x487d08: BNE             loc_487D12
0x487d0a: LDR             R0, [SP,#0x38+var_34]; this
0x487d0c: MOVS            R1, #(stderr+1); void *
0x487d0e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487d12: LDR.W           R0, [R11]; this
0x487d16: CBZ             R0, loc_487D20
0x487d18: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487d1c: MOV             R6, R0
0x487d1e: B               loc_487D24
0x487d20: MOV.W           R6, #0xFFFFFFFF
0x487d24: MOVS            R0, #4; byte_count
0x487d26: MOV             R8, R9
0x487d28: LDR.W           R9, [SP,#0x38+var_24]
0x487d2c: MOVW            R11, #0xA2C
0x487d30: BLX             malloc
0x487d34: MOV             R4, R0
0x487d36: MOVS            R1, #byte_4; void *
0x487d38: STR             R6, [R4]
0x487d3a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487d3e: MOV             R0, R4; p
0x487d40: BLX             free
0x487d44: LDR.W           R0, [R10,#0x468]; this
0x487d48: CBZ             R0, loc_487D52
0x487d4a: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487d4e: MOV             R6, R0
0x487d50: B               loc_487D56
0x487d52: MOV.W           R6, #0xFFFFFFFF
0x487d56: MOVS            R0, #4; byte_count
0x487d58: BLX             malloc
0x487d5c: MOV             R4, R0
0x487d5e: MOVS            R1, #byte_4; void *
0x487d60: STR             R6, [R4]
0x487d62: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487d66: MOV             R0, R4; p
0x487d68: BLX             free
0x487d6c: LDR.W           R0, [R10,#0x46C]; this
0x487d70: CBZ             R0, loc_487D7A
0x487d72: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487d76: MOV             R6, R0
0x487d78: B               loc_487D7E
0x487d7a: MOV.W           R6, #0xFFFFFFFF
0x487d7e: MOVS            R0, #4; byte_count
0x487d80: BLX             malloc
0x487d84: MOV             R4, R0
0x487d86: MOVS            R1, #byte_4; void *
0x487d88: STR             R6, [R4]
0x487d8a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487d8e: MOV             R0, R4; p
0x487d90: BLX             free
0x487d94: LDR.W           R0, [R10,#0x470]; this
0x487d98: CBZ             R0, loc_487DA2
0x487d9a: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487d9e: MOV             R6, R0
0x487da0: B               loc_487DA6
0x487da2: MOV.W           R6, #0xFFFFFFFF
0x487da6: MOVS            R0, #4; byte_count
0x487da8: BLX             malloc
0x487dac: MOV             R4, R0
0x487dae: MOVS            R1, #byte_4; void *
0x487db0: STR             R6, [R4]
0x487db2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487db6: MOV             R0, R4; p
0x487db8: BLX             free
0x487dbc: LDR.W           R0, [R10,#0x474]; this
0x487dc0: CBZ             R0, loc_487DCA
0x487dc2: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487dc6: MOV             R6, R0
0x487dc8: B               loc_487DCE
0x487dca: MOV.W           R6, #0xFFFFFFFF
0x487dce: MOVS            R0, #4; byte_count
0x487dd0: BLX             malloc
0x487dd4: MOV             R4, R0
0x487dd6: MOVS            R1, #byte_4; void *
0x487dd8: STR             R6, [R4]
0x487dda: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487dde: MOV             R0, R4; p
0x487de0: BLX             free
0x487de4: LDR.W           R0, [R10,#0x478]; this
0x487de8: CBZ             R0, loc_487DF2
0x487dea: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487dee: MOV             R6, R0
0x487df0: B               loc_487DF6
0x487df2: MOV.W           R6, #0xFFFFFFFF
0x487df6: MOVS            R0, #4; byte_count
0x487df8: BLX             malloc
0x487dfc: MOV             R4, R0
0x487dfe: MOVS            R1, #byte_4; void *
0x487e00: STR             R6, [R4]
0x487e02: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487e06: MOV             R0, R4; p
0x487e08: BLX             free
0x487e0c: LDR.W           R0, [R10,#0x47C]; this
0x487e10: CBZ             R0, loc_487E1A
0x487e12: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487e16: MOV             R6, R0
0x487e18: B               loc_487E1E
0x487e1a: MOV.W           R6, #0xFFFFFFFF
0x487e1e: MOVS            R0, #4; byte_count
0x487e20: BLX             malloc
0x487e24: MOV             R4, R0
0x487e26: MOVS            R1, #byte_4; void *
0x487e28: STR             R6, [R4]
0x487e2a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487e2e: MOV             R0, R4; p
0x487e30: BLX             free
0x487e34: LDR.W           R0, [R10,#0x480]; this
0x487e38: CBZ             R0, loc_487E42
0x487e3a: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487e3e: MOV             R6, R0
0x487e40: B               loc_487E46
0x487e42: MOV.W           R6, #0xFFFFFFFF
0x487e46: MOVS            R0, #4; byte_count
0x487e48: BLX             malloc
0x487e4c: MOV             R4, R0
0x487e4e: MOVS            R1, #byte_4; void *
0x487e50: STR             R6, [R4]
0x487e52: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487e56: MOV             R0, R4; p
0x487e58: BLX             free
0x487e5c: LDR.W           R0, [R10,#0x484]; this
0x487e60: CBZ             R0, loc_487E6A
0x487e62: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487e66: MOV             R6, R0
0x487e68: B               loc_487E6E
0x487e6a: MOV.W           R6, #0xFFFFFFFF
0x487e6e: MOVS            R0, #4; byte_count
0x487e70: BLX             malloc
0x487e74: MOV             R4, R0
0x487e76: MOVS            R1, #byte_4; void *
0x487e78: STR             R6, [R4]
0x487e7a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487e7e: MOV             R0, R4; p
0x487e80: BLX             free
0x487e84: ADDS            R5, #1
0x487e86: CMP             R5, R9
0x487e88: BNE.W           loc_487BF8
0x487e8c: B               loc_487EA8
0x487e8e: MOVS            R0, #4; byte_count
0x487e90: BLX             malloc
0x487e94: MOV             R4, R0
0x487e96: MOVS            R0, #0
0x487e98: STR             R0, [R4]
0x487e9a: MOV             R0, R4; this
0x487e9c: MOVS            R1, #byte_4; void *
0x487e9e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487ea2: MOV             R0, R4; p
0x487ea4: BLX             free
0x487ea8: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x487EAE)
0x487eaa: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x487eac: LDR             R0, [R0]; CWorld::Players ...
0x487eae: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]; this
0x487eb2: CBZ             R0, loc_487EBC
0x487eb4: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x487eb8: MOV             R8, R0
0x487eba: B               loc_487EC0
0x487ebc: MOV.W           R8, #0xFFFFFFFF
0x487ec0: LDR             R0, =(UseDataFence_ptr - 0x487EC6)
0x487ec2: ADD             R0, PC; UseDataFence_ptr
0x487ec4: LDR             R0, [R0]; UseDataFence
0x487ec6: LDRB            R6, [R0]
0x487ec8: CBZ             R6, loc_487F08
0x487eca: LDR             R0, =(currentSaveFenceCount_ptr - 0x487ED6)
0x487ecc: MOVS            R3, #0
0x487ece: LDR             R1, =(UseDataFence_ptr - 0x487ED8)
0x487ed0: LDR             R2, =(DataFence_ptr - 0x487EDA)
0x487ed2: ADD             R0, PC; currentSaveFenceCount_ptr
0x487ed4: ADD             R1, PC; UseDataFence_ptr
0x487ed6: ADD             R2, PC; DataFence_ptr
0x487ed8: LDR             R0, [R0]; currentSaveFenceCount
0x487eda: LDR.W           R9, [R1]; UseDataFence
0x487ede: LDR             R1, [R2]; DataFence
0x487ee0: LDR             R2, [R0]
0x487ee2: STRB.W          R3, [R9]
0x487ee6: LDRH            R1, [R1]
0x487ee8: ADDS            R3, R2, #1
0x487eea: STR             R3, [R0]
0x487eec: MOVS            R0, #2; byte_count
0x487eee: ADDS            R4, R2, R1
0x487ef0: BLX             malloc
0x487ef4: MOV             R5, R0
0x487ef6: MOVS            R1, #(stderr+2); void *
0x487ef8: STRH            R4, [R5]
0x487efa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487efe: MOV             R0, R5; p
0x487f00: BLX             free
0x487f04: STRB.W          R6, [R9]
0x487f08: MOVS            R0, #4; byte_count
0x487f0a: BLX             malloc
0x487f0e: MOV             R5, R0
0x487f10: MOVS            R1, #byte_4; void *
0x487f12: STR.W           R8, [R5]
0x487f16: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487f1a: MOV             R0, R5; p
0x487f1c: BLX             free
0x487f20: LDR             R0, =(TheCamera_ptr - 0x487F26)
0x487f22: ADD             R0, PC; TheCamera_ptr
0x487f24: LDR             R0, [R0]; TheCamera
0x487f26: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]
0x487f2a: CMP             R0, #0
0x487f2c: BEQ.W           loc_488046
0x487f30: LDR             R1, =(UseDataFence_ptr - 0x487F3A)
0x487f32: LDRB.W          R0, [R0,#0x3A]
0x487f36: ADD             R1, PC; UseDataFence_ptr
0x487f38: AND.W           R8, R0, #7
0x487f3c: LDR             R1, [R1]; UseDataFence
0x487f3e: LDRB            R6, [R1]
0x487f40: CBZ             R6, loc_487F80
0x487f42: LDR             R0, =(currentSaveFenceCount_ptr - 0x487F4E)
0x487f44: MOVS            R3, #0
0x487f46: LDR             R1, =(UseDataFence_ptr - 0x487F50)
0x487f48: LDR             R2, =(DataFence_ptr - 0x487F52)
0x487f4a: ADD             R0, PC; currentSaveFenceCount_ptr
0x487f4c: ADD             R1, PC; UseDataFence_ptr
0x487f4e: ADD             R2, PC; DataFence_ptr
0x487f50: LDR             R0, [R0]; currentSaveFenceCount
0x487f52: LDR.W           R9, [R1]; UseDataFence
0x487f56: LDR             R1, [R2]; DataFence
0x487f58: LDR             R2, [R0]
0x487f5a: STRB.W          R3, [R9]
0x487f5e: LDRH            R1, [R1]
0x487f60: ADDS            R3, R2, #1
0x487f62: STR             R3, [R0]
0x487f64: MOVS            R0, #2; byte_count
0x487f66: ADDS            R5, R2, R1
0x487f68: BLX             malloc
0x487f6c: MOV             R4, R0
0x487f6e: MOVS            R1, #(stderr+2); void *
0x487f70: STRH            R5, [R4]
0x487f72: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487f76: MOV             R0, R4; p
0x487f78: BLX             free
0x487f7c: STRB.W          R6, [R9]
0x487f80: MOVS            R0, #4; byte_count
0x487f82: BLX             malloc
0x487f86: MOV             R4, R0
0x487f88: MOVS            R1, #byte_4; void *
0x487f8a: STR.W           R8, [R4]
0x487f8e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x487f92: MOV             R0, R4; p
0x487f94: BLX             free
0x487f98: LDR             R0, =(TheCamera_ptr - 0x487F9E)
0x487f9a: ADD             R0, PC; TheCamera_ptr
0x487f9c: LDR             R0, [R0]; TheCamera
0x487f9e: LDR.W           R0, [R0,#(dword_952884 - 0x951FA8)]; this
0x487fa2: LDRB.W          R1, [R0,#0x3A]
0x487fa6: AND.W           R1, R1, #7; CVehicle *
0x487faa: CMP             R1, #2
0x487fac: BEQ             loc_487FBC
0x487fae: CMP             R1, #3
0x487fb0: BNE             loc_488046
0x487fb2: CBZ             R0, loc_487FC6
0x487fb4: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x487fb8: MOV             R8, R0
0x487fba: B               loc_487FCA
0x487fbc: CBZ             R0, loc_487FE2
0x487fbe: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x487fc2: MOV             R8, R0
0x487fc4: B               loc_487FE6
0x487fc6: MOV.W           R8, #0xFFFFFFFF
0x487fca: LDR             R0, =(UseDataFence_ptr - 0x487FD0)
0x487fcc: ADD             R0, PC; UseDataFence_ptr
0x487fce: LDR             R0, [R0]; UseDataFence
0x487fd0: LDRB            R6, [R0]
0x487fd2: CBZ             R6, loc_48802E
0x487fd4: LDR             R0, =(currentSaveFenceCount_ptr - 0x487FDE)
0x487fd6: LDR             R1, =(UseDataFence_ptr - 0x487FE0)
0x487fd8: LDR             R2, =(DataFence_ptr - 0x487FE2)
0x487fda: ADD             R0, PC; currentSaveFenceCount_ptr
0x487fdc: ADD             R1, PC; UseDataFence_ptr
0x487fde: ADD             R2, PC; DataFence_ptr
0x487fe0: B               loc_487FFC
0x487fe2: MOV.W           R8, #0xFFFFFFFF
0x487fe6: LDR             R0, =(UseDataFence_ptr - 0x487FEC)
0x487fe8: ADD             R0, PC; UseDataFence_ptr
0x487fea: LDR             R0, [R0]; UseDataFence
0x487fec: LDRB            R6, [R0]
0x487fee: CBZ             R6, loc_48802E
0x487ff0: LDR             R0, =(currentSaveFenceCount_ptr - 0x487FFA)
0x487ff2: LDR             R1, =(UseDataFence_ptr - 0x487FFC)
0x487ff4: LDR             R2, =(DataFence_ptr - 0x487FFE)
0x487ff6: ADD             R0, PC; currentSaveFenceCount_ptr
0x487ff8: ADD             R1, PC; UseDataFence_ptr
0x487ffa: ADD             R2, PC; DataFence_ptr
0x487ffc: LDR             R0, [R0]; currentSaveFenceCount
0x487ffe: MOVS            R3, #0
0x488000: LDR.W           R9, [R1]; UseDataFence
0x488004: LDR             R1, [R2]; DataFence
0x488006: LDR             R2, [R0]
0x488008: STRB.W          R3, [R9]
0x48800c: LDRH            R1, [R1]
0x48800e: ADDS            R3, R2, #1
0x488010: STR             R3, [R0]
0x488012: MOVS            R0, #2; byte_count
0x488014: ADDS            R4, R2, R1
0x488016: BLX             malloc
0x48801a: MOV             R5, R0
0x48801c: MOVS            R1, #(stderr+2); void *
0x48801e: STRH            R4, [R5]
0x488020: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488024: MOV             R0, R5; p
0x488026: BLX             free
0x48802a: STRB.W          R6, [R9]
0x48802e: MOVS            R0, #4; byte_count
0x488030: BLX             malloc
0x488034: MOV             R5, R0
0x488036: MOVS            R1, #byte_4; void *
0x488038: STR.W           R8, [R5]
0x48803c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488040: MOV             R0, R5; p
0x488042: BLX             free
0x488046: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x48804C)
0x488048: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x48804a: LDR             R0, [R0]; CWorld::Players ...
0x48804c: LDR             R0, [R0]; CWorld::Players
0x48804e: LDR.W           R0, [R0,#0x590]
0x488052: CBZ             R0, loc_488062
0x488054: LDR.W           R0, [R0,#0x4D4]; this
0x488058: CBZ             R0, loc_4880C4
0x48805a: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x48805e: MOV             R8, R0
0x488060: B               loc_4880C8
0x488062: LDR             R0, =(UseDataFence_ptr - 0x488068)
0x488064: ADD             R0, PC; UseDataFence_ptr
0x488066: LDR             R0, [R0]; UseDataFence
0x488068: LDRB            R5, [R0]
0x48806a: CBZ             R5, loc_4880AA
0x48806c: LDR             R0, =(currentSaveFenceCount_ptr - 0x488078)
0x48806e: MOVS            R3, #0
0x488070: LDR             R1, =(UseDataFence_ptr - 0x48807A)
0x488072: LDR             R2, =(DataFence_ptr - 0x48807C)
0x488074: ADD             R0, PC; currentSaveFenceCount_ptr
0x488076: ADD             R1, PC; UseDataFence_ptr
0x488078: ADD             R2, PC; DataFence_ptr
0x48807a: LDR             R0, [R0]; currentSaveFenceCount
0x48807c: LDR.W           R8, [R1]; UseDataFence
0x488080: LDR             R1, [R2]; DataFence
0x488082: LDR             R2, [R0]
0x488084: STRB.W          R3, [R8]
0x488088: LDRH            R1, [R1]
0x48808a: ADDS            R3, R2, #1
0x48808c: STR             R3, [R0]
0x48808e: MOVS            R0, #2; byte_count
0x488090: ADDS            R6, R2, R1
0x488092: BLX             malloc
0x488096: MOV             R4, R0
0x488098: MOVS            R1, #(stderr+2); void *
0x48809a: STRH            R6, [R4]
0x48809c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4880a0: MOV             R0, R4; p
0x4880a2: BLX             free
0x4880a6: STRB.W          R5, [R8]
0x4880aa: MOVS            R0, #4; byte_count
0x4880ac: BLX             malloc
0x4880b0: MOV             R4, R0
0x4880b2: MOV.W           R0, #0xFFFFFFFF
0x4880b6: STR             R0, [R4]
0x4880b8: MOV             R0, R4; this
0x4880ba: MOVS            R1, #byte_4; void *
0x4880bc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4880c0: MOV             R0, R4
0x4880c2: B               loc_488124
0x4880c4: MOV.W           R8, #0xFFFFFFFF
0x4880c8: LDR             R0, =(UseDataFence_ptr - 0x4880CE)
0x4880ca: ADD             R0, PC; UseDataFence_ptr
0x4880cc: LDR             R0, [R0]; UseDataFence
0x4880ce: LDRB            R6, [R0]
0x4880d0: CBZ             R6, loc_488110
0x4880d2: LDR             R0, =(currentSaveFenceCount_ptr - 0x4880DE)
0x4880d4: MOVS            R3, #0
0x4880d6: LDR             R1, =(UseDataFence_ptr - 0x4880E0)
0x4880d8: LDR             R2, =(DataFence_ptr - 0x4880E2)
0x4880da: ADD             R0, PC; currentSaveFenceCount_ptr
0x4880dc: ADD             R1, PC; UseDataFence_ptr
0x4880de: ADD             R2, PC; DataFence_ptr
0x4880e0: LDR             R0, [R0]; currentSaveFenceCount
0x4880e2: LDR.W           R9, [R1]; UseDataFence
0x4880e6: LDR             R1, [R2]; DataFence
0x4880e8: LDR             R2, [R0]
0x4880ea: STRB.W          R3, [R9]
0x4880ee: LDRH            R1, [R1]
0x4880f0: ADDS            R3, R2, #1
0x4880f2: STR             R3, [R0]
0x4880f4: MOVS            R0, #2; byte_count
0x4880f6: ADDS            R4, R2, R1
0x4880f8: BLX             malloc
0x4880fc: MOV             R5, R0
0x4880fe: MOVS            R1, #(stderr+2); void *
0x488100: STRH            R4, [R5]
0x488102: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488106: MOV             R0, R5; p
0x488108: BLX             free
0x48810c: STRB.W          R6, [R9]
0x488110: MOVS            R0, #4; byte_count
0x488112: BLX             malloc
0x488116: MOV             R5, R0
0x488118: MOVS            R1, #byte_4; void *
0x48811a: STR.W           R8, [R5]
0x48811e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488122: MOV             R0, R5; p
0x488124: BLX             free
0x488128: MOVS            R0, #1
0x48812a: ADD             SP, SP, #0x1C
0x48812c: POP.W           {R8-R11}
0x488130: POP             {R4-R7,PC}
