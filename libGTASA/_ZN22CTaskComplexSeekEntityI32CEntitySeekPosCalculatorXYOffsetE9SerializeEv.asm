0x4994b4: PUSH            {R4-R7,LR}
0x4994b6: ADD             R7, SP, #0xC
0x4994b8: PUSH.W          {R8-R10}
0x4994bc: SUB             SP, SP, #0x88
0x4994be: MOV             R9, R0
0x4994c0: LDR.W           R0, =(UseDataFence_ptr - 0x4994CC)
0x4994c4: LDR.W           R1, =(__stack_chk_guard_ptr - 0x4994CE)
0x4994c8: ADD             R0, PC; UseDataFence_ptr
0x4994ca: ADD             R1, PC; __stack_chk_guard_ptr
0x4994cc: LDR             R0, [R0]; UseDataFence
0x4994ce: LDR             R1, [R1]; __stack_chk_guard
0x4994d0: LDRB            R6, [R0]
0x4994d2: LDR             R0, [R1]
0x4994d4: CMP             R6, #0
0x4994d6: STR             R0, [SP,#0xA0+var_1C]
0x4994d8: BEQ             loc_499518
0x4994da: LDR             R0, =(currentSaveFenceCount_ptr - 0x4994E6)
0x4994dc: MOVS            R3, #0
0x4994de: LDR             R1, =(UseDataFence_ptr - 0x4994E8)
0x4994e0: LDR             R2, =(DataFence_ptr - 0x4994EA)
0x4994e2: ADD             R0, PC; currentSaveFenceCount_ptr
0x4994e4: ADD             R1, PC; UseDataFence_ptr
0x4994e6: ADD             R2, PC; DataFence_ptr
0x4994e8: LDR             R0, [R0]; currentSaveFenceCount
0x4994ea: LDR.W           R8, [R1]; UseDataFence
0x4994ee: LDR             R1, [R2]; DataFence
0x4994f0: LDR             R2, [R0]
0x4994f2: STRB.W          R3, [R8]
0x4994f6: LDRH            R1, [R1]
0x4994f8: ADDS            R3, R2, #1
0x4994fa: STR             R3, [R0]
0x4994fc: MOVS            R0, #2; byte_count
0x4994fe: ADDS            R4, R2, R1
0x499500: BLX             malloc
0x499504: MOV             R5, R0
0x499506: MOVS            R1, #(stderr+2); void *
0x499508: STRH            R4, [R5]
0x49950a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49950e: MOV             R0, R5; p
0x499510: BLX             free
0x499514: STRB.W          R6, [R8]
0x499518: MOVS            R0, #4; byte_count
0x49951a: BLX             malloc
0x49951e: MOV             R5, R0
0x499520: MOVS            R0, #3
0x499522: STR             R0, [R5]
0x499524: MOV             R0, R5; this
0x499526: MOVS            R1, #byte_4; void *
0x499528: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49952c: MOV             R0, R5; p
0x49952e: BLX             free
0x499532: LDR.W           R0, [R9]
0x499536: LDR             R1, [R0,#0x14]
0x499538: MOV             R0, R9
0x49953a: BLX             R1
0x49953c: MOV             R8, R0
0x49953e: LDR             R0, =(UseDataFence_ptr - 0x499544)
0x499540: ADD             R0, PC; UseDataFence_ptr
0x499542: LDR             R0, [R0]; UseDataFence
0x499544: LDRB            R5, [R0]
0x499546: CBZ             R5, loc_499586
0x499548: LDR             R0, =(currentSaveFenceCount_ptr - 0x499554)
0x49954a: MOVS            R3, #0
0x49954c: LDR             R1, =(UseDataFence_ptr - 0x499556)
0x49954e: LDR             R2, =(DataFence_ptr - 0x499558)
0x499550: ADD             R0, PC; currentSaveFenceCount_ptr
0x499552: ADD             R1, PC; UseDataFence_ptr
0x499554: ADD             R2, PC; DataFence_ptr
0x499556: LDR             R0, [R0]; currentSaveFenceCount
0x499558: LDR.W           R10, [R1]; UseDataFence
0x49955c: LDR             R1, [R2]; DataFence
0x49955e: LDR             R2, [R0]
0x499560: STRB.W          R3, [R10]
0x499564: LDRH            R1, [R1]
0x499566: ADDS            R3, R2, #1
0x499568: STR             R3, [R0]
0x49956a: MOVS            R0, #2; byte_count
0x49956c: ADDS            R4, R2, R1
0x49956e: BLX             malloc
0x499572: MOV             R6, R0
0x499574: MOVS            R1, #(stderr+2); void *
0x499576: STRH            R4, [R6]
0x499578: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49957c: MOV             R0, R6; p
0x49957e: BLX             free
0x499582: STRB.W          R5, [R10]
0x499586: MOVS            R0, #4; byte_count
0x499588: BLX             malloc
0x49958c: MOV             R6, R0
0x49958e: MOVS            R1, #byte_4; void *
0x499590: STR.W           R8, [R6]
0x499594: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x499598: MOV             R0, R6; p
0x49959a: BLX             free
0x49959e: LDR.W           R0, [R9]
0x4995a2: LDR             R1, [R0,#0x14]
0x4995a4: MOV             R0, R9
0x4995a6: BLX             R1
0x4995a8: MOVW            R1, #0x38B
0x4995ac: CMP             R0, R1
0x4995ae: BNE             loc_499646
0x4995b0: LDR.W           R0, [R9,#0xC]
0x4995b4: CMP             R0, #0
0x4995b6: BEQ             loc_49967A
0x4995b8: LDR             R1, =(UseDataFence_ptr - 0x4995C2)
0x4995ba: LDRB.W          R0, [R0,#0x3A]
0x4995be: ADD             R1, PC; UseDataFence_ptr
0x4995c0: AND.W           R8, R0, #7
0x4995c4: LDR             R1, [R1]; UseDataFence
0x4995c6: LDRB            R6, [R1]
0x4995c8: CBZ             R6, loc_499608
0x4995ca: LDR             R0, =(currentSaveFenceCount_ptr - 0x4995D6)
0x4995cc: MOVS            R3, #0
0x4995ce: LDR             R1, =(UseDataFence_ptr - 0x4995D8)
0x4995d0: LDR             R2, =(DataFence_ptr - 0x4995DA)
0x4995d2: ADD             R0, PC; currentSaveFenceCount_ptr
0x4995d4: ADD             R1, PC; UseDataFence_ptr
0x4995d6: ADD             R2, PC; DataFence_ptr
0x4995d8: LDR             R0, [R0]; currentSaveFenceCount
0x4995da: LDR.W           R10, [R1]; UseDataFence
0x4995de: LDR             R1, [R2]; DataFence
0x4995e0: LDR             R2, [R0]
0x4995e2: STRB.W          R3, [R10]
0x4995e6: LDRH            R1, [R1]
0x4995e8: ADDS            R3, R2, #1
0x4995ea: STR             R3, [R0]
0x4995ec: MOVS            R0, #2; byte_count
0x4995ee: ADDS            R4, R2, R1
0x4995f0: BLX             malloc
0x4995f4: MOV             R5, R0
0x4995f6: MOVS            R1, #(stderr+2); void *
0x4995f8: STRH            R4, [R5]
0x4995fa: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4995fe: MOV             R0, R5; p
0x499600: BLX             free
0x499604: STRB.W          R6, [R10]
0x499608: MOVS            R0, #4; byte_count
0x49960a: BLX             malloc
0x49960e: MOV             R5, R0
0x499610: MOVS            R1, #byte_4; void *
0x499612: STR.W           R8, [R5]
0x499616: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49961a: MOV             R0, R5; p
0x49961c: BLX             free
0x499620: LDR.W           R0, [R9,#0xC]; this
0x499624: LDRB.W          R1, [R0,#0x3A]
0x499628: AND.W           R1, R1, #7; CObject *
0x49962c: CMP             R1, #2
0x49962e: BEQ             loc_4996E8
0x499630: CMP             R1, #4
0x499632: BEQ             loc_4996F2
0x499634: CMP             R1, #3
0x499636: BNE             loc_499660
0x499638: CMP             R0, #0
0x49963a: BEQ.W           loc_4997C4
0x49963e: BLX             j__ZN6CPools9GetPedRefEP4CPed; CPools::GetPedRef(CPed *)
0x499642: MOV             R8, R0
0x499644: B               loc_4997C8
0x499646: LDR.W           R0, [R9]
0x49964a: LDR             R1, [R0,#0x14]
0x49964c: MOV             R0, R9
0x49964e: BLX             R1
0x499650: LDR             R1, =(aErrorClassDIsN - 0x49965E); "ERROR - class %d is not type %d seriali"...
0x499652: MOV             R2, R0
0x499654: ADD             R0, SP, #0xA0+var_9C
0x499656: MOVW            R3, #0x38B
0x49965a: ADD             R1, PC; "ERROR - class %d is not type %d seriali"...
0x49965c: BL              sub_5E6BC0
0x499660: LDR             R0, =(__stack_chk_guard_ptr - 0x499668)
0x499662: LDR             R1, [SP,#0xA0+var_1C]
0x499664: ADD             R0, PC; __stack_chk_guard_ptr
0x499666: LDR             R0, [R0]; __stack_chk_guard
0x499668: LDR             R0, [R0]
0x49966a: SUBS            R0, R0, R1
0x49966c: ITTT EQ
0x49966e: ADDEQ           SP, SP, #0x88
0x499670: POPEQ.W         {R8-R10}
0x499674: POPEQ           {R4-R7,PC}
0x499676: BLX             __stack_chk_fail
0x49967a: LDR             R0, =(UseDataFence_ptr - 0x499680)
0x49967c: ADD             R0, PC; UseDataFence_ptr
0x49967e: LDR             R0, [R0]; UseDataFence
0x499680: LDRB            R5, [R0]
0x499682: CBZ             R5, loc_4996C2
0x499684: LDR             R0, =(currentSaveFenceCount_ptr - 0x499690)
0x499686: MOVS            R3, #0
0x499688: LDR             R1, =(UseDataFence_ptr - 0x499692)
0x49968a: LDR             R2, =(DataFence_ptr - 0x499694)
0x49968c: ADD             R0, PC; currentSaveFenceCount_ptr
0x49968e: ADD             R1, PC; UseDataFence_ptr
0x499690: ADD             R2, PC; DataFence_ptr
0x499692: LDR             R0, [R0]; currentSaveFenceCount
0x499694: LDR.W           R8, [R1]; UseDataFence
0x499698: LDR             R1, [R2]; DataFence
0x49969a: LDR             R2, [R0]
0x49969c: STRB.W          R3, [R8]
0x4996a0: LDRH            R1, [R1]
0x4996a2: ADDS            R3, R2, #1
0x4996a4: STR             R3, [R0]
0x4996a6: MOVS            R0, #2; byte_count
0x4996a8: ADDS            R6, R2, R1
0x4996aa: BLX             malloc
0x4996ae: MOV             R4, R0
0x4996b0: MOVS            R1, #(stderr+2); void *
0x4996b2: STRH            R6, [R4]
0x4996b4: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4996b8: MOV             R0, R4; p
0x4996ba: BLX             free
0x4996be: STRB.W          R5, [R8]
0x4996c2: MOVS            R0, #4; byte_count
0x4996c4: BLX             malloc
0x4996c8: MOV             R4, R0
0x4996ca: MOVS            R0, #0
0x4996cc: STR             R0, [R4]
0x4996ce: MOV             R0, R4; this
0x4996d0: MOVS            R1, #byte_4; void *
0x4996d2: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4996d6: LDR             R0, =(__stack_chk_guard_ptr - 0x4996DE)
0x4996d8: LDR             R1, [SP,#0xA0+var_1C]
0x4996da: ADD             R0, PC; __stack_chk_guard_ptr
0x4996dc: LDR             R0, [R0]; __stack_chk_guard
0x4996de: LDR             R0, [R0]
0x4996e0: SUBS            R0, R0, R1
0x4996e2: BNE             loc_499676
0x4996e4: MOV             R0, R4
0x4996e6: B               loc_499834
0x4996e8: CBZ             R0, loc_4996FC
0x4996ea: BLX             j__ZN6CPools13GetVehicleRefEP8CVehicle; CPools::GetVehicleRef(CVehicle *)
0x4996ee: MOV             R8, R0
0x4996f0: B               loc_499700
0x4996f2: CBZ             R0, loc_499760
0x4996f4: BLX             j__ZN6CPools12GetObjectRefEP7CObject; CPools::GetObjectRef(CObject *)
0x4996f8: MOV             R8, R0
0x4996fa: B               loc_499764
0x4996fc: MOV.W           R8, #0xFFFFFFFF
0x499700: LDR             R0, =(UseDataFence_ptr - 0x499706)
0x499702: ADD             R0, PC; UseDataFence_ptr
0x499704: LDR             R0, [R0]; UseDataFence
0x499706: LDRB            R6, [R0]
0x499708: CBZ             R6, loc_499748
0x49970a: LDR             R0, =(currentSaveFenceCount_ptr - 0x499716)
0x49970c: MOVS            R3, #0
0x49970e: LDR             R1, =(UseDataFence_ptr - 0x499718)
0x499710: LDR             R2, =(DataFence_ptr - 0x49971A)
0x499712: ADD             R0, PC; currentSaveFenceCount_ptr
0x499714: ADD             R1, PC; UseDataFence_ptr
0x499716: ADD             R2, PC; DataFence_ptr
0x499718: LDR             R0, [R0]; currentSaveFenceCount
0x49971a: LDR.W           R9, [R1]; UseDataFence
0x49971e: LDR             R1, [R2]; DataFence
0x499720: LDR             R2, [R0]
0x499722: STRB.W          R3, [R9]
0x499726: LDRH            R1, [R1]
0x499728: ADDS            R3, R2, #1
0x49972a: STR             R3, [R0]
0x49972c: MOVS            R0, #2; byte_count
0x49972e: ADDS            R4, R2, R1
0x499730: BLX             malloc
0x499734: MOV             R5, R0
0x499736: MOVS            R1, #(stderr+2); void *
0x499738: STRH            R4, [R5]
0x49973a: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49973e: MOV             R0, R5; p
0x499740: BLX             free
0x499744: STRB.W          R6, [R9]
0x499748: MOVS            R0, #4; byte_count
0x49974a: BLX             malloc
0x49974e: MOV             R5, R0
0x499750: MOVS            R1, #byte_4; void *
0x499752: STR.W           R8, [R5]
0x499756: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x49975a: LDR             R0, =(__stack_chk_guard_ptr - 0x499760)
0x49975c: ADD             R0, PC; __stack_chk_guard_ptr
0x49975e: B               loc_499826
0x499760: MOV.W           R8, #0xFFFFFFFF
0x499764: LDR             R0, =(UseDataFence_ptr - 0x49976A)
0x499766: ADD             R0, PC; UseDataFence_ptr
0x499768: LDR             R0, [R0]; UseDataFence
0x49976a: LDRB            R6, [R0]
0x49976c: CBZ             R6, loc_4997AC
0x49976e: LDR             R0, =(currentSaveFenceCount_ptr - 0x49977A)
0x499770: MOVS            R3, #0
0x499772: LDR             R1, =(UseDataFence_ptr - 0x49977C)
0x499774: LDR             R2, =(DataFence_ptr - 0x49977E)
0x499776: ADD             R0, PC; currentSaveFenceCount_ptr
0x499778: ADD             R1, PC; UseDataFence_ptr
0x49977a: ADD             R2, PC; DataFence_ptr
0x49977c: LDR             R0, [R0]; currentSaveFenceCount
0x49977e: LDR.W           R9, [R1]; UseDataFence
0x499782: LDR             R1, [R2]; DataFence
0x499784: LDR             R2, [R0]
0x499786: STRB.W          R3, [R9]
0x49978a: LDRH            R1, [R1]
0x49978c: ADDS            R3, R2, #1
0x49978e: STR             R3, [R0]
0x499790: MOVS            R0, #2; byte_count
0x499792: ADDS            R4, R2, R1
0x499794: BLX             malloc
0x499798: MOV             R5, R0
0x49979a: MOVS            R1, #(stderr+2); void *
0x49979c: STRH            R4, [R5]
0x49979e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4997a2: MOV             R0, R5; p
0x4997a4: BLX             free
0x4997a8: STRB.W          R6, [R9]
0x4997ac: MOVS            R0, #4; byte_count
0x4997ae: BLX             malloc
0x4997b2: MOV             R5, R0
0x4997b4: MOVS            R1, #byte_4; void *
0x4997b6: STR.W           R8, [R5]
0x4997ba: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x4997be: LDR             R0, =(__stack_chk_guard_ptr - 0x4997C4)
0x4997c0: ADD             R0, PC; __stack_chk_guard_ptr
0x4997c2: B               loc_499826
0x4997c4: MOV.W           R8, #0xFFFFFFFF
0x4997c8: LDR             R0, =(UseDataFence_ptr - 0x4997CE)
0x4997ca: ADD             R0, PC; UseDataFence_ptr
0x4997cc: LDR             R0, [R0]; UseDataFence
0x4997ce: LDRB            R6, [R0]
0x4997d0: CBZ             R6, loc_499810
0x4997d2: LDR             R0, =(currentSaveFenceCount_ptr - 0x4997DE)
0x4997d4: MOVS            R3, #0
0x4997d6: LDR             R1, =(UseDataFence_ptr - 0x4997E0)
0x4997d8: LDR             R2, =(DataFence_ptr - 0x4997E2)
0x4997da: ADD             R0, PC; currentSaveFenceCount_ptr
0x4997dc: ADD             R1, PC; UseDataFence_ptr
0x4997de: ADD             R2, PC; DataFence_ptr
0x4997e0: LDR             R0, [R0]; currentSaveFenceCount
0x4997e2: LDR.W           R9, [R1]; UseDataFence
0x4997e6: LDR             R1, [R2]; DataFence
0x4997e8: LDR             R2, [R0]
0x4997ea: STRB.W          R3, [R9]
0x4997ee: LDRH            R1, [R1]
0x4997f0: ADDS            R3, R2, #1
0x4997f2: STR             R3, [R0]
0x4997f4: MOVS            R0, #2; byte_count
0x4997f6: ADDS            R4, R2, R1
0x4997f8: BLX             malloc
0x4997fc: MOV             R5, R0
0x4997fe: MOVS            R1, #(stderr+2); void *
0x499800: STRH            R4, [R5]
0x499802: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x499806: MOV             R0, R5; p
0x499808: BLX             free
0x49980c: STRB.W          R6, [R9]
0x499810: MOVS            R0, #4; byte_count
0x499812: BLX             malloc
0x499816: MOV             R5, R0
0x499818: MOVS            R1, #byte_4; void *
0x49981a: STR.W           R8, [R5]
0x49981e: BLX             j__ZN19CGenericGameStorage21_SaveDataToWorkBufferEPvi; CGenericGameStorage::_SaveDataToWorkBuffer(void *,int)
0x499822: LDR             R0, =(__stack_chk_guard_ptr - 0x499828)
0x499824: ADD             R0, PC; __stack_chk_guard_ptr
0x499826: LDR             R0, [R0]; __stack_chk_guard
0x499828: LDR             R1, [SP,#0xA0+var_1C]
0x49982a: LDR             R0, [R0]
0x49982c: SUBS            R0, R0, R1
0x49982e: BNE.W           loc_499676
0x499832: MOV             R0, R5; p
0x499834: ADD             SP, SP, #0x88
0x499836: POP.W           {R8-R10}
0x49983a: POP.W           {R4-R7,LR}
0x49983e: B.W             j_free
