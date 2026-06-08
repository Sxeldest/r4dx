0x2cd6c8: PUSH            {R4-R7,LR}
0x2cd6ca: ADD             R7, SP, #0xC
0x2cd6cc: PUSH.W          {R8-R11}
0x2cd6d0: SUB             SP, SP, #0x24
0x2cd6d2: LDR             R0, =(_ZN9CPlantMgr21m_CloseColEntListHeadE_ptr - 0x2CD6D8)
0x2cd6d4: ADD             R0, PC; _ZN9CPlantMgr21m_CloseColEntListHeadE_ptr
0x2cd6d6: LDR             R0, [R0]; CPlantMgr::m_CloseColEntListHead ...
0x2cd6d8: LDR             R0, [R0]; this
0x2cd6da: CBZ             R0, loc_2CD6E8
0x2cd6dc: LDR             R4, [R0,#0xC]
0x2cd6de: BLX             j__ZN17CPlantColEntEntry12ReleaseEntryEv; CPlantColEntEntry::ReleaseEntry(void)
0x2cd6e2: CMP             R4, #0
0x2cd6e4: MOV             R0, R4
0x2cd6e6: BNE             loc_2CD6DC
0x2cd6e8: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab0E_ptr - 0x2CD6F4)
0x2cd6ea: MOVS            R5, #0
0x2cd6ec: MOV.W           R11, #0
0x2cd6f0: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab0E_ptr
0x2cd6f2: LDR.W           R8, [R0]; CPlantMgr::PC_PlantModelsTab0 ...
0x2cd6f6: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab1E_ptr - 0x2CD6FC)
0x2cd6f8: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab1E_ptr
0x2cd6fa: LDR.W           R9, [R0]; CPlantMgr::PC_PlantModelsTab1 ...
0x2cd6fe: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab2E_ptr - 0x2CD704)
0x2cd700: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab2E_ptr
0x2cd702: LDR.W           R10, [R0]; CPlantMgr::PC_PlantModelsTab2 ...
0x2cd706: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab3E_ptr - 0x2CD70C)
0x2cd708: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab3E_ptr
0x2cd70a: LDR             R6, [R0]; CPlantMgr::PC_PlantModelsTab3 ...
0x2cd70c: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab3E_ptr - 0x2CD712)
0x2cd70e: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab3E_ptr
0x2cd710: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab3 ...
0x2cd712: STR             R0, [SP,#0x40+var_20]
0x2cd714: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab3E_ptr - 0x2CD71A)
0x2cd716: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab3E_ptr
0x2cd718: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab3 ...
0x2cd71a: STR             R0, [SP,#0x40+var_30]
0x2cd71c: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab2E_ptr - 0x2CD722)
0x2cd71e: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab2E_ptr
0x2cd720: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab2 ...
0x2cd722: STR             R0, [SP,#0x40+var_24]
0x2cd724: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab2E_ptr - 0x2CD72A)
0x2cd726: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab2E_ptr
0x2cd728: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab2 ...
0x2cd72a: STR             R0, [SP,#0x40+var_34]
0x2cd72c: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab1E_ptr - 0x2CD732)
0x2cd72e: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab1E_ptr
0x2cd730: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab1 ...
0x2cd732: STR             R0, [SP,#0x40+var_28]
0x2cd734: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab1E_ptr - 0x2CD73A)
0x2cd736: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab1E_ptr
0x2cd738: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab1 ...
0x2cd73a: STR             R0, [SP,#0x40+var_38]
0x2cd73c: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab0E_ptr - 0x2CD742)
0x2cd73e: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab0E_ptr
0x2cd740: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab0 ...
0x2cd742: STR             R0, [SP,#0x40+var_2C]
0x2cd744: LDR             R0, =(_ZN9CPlantMgr18PC_PlantModelsTab0E_ptr - 0x2CD74A)
0x2cd746: ADD             R0, PC; _ZN9CPlantMgr18PC_PlantModelsTab0E_ptr
0x2cd748: LDR             R0, [R0]; CPlantMgr::PC_PlantModelsTab0 ...
0x2cd74a: STR             R0, [SP,#0x40+var_3C]
0x2cd74c: LDR.W           R0, [R8,R11,LSL#2]
0x2cd750: CBZ             R0, loc_2CD772
0x2cd752: LDR             R4, [R0,#4]
0x2cd754: CBZ             R4, loc_2CD768
0x2cd756: MOVS            R1, #0
0x2cd758: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x2cd75c: MOV             R0, R4
0x2cd75e: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x2cd762: LDR             R0, [SP,#0x40+var_3C]
0x2cd764: LDR.W           R0, [R0,R11,LSL#2]
0x2cd768: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x2cd76c: LDR             R0, [SP,#0x40+var_2C]
0x2cd76e: STR.W           R5, [R0,R11,LSL#2]
0x2cd772: LDR.W           R0, [R9,R11,LSL#2]
0x2cd776: CBZ             R0, loc_2CD798
0x2cd778: LDR             R4, [R0,#4]
0x2cd77a: CBZ             R4, loc_2CD78E
0x2cd77c: MOVS            R1, #0
0x2cd77e: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x2cd782: MOV             R0, R4
0x2cd784: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x2cd788: LDR             R0, [SP,#0x40+var_38]
0x2cd78a: LDR.W           R0, [R0,R11,LSL#2]
0x2cd78e: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x2cd792: LDR             R0, [SP,#0x40+var_28]
0x2cd794: STR.W           R5, [R0,R11,LSL#2]
0x2cd798: LDR.W           R0, [R10,R11,LSL#2]
0x2cd79c: CBZ             R0, loc_2CD7BE
0x2cd79e: LDR             R4, [R0,#4]
0x2cd7a0: CBZ             R4, loc_2CD7B4
0x2cd7a2: MOVS            R1, #0
0x2cd7a4: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x2cd7a8: MOV             R0, R4
0x2cd7aa: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x2cd7ae: LDR             R0, [SP,#0x40+var_34]
0x2cd7b0: LDR.W           R0, [R0,R11,LSL#2]
0x2cd7b4: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x2cd7b8: LDR             R0, [SP,#0x40+var_24]
0x2cd7ba: STR.W           R5, [R0,R11,LSL#2]
0x2cd7be: LDR.W           R0, [R6,R11,LSL#2]
0x2cd7c2: CBZ             R0, loc_2CD7E4
0x2cd7c4: LDR             R4, [R0,#4]
0x2cd7c6: CBZ             R4, loc_2CD7DA
0x2cd7c8: MOVS            R1, #0
0x2cd7ca: BLX             j__Z16RpAtomicSetFrameP8RpAtomicP7RwFrame; RpAtomicSetFrame(RpAtomic *,RwFrame *)
0x2cd7ce: MOV             R0, R4
0x2cd7d0: BLX             j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x2cd7d4: LDR             R0, [SP,#0x40+var_30]
0x2cd7d6: LDR.W           R0, [R0,R11,LSL#2]
0x2cd7da: BLX             j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x2cd7de: LDR             R0, [SP,#0x40+var_20]
0x2cd7e0: STR.W           R5, [R0,R11,LSL#2]
0x2cd7e4: ADD.W           R11, R11, #1
0x2cd7e8: CMP.W           R11, #4
0x2cd7ec: BNE             loc_2CD74C
0x2cd7ee: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD7F4)
0x2cd7f0: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd7f2: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd7f4: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0
0x2cd7f6: CBZ             R0, loc_2CD806
0x2cd7f8: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd7fc: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD804)
0x2cd7fe: MOVS            R1, #0
0x2cd800: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd802: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd804: STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab0
0x2cd806: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD80C)
0x2cd808: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd80a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd80c: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1
0x2cd80e: CBZ             R0, loc_2CD81E
0x2cd810: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd814: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD81C)
0x2cd816: MOVS            R1, #0
0x2cd818: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd81a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd81c: STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab1
0x2cd81e: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD824)
0x2cd820: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd822: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd824: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2
0x2cd826: CBZ             R0, loc_2CD836
0x2cd828: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd82c: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD834)
0x2cd82e: MOVS            R1, #0
0x2cd830: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd832: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd834: STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab2
0x2cd836: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD83C)
0x2cd838: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd83a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd83c: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3
0x2cd83e: CBZ             R0, loc_2CD84E
0x2cd840: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd844: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD84C)
0x2cd846: MOVS            R1, #0
0x2cd848: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd84a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd84c: STR             R1, [R0]; CPlantMgr::PC_PlantTextureTab3
0x2cd84e: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD854)
0x2cd850: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd852: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd854: LDR             R0, [R0,#(dword_712268 - 0x712264)]
0x2cd856: CBZ             R0, loc_2CD866
0x2cd858: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd85c: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD864)
0x2cd85e: MOVS            R1, #0
0x2cd860: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd862: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd864: STR             R1, [R0,#(dword_712268 - 0x712264)]
0x2cd866: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD86C)
0x2cd868: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd86a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd86c: LDR             R0, [R0,#(dword_712278 - 0x712274)]
0x2cd86e: CBZ             R0, loc_2CD87E
0x2cd870: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd874: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD87C)
0x2cd876: MOVS            R1, #0
0x2cd878: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd87a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd87c: STR             R1, [R0,#(dword_712278 - 0x712274)]
0x2cd87e: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD884)
0x2cd880: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd882: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd884: LDR             R0, [R0,#(dword_712288 - 0x712284)]
0x2cd886: CBZ             R0, loc_2CD896
0x2cd888: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd88c: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD894)
0x2cd88e: MOVS            R1, #0
0x2cd890: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd892: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd894: STR             R1, [R0,#(dword_712288 - 0x712284)]
0x2cd896: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD89C)
0x2cd898: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd89a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd89c: LDR             R0, [R0,#(dword_712298 - 0x712294)]
0x2cd89e: CBZ             R0, loc_2CD8AE
0x2cd8a0: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd8a4: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD8AC)
0x2cd8a6: MOVS            R1, #0
0x2cd8a8: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd8aa: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd8ac: STR             R1, [R0,#(dword_712298 - 0x712294)]
0x2cd8ae: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD8B4)
0x2cd8b0: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd8b2: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd8b4: LDR             R0, [R0,#(dword_71226C - 0x712264)]
0x2cd8b6: CBZ             R0, loc_2CD8C6
0x2cd8b8: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd8bc: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD8C4)
0x2cd8be: MOVS            R1, #0
0x2cd8c0: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd8c2: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd8c4: STR             R1, [R0,#(dword_71226C - 0x712264)]
0x2cd8c6: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD8CC)
0x2cd8c8: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd8ca: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd8cc: LDR             R0, [R0,#(dword_71227C - 0x712274)]
0x2cd8ce: CBZ             R0, loc_2CD8DE
0x2cd8d0: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd8d4: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD8DC)
0x2cd8d6: MOVS            R1, #0
0x2cd8d8: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd8da: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd8dc: STR             R1, [R0,#(dword_71227C - 0x712274)]
0x2cd8de: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD8E4)
0x2cd8e0: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd8e2: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd8e4: LDR             R0, [R0,#(dword_71228C - 0x712284)]
0x2cd8e6: CBZ             R0, loc_2CD8F6
0x2cd8e8: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd8ec: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD8F4)
0x2cd8ee: MOVS            R1, #0
0x2cd8f0: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd8f2: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd8f4: STR             R1, [R0,#(dword_71228C - 0x712284)]
0x2cd8f6: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD8FC)
0x2cd8f8: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd8fa: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd8fc: LDR             R0, [R0,#(dword_71229C - 0x712294)]
0x2cd8fe: CBZ             R0, loc_2CD90E
0x2cd900: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd904: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD90C)
0x2cd906: MOVS            R1, #0
0x2cd908: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd90a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd90c: STR             R1, [R0,#(dword_71229C - 0x712294)]
0x2cd90e: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD914)
0x2cd910: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd912: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd914: LDR             R0, [R0,#(dword_712270 - 0x712264)]
0x2cd916: CBZ             R0, loc_2CD926
0x2cd918: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd91c: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab0E_ptr - 0x2CD924)
0x2cd91e: MOVS            R1, #0
0x2cd920: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab0E_ptr
0x2cd922: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab0 ...
0x2cd924: STR             R1, [R0,#(dword_712270 - 0x712264)]
0x2cd926: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD92C)
0x2cd928: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd92a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd92c: LDR             R0, [R0,#(dword_712280 - 0x712274)]
0x2cd92e: CBZ             R0, loc_2CD93E
0x2cd930: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd934: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab1E_ptr - 0x2CD93C)
0x2cd936: MOVS            R1, #0
0x2cd938: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab1E_ptr
0x2cd93a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab1 ...
0x2cd93c: STR             R1, [R0,#(dword_712280 - 0x712274)]
0x2cd93e: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD944)
0x2cd940: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd942: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd944: LDR             R0, [R0,#(dword_712290 - 0x712284)]
0x2cd946: CBZ             R0, loc_2CD956
0x2cd948: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd94c: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab2E_ptr - 0x2CD954)
0x2cd94e: MOVS            R1, #0
0x2cd950: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab2E_ptr
0x2cd952: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab2 ...
0x2cd954: STR             R1, [R0,#(dword_712290 - 0x712284)]
0x2cd956: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD95C)
0x2cd958: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd95a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd95c: LDR             R0, [R0,#(dword_7122A0 - 0x712294)]
0x2cd95e: CBZ             R0, loc_2CD96E
0x2cd960: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x2cd964: LDR             R0, =(_ZN9CPlantMgr19PC_PlantTextureTab3E_ptr - 0x2CD96C)
0x2cd966: MOVS            R1, #0; char *
0x2cd968: ADD             R0, PC; _ZN9CPlantMgr19PC_PlantTextureTab3E_ptr
0x2cd96a: LDR             R0, [R0]; CPlantMgr::PC_PlantTextureTab3 ...
0x2cd96c: STR             R1, [R0,#(dword_7122A0 - 0x712294)]
0x2cd96e: ADR             R0, aGrassPc; "grass_pc"
0x2cd970: BLX             j__ZN9CTxdStore11FindTxdSlotEPKc; CTxdStore::FindTxdSlot(char const*)
0x2cd974: ADDS            R1, R0, #1; int
0x2cd976: BEQ             loc_2CD986
0x2cd978: ADD             SP, SP, #0x24 ; '$'
0x2cd97a: POP.W           {R8-R11}
0x2cd97e: POP.W           {R4-R7,LR}
0x2cd982: B.W             j_j__ZN9CTxdStore13RemoveTxdSlotEi; j_CTxdStore::RemoveTxdSlot(int)
0x2cd986: ADD             SP, SP, #0x24 ; '$'
0x2cd988: POP.W           {R8-R11}
0x2cd98c: POP             {R4-R7,PC}
