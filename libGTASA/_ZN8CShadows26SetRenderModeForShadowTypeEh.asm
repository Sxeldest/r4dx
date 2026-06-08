0x5ba6c4: PUSH            {R7,LR}
0x5ba6c6: MOV             R7, SP
0x5ba6c8: CMP             R0, #8
0x5ba6ca: BHI             locret_5BA71C
0x5ba6cc: MOVS            R1, #1
0x5ba6ce: LSLS            R1, R0
0x5ba6d0: TST.W           R1, #0x172
0x5ba6d4: BEQ             loc_5BA6EA
0x5ba6d6: MOVS            R0, #0xA
0x5ba6d8: MOVS            R1, #5
0x5ba6da: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba6de: MOVS            R0, #0xB
0x5ba6e0: MOVS            R1, #6
0x5ba6e2: POP.W           {R7,LR}
0x5ba6e6: B.W             sub_192888
0x5ba6ea: CMP             R0, #2
0x5ba6ec: BEQ             loc_5BA708
0x5ba6ee: CMP             R0, #3
0x5ba6f0: IT NE
0x5ba6f2: POPNE           {R7,PC}
0x5ba6f4: MOVS            R0, #0xA
0x5ba6f6: MOVS            R1, #1
0x5ba6f8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba6fc: MOVS            R0, #0xB
0x5ba6fe: MOVS            R1, #4
0x5ba700: POP.W           {R7,LR}
0x5ba704: B.W             sub_192888
0x5ba708: MOVS            R0, #0xA
0x5ba70a: MOVS            R1, #2
0x5ba70c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ba710: MOVS            R0, #0xB
0x5ba712: MOVS            R1, #2
0x5ba714: POP.W           {R7,LR}
0x5ba718: B.W             sub_192888
0x5ba71c: POP             {R7,PC}
