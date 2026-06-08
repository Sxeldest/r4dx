0x41189c: PUSH            {R4-R7,LR}
0x41189e: ADD             R7, SP, #0xC
0x4118a0: PUSH.W          {R8-R10}
0x4118a4: LDR             R6, [R0]
0x4118a6: CBZ             R6, loc_4118F2
0x4118a8: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4118B0)
0x4118aa: LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4118B6)
0x4118ac: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4118ae: LDR.W           R10, =(dword_962E90 - 0x4118BA)
0x4118b2: ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x4118b4: LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
0x4118b6: ADD             R10, PC; dword_962E90
0x4118b8: LDR             R0, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x4118C2)
0x4118ba: LDR.W           R8, [R1]; CRenderer::ms_vecCameraPosition ...
0x4118be: ADD             R0, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x4118c0: LDR.W           R9, [R0]; CRenderer::ms_fFarClipPlane ...
0x4118c4: LDRD.W          R5, R6, [R6]
0x4118c8: LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
0x4118ca: LDRH            R1, [R5,#0x30]
0x4118cc: CMP             R1, R0
0x4118ce: BEQ             loc_4118EE
0x4118d0: STRH            R0, [R5,#0x30]
0x4118d2: MOV             R0, R5; this
0x4118d4: LDR.W           R2, [R9]; CVector *
0x4118d8: MOV             R1, R8; CEntity *
0x4118da: BLX             j__ZN9CRenderer21ShouldModelBeStreamedEP7CEntityRK7CVectorf; CRenderer::ShouldModelBeStreamed(CEntity *,CVector const&,float)
0x4118de: CMP             R0, #1
0x4118e0: BNE             loc_4118EE
0x4118e2: LDRSH.W         R0, [R5,#0x26]; this
0x4118e6: LDR.W           R1, [R10]; int
0x4118ea: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x4118ee: CMP             R6, #0
0x4118f0: BNE             loc_4118C4
0x4118f2: POP.W           {R8-R10}
0x4118f6: POP             {R4-R7,PC}
