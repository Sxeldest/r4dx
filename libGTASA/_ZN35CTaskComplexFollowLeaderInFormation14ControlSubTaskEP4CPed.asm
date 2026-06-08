0x544e20: PUSH            {R4-R7,LR}
0x544e22: ADD             R7, SP, #0xC
0x544e24: PUSH.W          {R8-R10}
0x544e28: SUB             SP, SP, #0x28
0x544e2a: MOV             R5, R0
0x544e2c: MOV             R10, R1
0x544e2e: LDR             R0, [R5,#0x10]
0x544e30: CBZ             R0, loc_544E8E
0x544e32: LDR             R4, [R5,#8]
0x544e34: LDR             R0, [R4]
0x544e36: LDR             R1, [R0,#0x14]
0x544e38: MOV             R0, R4
0x544e3a: BLX             R1
0x544e3c: MOVW            R1, #0x2C5
0x544e40: CMP             R0, R1
0x544e42: BEQ             loc_544E90
0x544e44: LDR             R0, [R5,#0x10]
0x544e46: LDRB.W          R1, [R0,#0x485]
0x544e4a: LSLS            R1, R1, #0x1F
0x544e4c: ITT NE
0x544e4e: LDRNE.W         R0, [R0,#0x590]
0x544e52: CMPNE           R0, #0
0x544e54: BNE             loc_544E9A
0x544e56: LDR             R0, [R5,#8]
0x544e58: LDR             R1, [R0]
0x544e5a: LDR             R1, [R1,#0x14]
0x544e5c: BLX             R1
0x544e5e: MOV             R1, R0
0x544e60: LDR             R0, [R5,#8]
0x544e62: CMP.W           R1, #0x2BC
0x544e66: BNE.W           loc_544FAE
0x544e6a: LDR             R1, [R0]
0x544e6c: MOVS            R2, #0
0x544e6e: MOVS            R3, #0
0x544e70: LDR             R6, [R1,#0x1C]
0x544e72: MOV             R1, R10
0x544e74: BLX             R6
0x544e76: CMP             R0, #1
0x544e78: BNE             loc_544E90
0x544e7a: LDR             R0, [R5]
0x544e7c: MOV             R1, R10
0x544e7e: LDR             R2, [R0,#0x2C]
0x544e80: MOV             R0, R5
0x544e82: ADD             SP, SP, #0x28 ; '('
0x544e84: POP.W           {R8-R10}
0x544e88: POP.W           {R4-R7,LR}
0x544e8c: BX              R2
0x544e8e: MOVS            R4, #0
0x544e90: MOV             R0, R4
0x544e92: ADD             SP, SP, #0x28 ; '('
0x544e94: POP.W           {R8-R10}
0x544e98: POP             {R4-R7,PC}
0x544e9a: LDR             R0, [R5,#8]
0x544e9c: LDR             R1, [R0]
0x544e9e: LDR             R1, [R1,#0x14]
0x544ea0: BLX             R1
0x544ea2: MOVW            R1, #0x38B
0x544ea6: CMP             R0, R1
0x544ea8: BNE.W           loc_5450B6
0x544eac: LDR             R1, [R5,#0x10]
0x544eae: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x544EBA)
0x544eb0: LDR             R0, [R5,#8]
0x544eb2: LDR.W           R1, [R1,#0x590]
0x544eb6: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x544eb8: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x544eba: LDRSH.W         R1, [R1,#0x26]
0x544ebe: VLDR            S2, [R0,#0x18]
0x544ec2: LDR.W           R1, [R2,R1,LSL#2]
0x544ec6: LDR             R1, [R1,#0x2C]
0x544ec8: VLDR            S0, [R1,#0x24]
0x544ecc: VCMP.F32        S2, S0
0x544ed0: VMRS            APSR_nzcv, FPSCR
0x544ed4: BEQ             loc_544EEE
0x544ed6: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x544EE2)
0x544ed8: MOVS            R2, #1
0x544eda: VSTR            S0, [R0,#0x18]
0x544ede: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x544ee0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x544ee2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x544ee4: STRB.W          R2, [R0,#0x30]
0x544ee8: MOVS            R2, #0
0x544eea: STRD.W          R1, R2, [R0,#0x28]
0x544eee: VLDR            S0, [R5,#0x24]
0x544ef2: VCMPE.F32       S0, #0.0
0x544ef6: VMRS            APSR_nzcv, FPSCR
0x544efa: BLE             loc_544E90
0x544efc: LDR             R0, [R5,#0x10]
0x544efe: VMUL.F32        S0, S0, S0
0x544f02: LDR.W           R1, [R10,#0x14]
0x544f06: LDR             R2, [R0,#0x14]
0x544f08: ADD.W           R3, R1, #0x30 ; '0'
0x544f0c: CMP             R1, #0
0x544f0e: IT EQ
0x544f10: ADDEQ.W         R3, R10, #4
0x544f14: ADD.W           R1, R2, #0x30 ; '0'
0x544f18: CMP             R2, #0
0x544f1a: VLDR            S2, [R3]
0x544f1e: IT EQ
0x544f20: ADDEQ           R1, R0, #4
0x544f22: VLDR            D16, [R3,#4]
0x544f26: VLDR            S4, [R1]
0x544f2a: VLDR            D17, [R1,#4]
0x544f2e: VSUB.F32        S2, S2, S4
0x544f32: VSUB.F32        D16, D16, D17
0x544f36: VMUL.F32        D2, D16, D16
0x544f3a: VMUL.F32        S2, S2, S2
0x544f3e: VADD.F32        S2, S2, S4
0x544f42: VADD.F32        S2, S2, S5
0x544f46: VCMPE.F32       S2, S0
0x544f4a: VMRS            APSR_nzcv, FPSCR
0x544f4e: BLE             loc_544E90
0x544f50: LDR             R0, [R5,#8]
0x544f52: MOVS            R2, #0
0x544f54: MOVS            R3, #0
0x544f56: MOV.W           R9, #0
0x544f5a: LDR             R1, [R0]
0x544f5c: LDR             R5, [R1,#0x1C]
0x544f5e: MOV             R1, R10
0x544f60: BLX             R5
0x544f62: CMP             R0, #1
0x544f64: BNE             loc_544E90
0x544f66: ADD.W           R8, SP, #0x40+var_38
0x544f6a: MOV.W           R0, #0x41000000
0x544f6e: STR             R0, [SP,#0x40+var_40]; float
0x544f70: MOVS            R1, #0; int
0x544f72: MOV             R0, R8; this
0x544f74: MOVS            R2, #0; bool
0x544f76: MOVS            R3, #0; bool
0x544f78: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x544f7c: MOV             R1, R10; CPed *
0x544f7e: BLX             j__ZN21CTaskSimpleStandStill10ProcessPedEP4CPed; CTaskSimpleStandStill::ProcessPed(CPed *)
0x544f82: MOVS            R0, #off_18; this
0x544f84: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x544f88: MOV             R4, R0
0x544f8a: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x544f8e: LDR             R0, =(_ZTV16CTaskSimplePause_ptr - 0x544F9C)
0x544f90: MOV.W           R1, #0x7D0
0x544f94: STRH.W          R9, [R4,#0x10]
0x544f98: ADD             R0, PC; _ZTV16CTaskSimplePause_ptr
0x544f9a: STR             R1, [R4,#0x14]
0x544f9c: STRD.W          R9, R9, [R4,#8]
0x544fa0: LDR             R0, [R0]; `vtable for'CTaskSimplePause ...
0x544fa2: ADDS            R0, #8
0x544fa4: STR             R0, [R4]
0x544fa6: MOV             R0, R8; this
0x544fa8: BLX             j__ZN21CTaskSimpleStandStillD2Ev; CTaskSimpleStandStill::~CTaskSimpleStandStill()
0x544fac: B               loc_544E90
0x544fae: LDR             R1, [R0]
0x544fb0: LDR             R1, [R1,#0x14]
0x544fb2: BLX             R1
0x544fb4: CMP             R0, #0xCA
0x544fb6: BEQ             loc_544FC6
0x544fb8: LDR             R0, [R5,#8]
0x544fba: LDR             R1, [R0]
0x544fbc: LDR             R1, [R1,#0x14]
0x544fbe: BLX             R1
0x544fc0: CMP             R0, #0xCB
0x544fc2: BNE.W           loc_544E90
0x544fc6: LDR             R0, [R5,#0x10]
0x544fc8: LDR.W           R1, [R10,#0x14]
0x544fcc: LDR             R2, [R0,#0x14]
0x544fce: ADD.W           R3, R1, #0x30 ; '0'
0x544fd2: CMP             R1, #0
0x544fd4: IT EQ
0x544fd6: ADDEQ.W         R3, R10, #4
0x544fda: ADD.W           R1, R2, #0x30 ; '0'
0x544fde: CMP             R2, #0
0x544fe0: VLDR            S0, [R3]
0x544fe4: IT EQ
0x544fe6: ADDEQ           R1, R0, #4; unsigned int
0x544fe8: VLDR            D16, [R3,#4]
0x544fec: VLDR            S2, [R1]
0x544ff0: VLDR            D17, [R1,#4]
0x544ff4: VSUB.F32        S0, S0, S2
0x544ff8: VLDR            S4, [R5,#0x24]
0x544ffc: VSUB.F32        D16, D16, D17
0x545000: VMUL.F32        S4, S4, S4
0x545004: VMUL.F32        D1, D16, D16
0x545008: VMUL.F32        S0, S0, S0
0x54500c: VADD.F32        S0, S0, S2
0x545010: VADD.F32        S0, S0, S3
0x545014: VCMPE.F32       S0, S4
0x545018: VMRS            APSR_nzcv, FPSCR
0x54501c: BGE.W           loc_544E90
0x545020: MOVS            R0, #dword_58; this
0x545022: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x545026: MOV             R4, R0
0x545028: LDR.W           R8, [R5,#0x10]
0x54502c: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x545030: ADR             R2, dword_545230
0x545032: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x545046)
0x545034: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x545048)
0x545036: MOV.W           R3, #0x3E8
0x54503a: VLD1.64         {D16-D17}, [R2@128]
0x54503e: ADD.W           R2, R4, #0x18
0x545042: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x545044: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x545046: VST1.32         {D16-D17}, [R2]
0x54504a: MOVW            R2, #0xC350
0x54504e: MOV             R6, R4
0x545050: CMP.W           R8, #0
0x545054: STRD.W          R2, R3, [R4,#0x10]
0x545058: MOV.W           R2, #0
0x54505c: MOV.W           R3, #6
0x545060: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x545062: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x545064: STRH            R2, [R4,#0x30]
0x545066: ADD.W           R0, R0, #8
0x54506a: STRH            R2, [R4,#0x3C]
0x54506c: ADD.W           R1, R1, #8
0x545070: STRD.W          R2, R2, [R4,#0x28]
0x545074: STRD.W          R2, R2, [R4,#0x34]
0x545078: STRD.W          R2, R2, [R4,#0x48]
0x54507c: STR             R3, [R4,#0x50]
0x54507e: LDRB.W          R3, [R4,#0x54]
0x545082: STR             R1, [R4]
0x545084: MOV             R1, R4
0x545086: STR             R0, [R4,#0x40]
0x545088: AND.W           R0, R3, #0xF0
0x54508c: ORR.W           R0, R0, #2
0x545090: STRB.W          R0, [R4,#0x54]
0x545094: STR.W           R2, [R6,#0x44]!
0x545098: STR.W           R8, [R1,#0xC]!; CEntity **
0x54509c: BEQ             loc_5450A4
0x54509e: MOV             R0, R8; this
0x5450a0: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x5450a4: VLDR            D16, [R5,#0x14]
0x5450a8: LDR             R0, [R5,#0x1C]
0x5450aa: STR             R0, [R6,#8]
0x5450ac: MOVS            R0, #7
0x5450ae: VSTR            D16, [R6]
0x5450b2: STR             R0, [R4,#0x50]
0x5450b4: B               loc_544E90
0x5450b6: LDR             R0, [R5,#8]
0x5450b8: LDR             R1, [R0]
0x5450ba: LDR             R1, [R1,#0x14]
0x5450bc: BLX             R1
0x5450be: CMP             R0, #0xCB
0x5450c0: BNE.W           loc_544E90
0x5450c4: MOV             R0, R10; this
0x5450c6: BLX             j__ZN10CPedGroups12GetPedsGroupEPK4CPed; CPedGroups::GetPedsGroup(CPed const*)
0x5450ca: CMP             R0, #0
0x5450cc: BNE.W           loc_544E90
0x5450d0: LDR             R0, [R5,#0x10]
0x5450d2: LDR.W           R1, [R10,#0x14]
0x5450d6: LDR             R2, [R0,#0x14]
0x5450d8: ADD.W           R3, R1, #0x30 ; '0'
0x5450dc: CMP             R1, #0
0x5450de: IT EQ
0x5450e0: ADDEQ.W         R3, R10, #4
0x5450e4: ADD.W           R1, R2, #0x30 ; '0'
0x5450e8: CMP             R2, #0
0x5450ea: VLDR            S0, [R3]
0x5450ee: IT EQ
0x5450f0: ADDEQ           R1, R0, #4
0x5450f2: VLDR            D16, [R3,#4]
0x5450f6: VLDR            S2, [R1]
0x5450fa: VLDR            D17, [R1,#4]
0x5450fe: VSUB.F32        S0, S0, S2
0x545102: LDR             R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x545110)
0x545104: VSUB.F32        D16, D16, D17
0x545108: LDR.W           R0, [R0,#0x590]
0x54510c: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x54510e: LDR             R1, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x545110: LDRSH.W         R2, [R0,#0x26]
0x545114: VMUL.F32        D1, D16, D16
0x545118: VMUL.F32        S0, S0, S0
0x54511c: LDR.W           R1, [R1,R2,LSL#2]
0x545120: LDR             R1, [R1,#0x2C]
0x545122: VADD.F32        S0, S0, S2
0x545126: VLDR            S4, [R1,#0x24]
0x54512a: VMUL.F32        S4, S4, S4
0x54512e: VADD.F32        S0, S0, S3
0x545132: VCMPE.F32       S0, S4
0x545136: VMRS            APSR_nzcv, FPSCR
0x54513a: BGE             loc_54517A
0x54513c: LDRB.W          R1, [R0,#0x488]
0x545140: LDRB.W          R0, [R0,#0x48C]
0x545144: CMP             R1, R0
0x545146: BCS.W           loc_544E90
0x54514a: LDR             R0, [R5,#8]
0x54514c: MOVS            R2, #0
0x54514e: MOVS            R3, #0
0x545150: LDR             R1, [R0]
0x545152: LDR.W           R12, [R1,#0x1C]
0x545156: MOV             R1, R10
0x545158: BLX             R12
0x54515a: CMP             R0, #1
0x54515c: BNE.W           loc_544E90
0x545160: MOVS            R0, #dword_50; this
0x545162: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x545166: MOV             R4, R0
0x545168: LDR             R0, [R5,#0x10]
0x54516a: MOVS            R2, #0; int
0x54516c: MOVS            R3, #0; bool
0x54516e: LDR.W           R1, [R0,#0x590]; CVehicle *
0x545172: MOV             R0, R4; this
0x545174: BLX             j__ZN31CTaskComplexEnterCarAsPassengerC2EP8CVehicleib; CTaskComplexEnterCarAsPassenger::CTaskComplexEnterCarAsPassenger(CVehicle *,int,bool)
0x545178: B               loc_544E90
0x54517a: VLDR            S2, [R5,#0x24]
0x54517e: VMUL.F32        S2, S2, S2
0x545182: VCMPE.F32       S0, S2
0x545186: VMRS            APSR_nzcv, FPSCR
0x54518a: BGE.W           loc_544E90
0x54518e: LDR             R0, [R5,#8]
0x545190: MOVS            R2, #0
0x545192: MOVS            R3, #0
0x545194: MOV.W           R8, #0
0x545198: LDR             R1, [R0]
0x54519a: LDR.W           R12, [R1,#0x1C]
0x54519e: MOV             R1, R10
0x5451a0: BLX             R12
0x5451a2: CMP             R0, #1
0x5451a4: BNE.W           loc_544E90
0x5451a8: MOVS            R0, #dword_58; this
0x5451aa: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5451ae: MOV             R4, R0
0x5451b0: LDR.W           R9, [R5,#0x10]
0x5451b4: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5451b8: ADR             R2, dword_545230
0x5451ba: LDR             R0, =(_ZTV32CEntitySeekPosCalculatorXYOffset_ptr - 0x5451CE)
0x5451bc: LDR             R1, =(_ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr - 0x5451D0)
0x5451be: MOV.W           R3, #0x3E8
0x5451c2: VLD1.64         {D16-D17}, [R2@128]
0x5451c6: ADD.W           R2, R4, #0x18
0x5451ca: ADD             R0, PC; _ZTV32CEntitySeekPosCalculatorXYOffset_ptr
0x5451cc: ADD             R1, PC; _ZTV22CTaskComplexSeekEntityI32CEntitySeekPosCalculatorXYOffsetE_ptr
0x5451ce: VST1.32         {D16-D17}, [R2]
0x5451d2: MOVW            R2, #0xC350
0x5451d6: MOV             R6, R4
0x5451d8: CMP.W           R9, #0
0x5451dc: STRD.W          R2, R3, [R4,#0x10]
0x5451e0: MOV.W           R2, #6
0x5451e4: LDR             R0, [R0]; `vtable for'CEntitySeekPosCalculatorXYOffset ...
0x5451e6: LDR             R1, [R1]; `vtable for'CTaskComplexSeekEntity<CEntitySeekPosCalculatorXYOffset> ...
0x5451e8: STRH.W          R8, [R4,#0x30]
0x5451ec: ADD.W           R0, R0, #8
0x5451f0: STRH.W          R8, [R4,#0x3C]
0x5451f4: ADD.W           R1, R1, #8
0x5451f8: STRD.W          R8, R8, [R4,#0x28]
0x5451fc: STRD.W          R8, R8, [R4,#0x34]
0x545200: STRD.W          R8, R8, [R4,#0x48]
0x545204: STR             R2, [R4,#0x50]
0x545206: LDRB.W          R2, [R4,#0x54]
0x54520a: STR             R1, [R4]
0x54520c: MOV             R1, R4
0x54520e: STR             R0, [R4,#0x40]
0x545210: AND.W           R0, R2, #0xF0
0x545214: ORR.W           R0, R0, #2
0x545218: STRB.W          R0, [R4,#0x54]
0x54521c: STR.W           R8, [R6,#0x44]!
0x545220: STR.W           R9, [R1,#0xC]!
0x545224: BEQ.W           loc_5450A4
0x545228: MOV             R0, R9
0x54522a: B               loc_5450A0
