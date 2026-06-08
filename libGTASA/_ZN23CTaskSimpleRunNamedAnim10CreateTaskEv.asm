0x491f9c: PUSH            {R4,R5,R7,LR}
0x491f9e: ADD             R7, SP, #8
0x491fa0: SUB             SP, SP, #0x50; float
0x491fa2: LDR             R0, =(UseDataFence_ptr - 0x491FAA)
0x491fa4: LDR             R1, =(__stack_chk_guard_ptr - 0x491FAC)
0x491fa6: ADD             R0, PC; UseDataFence_ptr
0x491fa8: ADD             R1, PC; __stack_chk_guard_ptr
0x491faa: LDR             R0, [R0]; UseDataFence
0x491fac: LDR             R1, [R1]; __stack_chk_guard
0x491fae: LDRB            R4, [R0]
0x491fb0: LDR             R0, [R1]
0x491fb2: CMP             R4, #0
0x491fb4: STR             R0, [SP,#0x58+var_C]
0x491fb6: BEQ             loc_491FCC
0x491fb8: LDR             R0, =(UseDataFence_ptr - 0x491FC0)
0x491fba: MOVS            R1, #(stderr+2); void *
0x491fbc: ADD             R0, PC; UseDataFence_ptr
0x491fbe: LDR             R5, [R0]; UseDataFence
0x491fc0: MOVS            R0, #0
0x491fc2: STRB            R0, [R5]
0x491fc4: ADD             R0, SP, #0x58+var_24; this
0x491fc6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491fca: STRB            R4, [R5]
0x491fcc: ADD             R0, SP, #0x58+var_24; this
0x491fce: MOVS            R1, #off_18; void *
0x491fd0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491fd4: LDR             R0, =(UseDataFence_ptr - 0x491FDA)
0x491fd6: ADD             R0, PC; UseDataFence_ptr
0x491fd8: LDR             R0, [R0]; UseDataFence
0x491fda: LDRB            R4, [R0]
0x491fdc: CBZ             R4, loc_491FF2
0x491fde: LDR             R0, =(UseDataFence_ptr - 0x491FE6)
0x491fe0: MOVS            R1, #(stderr+2); void *
0x491fe2: ADD             R0, PC; UseDataFence_ptr
0x491fe4: LDR             R5, [R0]; UseDataFence
0x491fe6: MOVS            R0, #0
0x491fe8: STRB            R0, [R5]
0x491fea: ADD             R0, SP, #0x58+var_34; this
0x491fec: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491ff0: STRB            R4, [R5]
0x491ff2: ADD             R0, SP, #0x58+var_34; this
0x491ff4: MOVS            R1, #word_10; void *
0x491ff6: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x491ffa: LDR             R0, =(UseDataFence_ptr - 0x492000)
0x491ffc: ADD             R0, PC; UseDataFence_ptr
0x491ffe: LDR             R0, [R0]; UseDataFence
0x492000: LDRB            R4, [R0]
0x492002: CBZ             R4, loc_492018
0x492004: LDR             R0, =(UseDataFence_ptr - 0x49200C)
0x492006: MOVS            R1, #(stderr+2); void *
0x492008: ADD             R0, PC; UseDataFence_ptr
0x49200a: LDR             R5, [R0]; UseDataFence
0x49200c: MOVS            R0, #0
0x49200e: STRB            R0, [R5]
0x492010: ADD             R0, SP, #0x58+var_38; this
0x492012: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492016: STRB            R4, [R5]
0x492018: ADD             R0, SP, #0x58+var_38; this
0x49201a: MOVS            R1, #byte_4; void *
0x49201c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492020: LDR             R0, =(UseDataFence_ptr - 0x492026)
0x492022: ADD             R0, PC; UseDataFence_ptr
0x492024: LDR             R0, [R0]; UseDataFence
0x492026: LDRB            R4, [R0]
0x492028: CBZ             R4, loc_49203E
0x49202a: LDR             R0, =(UseDataFence_ptr - 0x492032)
0x49202c: MOVS            R1, #(stderr+2); void *
0x49202e: ADD             R0, PC; UseDataFence_ptr
0x492030: LDR             R5, [R0]; UseDataFence
0x492032: MOVS            R0, #0
0x492034: STRB            R0, [R5]
0x492036: ADD             R0, SP, #0x58+var_3C; this
0x492038: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49203c: STRB            R4, [R5]
0x49203e: ADD             R0, SP, #0x58+var_3C; this
0x492040: MOVS            R1, #byte_4; void *
0x492042: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492046: LDR             R0, =(UseDataFence_ptr - 0x49204C)
0x492048: ADD             R0, PC; UseDataFence_ptr
0x49204a: LDR             R0, [R0]; UseDataFence
0x49204c: LDRB            R4, [R0]
0x49204e: CBZ             R4, loc_492064
0x492050: LDR             R0, =(UseDataFence_ptr - 0x492058)
0x492052: MOVS            R1, #(stderr+2); void *
0x492054: ADD             R0, PC; UseDataFence_ptr
0x492056: LDR             R5, [R0]; UseDataFence
0x492058: MOVS            R0, #0
0x49205a: STRB            R0, [R5]
0x49205c: ADD             R0, SP, #0x58+var_40; this
0x49205e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x492062: STRB            R4, [R5]
0x492064: ADD             R0, SP, #0x58+var_40; this
0x492066: MOVS            R1, #byte_4; void *
0x492068: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49206c: ADD             R0, SP, #0x58+var_34; this
0x49206e: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x492072: CBZ             R0, loc_4920A4
0x492074: LDRB            R0, [R0,#0x10]
0x492076: MOVS            R4, #0
0x492078: CBZ             R0, loc_4920A6
0x49207a: MOVS            R0, #dword_64; this
0x49207c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x492080: LDR             R3, [SP,#0x58+var_38]; int
0x492082: MOV.W           R1, #0xFFFFFFFF
0x492086: VLDR            S0, [SP,#0x58+var_3C]
0x49208a: ADD             R2, SP, #0x58+var_34; char *
0x49208c: STRD.W          R1, R4, [SP,#0x58+var_54]; int
0x492090: ADD             R1, SP, #0x58+var_24; char *
0x492092: STRD.W          R4, R4, [SP,#0x58+var_4C]; bool
0x492096: STR             R4, [SP,#0x58+var_44]; bool
0x492098: VSTR            S0, [SP,#0x58+var_58]
0x49209c: BLX             j__ZN23CTaskSimpleRunNamedAnimC2EPKcS1_ifibbbb; CTaskSimpleRunNamedAnim::CTaskSimpleRunNamedAnim(char const*,char const*,int,float,int,bool,bool,bool,bool)
0x4920a0: MOV             R4, R0
0x4920a2: B               loc_4920A6
0x4920a4: MOVS            R4, #0
0x4920a6: LDR             R0, =(__stack_chk_guard_ptr - 0x4920AE)
0x4920a8: LDR             R1, [SP,#0x58+var_C]
0x4920aa: ADD             R0, PC; __stack_chk_guard_ptr
0x4920ac: LDR             R0, [R0]; __stack_chk_guard
0x4920ae: LDR             R0, [R0]
0x4920b0: SUBS            R0, R0, R1
0x4920b2: ITTT EQ
0x4920b4: MOVEQ           R0, R4
0x4920b6: ADDEQ           SP, SP, #0x50 ; 'P'
0x4920b8: POPEQ           {R4,R5,R7,PC}
0x4920ba: BLX             __stack_chk_fail
