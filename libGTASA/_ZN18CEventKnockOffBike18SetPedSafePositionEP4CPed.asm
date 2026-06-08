0x375cf4: PUSH            {R4-R7,LR}
0x375cf6: ADD             R7, SP, #0xC
0x375cf8: PUSH.W          {R8-R11}
0x375cfc: SUB             SP, SP, #4
0x375cfe: VPUSH           {D8}
0x375d02: SUB             SP, SP, #0x18
0x375d04: MOV             R5, R0
0x375d06: MOV             R4, R1
0x375d08: LDR             R0, [R5,#0x38]
0x375d0a: LDR.W           R1, [R0,#0x5A0]
0x375d0e: CMP             R1, #9
0x375d10: BNE             loc_375D26
0x375d12: MOVS            R1, #0
0x375d14: STR.W           R1, [R0,#0x65C]
0x375d18: LDR             R0, [R5,#0x38]
0x375d1a: STRB.W          R1, [R0,#0x5DC]
0x375d1e: MOV             R0, R4; this
0x375d20: BLX             j__ZN4CPed19SetPedPositionInCarEv; CPed::SetPedPositionInCar(void)
0x375d24: LDR             R0, [R5,#0x38]
0x375d26: LDR             R2, [R0,#0x14]
0x375d28: LDR             R1, [R0,#0x14]; float
0x375d2a: VLDR            S16, [R2,#0x28]
0x375d2e: CMP             R1, #0
0x375d30: BEQ             loc_375D44
0x375d32: LDRD.W          R0, R1, [R1,#0x10]; x
0x375d36: EOR.W           R0, R0, #0x80000000; y
0x375d3a: BLX             atan2f
0x375d3e: VMOV            S0, R0
0x375d42: B               loc_375D48
0x375d44: VLDR            S0, [R0,#0x10]
0x375d48: VCMPE.F32       S16, #0.0
0x375d4c: VMRS            APSR_nzcv, FPSCR
0x375d50: BGE             loc_375D66
0x375d52: VLDR            S2, =3.1416
0x375d56: VADD.F32        S0, S0, S2
0x375d5a: VMOV            R0, S0; this
0x375d5e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x375d62: VMOV            S0, R0
0x375d66: ADDW            R1, R4, #0x55C
0x375d6a: LDR             R0, [R4,#0x14]; this
0x375d6c: VSTR            S0, [R1]
0x375d70: ADD.W           R1, R4, #0x560
0x375d74: CMP             R0, #0
0x375d76: VSTR            S0, [R1]
0x375d7a: BEQ             loc_375D86
0x375d7c: VMOV            R1, S0; x
0x375d80: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x375d84: B               loc_375D8A
0x375d86: VSTR            S0, [R4,#0x10]
0x375d8a: LDR             R1, [R5,#0x38]
0x375d8c: LDR.W           R0, [R1,#0x5A0]
0x375d90: CMP             R0, #9
0x375d92: ITT EQ
0x375d94: LDRBEQ.W        R0, [R5,#0x35]
0x375d98: MOVSEQ.W        R0, R0,LSL#31
0x375d9c: BNE             loc_375E36
0x375d9e: LDR             R0, [R4,#0x14]
0x375da0: LDR             R1, [R1,#0x14]
0x375da2: CMP             R0, #0
0x375da4: VLDR            S0, [R0,#0x10]
0x375da8: VLDR            S6, [R1,#0x10]
0x375dac: VLDR            S2, [R0,#0x14]
0x375db0: VLDR            S8, [R1,#0x14]
0x375db4: VMUL.F32        S6, S6, S0
0x375db8: VLDR            S10, [R1,#0x18]
0x375dbc: ADD.W           R1, R0, #0x30 ; '0'
0x375dc0: VMUL.F32        S8, S8, S2
0x375dc4: VLDR            S4, [R0,#0x18]
0x375dc8: MOV             R2, R1
0x375dca: VMUL.F32        S10, S10, S4
0x375dce: IT EQ
0x375dd0: ADDEQ           R2, R4, #4
0x375dd2: CMP             R0, #0
0x375dd4: VADD.F32        S6, S6, S8
0x375dd8: VMOV.F32        S8, #1.0
0x375ddc: VADD.F32        S6, S6, S10
0x375de0: VLDR            S10, [R2,#4]
0x375de4: VABS.F32        S6, S6
0x375de8: VSUB.F32        S6, S8, S6
0x375dec: VLDR            S8, =0.8
0x375df0: VMUL.F32        S6, S6, S8
0x375df4: VLDR            S8, [R2]
0x375df8: VMUL.F32        S2, S2, S6
0x375dfc: VMUL.F32        S4, S4, S6
0x375e00: VMUL.F32        S6, S0, S6
0x375e04: VLDR            S0, [R2,#8]
0x375e08: VSUB.F32        S2, S10, S2
0x375e0c: VSUB.F32        S0, S0, S4
0x375e10: VSUB.F32        S4, S8, S6
0x375e14: BEQ             loc_375E26
0x375e16: VSTR            S4, [R1]
0x375e1a: LDR             R0, [R4,#0x14]
0x375e1c: VSTR            S2, [R0,#0x34]
0x375e20: LDR             R0, [R4,#0x14]
0x375e22: ADDS            R0, #0x38 ; '8'
0x375e24: B               loc_375E32
0x375e26: ADD.W           R0, R4, #0xC
0x375e2a: VSTR            S4, [R4,#4]
0x375e2e: VSTR            S2, [R4,#8]
0x375e32: VSTR            S0, [R0]
0x375e36: ADDW            R0, R4, #0x544
0x375e3a: VLDR            S0, [R0]
0x375e3e: VCMPE.F32       S0, #0.0
0x375e42: VMRS            APSR_nzcv, FPSCR
0x375e46: BLE             loc_375E50
0x375e48: LDR             R0, [R5,#0x30]
0x375e4a: CMP             R0, #0
0x375e4c: BEQ.W           loc_37607A
0x375e50: MOVS            R6, #1
0x375e52: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x375E62)
0x375e54: ADD.W           R9, R4, #4
0x375e58: LDR             R1, [R5,#0x38]
0x375e5a: MOV.W           R8, #0
0x375e5e: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x375e60: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x375e62: STR             R1, [R0]; CWorld::pIgnoreEntity
0x375e64: LDR             R0, [R4]
0x375e66: LDR             R2, [R4,#0x14]
0x375e68: STR.W           R1, [R4,#0x12C]
0x375e6c: MOVS            R1, #0
0x375e6e: LDR             R3, [R0,#0x38]
0x375e70: CMP             R2, #0
0x375e72: MOV             R0, R9
0x375e74: IT NE
0x375e76: ADDNE.W         R0, R2, #0x30 ; '0'
0x375e7a: LDRD.W          R11, R10, [R0]
0x375e7e: LDR             R0, [R0,#8]
0x375e80: STR             R0, [SP,#0x40+var_2C]; bool
0x375e82: MOV             R0, R4
0x375e84: BLX             R3
0x375e86: CMP             R0, #0
0x375e88: BNE             loc_375F38
0x375e8a: LDR             R2, [R5,#0x38]
0x375e8c: MOVS            R1, #1
0x375e8e: LDR             R0, [R4,#0x14]
0x375e90: LDR             R3, [R2,#0x14]
0x375e92: CMP             R0, #0
0x375e94: STRD.W          R8, R1, [SP,#0x40+var_40]; bool
0x375e98: MOV             R1, R9
0x375e9a: STRD.W          R8, R8, [SP,#0x40+var_38]; bool
0x375e9e: STR.W           R8, [SP,#0x40+var_30]; bool
0x375ea2: IT NE
0x375ea4: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x375ea8: ADD.W           R0, R3, #0x30 ; '0'
0x375eac: CMP             R3, #0
0x375eae: IT EQ
0x375eb0: ADDEQ           R0, R2, #4; this
0x375eb2: MOVS            R2, #(stderr+1); CVector *
0x375eb4: MOVS            R3, #0; bool
0x375eb6: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x375eba: CBZ             R0, loc_375F38
0x375ebc: LDRB.W          R0, [R5,#0x36]
0x375ec0: CMP             R0, #0x31 ; '1'
0x375ec2: BNE.W           loc_376016
0x375ec6: VMOV.F32        S0, #0.5
0x375eca: LDR             R0, [R4,#0x14]
0x375ecc: MOVS            R1, #0
0x375ece: MOV.W           R8, #0
0x375ed2: VLDR            S2, [R0,#0x38]
0x375ed6: VADD.F32        S0, S2, S0
0x375eda: VSTR            S0, [R0,#0x38]
0x375ede: LDR             R0, [R4]
0x375ee0: LDR             R2, [R0,#0x38]
0x375ee2: MOV             R0, R4
0x375ee4: BLX             R2
0x375ee6: CMP             R0, #0
0x375ee8: BNE             loc_375F20
0x375eea: LDR             R1, [R5,#0x38]
0x375eec: MOVS            R3, #1
0x375eee: LDR             R0, [R4,#0x14]
0x375ef0: LDR             R2, [R1,#0x14]
0x375ef2: CMP             R0, #0
0x375ef4: STRD.W          R8, R3, [SP,#0x40+var_40]; bool
0x375ef8: MOV.W           R3, #0; bool
0x375efc: STRD.W          R8, R8, [SP,#0x40+var_38]; bool
0x375f00: STR.W           R8, [SP,#0x40+var_30]; bool
0x375f04: IT NE
0x375f06: ADDNE.W         R9, R0, #0x30 ; '0'
0x375f0a: ADD.W           R0, R2, #0x30 ; '0'
0x375f0e: CMP             R2, #0
0x375f10: IT EQ
0x375f12: ADDEQ           R0, R1, #4; this
0x375f14: MOV             R1, R9; CVector *
0x375f16: MOVS            R2, #(stderr+1); CVector *
0x375f18: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x375f1c: CMP             R0, #0
0x375f1e: BNE             loc_376016
0x375f20: LDR             R0, [R4,#0x14]
0x375f22: CMP             R0, #0
0x375f24: BEQ.W           loc_37607E
0x375f28: STR.W           R11, [R0,#0x30]
0x375f2c: LDR             R0, [R4,#0x14]
0x375f2e: STR.W           R10, [R0,#0x34]
0x375f32: LDR             R0, [R4,#0x14]
0x375f34: ADDS            R0, #0x38 ; '8'
0x375f36: B               loc_376086
0x375f38: LDR             R0, [R4,#0x14]
0x375f3a: MOVS            R1, #0
0x375f3c: VLDR            S0, =0.6
0x375f40: MOV             R8, R6
0x375f42: MOVS            R6, #0
0x375f44: VLDR            S2, [R0,#0x38]
0x375f48: VADD.F32        S0, S2, S0
0x375f4c: VSTR            S0, [R0,#0x38]
0x375f50: LDR             R0, [R4]
0x375f52: LDR             R2, [R0,#0x38]
0x375f54: MOV             R0, R4
0x375f56: BLX             R2
0x375f58: CBNZ            R0, loc_375F8C
0x375f5a: LDR             R2, [R5,#0x38]
0x375f5c: MOVS            R1, #1
0x375f5e: LDR             R0, [R4,#0x14]
0x375f60: LDR             R3, [R2,#0x14]
0x375f62: CMP             R0, #0
0x375f64: STRD.W          R6, R1, [SP,#0x40+var_40]; bool
0x375f68: MOV             R1, R9
0x375f6a: STRD.W          R6, R6, [SP,#0x40+var_38]; bool
0x375f6e: STR             R6, [SP,#0x40+var_30]; bool
0x375f70: IT NE
0x375f72: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x375f76: ADD.W           R0, R3, #0x30 ; '0'
0x375f7a: CMP             R3, #0
0x375f7c: IT EQ
0x375f7e: ADDEQ           R0, R2, #4; this
0x375f80: MOVS            R2, #(stderr+1); CVector *
0x375f82: MOVS            R3, #0; bool
0x375f84: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x375f88: CMP             R0, #0
0x375f8a: BNE             loc_376010
0x375f8c: LDR             R0, [R4,#0x14]
0x375f8e: CBZ             R0, loc_375FA0
0x375f90: STR.W           R11, [R0,#0x30]
0x375f94: LDR             R0, [R4,#0x14]
0x375f96: STR.W           R10, [R0,#0x34]
0x375f9a: LDR             R0, [R4,#0x14]
0x375f9c: ADDS            R0, #0x38 ; '8'
0x375f9e: B               loc_375FA8
0x375fa0: ADD.W           R0, R4, #0xC
0x375fa4: STRD.W          R11, R10, [R4,#4]
0x375fa8: LDR             R1, [SP,#0x40+var_2C]
0x375faa: MOVS            R6, #0
0x375fac: STR             R1, [R0]
0x375fae: MOVS            R1, #0
0x375fb0: LDR             R0, [R4,#0x14]
0x375fb2: VLDR            S0, =-0.6
0x375fb6: VLDR            S2, [R0,#0x38]
0x375fba: VADD.F32        S0, S2, S0
0x375fbe: VSTR            S0, [R0,#0x38]
0x375fc2: LDR             R0, [R4]
0x375fc4: LDR             R2, [R0,#0x38]
0x375fc6: MOV             R0, R4
0x375fc8: BLX             R2
0x375fca: CBNZ            R0, loc_375FFE
0x375fcc: LDR             R1, [R5,#0x38]
0x375fce: MOVS            R3, #1
0x375fd0: LDR             R0, [R4,#0x14]
0x375fd2: LDR             R2, [R1,#0x14]
0x375fd4: CMP             R0, #0
0x375fd6: STRD.W          R6, R3, [SP,#0x40+var_40]; bool
0x375fda: MOV.W           R3, #0; bool
0x375fde: STRD.W          R6, R6, [SP,#0x40+var_38]; bool
0x375fe2: STR             R6, [SP,#0x40+var_30]; bool
0x375fe4: IT NE
0x375fe6: ADDNE.W         R9, R0, #0x30 ; '0'
0x375fea: ADD.W           R0, R2, #0x30 ; '0'
0x375fee: CMP             R2, #0
0x375ff0: IT EQ
0x375ff2: ADDEQ           R0, R1, #4; this
0x375ff4: MOV             R1, R9; CVector *
0x375ff6: MOVS            R2, #(stderr+1); CVector *
0x375ff8: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x375ffc: CBNZ            R0, loc_376010
0x375ffe: LDR             R2, [R5,#0x38]; CVehicle *
0x376000: MOV             R0, R4; this
0x376002: LDRSB.W         R1, [R5,#0x37]; int
0x376006: MOV             R3, R8; bool
0x376008: BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
0x37600c: CMP             R0, #1
0x37600e: BNE             loc_376060
0x376010: LDR             R0, [R5,#0x38]
0x376012: STR.W           R0, [R4,#0x12C]
0x376016: LDR.W           R6, [R4,#0x488]
0x37601a: ADDW            R5, R4, #0x484
0x37601e: LDR.W           R0, [R4,#0x56C]; this
0x376022: LDR.W           R1, [R4,#0x484]
0x376026: ORR.W           R6, R6, #0x80000000
0x37602a: LDR.W           R2, [R4,#0x48C]
0x37602e: CMP             R0, #0
0x376030: LDR.W           R3, [R4,#0x490]
0x376034: STR.W           R6, [R4,#0x488]
0x376038: BEQ             loc_376050
0x37603a: ADDW            R4, R4, #0x56C
0x37603e: MOV             R1, R4; CEntity **
0x376040: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x376044: MOVS            R0, #0
0x376046: STR             R0, [R4]
0x376048: LDRD.W          R1, R6, [R5]
0x37604c: LDRD.W          R2, R3, [R5,#8]
0x376050: BIC.W           R0, R1, #3
0x376054: STRD.W          R0, R6, [R5]
0x376058: MOVS            R0, #1
0x37605a: STRD.W          R2, R3, [R5,#8]
0x37605e: B               loc_376062
0x376060: MOVS            R0, #0
0x376062: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x37606A)
0x376064: MOVS            R2, #0
0x376066: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x376068: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x37606a: STR             R2, [R1]; CWorld::pIgnoreEntity
0x37606c: ADD             SP, SP, #0x18
0x37606e: VPOP            {D8}
0x376072: ADD             SP, SP, #4
0x376074: POP.W           {R8-R11}
0x376078: POP             {R4-R7,PC}
0x37607a: MOVS            R6, #0
0x37607c: B               loc_375E52
0x37607e: ADD.W           R0, R4, #0xC
0x376082: STRD.W          R11, R10, [R4,#4]
0x376086: LDR             R1, [SP,#0x40+var_2C]
0x376088: STR             R1, [R0]
0x37608a: B               loc_376016
