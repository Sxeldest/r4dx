0x36e760: PUSH            {R7,LR}
0x36e762: MOV             R7, SP
0x36e764: SUB             SP, SP, #0x18
0x36e766: MOVS            R1, #0
0x36e768: STR             R1, [SP,#0x20+var_C]
0x36e76a: ADD             R1, SP, #0x20+var_1C; FxSphere_c *
0x36e76c: BLX             j__ZN10FxSystem_c20GetBoundingSphereWldEP10FxSphere_c; FxSystem_c::GetBoundingSphereWld(FxSphere_c *)
0x36e770: CBZ             R0, loc_36E784
0x36e772: LDR             R0, =(g_fxMan_ptr - 0x36E778)
0x36e774: ADD             R0, PC; g_fxMan_ptr
0x36e776: LDR             R0, [R0]; g_fxMan ; this
0x36e778: BLX             j__ZN11FxManager_c14GetFrustumInfoEv; FxManager_c::GetFrustumInfo(void)
0x36e77c: ADD             R1, SP, #0x20+var_1C; FxSphere_c *
0x36e77e: BLX             j__ZN15FxFrustumInfo_c11IsCollisionEP10FxSphere_c; FxFrustumInfo_c::IsCollision(FxSphere_c *)
0x36e782: CBZ             R0, loc_36E78A
0x36e784: MOVS            R0, #1
0x36e786: ADD             SP, SP, #0x18
0x36e788: POP             {R7,PC}
0x36e78a: MOVS            R0, #0
0x36e78c: ADD             SP, SP, #0x18
0x36e78e: POP             {R7,PC}
