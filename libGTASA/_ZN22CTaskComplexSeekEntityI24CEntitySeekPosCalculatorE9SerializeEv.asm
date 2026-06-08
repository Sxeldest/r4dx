0x49851c: PUSH            {R4-R7,LR}
0x49851e: ADD             R7, SP, #0xC
0x498520: PUSH.W          {R8-R10}
0x498524: SUB             SP, SP, #0x88
0x498526: MOV             R9, R0
0x498528: LDR             R0, =(UseDataFence_ptr - 0x498530)
0x49852a: LDR             R1, =(__stack_chk_guard_ptr - 0x498532)
0x49852c: ADD             R0, PC; UseDataFence_ptr
0x49852e: ADD             R1, PC; __stack_chk_guard_ptr
0x498530: LDR             R0, [R0]; UseDataFence
0x498532: LDR             R1, [R1]; __stack_chk_guard
0x498534: LDRB            R6, [R0]
0x498536: LDR             R0, [R1]
0x498538: CMP             R6, #0
0x49853a: STR             R0, [SP,#0xA0+var_1C]
0x49853c: BEQ             loc_49857C
0x49853e: LDR             R0, =(currentSaveFenceCount_ptr - 0x49854A)
0x498540: MOVS            R3, #0
0x498542: LDR             R1, =(UseDataFence_ptr - 0x49854C)
0x498544: LDR             R2, =(DataFence_ptr - 0x49854E)
0x498546: ADD             R0, PC; currentSaveFenceCount_ptr
0x498548: ADD             R1, PC; UseDataFence_ptr
0x49854a: ADD             R2, PC; DataFence_ptr
0x49854c: LDR             R0, [R0]; currentSaveFenceCount
0x49854e: LDR.W           R8, [R1]; UseDataFence
0x498552: LDR             R1, [R2]; DataFence
0x498554: LDR             R2, [R0]
0x498556: STRB.W          R3, [R8]
0x49855a: LDRH            R1, [R1]
0x49855c: ADDS            R3, R2, #1
0x49855e: STR             R3, [R0]
0x498560: MOVS            R0, #2; byte_count
0x498562: ADDS            R4, R2, R1
0x498564: BLX             malloc
0x498568: MOV             R5, R0
0x49856a: MOVS            R1, #(stderr+2); void *
0x49856c: STRH            R4, [R5]
0x49856e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498572: MOV             R0, R5; p
0x498574: BLX             free
0x498578: STRB.W          R6, [R8]
0x49857c: MOVS            R0, #4; byte_count
0x49857e: BLX             malloc
0x498582: MOVS            R1, #byte_4; void *
0x498584: MOV             R5, R0
0x498586: MOVS            R6, #0
0x498588: STR             R6, [R5]
0x49858a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49858e: MOV             R0, R5; p
0x498590: BLX             free
0x498594: LDR.W           R0, [R9]
0x498598: LDR             R1, [R0,#0x14]
0x49859a: MOV             R0, R9
0x49859c: BLX             R1
0x49859e: MOV             R8, R0
0x4985a0: LDR             R0, =(UseDataFence_ptr - 0x4985A6)
0x4985a2: ADD             R0, PC; UseDataFence_ptr
0x4985a4: LDR             R0, [R0]; UseDataFence
0x4985a6: LDRB            R5, [R0]
0x4985a8: CBZ             R5, loc_4985E6
0x4985aa: LDR             R0, =(currentSaveFenceCount_ptr - 0x4985B4)
0x4985ac: LDR             R1, =(UseDataFence_ptr - 0x4985B6)
0x4985ae: LDR             R2, =(DataFence_ptr - 0x4985B8)
0x4985b0: ADD             R0, PC; currentSaveFenceCount_ptr
0x4985b2: ADD             R1, PC; UseDataFence_ptr
0x4985b4: ADD             R2, PC; DataFence_ptr
0x4985b6: LDR             R0, [R0]; currentSaveFenceCount
0x4985b8: LDR.W           R10, [R1]; UseDataFence
0x4985bc: LDR             R1, [R2]; DataFence
0x4985be: LDR             R2, [R0]
0x4985c0: STRB.W          R6, [R10]
0x4985c4: LDRH            R1, [R1]
0x4985c6: ADDS            R3, R2, #1
0x4985c8: STR             R3, [R0]
0x4985ca: MOVS            R0, #2; byte_count
0x4985cc: ADDS            R4, R2, R1
0x4985ce: BLX             malloc
0x4985d2: MOV             R6, R0
0x4985d4: MOVS            R1, #(stderr+2); void *
0x4985d6: STRH            R4, [R6]
0x4985d8: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4985dc: MOV             R0, R6; p
0x4985de: BLX             free
0x4985e2: STRB.W          R5, [R10]
0x4985e6: MOVS            R0, #4; byte_count
0x4985e8: BLX             malloc
0x4985ec: MOV             R6, R0
0x4985ee: MOVS            R1, #byte_4; void *
0x4985f0: STR.W           R8, [R6]
0x4985f4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4985f8: MOV             R0, R6; p
0x4985fa: BLX             free
0x4985fe: LDR.W           R0, [R9]
0x498602: LDR             R1, [R0,#0x14]
0x498604: MOV             R0, R9
0x498606: BLX             R1
0x498608: MOVW            R1, #0x38B
0x49860c: CMP             R0, R1
0x49860e: BNE             loc_4986A6
0x498610: LDR.W           R0, [R9,#0xC]
0x498614: CMP             R0, #0
0x498616: BEQ             loc_4986DA
0x498618: LDR             R1, =(UseDataFence_ptr - 0x498622)
0x49861a: LDRB.W          R0, [R0,#0x3A]
0x49861e: ADD             R1, PC; UseDataFence_ptr
0x498620: AND.W           R8, R0, #7
0x498624: LDR             R1, [R1]; UseDataFence
0x498626: LDRB            R6, [R1]
0x498628: CBZ             R6, loc_498668
0x49862a: LDR             R0, =(currentSaveFenceCount_ptr - 0x498636)
0x49862c: MOVS            R3, #0
0x49862e: LDR             R1, =(UseDataFence_ptr - 0x498638)
0x498630: LDR             R2, =(DataFence_ptr - 0x49863A)
0x498632: ADD             R0, PC; currentSaveFenceCount_ptr
0x498634: ADD             R1, PC; UseDataFence_ptr
0x498636: ADD             R2, PC; DataFence_ptr
0x498638: LDR             R0, [R0]; currentSaveFenceCount
0x49863a: LDR.W           R10, [R1]; UseDataFence
0x49863e: LDR             R1, [R2]; DataFence
0x498640: LDR             R2, [R0]
0x498642: STRB.W          R3, [R10]
0x498646: LDRH            R1, [R1]
0x498648: ADDS            R3, R2, #1
0x49864a: STR             R3, [R0]
0x49864c: MOVS            R0, #2; byte_count
0x49864e: ADDS            R4, R2, R1
0x498650: BLX             malloc
0x498654: MOV             R5, R0
0x498656: MOVS            R1, #(stderr+2); void *
0x498658: STRH            R4, [R5]
0x49865a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49865e: MOV             R0, R5; p
0x498660: BLX             free
0x498664: STRB.W          R6, [R10]
0x498668: MOVS            R0, #4; byte_count
0x49866a: BLX             malloc
0x49866e: MOV             R5, R0
0x498670: MOVS            R1, #byte_4; void *
0x498672: STR.W           R8, [R5]
0x498676: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49867a: MOV             R0, R5; p
0x49867c: BLX             free
0x498680: LDR.W           R0, [R9,#0xC]; this
0x498684: LDRB.W          R1, [R0,#0x3A]
0x498688: AND.W           R1, R1, #7; CObject *
0x49868c: CMP             R1, #2
0x49868e: BEQ             loc_498748
0x498690: CMP             R1, #4
0x498692: BEQ             loc_498752
0x498694: CMP             R1, #3
0x498696: BNE             loc_4986C0
0x498698: CMP             R0, #0
0x49869a: BEQ.W           loc_498824
0x49869e: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x4986a2: MOV             R8, R0
0x4986a4: B               loc_498828
0x4986a6: LDR.W           R0, [R9]
0x4986aa: LDR             R1, [R0,#0x14]
0x4986ac: MOV             R0, R9
0x4986ae: BLX             R1
0x4986b0: LDR             R1, =(aErrorClassDIsN - 0x4986BE); "ERROR - class %d is not type %d seriali"...
0x4986b2: MOV             R2, R0
0x4986b4: ADD             R0, SP, #0xA0+var_9C
0x4986b6: MOVW            R3, #0x38B
0x4986ba: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x4986bc: BL              sub_5E6BC0
0x4986c0: LDR             R0, =(__stack_chk_guard_ptr - 0x4986C8)
0x4986c2: LDR             R1, [SP,#0xA0+var_1C]
0x4986c4: ADD             R0, PC; __stack_chk_guard_ptr
0x4986c6: LDR             R0, [R0]; __stack_chk_guard
0x4986c8: LDR             R0, [R0]
0x4986ca: SUBS            R0, R0, R1
0x4986cc: ITTT EQ
0x4986ce: ADDEQ           SP, SP, #0x88
0x4986d0: POPEQ.W         {R8-R10}
0x4986d4: POPEQ           {R4-R7,PC}
0x4986d6: BLX             __stack_chk_fail
0x4986da: LDR             R0, =(UseDataFence_ptr - 0x4986E0)
0x4986dc: ADD             R0, PC; UseDataFence_ptr
0x4986de: LDR             R0, [R0]; UseDataFence
0x4986e0: LDRB            R5, [R0]
0x4986e2: CBZ             R5, loc_498722
0x4986e4: LDR             R0, =(currentSaveFenceCount_ptr - 0x4986F0)
0x4986e6: MOVS            R3, #0
0x4986e8: LDR             R1, =(UseDataFence_ptr - 0x4986F2)
0x4986ea: LDR             R2, =(DataFence_ptr - 0x4986F4)
0x4986ec: ADD             R0, PC; currentSaveFenceCount_ptr
0x4986ee: ADD             R1, PC; UseDataFence_ptr
0x4986f0: ADD             R2, PC; DataFence_ptr
0x4986f2: LDR             R0, [R0]; currentSaveFenceCount
0x4986f4: LDR.W           R8, [R1]; UseDataFence
0x4986f8: LDR             R1, [R2]; DataFence
0x4986fa: LDR             R2, [R0]
0x4986fc: STRB.W          R3, [R8]
0x498700: LDRH            R1, [R1]
0x498702: ADDS            R3, R2, #1
0x498704: STR             R3, [R0]
0x498706: MOVS            R0, #2; byte_count
0x498708: ADDS            R6, R2, R1
0x49870a: BLX             malloc
0x49870e: MOV             R4, R0
0x498710: MOVS            R1, #(stderr+2); void *
0x498712: STRH            R6, [R4]
0x498714: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498718: MOV             R0, R4; p
0x49871a: BLX             free
0x49871e: STRB.W          R5, [R8]
0x498722: MOVS            R0, #4; byte_count
0x498724: BLX             malloc
0x498728: MOV             R4, R0
0x49872a: MOVS            R0, #0
0x49872c: STR             R0, [R4]
0x49872e: MOV             R0, R4; this
0x498730: MOVS            R1, #byte_4; void *
0x498732: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498736: LDR             R0, =(__stack_chk_guard_ptr - 0x49873E)
0x498738: LDR             R1, [SP,#0xA0+var_1C]
0x49873a: ADD             R0, PC; __stack_chk_guard_ptr
0x49873c: LDR             R0, [R0]; __stack_chk_guard
0x49873e: LDR             R0, [R0]
0x498740: SUBS            R0, R0, R1
0x498742: BNE             loc_4986D6
0x498744: MOV             R0, R4
0x498746: B               loc_498894
0x498748: CBZ             R0, loc_49875C
0x49874a: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x49874e: MOV             R8, R0
0x498750: B               loc_498760
0x498752: CBZ             R0, loc_4987C0
0x498754: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x498758: MOV             R8, R0
0x49875a: B               loc_4987C4
0x49875c: MOV.W           R8, #0xFFFFFFFF
0x498760: LDR             R0, =(UseDataFence_ptr - 0x498766)
0x498762: ADD             R0, PC; UseDataFence_ptr
0x498764: LDR             R0, [R0]; UseDataFence
0x498766: LDRB            R6, [R0]
0x498768: CBZ             R6, loc_4987A8
0x49876a: LDR             R0, =(currentSaveFenceCount_ptr - 0x498776)
0x49876c: MOVS            R3, #0
0x49876e: LDR             R1, =(UseDataFence_ptr - 0x498778)
0x498770: LDR             R2, =(DataFence_ptr - 0x49877A)
0x498772: ADD             R0, PC; currentSaveFenceCount_ptr
0x498774: ADD             R1, PC; UseDataFence_ptr
0x498776: ADD             R2, PC; DataFence_ptr
0x498778: LDR             R0, [R0]; currentSaveFenceCount
0x49877a: LDR.W           R9, [R1]; UseDataFence
0x49877e: LDR             R1, [R2]; DataFence
0x498780: LDR             R2, [R0]
0x498782: STRB.W          R3, [R9]
0x498786: LDRH            R1, [R1]
0x498788: ADDS            R3, R2, #1
0x49878a: STR             R3, [R0]
0x49878c: MOVS            R0, #2; byte_count
0x49878e: ADDS            R4, R2, R1
0x498790: BLX             malloc
0x498794: MOV             R5, R0
0x498796: MOVS            R1, #(stderr+2); void *
0x498798: STRH            R4, [R5]
0x49879a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49879e: MOV             R0, R5; p
0x4987a0: BLX             free
0x4987a4: STRB.W          R6, [R9]
0x4987a8: MOVS            R0, #4; byte_count
0x4987aa: BLX             malloc
0x4987ae: MOV             R5, R0
0x4987b0: MOVS            R1, #byte_4; void *
0x4987b2: STR.W           R8, [R5]
0x4987b6: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4987ba: LDR             R0, =(__stack_chk_guard_ptr - 0x4987C0)
0x4987bc: ADD             R0, PC; __stack_chk_guard_ptr
0x4987be: B               loc_498886
0x4987c0: MOV.W           R8, #0xFFFFFFFF
0x4987c4: LDR             R0, =(UseDataFence_ptr - 0x4987CA)
0x4987c6: ADD             R0, PC; UseDataFence_ptr
0x4987c8: LDR             R0, [R0]; UseDataFence
0x4987ca: LDRB            R6, [R0]
0x4987cc: CBZ             R6, loc_49880C
0x4987ce: LDR             R0, =(currentSaveFenceCount_ptr - 0x4987DA)
0x4987d0: MOVS            R3, #0
0x4987d2: LDR             R1, =(UseDataFence_ptr - 0x4987DC)
0x4987d4: LDR             R2, =(DataFence_ptr - 0x4987DE)
0x4987d6: ADD             R0, PC; currentSaveFenceCount_ptr
0x4987d8: ADD             R1, PC; UseDataFence_ptr
0x4987da: ADD             R2, PC; DataFence_ptr
0x4987dc: LDR             R0, [R0]; currentSaveFenceCount
0x4987de: LDR.W           R9, [R1]; UseDataFence
0x4987e2: LDR             R1, [R2]; DataFence
0x4987e4: LDR             R2, [R0]
0x4987e6: STRB.W          R3, [R9]
0x4987ea: LDRH            R1, [R1]
0x4987ec: ADDS            R3, R2, #1
0x4987ee: STR             R3, [R0]
0x4987f0: MOVS            R0, #2; byte_count
0x4987f2: ADDS            R4, R2, R1
0x4987f4: BLX             malloc
0x4987f8: MOV             R5, R0
0x4987fa: MOVS            R1, #(stderr+2); void *
0x4987fc: STRH            R4, [R5]
0x4987fe: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498802: MOV             R0, R5; p
0x498804: BLX             free
0x498808: STRB.W          R6, [R9]
0x49880c: MOVS            R0, #4; byte_count
0x49880e: BLX             malloc
0x498812: MOV             R5, R0
0x498814: MOVS            R1, #byte_4; void *
0x498816: STR.W           R8, [R5]
0x49881a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49881e: LDR             R0, =(__stack_chk_guard_ptr - 0x498824)
0x498820: ADD             R0, PC; __stack_chk_guard_ptr
0x498822: B               loc_498886
0x498824: MOV.W           R8, #0xFFFFFFFF
0x498828: LDR             R0, =(UseDataFence_ptr - 0x49882E)
0x49882a: ADD             R0, PC; UseDataFence_ptr
0x49882c: LDR             R0, [R0]; UseDataFence
0x49882e: LDRB            R6, [R0]
0x498830: CBZ             R6, loc_498870
0x498832: LDR             R0, =(currentSaveFenceCount_ptr - 0x49883E)
0x498834: MOVS            R3, #0
0x498836: LDR             R1, =(UseDataFence_ptr - 0x498840)
0x498838: LDR             R2, =(DataFence_ptr - 0x498842)
0x49883a: ADD             R0, PC; currentSaveFenceCount_ptr
0x49883c: ADD             R1, PC; UseDataFence_ptr
0x49883e: ADD             R2, PC; DataFence_ptr
0x498840: LDR             R0, [R0]; currentSaveFenceCount
0x498842: LDR.W           R9, [R1]; UseDataFence
0x498846: LDR             R1, [R2]; DataFence
0x498848: LDR             R2, [R0]
0x49884a: STRB.W          R3, [R9]
0x49884e: LDRH            R1, [R1]
0x498850: ADDS            R3, R2, #1
0x498852: STR             R3, [R0]
0x498854: MOVS            R0, #2; byte_count
0x498856: ADDS            R4, R2, R1
0x498858: BLX             malloc
0x49885c: MOV             R5, R0
0x49885e: MOVS            R1, #(stderr+2); void *
0x498860: STRH            R4, [R5]
0x498862: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498866: MOV             R0, R5; p
0x498868: BLX             free
0x49886c: STRB.W          R6, [R9]
0x498870: MOVS            R0, #4; byte_count
0x498872: BLX             malloc
0x498876: MOV             R5, R0
0x498878: MOVS            R1, #byte_4; void *
0x49887a: STR.W           R8, [R5]
0x49887e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x498882: LDR             R0, =(__stack_chk_guard_ptr - 0x498888)
0x498884: ADD             R0, PC; __stack_chk_guard_ptr
0x498886: LDR             R0, [R0]; __stack_chk_guard
0x498888: LDR             R1, [SP,#0xA0+var_1C]
0x49888a: LDR             R0, [R0]
0x49888c: SUBS            R0, R0, R1
0x49888e: BNE.W           loc_4986D6
0x498892: MOV             R0, R5; p
0x498894: ADD             SP, SP, #0x88
0x498896: POP.W           {R8-R10}
0x49889a: POP.W           {R4-R7,LR}
0x49889e: B.W             j_free
