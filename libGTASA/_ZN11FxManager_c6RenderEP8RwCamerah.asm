0x36d508: PUSH            {R4-R7,LR}
0x36d50a: ADD             R7, SP, #0xC
0x36d50c: PUSH.W          {R8}
0x36d510: VPUSH           {D8}
0x36d514: MOV             R4, R0
0x36d516: LDR             R0, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x36D520)
0x36d518: MOV             R5, R1
0x36d51a: MOVS            R1, #0
0x36d51c: ADD             R0, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x36d51e: MOV             R8, R2
0x36d520: LDR             R0, [R0]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x36d522: VLDR            S16, [R0]
0x36d526: MOVS            R0, #6
0x36d528: STRB.W          R1, [R4,#0xB8]
0x36d52c: MOVS            R1, #1
0x36d52e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36d532: MOVS            R0, #8
0x36d534: MOVS            R1, #0
0x36d536: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36d53a: MOVS            R0, #0x1E
0x36d53c: MOVS            R1, #0
0x36d53e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36d542: LDR             R6, [R4]
0x36d544: CBZ             R6, loc_36D574
0x36d546: VMOV.F32        S0, #1.0
0x36d54a: VLDR            S2, =0.6
0x36d54e: VSUB.F32        S0, S0, S16
0x36d552: VMUL.F32        S0, S0, S2
0x36d556: VLDR            S2, =0.4
0x36d55a: VADD.F32        S0, S0, S2
0x36d55e: VMOV            R4, S0
0x36d562: MOV             R0, R6
0x36d564: MOV             R1, R5
0x36d566: MOV             R2, R4
0x36d568: MOV             R3, R8
0x36d56a: BLX             j__ZN12FxSystemBP_c6RenderEP8RwCamerafh; FxSystemBP_c::Render(RwCamera *,float,uchar)
0x36d56e: LDR             R6, [R6,#4]
0x36d570: CMP             R6, #0
0x36d572: BNE             loc_36D562
0x36d574: MOVS            R0, #8
0x36d576: MOVS            R1, #1
0x36d578: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x36d57c: MOVS            R0, #6
0x36d57e: MOVS            R1, #1
0x36d580: VPOP            {D8}
0x36d584: POP.W           {R8}
0x36d588: POP.W           {R4-R7,LR}
0x36d58c: B.W             sub_192888
