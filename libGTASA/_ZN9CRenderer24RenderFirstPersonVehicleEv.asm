0x4103b4: PUSH            {R7,LR}
0x4103b6: MOV             R7, SP
0x4103b8: LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x4103BE)
0x4103ba: ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
0x4103bc: LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
0x4103be: LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle
0x4103c0: CMP             R0, #0
0x4103c2: IT EQ
0x4103c4: POPEQ           {R7,PC}
0x4103c6: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x4103CC)
0x4103c8: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x4103ca: LDR             R0, [R0]; CWorld::Players ...
0x4103cc: LDR             R0, [R0]; CWorld::Players
0x4103ce: LDRSB.W         R1, [R0,#0x71C]
0x4103d2: RSB.W           R1, R1, R1,LSL#3
0x4103d6: ADD.W           R0, R0, R1,LSL#2
0x4103da: LDR.W           R0, [R0,#0x5A4]
0x4103de: CMP             R0, #0x1C
0x4103e0: BNE             loc_410432
0x4103e2: MOVS            R0, #0x1E
0x4103e4: MOVS            R1, #0x50 ; 'P'
0x4103e6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4103ea: MOVS            R0, #0xE
0x4103ec: MOVS            R1, #1
0x4103ee: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4103f2: MOVS            R0, #8
0x4103f4: MOVS            R1, #1
0x4103f6: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x4103fa: MOVS            R0, #6
0x4103fc: MOVS            R1, #1
0x4103fe: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410402: MOVS            R0, #0xC
0x410404: MOVS            R1, #1
0x410406: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x41040a: MOVS            R0, #0xA
0x41040c: MOVS            R1, #5
0x41040e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410412: MOVS            R0, #0xB
0x410414: MOVS            R1, #6
0x410416: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x41041a: LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x410420)
0x41041c: ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
0x41041e: LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
0x410420: LDR             R0, [R0]; this
0x410422: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x410426: MOVS            R0, #0xE
0x410428: MOVS            R1, #0
0x41042a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x41042e: MOVS            R0, #0x1E
0x410430: B               loc_410470
0x410432: MOVS            R0, #0xE
0x410434: MOVS            R1, #1
0x410436: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x41043a: MOVS            R0, #8
0x41043c: MOVS            R1, #1
0x41043e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410442: MOVS            R0, #6
0x410444: MOVS            R1, #1
0x410446: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x41044a: MOVS            R0, #0xC
0x41044c: MOVS            R1, #1
0x41044e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410452: MOVS            R0, #0xA
0x410454: MOVS            R1, #5
0x410456: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x41045a: MOVS            R0, #0xB
0x41045c: MOVS            R1, #6
0x41045e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x410462: LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x410468)
0x410464: ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
0x410466: LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
0x410468: LDR             R0, [R0]; this
0x41046a: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x41046e: MOVS            R0, #0xE
0x410470: MOVS            R1, #0
0x410472: POP.W           {R7,LR}
0x410476: B.W             sub_192888
