0x2caa9c: PUSH            {R4-R7,LR}
0x2caa9e: ADD             R7, SP, #0xC
0x2caaa0: PUSH.W          {R11}
0x2caaa4: SUB             SP, SP, #8
0x2caaa6: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAAB8)
0x2caaa8: MOVW            R5, #0xF2F9
0x2caaac: LDR             R1, =(_ZN25CCustomBuildingDNPipeline34pluginExtraVertColourConstructorCBEPvii_ptr - 0x2CAABA)
0x2caaae: MOVT            R5, #0x253
0x2caab2: LDR             R3, =(_ZN25CCustomBuildingDNPipeline33pluginExtraVertColourDestructorCBEPvii_ptr - 0x2CAABE)
0x2caab4: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2caab6: ADD             R1, PC; _ZN25CCustomBuildingDNPipeline34pluginExtraVertColourConstructorCBEPvii_ptr
0x2caab8: MOVS            R4, #0
0x2caaba: ADD             R3, PC; _ZN25CCustomBuildingDNPipeline33pluginExtraVertColourDestructorCBEPvii_ptr
0x2caabc: LDR             R6, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2caabe: LDR             R2, [R1]; CCustomBuildingDNPipeline::pluginExtraVertColourConstructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2caac0: MOV.W           R0, #0xFFFFFFFF
0x2caac4: LDR             R3, [R3]; CCustomBuildingDNPipeline::pluginExtraVertColourDestructorCB(void *,int,int) ; void *(*)(void *, int, int)
0x2caac6: MOV             R1, R5; unsigned int
0x2caac8: STR             R0, [R6]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2caaca: MOVS            R0, #0xC; int
0x2caacc: STR             R4, [SP,#0x18+var_18]; void *(*)(void *, const void *, int, int)
0x2caace: BLX             j__Z24RpGeometryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RpGeometryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x2caad2: STR             R0, [R6]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2caad4: ADDS            R0, #1
0x2caad6: BEQ             loc_2CAB14
0x2caad8: LDR             R0, =(_ZN25CCustomBuildingDNPipeline33pluginExtraVertColourStreamReadCBEP8RwStreamiPvii_ptr - 0x2CAAE2)
0x2caada: LDR             R2, =(_ZN25CCustomBuildingDNPipeline34pluginExtraVertColourStreamWriteCBEP8RwStreamiPKvii_ptr - 0x2CAAE4)
0x2caadc: LDR             R3, =(_ZN25CCustomBuildingDNPipeline36pluginExtraVertColourStreamGetSizeCBEPKvii_ptr - 0x2CAAE6)
0x2caade: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline33pluginExtraVertColourStreamReadCBEP8RwStreamiPvii_ptr
0x2caae0: ADD             R2, PC; _ZN25CCustomBuildingDNPipeline34pluginExtraVertColourStreamWriteCBEP8RwStreamiPKvii_ptr
0x2caae2: ADD             R3, PC; _ZN25CCustomBuildingDNPipeline36pluginExtraVertColourStreamGetSizeCBEPKvii_ptr
0x2caae4: LDR             R1, [R0]; CCustomBuildingDNPipeline::pluginExtraVertColourStreamReadCB(RwStream *,int,void *,int,int)
0x2caae6: LDR             R2, [R2]; CCustomBuildingDNPipeline::pluginExtraVertColourStreamWriteCB(RwStream *,int,void const*,int,int)
0x2caae8: MOV             R0, R5
0x2caaea: LDR             R3, [R3]; CCustomBuildingDNPipeline::pluginExtraVertColourStreamGetSizeCB(void const*,int,int)
0x2caaec: BLX             j__Z30RpGeometryRegisterPluginStreamjPFP8RwStreamS0_iPviiEPFS0_S0_iPKviiEPFiS5_iiE; RpGeometryRegisterPluginStream(uint,RwStream * (*)(RwStream *,int,void *,int,int),RwStream * (*)(RwStream *,int,void const*,int,int),int (*)(void const*,int,int))
0x2caaf0: CMP             R0, #0
0x2caaf2: BLT             loc_2CAB06
0x2caaf4: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAAFC)
0x2caaf6: MOVS            R4, #0
0x2caaf8: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2caafa: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2caafc: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2caafe: ADDS            R0, #1
0x2cab00: IT NE
0x2cab02: MOVNE           R4, #1
0x2cab04: B               loc_2CAB14
0x2cab06: LDR             R0, =(_ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr - 0x2CAB12)
0x2cab08: MOVS            R4, #0
0x2cab0a: MOV.W           R1, #0xFFFFFFFF
0x2cab0e: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline30ms_extraVertColourPluginOffsetE_ptr
0x2cab10: LDR             R0, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset ...
0x2cab12: STR             R1, [R0]; CCustomBuildingDNPipeline::ms_extraVertColourPluginOffset
0x2cab14: MOV             R0, R4
0x2cab16: ADD             SP, SP, #8
0x2cab18: POP.W           {R11}
0x2cab1c: POP             {R4-R7,PC}
