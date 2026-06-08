0x488f24: PUSH            {R4-R7,LR}
0x488f26: ADD             R7, SP, #0xC
0x488f28: PUSH.W          {R8-R11}
0x488f2c: SUB             SP, SP, #0x24
0x488f2e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x488F36)
0x488f30: LDR             R1, =(__stack_chk_guard_ptr - 0x488F38)
0x488f32: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x488f34: ADD             R1, PC; __stack_chk_guard_ptr
0x488f36: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x488f38: LDR             R1, [R1]; __stack_chk_guard
0x488f3a: LDR.W           R12, [R0]; CPools::ms_pPedPool
0x488f3e: LDR             R1, [R1]
0x488f40: STR             R1, [SP,#0x40+var_20]
0x488f42: LDR.W           R9, [R12,#8]
0x488f46: CMP.W           R9, #0
0x488f4a: BEQ.W           loc_4890AC
0x488f4e: LDR             R1, =(IsMissionSave_ptr - 0x488F5C)
0x488f50: MOVS            R3, #0
0x488f52: MOVS            R6, #0
0x488f54: MOV.W           R8, #0
0x488f58: ADD             R1, PC; IsMissionSave_ptr
0x488f5a: LDR             R2, [R1]; IsMissionSave
0x488f5c: LDR.W           R1, [R12,#4]
0x488f60: LDRB            R0, [R2]
0x488f62: LDRSB           R4, [R1,R6]
0x488f64: CMP             R4, #0
0x488f66: BLT             loc_488F96
0x488f68: LDR.W           R4, [R12]
0x488f6c: ADDS            R4, R4, R3
0x488f6e: BEQ             loc_488F96
0x488f70: LDR.W           R5, [R4,#0x484]
0x488f74: LDR.W           R4, [R4,#0x59C]
0x488f78: LSLS            R5, R5, #0x17
0x488f7a: BPL             loc_488F80
0x488f7c: CBZ             R4, loc_488F80
0x488f7e: CBZ             R0, loc_488F96
0x488f80: CMP             R4, #0
0x488f82: MOV.W           R5, #0
0x488f86: IT EQ
0x488f88: MOVEQ           R5, #1
0x488f8a: CMP             R0, #0
0x488f8c: MOV             R2, R0
0x488f8e: IT NE
0x488f90: MOVNE           R2, #1
0x488f92: ORRS            R2, R5
0x488f94: ADD             R8, R2
0x488f96: ADDS            R6, #1
0x488f98: ADDW            R3, R3, #0x7CC
0x488f9c: CMP             R9, R6
0x488f9e: BNE             loc_488F62
0x488fa0: MOVS            R0, #4; byte_count
0x488fa2: BLX             malloc
0x488fa6: MOV             R4, R0
0x488fa8: MOVS            R1, #byte_4; void *
0x488faa: STR.W           R8, [R4]
0x488fae: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x488fb2: MOV             R0, R4; p
0x488fb4: BLX             free
0x488fb8: CMP.W           R9, #0
0x488fbc: BEQ.W           loc_4890C6
0x488fc0: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x488FCC)
0x488fc2: MOVS            R6, #0
0x488fc4: MOV.W           R8, #0
0x488fc8: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x488fca: LDR             R2, [R0]; CPools::ms_pPedPool ...
0x488fcc: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x488FD2)
0x488fce: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x488fd0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x488fd2: STR             R0, [SP,#0x40+var_3C]
0x488fd4: LDR             R0, =(IsMissionSave_ptr - 0x488FDA)
0x488fd6: ADD             R0, PC; IsMissionSave_ptr
0x488fd8: LDR             R0, [R0]; IsMissionSave
0x488fda: STR             R0, [SP,#0x40+var_40]
0x488fdc: STRD.W          R2, R9, [SP,#0x40+var_38]
0x488fe0: LDR             R0, [R2]; CPools::ms_pPedPool
0x488fe2: LDR             R1, [R0,#4]
0x488fe4: LDRSB.W         R1, [R1,R8]
0x488fe8: CMP             R1, #0
0x488fea: BLT             loc_48909E
0x488fec: LDR.W           R11, [R0]
0x488ff0: ADDS.W          R5, R11, R6
0x488ff4: BEQ             loc_48909E
0x488ff6: LDR.W           R1, [R5,#0x484]
0x488ffa: LDR.W           R0, [R5,#0x59C]
0x488ffe: LSLS            R1, R1, #0x17; CPed *
0x489000: BMI             loc_489004
0x489002: CBZ             R0, loc_48900E
0x489004: CBZ             R0, loc_48900E
0x489006: LDR             R0, [SP,#0x40+var_40]
0x489008: LDRB            R0, [R0]
0x48900a: CMP             R0, #0
0x48900c: BEQ             loc_48909E
0x48900e: MOV             R0, R5; this
0x489010: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x489014: MOV             R10, R0
0x489016: LDR.W           R0, [R5,#0x59C]
0x48901a: STR             R0, [SP,#0x40+var_30]
0x48901c: MOVS            R0, #4; byte_count
0x48901e: LDRSH.W         R9, [R5,#0x26]
0x489022: BLX             malloc
0x489026: MOV             R4, R0
0x489028: MOVS            R1, #byte_4; void *
0x48902a: STR.W           R10, [R4]
0x48902e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489032: MOV             R0, R4; p
0x489034: BLX             free
0x489038: MOVS            R0, #4; byte_count
0x48903a: BLX             malloc
0x48903e: MOV             R4, R0
0x489040: MOVS            R1, #byte_4; void *
0x489042: STR.W           R9, [R4]
0x489046: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48904a: MOV             R0, R4; p
0x48904c: BLX             free
0x489050: MOVS            R0, #4; byte_count
0x489052: BLX             malloc
0x489056: MOV             R4, R0
0x489058: LDR             R0, [SP,#0x40+var_30]
0x48905a: STR             R0, [R4]
0x48905c: MOV             R0, R4; this
0x48905e: MOVS            R1, #byte_4; void *
0x489060: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489064: MOV             R0, R4; p
0x489066: BLX             free
0x48906a: SUB.W           R0, R9, #0x122
0x48906e: CMP             R0, #9
0x489070: BHI             loc_489090
0x489072: LDR             R0, [SP,#0x40+var_3C]
0x489074: SUB.W           R4, R7, #-var_29
0x489078: MOVS            R2, #9; size_t
0x48907a: LDR.W           R0, [R0,R9,LSL#2]
0x48907e: ADD.W           R1, R0, #8; char *
0x489082: MOV             R0, R4; char *
0x489084: BLX             strncpy
0x489088: MOV             R0, R4; this
0x48908a: MOVS            R1, #byte_9; void *
0x48908c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x489090: LDR.W           R0, [R11,R6]
0x489094: LDR             R1, [R0,#0x64]
0x489096: MOV             R0, R5
0x489098: BLX             R1
0x48909a: LDRD.W          R2, R9, [SP,#0x40+var_38]
0x48909e: ADD.W           R8, R8, #1
0x4890a2: ADDW            R6, R6, #0x7CC
0x4890a6: CMP             R9, R8
0x4890a8: BNE             loc_488FE0
0x4890aa: B               loc_4890C6
0x4890ac: MOVS            R0, #4; byte_count
0x4890ae: BLX             malloc
0x4890b2: MOV             R4, R0
0x4890b4: MOVS            R0, #0
0x4890b6: STR             R0, [R4]
0x4890b8: MOV             R0, R4; this
0x4890ba: MOVS            R1, #byte_4; void *
0x4890bc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4890c0: MOV             R0, R4; p
0x4890c2: BLX             free
0x4890c6: LDR             R0, =(__stack_chk_guard_ptr - 0x4890CE)
0x4890c8: LDR             R1, [SP,#0x40+var_20]
0x4890ca: ADD             R0, PC; __stack_chk_guard_ptr
0x4890cc: LDR             R0, [R0]; __stack_chk_guard
0x4890ce: LDR             R0, [R0]
0x4890d0: SUBS            R0, R0, R1
0x4890d2: ITTTT EQ
0x4890d4: MOVEQ           R0, #1
0x4890d6: ADDEQ           SP, SP, #0x24 ; '$'
0x4890d8: POPEQ.W         {R8-R11}
0x4890dc: POPEQ           {R4-R7,PC}
0x4890de: BLX             __stack_chk_fail
