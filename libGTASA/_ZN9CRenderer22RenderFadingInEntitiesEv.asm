0x40fc4e: PUSH            {R7,LR}
0x40fc50: MOV             R7, SP
0x40fc52: MOVS            R0, #0xE
0x40fc54: MOVS            R1, #1
0x40fc56: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fc5a: MOVS            R0, #0xC
0x40fc5c: MOVS            R1, #1
0x40fc5e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fc62: MOVS            R0, #0x14
0x40fc64: MOVS            R1, #2
0x40fc66: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fc6a: BLX             j__Z21DeActivateDirectionalv; DeActivateDirectional(void)
0x40fc6e: BLX             j__Z17SetAmbientColoursv; SetAmbientColours(void)
0x40fc72: POP.W           {R7,LR}
0x40fc76: B.W             sub_18A878
