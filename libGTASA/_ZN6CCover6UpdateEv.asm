0x4d4e90: PUSH            {R4-R7,LR}
0x4d4e92: ADD             R7, SP, #0xC
0x4d4e94: PUSH.W          {R8-R11}
0x4d4e98: SUB             SP, SP, #4
0x4d4e9a: VPUSH           {D8-D13}
0x4d4e9e: SUB             SP, SP, #0x48
0x4d4ea0: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4EB2)
0x4d4ea4: MOVS            R2, #0
0x4d4ea6: LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4EB8)
0x4d4eaa: MOV.W           R11, #0
0x4d4eae: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4eb0: LDR.W           R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4EC0)
0x4d4eb4: ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d4eb6: VLDR            S16, =0.9
0x4d4eba: LDR             R6, [R0]; CCover::m_aPoints ...
0x4d4ebc: ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d4ebe: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4ECA)
0x4d4ec2: LDR.W           R12, [R1]; CCover::m_NumPoints ...
0x4d4ec6: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4ec8: VLDR            S18, =0.01
0x4d4ecc: LDR.W           R10, [R0]; CCover::m_aPoints ...
0x4d4ed0: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4ED8)
0x4d4ed4: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4ed6: LDR.W           R8, [R0]; CCover::m_aPoints ...
0x4d4eda: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4EE6)
0x4d4ede: STR.W           R8, [SP,#0x98+var_88]
0x4d4ee2: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4ee4: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d4ee6: STR             R0, [SP,#0x98+var_78]
0x4d4ee8: LDR             R0, [R5]; CCover::m_NumPoints ...
0x4d4eea: STR             R0, [SP,#0x98+var_7C]
0x4d4eec: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4EF8)
0x4d4ef0: LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4EFA)
0x4d4ef4: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4ef6: ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d4ef8: LDR             R1, [R0]; CCover::m_aPoints ...
0x4d4efa: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F06)
0x4d4efe: LDR.W           R9, [R5]; CCover::m_NumPoints ...
0x4d4f02: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4f04: LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4F10)
0x4d4f08: LDR.W           LR, [R0]; CCover::m_aPoints ...
0x4d4f0c: ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d4f0e: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F16)
0x4d4f12: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4f14: LDR             R3, [R0]; CCover::m_aPoints ...
0x4d4f16: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F1E)
0x4d4f1a: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4f1c: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d4f1e: STR             R0, [SP,#0x98+var_70]
0x4d4f20: LDR             R0, [R5]; CCover::m_NumPoints ...
0x4d4f22: STR             R0, [SP,#0x98+var_74]
0x4d4f24: LDR.W           R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D4F30)
0x4d4f28: LDR.W           R5, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D4F32)
0x4d4f2c: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d4f2e: ADD             R5, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d4f30: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d4f32: STR             R0, [SP,#0x98+var_80]
0x4d4f34: LDR             R0, [R5]; CCover::m_NumPoints ...
0x4d4f36: STR             R0, [SP,#0x98+var_84]
0x4d4f38: STRD.W          R12, R9, [SP,#0x98+var_90]
0x4d4f3c: LDRSB.W         R0, [R6,R11]
0x4d4f40: CMP             R0, #1
0x4d4f42: BEQ             loc_4D4F8A
0x4d4f44: CMP             R0, #3
0x4d4f46: BEQ             loc_4D4FDE
0x4d4f48: CMP             R0, #2
0x4d4f4a: BNE             loc_4D5014
0x4d4f4c: ADD.W           R0, R3, R11
0x4d4f50: LDR             R0, [R0,#0x10]
0x4d4f52: CMP             R0, #0
0x4d4f54: BEQ             loc_4D4FF6
0x4d4f56: VLDR            S0, [R0,#0x48]
0x4d4f5a: VLDR            S2, [R0,#0x4C]
0x4d4f5e: VMUL.F32        S0, S0, S0
0x4d4f62: VLDR            S4, [R0,#0x50]
0x4d4f66: VMUL.F32        S2, S2, S2
0x4d4f6a: VMUL.F32        S4, S4, S4
0x4d4f6e: VADD.F32        S0, S0, S2
0x4d4f72: VADD.F32        S0, S0, S4
0x4d4f76: VSQRT.F32       S0, S0
0x4d4f7a: VCMPE.F32       S0, S18
0x4d4f7e: VMRS            APSR_nzcv, FPSCR
0x4d4f82: BLE             loc_4D5014
0x4d4f84: LDR             R0, [SP,#0x98+var_80]
0x4d4f86: LDR             R4, [SP,#0x98+var_84]
0x4d4f88: B               loc_4D4FFA
0x4d4f8a: ADD.W           R0, R10, R11
0x4d4f8e: LDR             R4, [R0,#0x10]
0x4d4f90: CBZ             R4, loc_4D5006
0x4d4f92: LDR             R0, [R4,#0x14]
0x4d4f94: CBNZ            R0, loc_4D4FC0
0x4d4f96: MOV             R0, R4; this
0x4d4f98: MOV             R9, R10
0x4d4f9a: MOV             R8, R3
0x4d4f9c: MOV             R10, R1
0x4d4f9e: MOV             R5, LR
0x4d4fa0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4d4fa4: LDR             R1, [R4,#0x14]; CMatrix *
0x4d4fa6: ADDS            R0, R4, #4; this
0x4d4fa8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4d4fac: MOV             R1, R10
0x4d4fae: MOV             R10, R9
0x4d4fb0: LDRD.W          R12, R9, [SP,#0x98+var_90]
0x4d4fb4: MOV             R3, R8
0x4d4fb6: LDR.W           R8, [SP,#0x98+var_88]
0x4d4fba: MOV             LR, R5
0x4d4fbc: LDR             R0, [R4,#0x14]
0x4d4fbe: MOVS            R2, #0
0x4d4fc0: VLDR            S0, [R0,#0x28]
0x4d4fc4: VCMPE.F32       S0, S16
0x4d4fc8: VMRS            APSR_nzcv, FPSCR
0x4d4fcc: BGE             loc_4D5014
0x4d4fce: LDR             R0, [SP,#0x98+var_78]
0x4d4fd0: LDR             R5, [SP,#0x98+var_7C]
0x4d4fd2: STRB.W          R2, [R0,R11]
0x4d4fd6: LDR             R0, [R5]
0x4d4fd8: SUBS            R0, #1
0x4d4fda: STR             R0, [R5]
0x4d4fdc: B               loc_4D5014
0x4d4fde: ADD.W           R0, R1, R11
0x4d4fe2: LDR             R0, [R0,#0x10]
0x4d4fe4: CBNZ            R0, loc_4D5014
0x4d4fe6: LDR.W           R0, [R9]; CCover::m_NumPoints
0x4d4fea: STRB.W          R2, [LR,R11]
0x4d4fee: SUBS            R0, #1
0x4d4ff0: STR.W           R0, [R9]; CCover::m_NumPoints
0x4d4ff4: B               loc_4D5014
0x4d4ff6: LDR             R0, [SP,#0x98+var_70]
0x4d4ff8: LDR             R4, [SP,#0x98+var_74]
0x4d4ffa: STRB.W          R2, [R0,R11]
0x4d4ffe: LDR             R0, [R4]
0x4d5000: SUBS            R0, #1
0x4d5002: STR             R0, [R4]
0x4d5004: B               loc_4D5014
0x4d5006: LDR.W           R0, [R12]; CCover::m_NumPoints
0x4d500a: STRB.W          R2, [R8,R11]
0x4d500e: SUBS            R0, #1
0x4d5010: STR.W           R0, [R12]; CCover::m_NumPoints
0x4d5014: ADD.W           R11, R11, #0x1C
0x4d5018: CMP.W           R11, #0xAF0
0x4d501c: BNE.W           loc_4D4F3C
0x4d5020: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x4D5028)
0x4d5024: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x4d5026: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x4d5028: LDR             R0, [R0]; CTimer::m_FrameCounter
0x4d502a: AND.W           R1, R0, #0x1F
0x4d502e: CMP             R1, #0x1A
0x4d5030: BEQ             loc_4D50E8
0x4d5032: CMP             R1, #0x1C
0x4d5034: BNE.W           loc_4D51EC
0x4d5038: LDR.W           R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4D5040)
0x4d503c: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4d503e: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4d5040: LDR.W           R9, [R0]; CPools::ms_pObjectPool
0x4d5044: LDR.W           R0, [R9,#8]
0x4d5048: CMP             R0, #0
0x4d504a: BEQ.W           loc_4D5578
0x4d504e: MOV.W           R1, #0x1A4
0x4d5052: VMOV.F32        S18, #25.0
0x4d5056: MULS            R1, R0
0x4d5058: SUBS            R6, R0, #1
0x4d505a: VLDR            S16, =0.95
0x4d505e: ADD.W           R8, SP, #0x98+var_60
0x4d5062: MOV.W           R10, #0xFF
0x4d5066: SUB.W           R4, R1, #0x1A4
0x4d506a: LDR.W           R0, [R9,#4]
0x4d506e: LDRSB           R0, [R0,R6]
0x4d5070: CMP             R0, #0
0x4d5072: BLT             loc_4D50DC
0x4d5074: LDR.W           R0, [R9]
0x4d5078: ADDS            R5, R0, R4
0x4d507a: BEQ             loc_4D50DC
0x4d507c: LDR             R0, [R5,#0x14]
0x4d507e: VLDR            S0, [R0,#0x28]
0x4d5082: VCMPE.F32       S0, S16
0x4d5086: VMRS            APSR_nzcv, FPSCR
0x4d508a: BLE             loc_4D50DC
0x4d508c: MOV             R0, R5; this
0x4d508e: BLX             j__ZN7CObject26CanBeUsedToTakeCoverBehindEv; CObject::CanBeUsedToTakeCoverBehind(void)
0x4d5092: CBZ             R0, loc_4D50DC
0x4d5094: MOV             R0, R8; int
0x4d5096: MOV.W           R1, #0xFFFFFFFF
0x4d509a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d509e: LDR             R0, [R5,#0x14]
0x4d50a0: VLDR            D16, [SP,#0x98+var_60]
0x4d50a4: ADD.W           R1, R0, #0x30 ; '0'
0x4d50a8: CMP             R0, #0
0x4d50aa: IT EQ
0x4d50ac: ADDEQ           R1, R5, #4
0x4d50ae: VLDR            D17, [R1]
0x4d50b2: VSUB.F32        D16, D16, D17
0x4d50b6: VMUL.F32        D0, D16, D16
0x4d50ba: VADD.F32        S0, S0, S1
0x4d50be: VSQRT.F32       S0, S0
0x4d50c2: VCMPE.F32       S0, S18
0x4d50c6: VMRS            APSR_nzcv, FPSCR
0x4d50ca: BGE             loc_4D50DC
0x4d50cc: MOVS            R0, #(stderr+1); this
0x4d50ce: MOV             R1, R5; CEntity *
0x4d50d0: MOVS            R2, #0; CEntity *
0x4d50d2: MOVS            R3, #0; CVector *
0x4d50d4: STR.W           R10, [SP,#0x98+var_98]; signed __int8
0x4d50d8: BLX             j__ZN6CCover13AddCoverPointEiP7CEntityP7CVectorah; CCover::AddCoverPoint(int,CEntity *,CVector *,signed char,uchar)
0x4d50dc: SUBS            R6, #1
0x4d50de: SUB.W           R4, R4, #0x1A4
0x4d50e2: ADDS            R0, R6, #1
0x4d50e4: BNE             loc_4D506A
0x4d50e6: B               loc_4D5578
0x4d50e8: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x4D50F0)
0x4d50ec: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x4d50ee: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x4d50f0: LDR             R5, [R0]; CPools::ms_pVehiclePool
0x4d50f2: LDR             R0, [R5,#8]
0x4d50f4: CMP             R0, #0
0x4d50f6: BEQ.W           loc_4D5578
0x4d50fa: MOVW            R9, #0xA2C
0x4d50fe: VMOV.F32        S18, #25.0
0x4d5102: MUL.W           R4, R0, R9
0x4d5106: MOVW            R10, #0xFB74
0x4d510a: SUBS            R6, R0, #1
0x4d510c: VLDR            S16, =0.005
0x4d5110: MOVT            R10, #0xFFFF
0x4d5114: LDR             R0, [R5,#4]
0x4d5116: LDRSB           R0, [R0,R6]
0x4d5118: CMP             R0, #0
0x4d511a: BLT             loc_4D51CE
0x4d511c: LDR.W           R11, [R5]
0x4d5120: ADD.W           R8, R11, R4
0x4d5124: CMP             R8, R9
0x4d5126: BEQ             loc_4D51CE
0x4d5128: LDR.W           R0, [R8,R10]
0x4d512c: CMP             R0, #0
0x4d512e: BNE             loc_4D51CE
0x4d5130: ADD.W           R0, R8, R10,LSL#2
0x4d5134: SUBW            R1, R8, #0xA28
0x4d5138: ADD.W           R0, R0, #0x850
0x4d513c: VLDR            S0, [R1,#0x44]
0x4d5140: VLDR            S4, [R0]
0x4d5144: VMUL.F32        S0, S0, S0
0x4d5148: VLDR            S2, [R1,#0x4C]
0x4d514c: VMUL.F32        S4, S4, S4
0x4d5150: VMUL.F32        S2, S2, S2
0x4d5154: VADD.F32        S0, S0, S4
0x4d5158: VADD.F32        S0, S0, S2
0x4d515c: VSQRT.F32       S0, S0
0x4d5160: VCMPE.F32       S0, S16
0x4d5164: VMRS            APSR_nzcv, FPSCR
0x4d5168: BGE             loc_4D51CE
0x4d516a: MOV             R0, #0xFFFFFA06
0x4d5172: LDRB.W          R0, [R8,R0]
0x4d5176: LSLS            R0, R0, #0x1D
0x4d5178: BPL             loc_4D51CE
0x4d517a: ADD             R0, SP, #0x98+var_60; int
0x4d517c: MOV.W           R1, #0xFFFFFFFF
0x4d5180: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d5184: MOVW            R0, #0xF5D8
0x4d5188: VLDR            D16, [SP,#0x98+var_60]
0x4d518c: MOVT            R0, #0xFFFF
0x4d5190: ADD             R0, R11
0x4d5192: ADD             R0, R4
0x4d5194: LDR             R1, [R0,#0x10]
0x4d5196: CMP             R1, #0
0x4d5198: IT NE
0x4d519a: ADDNE.W         R0, R1, #0x30 ; '0'
0x4d519e: VLDR            D17, [R0]
0x4d51a2: VSUB.F32        D16, D16, D17
0x4d51a6: VMUL.F32        D0, D16, D16
0x4d51aa: VADD.F32        S0, S0, S1
0x4d51ae: VSQRT.F32       S0, S0
0x4d51b2: VCMPE.F32       S0, S18
0x4d51b6: VMRS            APSR_nzcv, FPSCR
0x4d51ba: BGE             loc_4D51CE
0x4d51bc: MOVS            R0, #0xFF
0x4d51be: SUBW            R1, R8, #0xA2C; CEntity *
0x4d51c2: STR             R0, [SP,#0x98+var_98]; signed __int8
0x4d51c4: MOVS            R0, #(stderr+2); this
0x4d51c6: MOVS            R2, #0; CEntity *
0x4d51c8: MOVS            R3, #0; CVector *
0x4d51ca: BLX             j__ZN6CCover13AddCoverPointEiP7CEntityP7CVectorah; CCover::AddCoverPoint(int,CEntity *,CVector *,signed char,uchar)
0x4d51ce: SUBS            R6, #1
0x4d51d0: SUBW            R4, R4, #0xA2C
0x4d51d4: ADDS            R0, R6, #1
0x4d51d6: BNE             loc_4D5114
0x4d51d8: B               loc_4D5578
0x4d51da: ALIGN 4
0x4d51dc: DCFS 0.9
0x4d51e0: DCFS 0.01
0x4d51e4: DCFS 0.95
0x4d51e8: DCFS 0.005
0x4d51ec: AND.W           R0, R0, #7
0x4d51f0: CMP             R0, #5
0x4d51f2: BNE.W           loc_4D5578
0x4d51f6: LDR.W           R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D51FE)
0x4d51fa: ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d51fc: LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
0x4d51fe: LDR             R5, [R0]; CCover::m_ListOfProcessedBuildings
0x4d5200: CMP             R5, #0
0x4d5202: BEQ.W           loc_4D532E
0x4d5206: ADD             R0, SP, #0x98+var_60
0x4d5208: LDR.W           R1, =(_ZN6CCover11m_NumPointsE_ptr - 0x4D521C)
0x4d520c: ADDS            R0, #4
0x4d520e: STR             R0, [SP,#0x98+var_78]
0x4d5210: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D5220)
0x4d5214: VMOV.F32        S16, #30.0
0x4d5218: ADD             R1, PC; _ZN6CCover11m_NumPointsE_ptr
0x4d521a: ADD             R6, SP, #0x98+var_6C
0x4d521c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d521e: ADD.W           R8, R6, #4
0x4d5222: LDR.W           R11, [R1]; CCover::m_NumPoints ...
0x4d5226: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d5228: STR             R0, [SP,#0x98+var_7C]
0x4d522a: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5234)
0x4d522c: STR.W           R8, [SP,#0x98+var_80]
0x4d5230: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5232: LDR.W           R9, [R0]; CCover::m_aPoints ...
0x4d5236: LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D523C)
0x4d5238: ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d523a: LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
0x4d523c: STR             R0, [SP,#0x98+var_84]
0x4d523e: LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5244)
0x4d5240: ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d5242: LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
0x4d5244: STR             R0, [SP,#0x98+var_88]
0x4d5246: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D524C)
0x4d5248: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d524a: LDR.W           R10, [R0]; CCover::m_aPoints ...
0x4d524e: LDR             R0, =(_ZN6CCover9m_aPointsE_ptr - 0x4D5254)
0x4d5250: ADD             R0, PC; _ZN6CCover9m_aPointsE_ptr
0x4d5252: LDR             R0, [R0]; CCover::m_aPoints ...
0x4d5254: STR             R0, [SP,#0x98+var_70]
0x4d5256: LDRD.W          R4, R0, [R5]
0x4d525a: STR             R0, [SP,#0x98+var_74]
0x4d525c: ADD             R0, SP, #0x98+var_60; this
0x4d525e: MOV             R1, R4
0x4d5260: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4d5264: MOV             R0, R6; int
0x4d5266: MOV.W           R1, #0xFFFFFFFF
0x4d526a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d526e: VLDR            S0, [SP,#0x98+var_6C]
0x4d5272: VLDR            S2, [SP,#0x98+var_60]
0x4d5276: LDR             R0, [SP,#0x98+var_78]
0x4d5278: VSUB.F32        S0, S2, S0
0x4d527c: VLDR            D16, [R8]
0x4d5280: LDR             R1, [SP,#0x98+var_7C]
0x4d5282: VLDR            D17, [R0]
0x4d5286: VSUB.F32        D16, D17, D16
0x4d528a: LDRSH.W         R0, [R4,#0x26]
0x4d528e: LDR.W           R0, [R1,R0,LSL#2]
0x4d5292: VMUL.F32        S0, S0, S0
0x4d5296: VMUL.F32        D1, D16, D16
0x4d529a: LDR             R0, [R0,#0x2C]
0x4d529c: VADD.F32        S0, S0, S2
0x4d52a0: VADD.F32        S0, S0, S3
0x4d52a4: VLDR            S2, [R0,#0x24]
0x4d52a8: VADD.F32        S2, S2, S16
0x4d52ac: VSQRT.F32       S0, S0
0x4d52b0: VCMPE.F32       S0, S2
0x4d52b4: VMRS            APSR_nzcv, FPSCR
0x4d52b8: BLT             loc_4D5328
0x4d52ba: MOV.W           R8, #0
0x4d52be: LDRB.W          R0, [R9,R8]
0x4d52c2: CBZ             R0, loc_4D52F0
0x4d52c4: ADD.W           R6, R10, R8
0x4d52c8: LDR.W           R0, [R6,#0x10]!
0x4d52cc: CMP             R0, R4
0x4d52ce: BNE             loc_4D52F0
0x4d52d0: CMP             R4, #0
0x4d52d2: ITTT NE
0x4d52d4: MOVNE           R0, R4; this
0x4d52d6: MOVNE           R1, R6; CEntity **
0x4d52d8: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4d52dc: LDR             R0, [SP,#0x98+var_70]
0x4d52de: MOVS            R1, #0
0x4d52e0: STRB.W          R1, [R0,R8]
0x4d52e4: LDR.W           R0, [R11]; CCover::m_NumPoints
0x4d52e8: STR             R1, [R6]
0x4d52ea: SUBS            R0, #1
0x4d52ec: STR.W           R0, [R11]; CCover::m_NumPoints
0x4d52f0: ADD.W           R8, R8, #0x1C
0x4d52f4: CMP.W           R8, #0xAF0
0x4d52f8: BNE             loc_4D52BE
0x4d52fa: LDR             R0, [SP,#0x98+var_84]
0x4d52fc: ADD             R6, SP, #0x98+var_6C
0x4d52fe: LDR             R0, [R0]
0x4d5300: CMP             R0, R5
0x4d5302: ITTT EQ
0x4d5304: LDREQ           R0, [R5,#4]
0x4d5306: LDREQ           R1, [SP,#0x98+var_88]
0x4d5308: STREQ           R0, [R1]
0x4d530a: LDR             R0, [R5,#8]
0x4d530c: LDR.W           R8, [SP,#0x98+var_80]
0x4d5310: CMP             R0, #0
0x4d5312: ITT NE
0x4d5314: LDRNE           R1, [R5,#4]
0x4d5316: STRNE           R1, [R0,#4]
0x4d5318: LDR             R0, [R5,#4]
0x4d531a: CMP             R0, #0
0x4d531c: ITT NE
0x4d531e: LDRNE           R1, [R5,#8]
0x4d5320: STRNE           R1, [R0,#8]
0x4d5322: MOV             R0, R5; void *
0x4d5324: BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x4d5328: LDR             R5, [SP,#0x98+var_74]
0x4d532a: CMP             R5, #0
0x4d532c: BNE             loc_4D5256
0x4d532e: MOV.W           R0, #0xFFFFFFFF; int
0x4d5332: MOVS            R1, #0; bool
0x4d5334: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4d5338: CMP             R0, #0
0x4d533a: BNE.W           loc_4D5578
0x4d533e: ADD             R0, SP, #0x98+var_60; int
0x4d5340: MOV.W           R1, #0xFFFFFFFF
0x4d5344: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d5348: ADD             R0, SP, #0x98+var_60; int
0x4d534a: MOV.W           R1, #0xFFFFFFFF
0x4d534e: VLDR            S16, [SP,#0x98+var_60]
0x4d5352: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d5356: ADD             R0, SP, #0x98+var_60; int
0x4d5358: MOV.W           R1, #0xFFFFFFFF
0x4d535c: VLDR            S18, [SP,#0x98+var_60+4]
0x4d5360: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d5364: ADD             R0, SP, #0x98+var_60; int
0x4d5366: MOV.W           R1, #0xFFFFFFFF
0x4d536a: VLDR            S20, [SP,#0x98+var_60]
0x4d536e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d5372: VMOV.F32        S0, #-30.0
0x4d5376: VLDR            S22, =50.0
0x4d537a: VLDR            S24, =60.0
0x4d537e: VADD.F32        S2, S16, S0
0x4d5382: VMOV.F32        S16, #30.0
0x4d5386: VADD.F32        S18, S18, S0
0x4d538a: VLDR            S0, [SP,#0x98+var_60+4]
0x4d538e: VDIV.F32        S2, S2, S22
0x4d5392: VADD.F32        S2, S2, S24
0x4d5396: VADD.F32        S20, S20, S16
0x4d539a: VADD.F32        S26, S0, S16
0x4d539e: VMOV            R0, S2; x
0x4d53a2: BLX             floorf
0x4d53a6: VDIV.F32        S0, S18, S22
0x4d53aa: LDR             R2, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D53B0)
0x4d53ac: ADD             R2, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d53ae: LDR             R2, [R2]; CWorld::ms_nCurrentScanCode ...
0x4d53b0: LDRH.W          R8, [R2]; CWorld::ms_nCurrentScanCode
0x4d53b4: VADD.F32        S0, S0, S24
0x4d53b8: VDIV.F32        S2, S20, S22
0x4d53bc: VDIV.F32        S4, S26, S22
0x4d53c0: VMOV            R1, S0
0x4d53c4: VADD.F32        S2, S2, S24
0x4d53c8: VADD.F32        S4, S4, S24
0x4d53cc: VMOV            S0, R0
0x4d53d0: VCVT.S32.F32    S18, S0
0x4d53d4: VMOV            R4, S2
0x4d53d8: VMOV            R5, S4
0x4d53dc: MOV             R0, R1; x
0x4d53de: BLX             floorf
0x4d53e2: VMOV            S20, R0
0x4d53e6: MOV             R0, R4; x
0x4d53e8: VMOV            R6, S18
0x4d53ec: MOVS            R4, #0
0x4d53ee: BLX             floorf
0x4d53f2: VMOV            S0, R0
0x4d53f6: MOV             R0, R5; x
0x4d53f8: VCVT.S32.F32    S18, S20
0x4d53fc: VCVT.S32.F32    S20, S0
0x4d5400: BLX             floorf
0x4d5404: VMOV            S0, R0
0x4d5408: CMP             R6, #0
0x4d540a: VMOV            R0, S18
0x4d540e: IT LE
0x4d5410: MOVLE           R6, R4
0x4d5412: STR             R6, [SP,#0x98+var_80]
0x4d5414: MOVS            R5, #0x77 ; 'w'
0x4d5416: CMP             R0, #0
0x4d5418: IT GT
0x4d541a: MOVGT           R4, R0
0x4d541c: VMOV            R0, S20
0x4d5420: VCVT.S32.F32    S0, S0
0x4d5424: CMP             R0, #0x77 ; 'w'
0x4d5426: IT GE
0x4d5428: MOVGE           R0, R5
0x4d542a: STR             R0, [SP,#0x98+var_74]
0x4d542c: VMOV            R0, S0
0x4d5430: CMP             R0, #0x77 ; 'w'
0x4d5432: IT LT
0x4d5434: MOVLT           R5, R0
0x4d5436: MOVW            R0, #(elf_hash_bucket+0xFF03); this
0x4d543a: CMP             R8, R0
0x4d543c: BEQ             loc_4D5444
0x4d543e: ADD.W           R0, R8, #1
0x4d5442: B               loc_4D544A
0x4d5444: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4d5448: MOVS            R0, #1
0x4d544a: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D5452)
0x4d544c: CMP             R4, R5
0x4d544e: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d5450: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x4d5452: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x4d5454: BGT.W           loc_4D5578
0x4d5458: ADD             R0, SP, #0x98+var_6C
0x4d545a: STR             R5, [SP,#0x98+var_88]
0x4d545c: ADD.W           R10, R0, #4
0x4d5460: ADD             R0, SP, #0x98+var_60
0x4d5462: ADD.W           R9, R0, #4
0x4d5466: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4D546C)
0x4d5468: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4d546a: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4d546c: STR             R0, [SP,#0x98+var_7C]
0x4d546e: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4D5474)
0x4d5470: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4d5472: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x4d5476: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D547C)
0x4d5478: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d547a: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d547e: LDR             R0, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5484)
0x4d5480: ADD             R0, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d5482: LDR             R0, [R0]; CCover::m_ListOfProcessedBuildings ...
0x4d5484: STR             R0, [SP,#0x98+var_70]
0x4d5486: B               loc_4D5536
0x4d5488: LDR             R1, [SP,#0x98+var_84]
0x4d548a: MOVS            R0, #0x77 ; 'w'
0x4d548c: CMP             R1, #0x77 ; 'w'
0x4d548e: IT LT
0x4d5490: MOVLT           R0, R1
0x4d5492: LDR             R5, [SP,#0x98+var_80]
0x4d5494: RSB.W           R0, R0, R0,LSL#4
0x4d5498: LSLS            R0, R0, #3
0x4d549a: STR             R0, [SP,#0x98+var_78]
0x4d549c: CMP             R5, #0x77 ; 'w'
0x4d549e: MOV.W           R0, #0x77 ; 'w'
0x4d54a2: IT LT
0x4d54a4: MOVLT           R0, R5
0x4d54a6: LDR             R1, [SP,#0x98+var_78]
0x4d54a8: ADD             R0, R1
0x4d54aa: LDR             R1, [SP,#0x98+var_7C]
0x4d54ac: LDR.W           R6, [R1,R0,LSL#3]
0x4d54b0: CBZ             R6, loc_4D552A
0x4d54b2: LDR             R4, [R6]
0x4d54b4: LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x4d54b8: LDRH            R1, [R4,#0x30]
0x4d54ba: CMP             R1, R0
0x4d54bc: BEQ             loc_4D5524
0x4d54be: STRH            R0, [R4,#0x30]
0x4d54c0: ADD             R0, SP, #0x98+var_60; this
0x4d54c2: MOV             R1, R4
0x4d54c4: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4d54c8: ADD             R0, SP, #0x98+var_6C; int
0x4d54ca: MOV.W           R1, #0xFFFFFFFF
0x4d54ce: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d54d2: VLDR            S0, [SP,#0x98+var_6C]
0x4d54d6: VLDR            S2, [SP,#0x98+var_60]
0x4d54da: VLDR            D16, [R10]
0x4d54de: VSUB.F32        S0, S2, S0
0x4d54e2: VLDR            D17, [R9]
0x4d54e6: VSUB.F32        D16, D17, D16
0x4d54ea: LDRSH.W         R0, [R4,#0x26]
0x4d54ee: LDR.W           R0, [R8,R0,LSL#2]
0x4d54f2: VMUL.F32        D1, D16, D16
0x4d54f6: VMUL.F32        S0, S0, S0
0x4d54fa: LDR             R0, [R0,#0x2C]
0x4d54fc: VADD.F32        S0, S0, S2
0x4d5500: VADD.F32        S0, S0, S3
0x4d5504: VLDR            S2, [R0,#0x24]
0x4d5508: VADD.F32        S2, S2, S16
0x4d550c: VSQRT.F32       S0, S0
0x4d5510: VCMPE.F32       S0, S2
0x4d5514: VMRS            APSR_nzcv, FPSCR
0x4d5518: BGE             loc_4D5524
0x4d551a: LDR             R0, [SP,#0x98+var_70]; this
0x4d551c: MOV             R1, R4; void *
0x4d551e: BLX             j__ZN8CPtrList14IsMemberOfListEPv; CPtrList::IsMemberOfList(void *)
0x4d5522: CBZ             R0, loc_4D554E
0x4d5524: LDR             R6, [R6,#4]
0x4d5526: CMP             R6, #0
0x4d5528: BNE             loc_4D54B2
0x4d552a: LDR             R1, [SP,#0x98+var_74]
0x4d552c: ADDS            R0, R5, #1
0x4d552e: CMP             R5, R1
0x4d5530: MOV             R5, R0
0x4d5532: BLT             loc_4D549C
0x4d5534: B               loc_4D5540
0x4d5536: LDR             R0, [SP,#0x98+var_80]
0x4d5538: LDR             R1, [SP,#0x98+var_74]
0x4d553a: STR             R4, [SP,#0x98+var_84]
0x4d553c: CMP             R0, R1
0x4d553e: BLE             loc_4D5488
0x4d5540: LDR             R1, [SP,#0x98+var_84]
0x4d5542: LDR             R5, [SP,#0x98+var_88]
0x4d5544: ADDS            R0, R1, #1
0x4d5546: CMP             R1, R5
0x4d5548: MOV             R4, R0
0x4d554a: BLT             loc_4D5536
0x4d554c: B               loc_4D5578
0x4d554e: MOV             R0, R4; this
0x4d5550: BLX             j__ZN6CCover30FindCoverPointsForThisBuildingEP9CBuilding; CCover::FindCoverPointsForThisBuilding(CBuilding *)
0x4d5554: MOVS            R0, #(byte_9+3); this
0x4d5556: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x4d555a: LDR             R1, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5564)
0x4d555c: MOVS            R2, #0
0x4d555e: STR             R4, [R0]
0x4d5560: ADD             R1, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d5562: STR             R2, [R0,#8]
0x4d5564: LDR             R1, [R1]; CCover::m_ListOfProcessedBuildings ...
0x4d5566: LDR             R1, [R1]; CCover::m_ListOfProcessedBuildings
0x4d5568: STR             R1, [R0,#4]
0x4d556a: CMP             R1, #0
0x4d556c: IT NE
0x4d556e: STRNE           R0, [R1,#8]
0x4d5570: LDR             R1, =(_ZN6CCover26m_ListOfProcessedBuildingsE_ptr - 0x4D5576)
0x4d5572: ADD             R1, PC; _ZN6CCover26m_ListOfProcessedBuildingsE_ptr
0x4d5574: LDR             R1, [R1]; CCover::m_ListOfProcessedBuildings ...
0x4d5576: STR             R0, [R1]; CCover::m_ListOfProcessedBuildings
0x4d5578: ADD             SP, SP, #0x48 ; 'H'
0x4d557a: VPOP            {D8-D13}
0x4d557e: ADD             SP, SP, #4
0x4d5580: POP.W           {R8-R11}
0x4d5584: POP             {R4-R7,PC}
