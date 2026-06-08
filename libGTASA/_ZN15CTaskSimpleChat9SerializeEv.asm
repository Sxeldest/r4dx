0x497f0c: PUSH            {R4-R7,LR}
0x497f0e: ADD             R7, SP, #0xC
0x497f10: PUSH.W          {R8-R10}
0x497f14: SUB             SP, SP, #0x88
0x497f16: MOV             R4, R0
0x497f18: LDR             R0, =(__stack_chk_guard_ptr - 0x497F1E)
0x497f1a: ADD             R0, PC; __stack_chk_guard_ptr
0x497f1c: LDR             R0, [R0]; __stack_chk_guard
0x497f1e: LDR             R0, [R0]
0x497f20: STR             R0, [SP,#0xA0+var_1C]
0x497f22: LDR             R0, [R4]
0x497f24: LDR             R1, [R0,#0x14]
0x497f26: MOV             R0, R4
0x497f28: BLX             R1
0x497f2a: MOV             R8, R0
0x497f2c: LDR             R0, =(UseDataFence_ptr - 0x497F32)
0x497f2e: ADD             R0, PC; UseDataFence_ptr
0x497f30: LDR             R0, [R0]; UseDataFence
0x497f32: LDRB            R5, [R0]
0x497f34: CBZ             R5, loc_497F78
0x497f36: LDR             R0, =(currentSaveFenceCount_ptr - 0x497F42)
0x497f38: MOVS            R3, #0
0x497f3a: LDR             R1, =(UseDataFence_ptr - 0x497F44)
0x497f3c: LDR             R2, =(DataFence_ptr - 0x497F46)
0x497f3e: ADD             R0, PC; currentSaveFenceCount_ptr
0x497f40: ADD             R1, PC; UseDataFence_ptr
0x497f42: ADD             R2, PC; DataFence_ptr
0x497f44: LDR             R0, [R0]; currentSaveFenceCount
0x497f46: LDR.W           R9, [R1]; UseDataFence
0x497f4a: LDR             R1, [R2]; DataFence
0x497f4c: LDR             R2, [R0]
0x497f4e: STRB.W          R3, [R9]
0x497f52: LDRH            R1, [R1]
0x497f54: ADDS            R3, R2, #1
0x497f56: STR             R3, [R0]
0x497f58: MOVS            R0, #2; byte_count
0x497f5a: ADD.W           R10, R2, R1
0x497f5e: BLX             malloc
0x497f62: MOV             R6, R0
0x497f64: MOVS            R1, #(stderr+2); void *
0x497f66: STRH.W          R10, [R6]
0x497f6a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497f6e: MOV             R0, R6; p
0x497f70: BLX             free
0x497f74: STRB.W          R5, [R9]
0x497f78: MOVS            R0, #4; byte_count
0x497f7a: BLX             malloc
0x497f7e: MOV             R6, R0
0x497f80: MOVS            R1, #byte_4; void *
0x497f82: STR.W           R8, [R6]
0x497f86: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497f8a: MOV             R0, R6; p
0x497f8c: BLX             free
0x497f90: LDR             R0, [R4]
0x497f92: LDR             R1, [R0,#0x14]
0x497f94: MOV             R0, R4
0x497f96: BLX             R1
0x497f98: CMP.W           R0, #0x1A0
0x497f9c: BNE             loc_498022
0x497f9e: LDR             R0, =(UseDataFence_ptr - 0x497FA4)
0x497fa0: ADD             R0, PC; UseDataFence_ptr
0x497fa2: LDR             R0, [R0]; UseDataFence
0x497fa4: LDRB            R6, [R0]
0x497fa6: CBZ             R6, loc_497FEA
0x497fa8: LDR             R0, =(currentSaveFenceCount_ptr - 0x497FB4)
0x497faa: MOVS            R3, #0
0x497fac: LDR             R1, =(UseDataFence_ptr - 0x497FB6)
0x497fae: LDR             R2, =(DataFence_ptr - 0x497FB8)
0x497fb0: ADD             R0, PC; currentSaveFenceCount_ptr
0x497fb2: ADD             R1, PC; UseDataFence_ptr
0x497fb4: ADD             R2, PC; DataFence_ptr
0x497fb6: LDR             R0, [R0]; currentSaveFenceCount
0x497fb8: LDR.W           R8, [R1]; UseDataFence
0x497fbc: LDR             R1, [R2]; DataFence
0x497fbe: LDR             R2, [R0]
0x497fc0: STRB.W          R3, [R8]
0x497fc4: LDRH            R1, [R1]
0x497fc6: ADDS            R3, R2, #1
0x497fc8: STR             R3, [R0]
0x497fca: MOVS            R0, #2; byte_count
0x497fcc: ADD.W           R9, R2, R1
0x497fd0: BLX             malloc
0x497fd4: MOV             R5, R0
0x497fd6: MOVS            R1, #(stderr+2); void *
0x497fd8: STRH.W          R9, [R5]
0x497fdc: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497fe0: MOV             R0, R5; p
0x497fe2: BLX             free
0x497fe6: STRB.W          R6, [R8]
0x497fea: MOVS            R0, #4; byte_count
0x497fec: BLX             malloc
0x497ff0: MOV             R5, R0
0x497ff2: LDR             R0, [R4,#0x20]
0x497ff4: STR             R0, [R5]
0x497ff6: MOV             R0, R5; this
0x497ff8: MOVS            R1, #byte_4; void *
0x497ffa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x497ffe: LDR             R0, =(__stack_chk_guard_ptr - 0x498006)
0x498000: LDR             R1, [SP,#0xA0+var_1C]
0x498002: ADD             R0, PC; __stack_chk_guard_ptr
0x498004: LDR             R0, [R0]; __stack_chk_guard
0x498006: LDR             R0, [R0]
0x498008: SUBS            R0, R0, R1
0x49800a: ITTTT EQ
0x49800c: MOVEQ           R0, R5; p
0x49800e: ADDEQ           SP, SP, #0x88
0x498010: POPEQ.W         {R8-R10}
0x498014: POPEQ.W         {R4-R7,LR}
0x498018: IT EQ
0x49801a: BEQ.W           j_free
0x49801e: BLX             __stack_chk_fail
0x498022: LDR             R0, [R4]
0x498024: LDR             R1, [R0,#0x14]
0x498026: MOV             R0, R4
0x498028: BLX             R1
0x49802a: LDR             R1, =(aErrorClassDIsN - 0x498038); "ERROR - class %d is not type %d seriali"...
0x49802c: MOV             R2, R0
0x49802e: ADD             R0, SP, #0xA0+var_9C
0x498030: MOV.W           R3, #0x1A0
0x498034: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x498036: BL              sub_5E6BC0
0x49803a: LDR             R0, =(__stack_chk_guard_ptr - 0x498042)
0x49803c: LDR             R1, [SP,#0xA0+var_1C]
0x49803e: ADD             R0, PC; __stack_chk_guard_ptr
0x498040: LDR             R0, [R0]; __stack_chk_guard
0x498042: LDR             R0, [R0]
0x498044: SUBS            R0, R0, R1
0x498046: ITTT EQ
0x498048: ADDEQ           SP, SP, #0x88
0x49804a: POPEQ.W         {R8-R10}
0x49804e: POPEQ           {R4-R7,PC}
0x498050: BLX             __stack_chk_fail
