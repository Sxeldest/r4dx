0x503d1c: PUSH            {R4-R7,LR}
0x503d1e: ADD             R7, SP, #0xC
0x503d20: PUSH.W          {R8-R11}
0x503d24: SUB             SP, SP, #4
0x503d26: VPUSH           {D8}
0x503d2a: SUB             SP, SP, #0x20
0x503d2c: MOV             R4, R1
0x503d2e: MOV             R5, R0
0x503d30: CMP             R4, #0
0x503d32: MOV             R8, R2
0x503d34: ITT EQ
0x503d36: LDREQ.W         R4, [R5,#0x590]
0x503d3a: CMPEQ           R4, #0
0x503d3c: BEQ.W           loc_503FF4
0x503d40: LDR             R0, [R4,#0x14]
0x503d42: CBZ             R0, loc_503D56
0x503d44: LDRD.W          R2, R1, [R0,#0x10]; x
0x503d48: EOR.W           R0, R2, #0x80000000; y
0x503d4c: BLX             atan2f
0x503d50: VMOV            S0, R0
0x503d54: B               loc_503D5A
0x503d56: VLDR            S0, [R4,#0x10]
0x503d5a: ADDW            R1, R5, #0x55C
0x503d5e: LDR             R0, [R5,#0x14]; this
0x503d60: VSTR            S0, [R1]
0x503d64: ADD.W           R1, R5, #0x560
0x503d68: CMP             R0, #0
0x503d6a: VSTR            S0, [R1]
0x503d6e: BEQ             loc_503D7A
0x503d70: VMOV            R1, S0; x
0x503d74: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x503d78: B               loc_503D7E
0x503d7a: VSTR            S0, [R5,#0x10]
0x503d7e: LDR.W           R0, [R4,#0x5A0]
0x503d82: CMP             R0, #5
0x503d84: BNE             loc_503E7E
0x503d86: LDR.W           R0, [R4,#0x388]
0x503d8a: LDRB.W          R0, [R0,#0xCD]
0x503d8e: LSLS            R0, R0, #0x1D
0x503d90: BPL             loc_503DD6
0x503d92: VMOV.F32        S0, #0.5
0x503d96: LDR             R0, [R4,#0x14]
0x503d98: VLDR            S2, [R0,#0x20]
0x503d9c: VLDR            S4, [R0,#0x24]
0x503da0: VLDR            S6, [R0,#0x28]
0x503da4: LDR             R0, [R5,#0x14]
0x503da6: VMUL.F32        S2, S2, S0
0x503daa: VMUL.F32        S4, S4, S0
0x503dae: VMUL.F32        S0, S6, S0
0x503db2: VLDR            S6, [R0,#0x30]
0x503db6: VLDR            S8, [R0,#0x34]
0x503dba: VLDR            S10, [R0,#0x38]
0x503dbe: VADD.F32        S2, S2, S6
0x503dc2: VADD.F32        S4, S4, S8
0x503dc6: VADD.F32        S0, S0, S10
0x503dca: VSTR            S2, [R0,#0x30]
0x503dce: VSTR            S4, [R0,#0x34]
0x503dd2: VSTR            S0, [R0,#0x38]
0x503dd6: LDR             R0, [R5]
0x503dd8: MOVS            R1, #0
0x503dda: LDR             R2, [R0,#0x38]
0x503ddc: MOV             R0, R5
0x503dde: BLX             R2
0x503de0: CMP             R0, #1
0x503de2: BNE             loc_503EDE
0x503de4: LDRB.W          R1, [R4,#0x42F]
0x503de8: LDR             R0, [R5,#0x14]
0x503dea: LSLS            R1, R1, #0x19
0x503dec: BMI.W           loc_504002
0x503df0: VLDR            S16, =0.3
0x503df4: MOVS            R1, #0
0x503df6: VLDR            S0, [R0,#0x10]
0x503dfa: VLDR            S2, [R0,#0x14]
0x503dfe: VLDR            S4, [R0,#0x18]
0x503e02: VMUL.F32        S0, S0, S16
0x503e06: VMUL.F32        S2, S2, S16
0x503e0a: VLDR            S6, [R0,#0x30]
0x503e0e: VMUL.F32        S4, S4, S16
0x503e12: VLDR            S8, [R0,#0x34]
0x503e16: VLDR            S10, [R0,#0x38]
0x503e1a: VSUB.F32        S0, S6, S0
0x503e1e: VSUB.F32        S2, S8, S2
0x503e22: VSUB.F32        S4, S10, S4
0x503e26: VSTR            S0, [R0,#0x30]
0x503e2a: VSTR            S2, [R0,#0x34]
0x503e2e: VSTR            S4, [R0,#0x38]
0x503e32: LDR             R0, [R5]
0x503e34: LDR             R2, [R0,#0x38]
0x503e36: MOV             R0, R5
0x503e38: BLX             R2
0x503e3a: CMP             R0, #1
0x503e3c: BNE             loc_503EDE
0x503e3e: LDR             R0, [R5,#0x14]
0x503e40: VLDR            S0, [R0,#0x10]
0x503e44: VLDR            S2, [R0,#0x14]
0x503e48: VLDR            S4, [R0,#0x18]
0x503e4c: VMUL.F32        S0, S0, S16
0x503e50: VMUL.F32        S2, S2, S16
0x503e54: VLDR            S6, [R0,#0x30]
0x503e58: VMUL.F32        S4, S4, S16
0x503e5c: VLDR            S8, [R0,#0x34]
0x503e60: VLDR            S10, [R0,#0x38]
0x503e64: VADD.F32        S0, S0, S6
0x503e68: VADD.F32        S2, S2, S8
0x503e6c: VADD.F32        S4, S4, S10
0x503e70: VSTR            S0, [R0,#0x30]
0x503e74: VSTR            S2, [R0,#0x34]
0x503e78: VSTR            S4, [R0,#0x38]
0x503e7c: B               loc_504032
0x503e7e: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x503E90)
0x503e80: ADD.W           R10, R5, #4
0x503e84: VLDR            S0, =-0.2
0x503e88: MOVW            R3, #0xCCCD
0x503e8c: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x503e8e: MOV             R1, R10
0x503e90: MOVS            R6, #0
0x503e92: MOV.W           R11, #1
0x503e96: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x503e98: MOVT            R3, #0x3ECC
0x503e9c: STR             R4, [R0]; CWorld::pIgnoreEntity
0x503e9e: LDR             R0, [R5,#0x14]
0x503ea0: CMP             R0, #0
0x503ea2: IT NE
0x503ea4: ADDNE.W         R1, R0, #0x30 ; '0'
0x503ea8: VLDR            S2, [R1,#8]
0x503eac: LDRD.W          R0, R1, [R1]
0x503eb0: VADD.F32        S0, S2, S0
0x503eb4: STRD.W          R4, R11, [SP,#0x48+var_48]
0x503eb8: STRD.W          R11, R6, [SP,#0x48+var_40]
0x503ebc: STRD.W          R6, R6, [SP,#0x48+var_38]
0x503ec0: STR             R6, [SP,#0x48+var_30]
0x503ec2: VMOV            R2, S0
0x503ec6: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x503eca: CBZ             R0, loc_503F3E
0x503ecc: LDR.W           R1, [R4,#0x100]
0x503ed0: MOV.W           R9, #0
0x503ed4: CMP             R0, R1
0x503ed6: IT NE
0x503ed8: MOVNE.W         R9, #1
0x503edc: B               loc_503F42
0x503ede: VLDR            S0, =0.9
0x503ee2: VLDR            S6, [R4,#0x50]
0x503ee6: VLDR            S4, [R4,#0x4C]
0x503eea: VMUL.F32        S6, S6, S0
0x503eee: VLDR            S2, [R4,#0x48]
0x503ef2: VLDR            S8, =-0.1
0x503ef6: VMUL.F32        S4, S4, S0
0x503efa: VMUL.F32        S0, S2, S0
0x503efe: LDR.W           R1, [R5,#0x56C]
0x503f02: LDR.W           R0, [R5,#0x484]
0x503f06: CMP             R1, #0
0x503f08: ORR.W           R0, R0, #1
0x503f0c: STR.W           R0, [R5,#0x484]
0x503f10: VADD.F32        S2, S6, S8
0x503f14: VSTR            S0, [R5,#0x48]
0x503f18: VSTR            S4, [R5,#0x4C]
0x503f1c: VSTR            S2, [R5,#0x50]
0x503f20: BNE             loc_503FF4
0x503f22: ADDW            R1, R5, #0x56C; CEntity **
0x503f26: MOV             R0, R4; this
0x503f28: STR             R4, [R1]
0x503f2a: ADD             SP, SP, #0x20 ; ' '
0x503f2c: VPOP            {D8}
0x503f30: ADD             SP, SP, #4
0x503f32: POP.W           {R8-R11}
0x503f36: POP.W           {R4-R7,LR}
0x503f3a: B.W             j_j__ZN7CEntity17RegisterReferenceEPPS_; j_CEntity::RegisterReference(CEntity**)
0x503f3e: MOV.W           R9, #0
0x503f42: LDR             R0, [R5,#0x14]
0x503f44: MOV             R1, R10
0x503f46: VLDR            S0, =0.0
0x503f4a: MOVW            R3, #0xCCCD
0x503f4e: CMP             R0, #0
0x503f50: VLDR            S8, =0.2
0x503f54: IT NE
0x503f56: ADDNE.W         R1, R0, #0x30 ; '0'
0x503f5a: MOVT            R3, #0x3ECC
0x503f5e: VLDR            S2, [R1]
0x503f62: VLDR            S4, [R1,#4]
0x503f66: VLDR            S6, [R1,#8]
0x503f6a: VADD.F32        S2, S2, S0
0x503f6e: VADD.F32        S0, S4, S0
0x503f72: STRD.W          R4, R11, [SP,#0x48+var_48]
0x503f76: VADD.F32        S4, S6, S8
0x503f7a: STRD.W          R11, R6, [SP,#0x48+var_40]
0x503f7e: STRD.W          R6, R6, [SP,#0x48+var_38]
0x503f82: STR             R6, [SP,#0x48+var_30]
0x503f84: VMOV            R0, S2
0x503f88: VMOV            R1, S0
0x503f8c: VMOV            R2, S4
0x503f90: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x503f94: CBZ             R0, loc_503FA6
0x503f96: LDR.W           R1, [R4,#0x100]
0x503f9a: MOVS            R2, #0
0x503f9c: CMP             R0, R1
0x503f9e: IT NE
0x503fa0: MOVNE           R2, #1
0x503fa2: ORR.W           R9, R9, R2
0x503fa6: LDR             R2, [R4,#0x14]
0x503fa8: MOVS            R0, #0
0x503faa: LDR             R1, [R5,#0x14]
0x503fac: MOVS            R3, #1
0x503fae: STRD.W          R0, R3, [SP,#0x48+var_48]; bool
0x503fb2: CMP             R2, #0
0x503fb4: STRD.W          R0, R0, [SP,#0x48+var_40]; bool
0x503fb8: MOV.W           R3, #0; bool
0x503fbc: STR             R0, [SP,#0x48+var_38]; bool
0x503fbe: ADD.W           R0, R2, #0x30 ; '0'
0x503fc2: IT EQ
0x503fc4: ADDEQ           R0, R4, #4; this
0x503fc6: CMP             R1, #0
0x503fc8: IT NE
0x503fca: ADDNE.W         R10, R1, #0x30 ; '0'
0x503fce: MOVS            R2, #(stderr+1); CVector *
0x503fd0: MOV             R1, R10; CVector *
0x503fd2: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x503fd6: CMP.W           R9, #0
0x503fda: BNE             loc_503FDE
0x503fdc: CBNZ            R0, loc_503FEA
0x503fde: MOV             R0, R5; this
0x503fe0: MOV             R1, R8; int
0x503fe2: MOV             R2, R4; CVehicle *
0x503fe4: MOVS            R3, #1; bool
0x503fe6: BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
0x503fea: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x503FF2)
0x503fec: MOVS            R1, #0
0x503fee: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x503ff0: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x503ff2: STR             R1, [R0]; CWorld::pIgnoreEntity
0x503ff4: ADD             SP, SP, #0x20 ; ' '
0x503ff6: VPOP            {D8}
0x503ffa: ADD             SP, SP, #4
0x503ffc: POP.W           {R8-R11}
0x504000: POP             {R4-R7,PC}
0x504002: VLDR            S0, =-0.3
0x504006: MOVS            R1, #0
0x504008: VLDR            S2, [R0,#0x38]
0x50400c: VADD.F32        S0, S2, S0
0x504010: VSTR            S0, [R0,#0x38]
0x504014: LDR             R0, [R5]
0x504016: LDR             R2, [R0,#0x38]
0x504018: MOV             R0, R5
0x50401a: BLX             R2
0x50401c: CMP             R0, #1
0x50401e: BNE             loc_503FF4
0x504020: LDR             R0, [R5,#0x14]
0x504022: VLDR            S0, =0.3
0x504026: VLDR            S2, [R0,#0x38]
0x50402a: VADD.F32        S0, S2, S0
0x50402e: VSTR            S0, [R0,#0x38]
0x504032: MOV             R0, R5; this
0x504034: MOV             R1, R8; int
0x504036: MOV             R2, R4; CVehicle *
0x504038: MOVS            R3, #1; bool
0x50403a: BLX             j__ZN4CPed25PositionPedOutOfCollisionEiP8CVehicleb; CPed::PositionPedOutOfCollision(int,CVehicle *,bool)
0x50403e: B               loc_503FF4
