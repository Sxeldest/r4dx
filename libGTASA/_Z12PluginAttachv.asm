0x3f5b58: PUSH            {R7,LR}
0x3f5b5a: MOV             R7, SP
0x3f5b5c: BLX             j__Z19RpWorldPluginAttachv; RpWorldPluginAttach(void)
0x3f5b60: CBZ             R0, loc_3F5BC8
0x3f5b62: BLX             j_RpSkinPluginAttach
0x3f5b66: CBZ             R0, loc_3F5BC8
0x3f5b68: BLX             j__Z16RtAnimInitializev; RtAnimInitialize(void)
0x3f5b6c: CBZ             R0, loc_3F5BC8
0x3f5b6e: BLX             j__Z19RpHAnimPluginAttachv; RpHAnimPluginAttach(void)
0x3f5b72: CBZ             R0, loc_3F5BC8
0x3f5b74: BLX             j__Z20NodeNamePluginAttachv; NodeNamePluginAttach(void)
0x3f5b78: CBZ             R0, loc_3F5BC8
0x3f5b7a: BLX             j__ZN18CVisibilityPlugins12PluginAttachEv; CVisibilityPlugins::PluginAttach(void)
0x3f5b7e: CBZ             R0, loc_3F5BC8
0x3f5b80: BLX             j__Z23RpAnimBlendPluginAttachv; RpAnimBlendPluginAttach(void)
0x3f5b84: CBZ             R0, loc_3F5BC8
0x3f5b86: BLX             j__ZN9CTxdStore12PluginAttachEv; CTxdStore::PluginAttach(void)
0x3f5b8a: CMP             R0, #1
0x3f5b8c: BNE             loc_3F5BC8
0x3f5b8e: BLX             j__Z19RpMatFXPluginAttachv; RpMatFXPluginAttach(void)
0x3f5b92: CBZ             R0, loc_3F5BC8
0x3f5b94: BLX             j__Z20RpUVAnimPluginAttachv; RpUVAnimPluginAttach(void)
0x3f5b98: CBZ             R0, loc_3F5BC8
0x3f5b9a: BLX             j__ZN23CCustomBuildingRenderer12PluginAttachEv; CCustomBuildingRenderer::PluginAttach(void)
0x3f5b9e: CBZ             R0, loc_3F5BC8
0x3f5ba0: BLX             j__ZN14CCarFXRenderer15RegisterPluginsEv; CCarFXRenderer::RegisterPlugins(void)
0x3f5ba4: CBZ             R0, loc_3F5BC8
0x3f5ba6: BLX             j__Z21BreakablePluginAttachv; BreakablePluginAttach(void)
0x3f5baa: CBZ             R0, loc_3F5BC8
0x3f5bac: BLX             j__ZN16CCollisionPlugin12PluginAttachEv; CCollisionPlugin::PluginAttach(void)
0x3f5bb0: CMP             R0, #1
0x3f5bb2: BNE             loc_3F5BC8
0x3f5bb4: BLX             j__ZN9C2dEffect12PluginAttachEv; C2dEffect::PluginAttach(void)
0x3f5bb8: CMP             R0, #1
0x3f5bba: BNE             loc_3F5BC8
0x3f5bbc: BLX             j__Z20PipelinePluginAttachv; PipelinePluginAttach(void)
0x3f5bc0: CMP             R0, #0
0x3f5bc2: IT NE
0x3f5bc4: MOVNE           R0, #1
0x3f5bc6: POP             {R7,PC}
0x3f5bc8: MOVS            R0, #0
0x3f5bca: POP             {R7,PC}
