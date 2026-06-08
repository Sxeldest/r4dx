0x3689a0: PUSH            {R4,R6,R7,LR}
0x3689a2: ADD             R7, SP, #8
0x3689a4: ADDS            R0, #0x20 ; ' '; this
0x3689a6: MOV             R2, R0
0x3689a8: LDR             R4, [R2]
0x3689aa: CBZ             R4, loc_3689CA
0x3689ac: LDR             R3, [R4,#0x28]
0x3689ae: ADDS            R2, R4, #4
0x3689b0: CMP             R3, R1
0x3689b2: BNE             loc_3689A8
0x3689b4: MOV             R1, R4; ListItem_c *
0x3689b6: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x3689ba: LDR             R0, =(g_fxMan_ptr - 0x3689C2)
0x3689bc: MOV             R1, R4; FxEmitterPrt_c *
0x3689be: ADD             R0, PC; g_fxMan_ptr
0x3689c0: LDR             R0, [R0]; g_fxMan ; this
0x3689c2: BLX             j__ZN11FxManager_c14ReturnParticleEP14FxEmitterPrt_c; FxManager_c::ReturnParticle(FxEmitterPrt_c *)
0x3689c6: MOVS            R0, #1
0x3689c8: POP             {R4,R6,R7,PC}
0x3689ca: MOVS            R0, #0
0x3689cc: POP             {R4,R6,R7,PC}
