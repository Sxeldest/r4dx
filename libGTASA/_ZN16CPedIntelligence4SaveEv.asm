0x4851f4: PUSH            {R4-R7,LR}
0x4851f6: ADD             R7, SP, #0xC
0x4851f8: PUSH.W          {R8-R11}
0x4851fc: SUB             SP, SP, #0x24
0x4851fe: MOV             R10, R0
0x485200: LDR             R0, =(UseDataFence_ptr - 0x48520E)
0x485202: ADD.W           R5, R10, #0xC
0x485206: LDRD.W          R1, R4, [R10,#4]
0x48520a: ADD             R0, PC; UseDataFence_ptr
0x48520c: CMP             R4, #0
0x48520e: LDM             R5, {R2,R3,R5}
0x485210: IT NE
0x485212: MOVNE           R4, #1
0x485214: CMP             R1, #0
0x485216: LDR             R0, [R0]; UseDataFence
0x485218: IT NE
0x48521a: ADDNE           R4, #1
0x48521c: CMP             R2, #0
0x48521e: LDRB.W          R8, [R0]
0x485222: IT NE
0x485224: ADDNE           R4, #1
0x485226: CMP             R3, #0
0x485228: IT NE
0x48522a: ADDNE           R4, #1
0x48522c: CMP             R5, #0
0x48522e: IT NE
0x485230: ADDNE           R4, #1
0x485232: CMP.W           R8, #0
0x485236: BEQ             loc_485276
0x485238: LDR             R0, =(currentSaveFenceCount_ptr - 0x485244)
0x48523a: MOVS            R3, #0
0x48523c: LDR             R1, =(UseDataFence_ptr - 0x485246)
0x48523e: LDR             R2, =(DataFence_ptr - 0x485248)
0x485240: ADD             R0, PC; currentSaveFenceCount_ptr
0x485242: ADD             R1, PC; UseDataFence_ptr
0x485244: ADD             R2, PC; DataFence_ptr
0x485246: LDR             R0, [R0]; currentSaveFenceCount
0x485248: LDR.W           R9, [R1]; UseDataFence
0x48524c: LDR             R1, [R2]; DataFence
0x48524e: LDR             R2, [R0]
0x485250: STRB.W          R3, [R9]
0x485254: LDRH            R1, [R1]
0x485256: ADDS            R3, R2, #1
0x485258: STR             R3, [R0]
0x48525a: MOVS            R0, #2; byte_count
0x48525c: ADDS            R6, R2, R1
0x48525e: BLX             malloc
0x485262: MOV             R5, R0
0x485264: MOVS            R1, #(stderr+2); void *
0x485266: STRH            R6, [R5]
0x485268: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x48526c: MOV             R0, R5; p
0x48526e: BLX             free
0x485272: STRB.W          R8, [R9]
0x485276: MOVS            R0, #4; byte_count
0x485278: BLX             malloc
0x48527c: MOV             R5, R0
0x48527e: MOVS            R1, #byte_4; void *
0x485280: STR             R4, [R5]
0x485282: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x485286: MOV             R0, R5; p
0x485288: BLX             free
0x48528c: CMP             R4, #0
0x48528e: BEQ.W           loc_4853B2
0x485292: LDR             R0, =(UseDataFence_ptr - 0x48529E)
0x485294: MOV.W           R11, #1
0x485298: LDR             R1, =(UseDataFence_ptr - 0x4852A2)
0x48529a: ADD             R0, PC; UseDataFence_ptr
0x48529c: LDR             R2, =(DataFence_ptr - 0x4852A6)
0x48529e: ADD             R1, PC; UseDataFence_ptr
0x4852a0: LDR             R0, [R0]; UseDataFence
0x4852a2: ADD             R2, PC; DataFence_ptr
0x4852a4: STR             R0, [SP,#0x40+var_34]
0x4852a6: LDR             R0, =(currentSaveFenceCount_ptr - 0x4852AC)
0x4852a8: ADD             R0, PC; currentSaveFenceCount_ptr
0x4852aa: LDR             R0, [R0]; currentSaveFenceCount
0x4852ac: STR             R0, [SP,#0x40+var_38]
0x4852ae: LDR             R0, [R1]; UseDataFence
0x4852b0: STR             R0, [SP,#0x40+var_3C]
0x4852b2: LDR             R0, [R2]; DataFence
0x4852b4: STR             R0, [SP,#0x40+var_40]
0x4852b6: LDR             R0, =(UseDataFence_ptr - 0x4852BE)
0x4852b8: LDR             R1, =(UseDataFence_ptr - 0x4852C2)
0x4852ba: ADD             R0, PC; UseDataFence_ptr
0x4852bc: LDR             R2, =(DataFence_ptr - 0x4852C6)
0x4852be: ADD             R1, PC; UseDataFence_ptr
0x4852c0: LDR             R0, [R0]; UseDataFence
0x4852c2: ADD             R2, PC; DataFence_ptr
0x4852c4: STR             R0, [SP,#0x40+var_24]
0x4852c6: LDR             R0, =(currentSaveFenceCount_ptr - 0x4852CC)
0x4852c8: ADD             R0, PC; currentSaveFenceCount_ptr
0x4852ca: LDR             R0, [R0]; currentSaveFenceCount
0x4852cc: STR             R0, [SP,#0x40+var_28]
0x4852ce: LDR             R0, [R1]; UseDataFence
0x4852d0: STR             R0, [SP,#0x40+var_2C]
0x4852d2: LDR             R0, [R2]; DataFence
0x4852d4: STR             R0, [SP,#0x40+var_30]
0x4852d6: LDR.W           R5, [R10,R11,LSL#2]
0x4852da: CBZ             R5, loc_485350
0x4852dc: LDR             R0, [R5]
0x4852de: LDR             R1, [R0,#0x14]
0x4852e0: MOV             R0, R5
0x4852e2: BLX             R1
0x4852e4: MOV             R6, R0
0x4852e6: LDR             R0, [SP,#0x40+var_24]
0x4852e8: LDRB.W          R8, [R0]
0x4852ec: CMP.W           R8, #0
0x4852f0: BEQ             loc_485330
0x4852f2: LDR.W           R9, [SP,#0x40+var_2C]
0x4852f6: MOVS            R1, #0
0x4852f8: LDR             R3, [SP,#0x40+var_28]
0x4852fa: STR             R6, [SP,#0x40+var_20]
0x4852fc: MOV             R6, R10
0x4852fe: STRB.W          R1, [R9]
0x485302: LDR             R1, [SP,#0x40+var_30]
0x485304: LDR             R0, [R3]
0x485306: LDRH            R1, [R1]
0x485308: ADDS            R2, R0, #1
0x48530a: STR             R2, [R3]
0x48530c: ADD.W           R10, R0, R1
0x485310: MOVS            R0, #2; byte_count
0x485312: BLX             malloc
0x485316: MOV             R4, R0
0x485318: MOVS            R1, #(stderr+2); void *
0x48531a: STRH.W          R10, [R4]
0x48531e: MOV             R10, R6
0x485320: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x485324: MOV             R0, R4; p
0x485326: BLX             free
0x48532a: LDR             R6, [SP,#0x40+var_20]
0x48532c: STRB.W          R8, [R9]
0x485330: MOVS            R0, #4; byte_count
0x485332: BLX             malloc
0x485336: MOV             R4, R0
0x485338: MOVS            R1, #byte_4; void *
0x48533a: STR             R6, [R4]
0x48533c: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x485340: MOV             R0, R4; p
0x485342: BLX             free
0x485346: LDR             R0, [R5]
0x485348: LDR             R1, [R0,#0x20]
0x48534a: MOV             R0, R5
0x48534c: BLX             R1
0x48534e: B               loc_4853A8
0x485350: LDR             R0, [SP,#0x40+var_34]
0x485352: LDRB            R4, [R0]
0x485354: CBZ             R4, loc_48538C
0x485356: LDR.W           R9, [SP,#0x40+var_3C]
0x48535a: MOVS            R1, #0
0x48535c: LDR             R3, [SP,#0x40+var_38]
0x48535e: STRB.W          R1, [R9]
0x485362: LDR             R1, [SP,#0x40+var_40]
0x485364: LDR             R0, [R3]
0x485366: LDRH            R1, [R1]
0x485368: ADDS            R2, R0, #1
0x48536a: STR             R2, [R3]
0x48536c: ADD.W           R8, R0, R1
0x485370: MOVS            R0, #2; byte_count
0x485372: BLX             malloc
0x485376: MOV             R5, R0
0x485378: MOVS            R1, #(stderr+2); void *
0x48537a: STRH.W          R8, [R5]
0x48537e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x485382: MOV             R0, R5; p
0x485384: BLX             free
0x485388: STRB.W          R4, [R9]
0x48538c: MOVS            R0, #4; byte_count
0x48538e: BLX             malloc
0x485392: MOV             R5, R0
0x485394: MOV.W           R0, #0xFFFFFFFF
0x485398: STR             R0, [R5]
0x48539a: MOV             R0, R5; this
0x48539c: MOVS            R1, #byte_4; void *
0x48539e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4853a2: MOV             R0, R5; p
0x4853a4: BLX             free
0x4853a8: ADD.W           R11, R11, #1
0x4853ac: CMP.W           R11, #6
0x4853b0: BNE             loc_4852D6
0x4853b2: LDR             R0, =(UseDataFence_ptr - 0x4853C2)
0x4853b4: ADD.W           R8, R10, #0x74 ; 't'
0x4853b8: LDR             R1, =(UseDataFence_ptr - 0x4853C6)
0x4853ba: MOV.W           R10, #0
0x4853be: ADD             R0, PC; UseDataFence_ptr
0x4853c0: LDR             R2, =(DataFence_ptr - 0x4853CE)
0x4853c2: ADD             R1, PC; UseDataFence_ptr
0x4853c4: STR.W           R8, [SP,#0x40+var_2C]
0x4853c8: LDR             R0, [R0]; UseDataFence
0x4853ca: ADD             R2, PC; DataFence_ptr
0x4853cc: STR             R0, [SP,#0x40+var_34]
0x4853ce: LDR             R0, =(currentSaveFenceCount_ptr - 0x4853D4)
0x4853d0: ADD             R0, PC; currentSaveFenceCount_ptr
0x4853d2: LDR             R0, [R0]; currentSaveFenceCount
0x4853d4: STR             R0, [SP,#0x40+var_38]
0x4853d6: LDR             R0, [R1]; UseDataFence
0x4853d8: STR             R0, [SP,#0x40+var_3C]
0x4853da: LDR             R0, [R2]; DataFence
0x4853dc: STR             R0, [SP,#0x40+var_40]
0x4853de: LDR             R0, =(UseDataFence_ptr - 0x4853E6)
0x4853e0: LDR             R1, =(UseDataFence_ptr - 0x4853EA)
0x4853e2: ADD             R0, PC; UseDataFence_ptr
0x4853e4: LDR             R2, =(DataFence_ptr - 0x4853EE)
0x4853e6: ADD             R1, PC; UseDataFence_ptr
0x4853e8: LDR             R0, [R0]; UseDataFence
0x4853ea: ADD             R2, PC; DataFence_ptr
0x4853ec: STR             R0, [SP,#0x40+var_20]
0x4853ee: LDR             R0, =(currentSaveFenceCount_ptr - 0x4853F4)
0x4853f0: ADD             R0, PC; currentSaveFenceCount_ptr
0x4853f2: LDR             R0, [R0]; currentSaveFenceCount
0x4853f4: STR             R0, [SP,#0x40+var_24]
0x4853f6: LDR             R0, [R1]; UseDataFence
0x4853f8: STR             R0, [SP,#0x40+var_28]
0x4853fa: LDR             R0, [R2]; DataFence
0x4853fc: STR             R0, [SP,#0x40+var_30]
0x4853fe: LDR.W           R4, [R8,R10,LSL#2]
0x485402: CBZ             R4, loc_485478
0x485404: LDR             R0, [R4]
0x485406: LDR             R1, [R0,#8]
0x485408: MOV             R0, R4
0x48540a: BLX             R1
0x48540c: MOV             R5, R0
0x48540e: LDR             R0, [SP,#0x40+var_20]
0x485410: LDRB.W          R11, [R0]
0x485414: CMP.W           R11, #0
0x485418: BEQ             loc_485454
0x48541a: LDR.W           R8, [SP,#0x40+var_28]
0x48541e: MOVS            R1, #0
0x485420: LDR             R3, [SP,#0x40+var_24]
0x485422: STRB.W          R1, [R8]
0x485426: LDR             R1, [SP,#0x40+var_30]
0x485428: LDR             R0, [R3]
0x48542a: LDRH            R1, [R1]
0x48542c: ADDS            R2, R0, #1
0x48542e: STR             R2, [R3]
0x485430: ADD.W           R9, R0, R1
0x485434: MOVS            R0, #2; byte_count
0x485436: BLX             malloc
0x48543a: MOV             R6, R0
0x48543c: MOVS            R1, #(stderr+2); void *
0x48543e: STRH.W          R9, [R6]
0x485442: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x485446: MOV             R0, R6; p
0x485448: BLX             free
0x48544c: STRB.W          R11, [R8]
0x485450: LDR.W           R8, [SP,#0x40+var_2C]
0x485454: MOVS            R0, #4; byte_count
0x485456: BLX             malloc
0x48545a: MOV             R6, R0
0x48545c: MOVS            R1, #byte_4; void *
0x48545e: STR             R5, [R6]
0x485460: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x485464: MOV             R0, R6; p
0x485466: BLX             free
0x48546a: CMP             R5, #0x20 ; ' '
0x48546c: BNE             loc_4854CA
0x48546e: LDR             R0, [R4,#0x10]
0x485470: LDR             R1, [R0]
0x485472: LDR             R1, [R1,#0x20]
0x485474: BLX             R1
0x485476: B               loc_4854CA
0x485478: LDR             R0, [SP,#0x40+var_34]
0x48547a: LDRB            R5, [R0]
0x48547c: CBZ             R5, loc_4854AE
0x48547e: LDR             R6, [SP,#0x40+var_3C]
0x485480: MOVS            R1, #0
0x485482: LDR             R3, [SP,#0x40+var_38]
0x485484: STRB            R1, [R6]
0x485486: LDR             R1, [SP,#0x40+var_40]
0x485488: LDR             R0, [R3]
0x48548a: LDRH            R1, [R1]
0x48548c: ADDS            R2, R0, #1
0x48548e: STR             R2, [R3]
0x485490: ADD.W           R9, R0, R1
0x485494: MOVS            R0, #2; byte_count
0x485496: BLX             malloc
0x48549a: MOV             R4, R0
0x48549c: MOVS            R1, #(stderr+2); void *
0x48549e: STRH.W          R9, [R4]
0x4854a2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4854a6: MOV             R0, R4; p
0x4854a8: BLX             free
0x4854ac: STRB            R5, [R6]
0x4854ae: MOVS            R0, #4; byte_count
0x4854b0: BLX             malloc
0x4854b4: MOV             R4, R0
0x4854b6: MOV.W           R0, #0xFFFFFFFF
0x4854ba: STR             R0, [R4]
0x4854bc: MOV             R0, R4; this
0x4854be: MOVS            R1, #byte_4; void *
0x4854c0: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4854c4: MOV             R0, R4; p
0x4854c6: BLX             free
0x4854ca: ADD.W           R10, R10, #1
0x4854ce: CMP.W           R10, #0x10
0x4854d2: BNE             loc_4853FE
0x4854d4: ADD             SP, SP, #0x24 ; '$'
0x4854d6: POP.W           {R8-R11}
0x4854da: POP             {R4-R7,PC}
