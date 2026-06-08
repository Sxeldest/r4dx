0x1c6524: PUSH            {R4-R7,LR}
0x1c6526: ADD             R7, SP, #0xC
0x1c6528: PUSH.W          {R8-R11}
0x1c652c: SUB             SP, SP, #0x2C
0x1c652e: MOV             R8, R0
0x1c6530: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C6538)
0x1c6532: MOV             R9, R1
0x1c6534: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c6536: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c6538: LDR             R0, [R0]
0x1c653a: LDR.W           R11, [R9,R0]
0x1c653e: CMP.W           R11, #0
0x1c6542: BEQ.W           loc_1C683C
0x1c6546: LDR.W           R2, [R8,R0]
0x1c654a: CBNZ            R2, loc_1C6590
0x1c654c: LDR             R0, =(RwEngineInstance_ptr - 0x1C6554)
0x1c654e: LDR             R1, =(MatFXInfo_ptr - 0x1C6556)
0x1c6550: ADD             R0, PC; RwEngineInstance_ptr
0x1c6552: ADD             R1, PC; MatFXInfo_ptr
0x1c6554: LDR             R0, [R0]; RwEngineInstance
0x1c6556: LDR             R1, [R1]; MatFXInfo
0x1c6558: LDR             R2, [R0]
0x1c655a: LDR             R0, [R1,#(dword_6B7244 - 0x6B723C)]
0x1c655c: LDR.W           R1, [R2,#0x13C]
0x1c6560: BLX             R1
0x1c6562: MOV             R2, R0
0x1c6564: MOVS            R0, #0
0x1c6566: CMP             R2, #0
0x1c6568: BEQ.W           loc_1C683E
0x1c656c: LDR             R1, =(MatFXMaterialDataOffset_ptr - 0x1C6578)
0x1c656e: VMOV.I32        Q8, #0
0x1c6572: STR             R0, [R2,#0x30]
0x1c6574: ADD             R1, PC; MatFXMaterialDataOffset_ptr
0x1c6576: LDR             R0, [R1]; MatFXMaterialDataOffset
0x1c6578: ADD.W           R1, R2, #0x20 ; ' '
0x1c657c: VST1.32         {D16-D17}, [R1]
0x1c6580: MOV             R1, R2
0x1c6582: VST1.32         {D16-D17}, [R1]!
0x1c6586: VST1.32         {D16-D17}, [R1]
0x1c658a: LDR             R0, [R0]
0x1c658c: STR.W           R2, [R8,R0]
0x1c6590: STR             R2, [SP,#0x48+var_24]
0x1c6592: MOV             R0, R8
0x1c6594: LDR.W           R1, [R11,#0x30]
0x1c6598: BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
0x1c659c: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65AA)
0x1c659e: MOV.W           R10, #0
0x1c65a2: STR.W           R9, [SP,#0x48+var_3C]
0x1c65a6: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65a8: STR.W           R11, [SP,#0x48+var_20]
0x1c65ac: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65ae: STR             R0, [SP,#0x48+var_28]
0x1c65b0: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65B6)
0x1c65b2: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65b4: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65b6: STR             R0, [SP,#0x48+var_2C]
0x1c65b8: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65BE)
0x1c65ba: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65bc: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65be: STR             R0, [SP,#0x48+var_30]
0x1c65c0: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65C6)
0x1c65c2: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65c4: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65c6: STR             R0, [SP,#0x48+var_44]
0x1c65c8: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65CE)
0x1c65ca: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65cc: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65ce: STR             R0, [SP,#0x48+var_34]
0x1c65d0: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65D6)
0x1c65d2: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65d4: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65d6: STR             R0, [SP,#0x48+var_40]
0x1c65d8: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C65DE)
0x1c65da: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c65dc: LDR             R0, [R0]; MatFXMaterialDataOffset
0x1c65de: STR             R0, [SP,#0x48+var_38]
0x1c65e0: ADD.W           R0, R11, R10
0x1c65e4: LDR             R1, [R0,#0x14]
0x1c65e6: SUBS            R1, #1; switch 5 cases
0x1c65e8: CMP             R1, #4
0x1c65ea: BHI.W           def_1C65EE; jumptable 001C65EE default case, case 3
0x1c65ee: TBH.W           [PC,R1,LSL#1]; switch jump
0x1c65f2: DCW 5; jump table for switch statement
0x1c65f4: DCW 0x42
0x1c65f6: DCW 0x11D
0x1c65f8: DCW 0x5F
0x1c65fa: DCW 0x7B
0x1c65fc: LDR             R4, [SP,#0x48+var_28]; jumptable 001C65EE case 1
0x1c65fe: LDR             R1, [R4]
0x1c6600: LDR.W           R2, [R9,R1]
0x1c6604: LDR.W           R1, [R8,R1]
0x1c6608: LDR             R3, [R2,#0x14]
0x1c660a: LDR             R6, [R1,#0x14]
0x1c660c: CMP             R3, #1
0x1c660e: MOV.W           R3, #0
0x1c6612: IT NE
0x1c6614: MOVNE           R3, #1
0x1c6616: CMP             R6, #1
0x1c6618: ORR.W           R3, R3, R3,LSL#1
0x1c661c: LDR.W           R5, [R2,R3,LSL#3]
0x1c6620: ADD.W           R2, R2, R3,LSL#3
0x1c6624: MOV.W           R3, #0
0x1c6628: IT NE
0x1c662a: MOVNE           R3, #1
0x1c662c: LDR             R2, [R2,#0xC]
0x1c662e: ORR.W           R3, R3, R3,LSL#1
0x1c6632: STR.W           R5, [R1,R3,LSL#3]
0x1c6636: LDR             R1, [R4]
0x1c6638: LDR.W           R1, [R8,R1]
0x1c663c: LDR             R3, [R1,#0x14]
0x1c663e: CMP             R3, #1
0x1c6640: MOV.W           R3, #0
0x1c6644: IT NE
0x1c6646: MOVNE           R3, #1
0x1c6648: ORR.W           R3, R3, R3,LSL#1
0x1c664c: ADD.W           R1, R1, R3,LSL#3
0x1c6650: STR             R2, [R1,#0xC]
0x1c6652: LDR             R2, [SP,#0x48+var_24]
0x1c6654: LDR             R1, [R0,#4]
0x1c6656: ADD             R2, R10
0x1c6658: CMP             R1, #0
0x1c665a: STR             R1, [R2,#4]
0x1c665c: LDR             R0, [R0,#8]
0x1c665e: STR             R0, [R2,#8]
0x1c6660: ITTTT NE
0x1c6662: LDRNE           R0, [R1,#0x54]
0x1c6664: ADDNE           R0, #1
0x1c6666: STRNE           R0, [R1,#0x54]
0x1c6668: LDRNE           R0, [R2,#8]
0x1c666a: CMP             R0, #0
0x1c666c: ITTT NE
0x1c666e: LDRNE           R1, [R0,#0x54]
0x1c6670: ADDNE           R1, #1
0x1c6672: STRNE           R1, [R0,#0x54]
0x1c6674: B               def_1C65EE; jumptable 001C65EE default case, case 3
0x1c6676: LDR             R0, [SP,#0x48+var_2C]; jumptable 001C65EE case 2
0x1c6678: LDR             R1, [R0]
0x1c667a: LDR.W           R0, [R9,R1]
0x1c667e: LDR             R2, [R0,#0x14]
0x1c6680: CMP             R2, #2
0x1c6682: MOV.W           R2, #0
0x1c6686: IT NE
0x1c6688: MOVNE           R2, #1
0x1c668a: ORR.W           R2, R2, R2,LSL#1
0x1c668e: LDR.W           R6, [R0,R2,LSL#3]
0x1c6692: ADD.W           R0, R0, R2,LSL#3
0x1c6696: LDRD.W          R5, R4, [R0,#4]
0x1c669a: LDR.W           R11, [R0,#0xC]
0x1c669e: CMP             R5, #0
0x1c66a0: BEQ             loc_1C6774
0x1c66a2: LDR.W           R0, [R8,R1]
0x1c66a6: LDR             R2, [R0,#0x14]
0x1c66a8: CMP             R2, #2
0x1c66aa: BNE             loc_1C672A
0x1c66ac: MOVS            R2, #0
0x1c66ae: B               loc_1C6732
0x1c66b0: LDR             R0, [SP,#0x48+var_34]; jumptable 001C65EE case 4
0x1c66b2: LDR             R0, [R0]
0x1c66b4: LDR.W           R1, [R9,R0]
0x1c66b8: LDR             R2, [R1,#0x14]
0x1c66ba: CMP             R2, #4
0x1c66bc: MOV.W           R2, #0
0x1c66c0: IT NE
0x1c66c2: MOVNE           R2, #1
0x1c66c4: ORR.W           R2, R2, R2,LSL#1
0x1c66c8: LDR.W           R5, [R1,R2,LSL#3]
0x1c66cc: ADD.W           R1, R1, R2,LSL#3
0x1c66d0: LDRD.W          R4, R11, [R1,#4]
0x1c66d4: CMP             R5, #0
0x1c66d6: BEQ.W           loc_1C67F2
0x1c66da: LDR.W           R0, [R8,R0]
0x1c66de: LDR             R1, [R0,#0x14]
0x1c66e0: CMP             R1, #4
0x1c66e2: BNE             loc_1C673C
0x1c66e4: MOVS            R1, #0
0x1c66e6: B               loc_1C6744
0x1c66e8: LDR             R0, [SP,#0x48+var_38]; jumptable 001C65EE case 5
0x1c66ea: LDR             R0, [R0]
0x1c66ec: LDR.W           R1, [R9,R0]
0x1c66f0: LDR.W           R0, [R8,R0]
0x1c66f4: LDR             R2, [R1,#0x14]
0x1c66f6: LDR             R3, [R0,#0x14]
0x1c66f8: CMP             R2, #5
0x1c66fa: MOV.W           R2, #0
0x1c66fe: IT NE
0x1c6700: MOVNE           R2, #1
0x1c6702: CMP             R3, #5
0x1c6704: ORR.W           R2, R2, R2,LSL#1
0x1c6708: LDR.W           R6, [R1,R2,LSL#3]
0x1c670c: ADD.W           R1, R1, R2,LSL#3
0x1c6710: MOV.W           R2, #0
0x1c6714: IT NE
0x1c6716: MOVNE           R2, #1
0x1c6718: LDR             R1, [R1,#4]
0x1c671a: ORR.W           R2, R2, R2,LSL#1
0x1c671e: STR.W           R6, [R0,R2,LSL#3]
0x1c6722: ADD.W           R0, R0, R2,LSL#3
0x1c6726: STR             R1, [R0,#4]
0x1c6728: B               def_1C65EE; jumptable 001C65EE default case, case 3
0x1c672a: LDR             R2, [R0,#0x2C]
0x1c672c: CMP             R2, #2
0x1c672e: BNE             loc_1C674E
0x1c6730: MOVS            R2, #1
0x1c6732: ADD.W           R2, R2, R2,LSL#1
0x1c6736: ADD.W           R9, R0, R2,LSL#3
0x1c673a: B               loc_1C6752
0x1c673c: LDR             R1, [R0,#0x2C]
0x1c673e: CMP             R1, #4
0x1c6740: BNE             loc_1C67C8
0x1c6742: MOVS            R1, #1
0x1c6744: ADD.W           R1, R1, R1,LSL#1
0x1c6748: ADD.W           R6, R0, R1,LSL#3
0x1c674c: B               loc_1C67CA
0x1c674e: MOV.W           R9, #0
0x1c6752: LDR             R0, [R5,#0x54]
0x1c6754: ADDS            R0, #1
0x1c6756: STR             R0, [R5,#0x54]
0x1c6758: LDR.W           R0, [R9,#4]
0x1c675c: CBZ             R0, loc_1C676C
0x1c675e: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c6762: MOVS            R0, #0
0x1c6764: STR.W           R0, [R9,#4]
0x1c6768: LDR             R0, [SP,#0x48+var_44]
0x1c676a: LDR             R1, [R0]
0x1c676c: STR.W           R5, [R9,#4]
0x1c6770: LDR.W           R9, [SP,#0x48+var_3C]
0x1c6774: LDR.W           R0, [R8,R1]
0x1c6778: LDR             R1, [R0,#0x14]
0x1c677a: CMP             R1, #2
0x1c677c: MOV.W           R1, #0
0x1c6780: IT NE
0x1c6782: MOVNE           R1, #1
0x1c6784: ORR.W           R1, R1, R1,LSL#1
0x1c6788: STR.W           R6, [R0,R1,LSL#3]
0x1c678c: LDR             R0, [SP,#0x48+var_30]
0x1c678e: LDR             R0, [R0]
0x1c6790: LDR.W           R1, [R8,R0]
0x1c6794: LDR             R2, [R1,#0x14]
0x1c6796: CMP             R2, #2
0x1c6798: MOV.W           R2, #0
0x1c679c: IT NE
0x1c679e: MOVNE           R2, #1
0x1c67a0: ORR.W           R2, R2, R2,LSL#1
0x1c67a4: ADD.W           R1, R1, R2,LSL#3
0x1c67a8: STR.W           R11, [R1,#0xC]
0x1c67ac: LDR.W           R0, [R8,R0]
0x1c67b0: LDR             R1, [R0,#0x14]
0x1c67b2: CMP             R1, #2
0x1c67b4: MOV.W           R1, #0
0x1c67b8: IT NE
0x1c67ba: MOVNE           R1, #1
0x1c67bc: ORR.W           R1, R1, R1,LSL#1
0x1c67c0: ADD.W           R0, R0, R1,LSL#3
0x1c67c4: STR             R4, [R0,#8]
0x1c67c6: B               loc_1C6828
0x1c67c8: MOVS            R6, #0
0x1c67ca: LDR             R0, [R5,#0x54]
0x1c67cc: ADDS            R0, #1
0x1c67ce: STR             R0, [R5,#0x54]
0x1c67d0: LDR             R0, [R6]
0x1c67d2: CBZ             R0, loc_1C67DC
0x1c67d4: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x1c67d8: MOVS            R0, #0
0x1c67da: STR             R0, [R6]
0x1c67dc: MOV             R0, R6
0x1c67de: MOVS            R1, #2
0x1c67e0: STR             R5, [R6]
0x1c67e2: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c67e6: MOV             R0, R6
0x1c67e8: MOVS            R1, #1
0x1c67ea: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c67ee: LDR             R0, [SP,#0x48+var_40]
0x1c67f0: LDR             R0, [R0]
0x1c67f2: LDR.W           R0, [R8,R0]
0x1c67f6: LDR             R1, [R0,#0x14]
0x1c67f8: CMP             R1, #4
0x1c67fa: BNE             loc_1C6800
0x1c67fc: MOVS            R1, #0
0x1c67fe: B               loc_1C6808
0x1c6800: LDR             R1, [R0,#0x2C]
0x1c6802: CMP             R1, #4
0x1c6804: BNE             loc_1C6812
0x1c6806: MOVS            R1, #1
0x1c6808: ADD.W           R1, R1, R1,LSL#1
0x1c680c: ADD.W           R6, R0, R1,LSL#3
0x1c6810: B               loc_1C6814
0x1c6812: MOVS            R6, #0
0x1c6814: MOV             R0, R6
0x1c6816: MOVS            R1, #0xA
0x1c6818: STRD.W          R4, R11, [R6,#4]
0x1c681c: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c6820: MOV             R0, R6
0x1c6822: MOVS            R1, #0xB
0x1c6824: BLX             j__Z28_rpMatFXSetupDualRenderStateP13MatFXDualData13RwRenderState; _rpMatFXSetupDualRenderState(MatFXDualData *,RwRenderState)
0x1c6828: LDR.W           R11, [SP,#0x48+var_20]
0x1c682c: ADD.W           R10, R10, #0x18; jumptable 001C65EE default case, case 3
0x1c6830: CMP.W           R10, #0x30 ; '0'
0x1c6834: BNE.W           loc_1C65E0
0x1c6838: MOV             R0, R8
0x1c683a: B               loc_1C683E
0x1c683c: MOVS            R0, #0
0x1c683e: ADD             SP, SP, #0x2C ; ','
0x1c6840: POP.W           {R8-R11}
0x1c6844: POP             {R4-R7,PC}
