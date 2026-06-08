0x281e9c: PUSH            {R4-R7,LR}
0x281e9e: ADD             R7, SP, #0xC
0x281ea0: PUSH.W          {R8-R11}
0x281ea4: SUB             SP, SP, #0x44
0x281ea6: LDR             R0, =(__stack_chk_guard_ptr - 0x281EB2)
0x281ea8: MOVS            R4, #0x61 ; 'a'
0x281eaa: MOV.W           R9, #0
0x281eae: ADD             R0, PC; __stack_chk_guard_ptr
0x281eb0: LDR             R0, [R0]; __stack_chk_guard
0x281eb2: LDR             R0, [R0]
0x281eb4: STR             R0, [SP,#0x60+var_20]
0x281eb6: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281EBC)
0x281eb8: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281eba: LDR.W           R10, [R0]; CIplStore::ms_pPool ...
0x281ebe: LDR             R0, =(_ZN9CIplStore12ms_pQuadTreeE_ptr - 0x281EC4)
0x281ec0: ADD             R0, PC; _ZN9CIplStore12ms_pQuadTreeE_ptr
0x281ec2: LDR             R0, [R0]; CIplStore::ms_pQuadTree ...
0x281ec4: STR             R0, [SP,#0x60+var_5C]
0x281ec6: LDR.W           R0, [R10]; CIplStore::ms_pPool
0x281eca: MOV             R5, R9
0x281ecc: ADD.W           R9, R5, #1
0x281ed0: LDR             R1, [R0,#4]
0x281ed2: ADD             R1, R5
0x281ed4: LDRSB.W         R1, [R1,#1]
0x281ed8: CMP             R1, #0
0x281eda: BLT             loc_281F86
0x281edc: LDR.W           R8, [R0]
0x281ee0: ADD.W           R11, R8, R4
0x281ee4: SUB.W           R0, R11, #0x25 ; '%'
0x281ee8: SUB.W           R6, R11, #0x2D ; '-'
0x281eec: VLDR            S0, [R0]
0x281ef0: VLDR            S2, [R6]
0x281ef4: VCMPE.F32       S2, S0
0x281ef8: VMRS            APSR_nzcv, FPSCR
0x281efc: BGT             loc_281F18
0x281efe: SUB.W           R0, R11, #0x29 ; ')'
0x281f02: VLDR            S0, [R0]
0x281f06: SUB.W           R0, R11, #0x21 ; '!'; this
0x281f0a: VLDR            S2, [R0]
0x281f0e: VCMPE.F32       S2, S0
0x281f12: VMRS            APSR_nzcv, FPSCR
0x281f16: BLE             loc_281F86
0x281f18: BLX             j__ZN9CColAccel14isCacheLoadingEv; CColAccel::isCacheLoading(void)
0x281f1c: CMP             R0, #1
0x281f1e: BNE             loc_281F6C
0x281f20: ADD             R5, SP, #0x60+var_58
0x281f22: MOV             R1, R9; int
0x281f24: MOV             R0, R5; this
0x281f26: BLX             j__ZN9CColAccel9getIplDefEi; CColAccel::getIplDef(int)
0x281f2a: MOV             R0, R5
0x281f2c: ADD.W           R1, R5, #0x20 ; ' '
0x281f30: VLD1.64         {D16-D17}, [R0]!
0x281f34: MOV             R2, R6
0x281f36: VLD1.64         {D20-D21}, [R0]
0x281f3a: LDRH.W          R0, [SP,#0x60+var_28]
0x281f3e: VLD1.64         {D18-D19}, [R1]
0x281f42: MOV             R1, R6
0x281f44: STRH.W          R0, [R11,#3]
0x281f48: SUB.W           R0, R11, #0xD
0x281f4c: VST1.32         {D18-D19}, [R0]
0x281f50: SUB.W           R0, R11, #0x1D
0x281f54: VST1.32         {D16-D17}, [R6]
0x281f58: VST1.32         {D20-D21}, [R0]
0x281f5c: MOVS            R0, #0
0x281f5e: STRB.W          R0, [R8,R4]
0x281f62: LDR             R0, [SP,#0x60+var_5C]
0x281f64: LDR             R0, [R0]
0x281f66: BLX             j__ZN13CQuadTreeNode7AddItemEPvRK5CRect; CQuadTreeNode::AddItem(void *,CRect const&)
0x281f6a: B               loc_281F86
0x281f6c: MOVW            R0, #0x62A8
0x281f70: ADDS            R6, R5, R0
0x281f72: MOVS            R1, #0x18; int
0x281f74: MOV             R0, R6; this
0x281f76: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x281f7a: MOVS            R0, #(stderr+1); this
0x281f7c: BLX             j__ZN10CStreaming22LoadAllRequestedModelsEb; CStreaming::LoadAllRequestedModels(bool)
0x281f80: MOV             R0, R6; this
0x281f82: BLX             j__ZN10CStreaming11RemoveModelEi; CStreaming::RemoveModel(int)
0x281f86: ADDS            R4, #0x34 ; '4'
0x281f88: BL              sub_4C6D18
0x281f8c: BNE             loc_281EC6
0x281f8e: LDR             R0, =(__stack_chk_guard_ptr - 0x281F96)
0x281f90: LDR             R1, [SP,#0x60+var_20]
0x281f92: ADD             R0, PC; __stack_chk_guard_ptr
0x281f94: LDR             R0, [R0]; __stack_chk_guard
0x281f96: LDR             R0, [R0]
0x281f98: SUBS            R0, R0, R1
0x281f9a: ITTT EQ
0x281f9c: ADDEQ           SP, SP, #0x44 ; 'D'
0x281f9e: POPEQ.W         {R8-R11}
0x281fa2: POPEQ           {R4-R7,PC}
0x281fa4: BLX             __stack_chk_fail
