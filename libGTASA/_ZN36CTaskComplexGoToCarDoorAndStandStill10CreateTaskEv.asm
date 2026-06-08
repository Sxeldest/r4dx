0x4941dc: PUSH            {R4-R7,LR}
0x4941de: ADD             R7, SP, #0xC
0x4941e0: PUSH.W          {R11}
0x4941e4: SUB             SP, SP, #0x30
0x4941e6: LDR             R0, =(UseDataFence_ptr - 0x4941EC)
0x4941e8: ADD             R0, PC; UseDataFence_ptr
0x4941ea: LDR             R0, [R0]; UseDataFence
0x4941ec: LDRB            R4, [R0]
0x4941ee: CBZ             R4, loc_494204
0x4941f0: LDR             R0, =(UseDataFence_ptr - 0x4941F8)
0x4941f2: MOVS            R1, #(stderr+2); void *
0x4941f4: ADD             R0, PC; UseDataFence_ptr
0x4941f6: LDR             R5, [R0]; UseDataFence
0x4941f8: MOVS            R0, #0
0x4941fa: STRB            R0, [R5]
0x4941fc: ADD             R0, SP, #0x40+var_14; this
0x4941fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494202: STRB            R4, [R5]
0x494204: ADD             R0, SP, #0x40+var_14; this
0x494206: MOVS            R1, #byte_4; void *
0x494208: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49420c: LDR             R0, [SP,#0x40+var_14]; this
0x49420e: ADDS            R1, R0, #1; int
0x494210: BEQ             loc_49421A
0x494212: BLX             j__ZN6CPools10GetVehicleEi; CPools::GetVehicle(int)
0x494216: MOV             R4, R0
0x494218: B               loc_49421C
0x49421a: MOVS            R4, #0
0x49421c: LDR             R0, =(UseDataFence_ptr - 0x494222)
0x49421e: ADD             R0, PC; UseDataFence_ptr
0x494220: LDR             R0, [R0]; UseDataFence
0x494222: LDRB            R5, [R0]
0x494224: CBZ             R5, loc_49423A
0x494226: LDR             R0, =(UseDataFence_ptr - 0x49422E)
0x494228: MOVS            R1, #(stderr+2); void *
0x49422a: ADD             R0, PC; UseDataFence_ptr
0x49422c: LDR             R6, [R0]; UseDataFence
0x49422e: MOVS            R0, #0
0x494230: STRB            R0, [R6]
0x494232: ADD             R0, SP, #0x40+var_18; this
0x494234: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494238: STRB            R5, [R6]
0x49423a: ADD             R0, SP, #0x40+var_18; this
0x49423c: MOVS            R1, #byte_4; void *
0x49423e: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494242: LDR             R0, =(UseDataFence_ptr - 0x494248)
0x494244: ADD             R0, PC; UseDataFence_ptr
0x494246: LDR             R0, [R0]; UseDataFence
0x494248: LDRB            R5, [R0]
0x49424a: CBZ             R5, loc_494260
0x49424c: LDR             R0, =(UseDataFence_ptr - 0x494254)
0x49424e: MOVS            R1, #(stderr+2); void *
0x494250: ADD             R0, PC; UseDataFence_ptr
0x494252: LDR             R6, [R0]; UseDataFence
0x494254: MOVS            R0, #0
0x494256: STRB            R0, [R6]
0x494258: ADD             R0, SP, #0x40+var_20; this
0x49425a: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49425e: STRB            R5, [R6]
0x494260: SUB.W           R0, R7, #-var_19; this
0x494264: MOVS            R1, #(stderr+1); void *
0x494266: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x49426a: LDR             R0, =(UseDataFence_ptr - 0x494270)
0x49426c: ADD             R0, PC; UseDataFence_ptr
0x49426e: LDR             R0, [R0]; UseDataFence
0x494270: LDRB            R5, [R0]
0x494272: CBZ             R5, loc_494288
0x494274: LDR             R0, =(UseDataFence_ptr - 0x49427C)
0x494276: MOVS            R1, #(stderr+2); void *
0x494278: ADD             R0, PC; UseDataFence_ptr
0x49427a: LDR             R6, [R0]; UseDataFence
0x49427c: MOVS            R0, #0
0x49427e: STRB            R0, [R6]
0x494280: ADD             R0, SP, #0x40+var_20; this
0x494282: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494286: STRB            R5, [R6]
0x494288: ADD             R0, SP, #0x40+var_20; this
0x49428a: MOVS            R1, #byte_4; void *
0x49428c: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494290: LDR             R0, =(UseDataFence_ptr - 0x494296)
0x494292: ADD             R0, PC; UseDataFence_ptr
0x494294: LDR             R0, [R0]; UseDataFence
0x494296: LDRB            R5, [R0]
0x494298: CBZ             R5, loc_4942AE
0x49429a: LDR             R0, =(UseDataFence_ptr - 0x4942A2)
0x49429c: MOVS            R1, #(stderr+2); void *
0x49429e: ADD             R0, PC; UseDataFence_ptr
0x4942a0: LDR             R6, [R0]; UseDataFence
0x4942a2: MOVS            R0, #0
0x4942a4: STRB            R0, [R6]
0x4942a6: ADD             R0, SP, #0x40+var_24; this
0x4942a8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4942ac: STRB            R5, [R6]
0x4942ae: ADD             R0, SP, #0x40+var_24; this
0x4942b0: MOVS            R1, #byte_4; void *
0x4942b2: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4942b6: LDR             R0, =(UseDataFence_ptr - 0x4942BC)
0x4942b8: ADD             R0, PC; UseDataFence_ptr
0x4942ba: LDR             R0, [R0]; UseDataFence
0x4942bc: LDRB            R5, [R0]
0x4942be: CBZ             R5, loc_4942D4
0x4942c0: LDR             R0, =(UseDataFence_ptr - 0x4942C8)
0x4942c2: MOVS            R1, #(stderr+2); void *
0x4942c4: ADD             R0, PC; UseDataFence_ptr
0x4942c6: LDR             R6, [R0]; UseDataFence
0x4942c8: MOVS            R0, #0
0x4942ca: STRB            R0, [R6]
0x4942cc: ADD             R0, SP, #0x40+var_28; this
0x4942ce: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4942d2: STRB            R5, [R6]
0x4942d4: ADD             R0, SP, #0x40+var_28; this
0x4942d6: MOVS            R1, #byte_4; void *
0x4942d8: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4942dc: LDR             R0, =(UseDataFence_ptr - 0x4942E2)
0x4942de: ADD             R0, PC; UseDataFence_ptr
0x4942e0: LDR             R0, [R0]; UseDataFence
0x4942e2: LDRB            R5, [R0]
0x4942e4: CBZ             R5, loc_4942FA
0x4942e6: LDR             R0, =(UseDataFence_ptr - 0x4942EE)
0x4942e8: MOVS            R1, #(stderr+2); void *
0x4942ea: ADD             R0, PC; UseDataFence_ptr
0x4942ec: LDR             R6, [R0]; UseDataFence
0x4942ee: MOVS            R0, #0
0x4942f0: STRB            R0, [R6]
0x4942f2: ADD             R0, SP, #0x40+var_2C; this
0x4942f4: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x4942f8: STRB            R5, [R6]
0x4942fa: ADD             R0, SP, #0x40+var_2C; this
0x4942fc: MOVS            R1, #byte_4; void *
0x4942fe: BLX             j__ZN19CGenericGameStorage23_LoadDataFromWorkBufferEPvi; CGenericGameStorage::_LoadDataFromWorkBuffer(void *,int)
0x494302: MOVS            R0, #dword_50; this
0x494304: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x494308: LDR             R1, =(_ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr - 0x494312)
0x49430a: VLDR            S0, [SP,#0x40+var_2C]
0x49430e: ADD             R1, PC; _ZN36CTaskComplexGoToCarDoorAndStandStill15ms_iMaxSeekTimeE_ptr
0x494310: LDR             R2, [SP,#0x40+var_18]; int
0x494312: LDRB.W          R3, [R7,#var_19]; bool
0x494316: LDR             R6, [SP,#0x40+var_20]
0x494318: VLDR            S2, [SP,#0x40+var_24]
0x49431c: VLDR            S4, [SP,#0x40+var_28]
0x494320: VCVT.F32.S32    S0, S0
0x494324: LDR             R1, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime ...
0x494326: LDR             R1, [R1]; CTaskComplexGoToCarDoorAndStandStill::ms_iMaxSeekTime
0x494328: STR             R1, [SP,#0x40+var_30]; int
0x49432a: MOV             R1, R4; CVehicle *
0x49432c: VSTR            S4, [SP,#0x40+var_38]
0x494330: VSTR            S2, [SP,#0x40+var_3C]
0x494334: STR             R6, [SP,#0x40+var_40]; int
0x494336: VSTR            S0, [SP,#0x40+var_34]
0x49433a: BLX             j__ZN36CTaskComplexGoToCarDoorAndStandStillC2EP8CVehicleibifffi; CTaskComplexGoToCarDoorAndStandStill::CTaskComplexGoToCarDoorAndStandStill(CVehicle *,int,bool,int,float,float,float,int)
0x49433e: ADD             SP, SP, #0x30 ; '0'
0x494340: POP.W           {R11}
0x494344: POP             {R4-R7,PC}
