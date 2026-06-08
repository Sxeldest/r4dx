0x5b9260: PUSH            {R4-R7,LR}
0x5b9262: ADD             R7, SP, #0xC
0x5b9264: PUSH.W          {R11}
0x5b9268: SUBS            R5, R0, #1; switch 6 cases
0x5b926a: CMP             R5, #5
0x5b926c: BHI.W           def_5B9288; jumptable 005B9288 default case
0x5b9270: LDRD.W          LR, R12, [R7,#arg_10]
0x5b9274: VMOV            S6, R2
0x5b9278: LDRD.W          R4, R0, [R7,#arg_8]
0x5b927c: VLDR            S0, [R7,#arg_4]
0x5b9280: VLDR            S2, [R7,#arg_0]
0x5b9284: VMOV            S4, R3
0x5b9288: TBB.W           [PC,R5]; switch jump
0x5b928c: DCB 3; jump table for switch statement
0x5b928d: DCB 0x16
0x5b928e: DCB 0x29
0x5b928f: DCB 0x3B
0x5b9290: DCB 0x4D
0x5b9291: DCB 0x62
0x5b9292: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9298); jumptable 005B9288 case 1
0x5b9294: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9296: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b9298: LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b929a: CMP             R2, #0x2F ; '/'
0x5b929c: BHI.W           def_5B9288; jumptable 005B9288 default case
0x5b92a0: LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B92AA)
0x5b92a2: MOVS            R6, #0x34 ; '4'
0x5b92a4: LDR             R5, =(gpShadowCarTex_ptr - 0x5B92AC)
0x5b92a6: ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b92a8: ADD             R5, PC; gpShadowCarTex_ptr
0x5b92aa: LDR             R3, [R3]; CShadows::asShadowsStored ...
0x5b92ac: MLA.W           R3, R2, R6, R3
0x5b92b0: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92B8)
0x5b92b2: LDR             R5, [R5]; gpShadowCarTex
0x5b92b4: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b92b6: B               loc_5B9372
0x5b92b8: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92BE); jumptable 005B9288 case 2
0x5b92ba: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b92bc: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b92be: LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b92c0: CMP             R2, #0x2F ; '/'
0x5b92c2: BHI.W           def_5B9288; jumptable 005B9288 default case
0x5b92c6: LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B92D0)
0x5b92c8: MOVS            R6, #0x34 ; '4'
0x5b92ca: LDR             R5, =(gpShadowPedTex_ptr - 0x5B92D2)
0x5b92cc: ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b92ce: ADD             R5, PC; gpShadowPedTex_ptr
0x5b92d0: LDR             R3, [R3]; CShadows::asShadowsStored ...
0x5b92d2: MLA.W           R3, R2, R6, R3
0x5b92d6: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92DE)
0x5b92d8: LDR             R5, [R5]; gpShadowPedTex
0x5b92da: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b92dc: B               loc_5B9372
0x5b92de: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B92E4); jumptable 005B9288 case 3
0x5b92e0: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b92e2: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b92e4: LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b92e6: CMP             R2, #0x2F ; '/'
0x5b92e8: BHI             def_5B9288; jumptable 005B9288 default case
0x5b92ea: LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B92F4)
0x5b92ec: MOVS            R6, #0x34 ; '4'
0x5b92ee: LDR             R5, =(gpShadowExplosionTex_ptr - 0x5B92F6)
0x5b92f0: ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b92f2: ADD             R5, PC; gpShadowExplosionTex_ptr
0x5b92f4: LDR             R3, [R3]; CShadows::asShadowsStored ...
0x5b92f6: MLA.W           R3, R2, R6, R3
0x5b92fa: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9302)
0x5b92fc: LDR             R5, [R5]; gpShadowExplosionTex
0x5b92fe: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9300: B               loc_5B9348
0x5b9302: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9308); jumptable 005B9288 case 4
0x5b9304: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9306: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b9308: LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b930a: CMP             R2, #0x2F ; '/'
0x5b930c: BHI             def_5B9288; jumptable 005B9288 default case
0x5b930e: LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9318)
0x5b9310: MOVS            R6, #0x34 ; '4'
0x5b9312: LDR             R5, =(gpShadowHeliTex_ptr - 0x5B931A)
0x5b9314: ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b9316: ADD             R5, PC; gpShadowHeliTex_ptr
0x5b9318: LDR             R3, [R3]; CShadows::asShadowsStored ...
0x5b931a: MLA.W           R3, R2, R6, R3
0x5b931e: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9326)
0x5b9320: LDR             R5, [R5]; gpShadowHeliTex
0x5b9322: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9324: B               loc_5B9372
0x5b9326: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B932C); jumptable 005B9288 case 5
0x5b9328: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b932a: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b932c: LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b932e: CMP             R2, #0x2F ; '/'
0x5b9330: BHI             def_5B9288; jumptable 005B9288 default case
0x5b9332: LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B933C)
0x5b9334: MOVS            R6, #0x34 ; '4'
0x5b9336: LDR             R5, =(gpShadowHeadLightsTex_ptr - 0x5B933E)
0x5b9338: ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b933a: ADD             R5, PC; gpShadowHeadLightsTex_ptr
0x5b933c: LDR             R3, [R3]; CShadows::asShadowsStored ...
0x5b933e: MLA.W           R3, R2, R6, R3
0x5b9342: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B934A)
0x5b9344: LDR             R5, [R5]; gpShadowHeadLightsTex
0x5b9346: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9348: LDR             R5, [R5]
0x5b934a: STR             R5, [R3,#0x24]
0x5b934c: MOVS            R5, #2
0x5b934e: B               loc_5B9378
0x5b9350: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9356); jumptable 005B9288 case 6
0x5b9352: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9354: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b9356: LDRH            R2, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b9358: CMP             R2, #0x2F ; '/'
0x5b935a: BHI             def_5B9288; jumptable 005B9288 default case
0x5b935c: LDR             R3, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9366)
0x5b935e: MOVS            R6, #0x34 ; '4'
0x5b9360: LDR             R5, =(gpBloodPoolTex_ptr - 0x5B9368)
0x5b9362: ADD             R3, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b9364: ADD             R5, PC; gpBloodPoolTex_ptr
0x5b9366: LDR             R3, [R3]; CShadows::asShadowsStored ...
0x5b9368: MLA.W           R3, R2, R6, R3
0x5b936c: LDR             R6, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9374)
0x5b936e: LDR             R5, [R5]; gpBloodPoolTex
0x5b9370: ADD             R6, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9372: LDR             R5, [R5]
0x5b9374: STR             R5, [R3,#0x24]
0x5b9376: MOVS            R5, #1
0x5b9378: STRB.W          R5, [R3,#0x2E]
0x5b937c: LDR             R5, [R1,#8]
0x5b937e: VLDR            D16, [R1]
0x5b9382: LDRB.W          R1, [R3,#0x32]
0x5b9386: STR             R5, [R3,#8]
0x5b9388: VSTR            S6, [R3,#0xC]
0x5b938c: VSTR            S4, [R3,#0x10]
0x5b9390: VSTR            S2, [R3,#0x14]
0x5b9394: VSTR            S0, [R3,#0x18]
0x5b9398: STRH            R4, [R3,#0x2C]
0x5b939a: STRB.W          R0, [R3,#0x2F]
0x5b939e: MOVS            R0, #0x41700000
0x5b93a4: STRB.W          LR, [R3,#0x30]
0x5b93a8: STRB.W          R12, [R3,#0x31]
0x5b93ac: STR             R0, [R3,#0x1C]
0x5b93ae: AND.W           R0, R1, #0xFA
0x5b93b2: LDR             R6, [R6]; CShadows::ShadowsStoredToBeRendered ...
0x5b93b4: STRB.W          R0, [R3,#0x32]
0x5b93b8: MOV.W           R0, #0x3F800000
0x5b93bc: STR             R0, [R3,#0x20]
0x5b93be: MOVS            R0, #0
0x5b93c0: STR             R0, [R3,#0x28]
0x5b93c2: ADDS            R0, R2, #1
0x5b93c4: VSTR            D16, [R3]
0x5b93c8: STRH            R0, [R6]; CShadows::ShadowsStoredToBeRendered
0x5b93ca: POP.W           {R11}; jumptable 005B9288 default case
0x5b93ce: POP             {R4-R7,PC}
