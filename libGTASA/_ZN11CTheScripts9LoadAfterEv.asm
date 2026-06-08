0x48aa04: PUSH            {R4-R7,LR}
0x48aa06: ADD             R7, SP, #0xC
0x48aa08: PUSH.W          {R8-R11}
0x48aa0c: SUB             SP, SP, #0x2C
0x48aa0e: LDR             R0, =(UseDataFence_ptr - 0x48AA1A)
0x48aa10: ADD             R2, SP, #0x48+var_20; int
0x48aa12: LDR             R1, =(UseDataFence_ptr - 0x48AA1C)
0x48aa14: MOVS            R5, #0
0x48aa16: ADD             R0, PC; UseDataFence_ptr
0x48aa18: ADD             R1, PC; UseDataFence_ptr
0x48aa1a: LDR             R0, [R0]; UseDataFence
0x48aa1c: STR             R0, [SP,#0x48+var_28]
0x48aa1e: LDR             R0, =(UseDataFence_ptr - 0x48AA28)
0x48aa20: LDR.W           R10, [R1]; UseDataFence
0x48aa24: ADD             R0, PC; UseDataFence_ptr
0x48aa26: LDR             R0, [R0]; UseDataFence
0x48aa28: STR             R0, [SP,#0x48+var_38]
0x48aa2a: LDR             R0, =(UseDataFence_ptr - 0x48AA30)
0x48aa2c: ADD             R0, PC; UseDataFence_ptr
0x48aa2e: LDR             R0, [R0]; UseDataFence
0x48aa30: STR             R0, [SP,#0x48+var_44]
0x48aa32: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x48AA38)
0x48aa34: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x48aa36: LDR             R0, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x48aa38: STR             R0, [SP,#0x48+var_2C]
0x48aa3a: LDR             R0, =(_ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr - 0x48AA40)
0x48aa3c: ADD             R0, PC; _ZN11CTheScripts29EntitiesWaitingForScriptBrainE_ptr
0x48aa3e: LDR.W           R8, [R0]; CTheScripts::EntitiesWaitingForScriptBrain ...
0x48aa42: LDR             R0, =(UseDataFence_ptr - 0x48AA48)
0x48aa44: ADD             R0, PC; UseDataFence_ptr
0x48aa46: LDR.W           R11, [R0]; UseDataFence
0x48aa4a: LDR             R0, =(UseDataFence_ptr - 0x48AA50)
0x48aa4c: ADD             R0, PC; UseDataFence_ptr
0x48aa4e: LDR             R0, [R0]; UseDataFence
0x48aa50: STR             R0, [SP,#0x48+var_34]
0x48aa52: LDR             R0, =(UseDataFence_ptr - 0x48AA58)
0x48aa54: ADD             R0, PC; UseDataFence_ptr
0x48aa56: LDR             R0, [R0]; UseDataFence
0x48aa58: STR             R0, [SP,#0x48+var_40]
0x48aa5a: LDR             R0, =(UseDataFence_ptr - 0x48AA60)
0x48aa5c: ADD             R0, PC; UseDataFence_ptr
0x48aa5e: LDR             R0, [R0]; UseDataFence
0x48aa60: STR             R0, [SP,#0x48+var_3C]
0x48aa62: LDR             R0, =(UseDataFence_ptr - 0x48AA68)
0x48aa64: ADD             R0, PC; UseDataFence_ptr
0x48aa66: LDR             R0, [R0]; UseDataFence
0x48aa68: STR             R0, [SP,#0x48+var_48]
0x48aa6a: LDR             R0, =(UseDataFence_ptr - 0x48AA70)
0x48aa6c: ADD             R0, PC; UseDataFence_ptr
0x48aa6e: LDR             R0, [R0]; UseDataFence
0x48aa70: STR             R0, [SP,#0x48+var_30]
0x48aa72: LDR             R0, [SP,#0x48+var_28]
0x48aa74: LDRB            R4, [R0]
0x48aa76: CBZ             R4, loc_48AA8A
0x48aa78: LDR             R6, [SP,#0x48+var_30]
0x48aa7a: MOVS            R0, #0
0x48aa7c: MOVS            R1, #(stderr+2); void *
0x48aa7e: STRB            R0, [R6]
0x48aa80: MOV             R0, R2; this
0x48aa82: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48aa86: ADD             R2, SP, #0x48+var_20; int
0x48aa88: STRB            R4, [R6]
0x48aa8a: MOV             R0, R2; this
0x48aa8c: MOVS            R1, #byte_4; void *
0x48aa8e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48aa92: LDR             R0, [SP,#0x48+var_20]
0x48aa94: CMP             R0, #2
0x48aa96: BEQ             loc_48AB00
0x48aa98: CMP             R0, #4
0x48aa9a: BEQ             loc_48AACE
0x48aa9c: CMP             R0, #3
0x48aa9e: BNE             loc_48AB42
0x48aaa0: LDR             R0, [SP,#0x48+var_3C]
0x48aaa2: ADD.W           R9, SP, #0x48+var_24
0x48aaa6: LDRB            R4, [R0]
0x48aaa8: CBZ             R4, loc_48AABA
0x48aaaa: LDR             R6, [SP,#0x48+var_48]
0x48aaac: MOVS            R0, #0
0x48aaae: MOVS            R1, #(stderr+2); void *
0x48aab0: STRB            R0, [R6]
0x48aab2: MOV             R0, R9; this
0x48aab4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48aab8: STRB            R4, [R6]
0x48aaba: MOV             R0, R9; this
0x48aabc: MOVS            R1, #byte_4; void *
0x48aabe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48aac2: LDR             R0, [SP,#0x48+var_24]; this
0x48aac4: ADDS            R1, R0, #1; int
0x48aac6: BEQ             loc_48AB42
0x48aac8: BLX             j__ZN6CPools6GetPedEi; CPools::GetPed(int)
0x48aacc: B               loc_48AB44
0x48aace: LDR             R0, [SP,#0x48+var_34]
0x48aad0: ADD             R6, SP, #0x48+var_24
0x48aad2: LDRB            R4, [R0]
0x48aad4: CBZ             R4, loc_48AAEC
0x48aad6: LDR.W           R9, [SP,#0x48+var_40]
0x48aada: MOVS            R0, #0
0x48aadc: MOVS            R1, #(stderr+2); void *
0x48aade: STRB.W          R0, [R9]
0x48aae2: MOV             R0, R6; this
0x48aae4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48aae8: STRB.W          R4, [R9]
0x48aaec: MOV             R0, R6; this
0x48aaee: MOVS            R1, #byte_4; void *
0x48aaf0: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48aaf4: LDR             R0, [SP,#0x48+var_24]; this
0x48aaf6: ADDS            R1, R0, #1; int
0x48aaf8: BEQ             loc_48AB42
0x48aafa: BLX             j__ZN6CPools9GetObjectEi; CPools::GetObject(int)
0x48aafe: B               loc_48AB44
0x48ab00: LDR             R0, [SP,#0x48+var_38]
0x48ab02: ADD             R1, SP, #0x48+var_24
0x48ab04: LDRB            R4, [R0]
0x48ab06: CBZ             R4, loc_48AB2E
0x48ab08: LDR.W           R9, [SP,#0x48+var_44]
0x48ab0c: MOVS            R0, #0
0x48ab0e: MOV             R6, R11
0x48ab10: MOV             R11, R8
0x48ab12: MOV             R8, R10
0x48ab14: MOV             R10, R1
0x48ab16: STRB.W          R0, [R9]
0x48ab1a: MOV             R0, R1; this
0x48ab1c: MOVS            R1, #(stderr+2); void *
0x48ab1e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ab22: MOV             R1, R10
0x48ab24: MOV             R10, R8
0x48ab26: MOV             R8, R11
0x48ab28: MOV             R11, R6
0x48ab2a: STRB.W          R4, [R9]
0x48ab2e: MOV             R0, R1; this
0x48ab30: MOVS            R1, #byte_4; void *
0x48ab32: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ab36: LDR             R0, [SP,#0x48+var_24]; this
0x48ab38: ADDS            R1, R0, #1; int
0x48ab3a: BEQ             loc_48AB42
0x48ab3c: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x48ab40: B               loc_48AB44
0x48ab42: MOVS            R0, #0
0x48ab44: LDR             R1, [SP,#0x48+var_2C]
0x48ab46: LDRB.W          R4, [R10]
0x48ab4a: CMP             R4, #0
0x48ab4c: STR             R0, [R1,R5]
0x48ab4e: BEQ             loc_48AB62
0x48ab50: MOVS            R0, #0
0x48ab52: MOVS            R1, #(stderr+2); void *
0x48ab54: STRB.W          R0, [R11]
0x48ab58: ADD             R0, SP, #0x48+var_24; this
0x48ab5a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ab5e: STRB.W          R4, [R11]
0x48ab62: ADD.W           R0, R8, R5
0x48ab66: MOVS            R1, #(stderr+2); void *
0x48ab68: ADDS            R0, #4; this
0x48ab6a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x48ab6e: ADDS            R5, #8
0x48ab70: ADD             R2, SP, #0x48+var_20
0x48ab72: CMP.W           R5, #0x4B0
0x48ab76: BNE.W           loc_48AA72
0x48ab7a: ADD             SP, SP, #0x2C ; ','
0x48ab7c: POP.W           {R8-R11}
0x48ab80: POP             {R4-R7,PC}
