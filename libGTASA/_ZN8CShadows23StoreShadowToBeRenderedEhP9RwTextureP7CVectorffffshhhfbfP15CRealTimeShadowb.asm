0x5b9430: PUSH            {R4-R7,LR}
0x5b9432: ADD             R7, SP, #0xC
0x5b9434: PUSH.W          {R8-R11}
0x5b9438: LDR             R5, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B943E)
0x5b943a: ADD             R5, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b943c: LDR             R5, [R5]; CShadows::ShadowsStoredToBeRendered ...
0x5b943e: LDRH.W          R12, [R5]; CShadows::ShadowsStoredToBeRendered
0x5b9442: CMP.W           R12, #0x2F ; '/'
0x5b9446: BHI             loc_5B94D8
0x5b9448: LDR             R6, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9458)
0x5b944a: MOVS            R4, #0x34 ; '4'
0x5b944c: LDRD.W          R9, LR, [R7,#arg_28]
0x5b9450: VMOV            S4, R3
0x5b9454: ADD             R6, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b9456: LDRD.W          R5, R11, [R7,#arg_10]
0x5b945a: LDR.W           R8, [R7,#arg_20]
0x5b945e: LDR             R6, [R6]; CShadows::asShadowsStored ...
0x5b9460: MLA.W           R4, R12, R4, R6
0x5b9464: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B946E)
0x5b9466: VLDR            S0, [R7,#arg_24]
0x5b946a: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b946c: VLDR            S2, [R7,#arg_1C]
0x5b9470: VLDR            S6, [R7,#arg_8]
0x5b9474: VLDR            S8, [R7,#arg_4]
0x5b9478: STR             R1, [R4,#0x24]
0x5b947a: STRB.W          R0, [R4,#0x2E]
0x5b947e: LDRB.W          R1, [R4,#0x32]
0x5b9482: LDR             R0, [R2,#8]
0x5b9484: VLDR            D16, [R2]
0x5b9488: LDR             R2, [R6]; CShadows::ShadowsStoredToBeRendered ...
0x5b948a: STR             R0, [R4,#8]
0x5b948c: AND.W           R0, R1, #0xFA
0x5b9490: ORR.W           R1, R8, LR,LSL#2
0x5b9494: VLDR            S10, [R7,#arg_0]
0x5b9498: LDR             R3, [R7,#arg_C]
0x5b949a: ORRS            R0, R1
0x5b949c: LDR.W           R10, [R7,#arg_18]
0x5b94a0: STRH            R3, [R4,#0x2C]
0x5b94a2: STRB.W          R5, [R4,#0x2F]
0x5b94a6: STRB.W          R11, [R4,#0x30]
0x5b94aa: STRB.W          R10, [R4,#0x31]
0x5b94ae: VSTR            S4, [R4,#0xC]
0x5b94b2: VSTR            S10, [R4,#0x10]
0x5b94b6: VSTR            S8, [R4,#0x14]
0x5b94ba: VSTR            S6, [R4,#0x18]
0x5b94be: VSTR            S2, [R4,#0x1C]
0x5b94c2: VSTR            S0, [R4,#0x20]
0x5b94c6: STR.W           R9, [R4,#0x28]
0x5b94ca: VSTR            D16, [R4]
0x5b94ce: STRB.W          R0, [R4,#0x32]
0x5b94d2: ADD.W           R0, R12, #1
0x5b94d6: STRH            R0, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b94d8: POP.W           {R8-R11}
0x5b94dc: POP             {R4-R7,PC}
