0x411028: PUSH            {R4-R7,LR}
0x41102a: ADD             R7, SP, #0xC
0x41102c: PUSH.W          {R8,R9,R11}
0x411030: MOV             R4, R0
0x411032: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411040)
0x411036: MOV             R8, R1
0x411038: LDRSH.W         R1, [R4,#0x26]
0x41103c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x41103e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x411040: LDR.W           R5, [R0,R1,LSL#2]
0x411044: LDR             R0, [R5]
0x411046: LDR             R1, [R0,#8]
0x411048: MOV             R0, R5
0x41104a: BLX             R1
0x41104c: MOV             R6, R0
0x41104e: LDRB.W          R0, [R4,#0x3A]
0x411052: AND.W           R0, R0, #7
0x411056: CMP             R0, #2
0x411058: BNE             loc_41108A
0x41105a: LDR             R0, [R4,#0x1C]
0x41105c: CMP             R0, #0
0x41105e: BLT             loc_41108A
0x411060: ANDS.W          R0, R0, #0x40000000
0x411064: BEQ             loc_411076
0x411066: LDR.W           R1, =(_ZN9CRenderer17ms_bRenderTunnelsE_ptr - 0x41106E)
0x41106a: ADD             R1, PC; _ZN9CRenderer17ms_bRenderTunnelsE_ptr
0x41106c: LDR             R1, [R1]; CRenderer::ms_bRenderTunnels ...
0x41106e: LDRB            R1, [R1]; CRenderer::ms_bRenderTunnels
0x411070: CMP             R1, #0
0x411072: BEQ.W           loc_411394
0x411076: LDR.W           R1, =(_ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr - 0x41107E)
0x41107a: ADD             R1, PC; _ZN9CRenderer24ms_bRenderOutsideTunnelsE_ptr
0x41107c: LDR             R1, [R1]; CRenderer::ms_bRenderOutsideTunnels ...
0x41107e: LDRB            R1, [R1]; CRenderer::ms_bRenderOutsideTunnels
0x411080: CMP             R1, #0
0x411082: IT EQ
0x411084: CMPEQ           R0, #0
0x411086: BEQ.W           loc_411394
0x41108a: LDR             R0, [R5]
0x41108c: LDR             R1, [R0,#0x14]
0x41108e: MOV             R0, R5
0x411090: BLX             R1
0x411092: CBZ             R6, loc_4110D8
0x411094: CMP             R0, #3
0x411096: BNE             loc_411184
0x411098: LDR             R0, [R5]
0x41109a: LDR             R1, [R0,#0x18]
0x41109c: MOV             R0, R5
0x41109e: BLX             R1
0x4110a0: LDRB            R2, [R0]; unsigned __int8
0x4110a2: LDRH            R6, [R0,#2]
0x4110a4: LDRB            R1, [R0,#1]; unsigned __int8
0x4110a6: MOV             R0, R2; this
0x4110a8: SXTH.W          R9, R6
0x4110ac: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x4110b0: CMP             R0, #0
0x4110b2: BEQ.W           loc_411260
0x4110b6: MOVW            R0, #0xFFFF
0x4110ba: CMP             R6, R0
0x4110bc: BEQ             loc_411190
0x4110be: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4110C6)
0x4110c2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4110c4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4110c6: LDR.W           R0, [R0,R9,LSL#2]
0x4110ca: LDR             R0, [R0,#0x34]
0x4110cc: CMP             R0, #0
0x4110ce: ITT NE
0x4110d0: MOVNE           R0, #0xFF
0x4110d2: STRBNE.W        R0, [R5,#0x22]
0x4110d6: B               loc_411190
0x4110d8: CMP             R0, #5
0x4110da: BEQ             loc_411190
0x4110dc: LDR             R0, [R5]
0x4110de: LDR             R1, [R0,#0x14]
0x4110e0: MOV             R0, R5
0x4110e2: BLX             R1
0x4110e4: CMP             R0, #4
0x4110e6: BEQ             loc_411190
0x4110e8: MOV.W           R0, #0xFFFFFFFF; int
0x4110ec: MOVS            R1, #0; bool
0x4110ee: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4110f2: CMP             R0, R4
0x4110f4: BNE.W           loc_411354
0x4110f8: LDR.W           R0, =(gbFirstPersonRunThisFrame_ptr - 0x411100)
0x4110fc: ADD             R0, PC; gbFirstPersonRunThisFrame_ptr
0x4110fe: LDR             R0, [R0]; gbFirstPersonRunThisFrame
0x411100: LDRB            R0, [R0]
0x411102: CMP             R0, #0
0x411104: BEQ.W           loc_411354
0x411108: LDR.W           R0, =(TheCamera_ptr - 0x411110)
0x41110c: ADD             R0, PC; TheCamera_ptr
0x41110e: LDR             R0, [R0]; TheCamera
0x411110: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x411114: ADD.W           R1, R1, R1,LSL#5
0x411118: ADD.W           R0, R0, R1,LSL#4
0x41111c: MOVS            R1, #0; bool
0x41111e: LDR.W           R5, [R0,#0x190]
0x411122: MOV.W           R0, #0xFFFFFFFF; int
0x411126: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41112a: LDR.W           R0, [R0,#0x5A0]
0x41112e: CMP             R0, #9
0x411130: BNE             loc_411146
0x411132: MOV.W           R0, #0xFFFFFFFF; int
0x411136: MOVS            R1, #0; bool
0x411138: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x41113c: LDRSB.W         R0, [R0,#0x628]
0x411140: CMP             R0, #0
0x411142: BLT.W           loc_411354
0x411146: CMP             R5, #3
0x411148: BEQ.W           loc_4113AE
0x41114c: LDRSH.W         R1, [R4,#0x26]
0x411150: MOVS            R0, #2
0x411152: UXTH            R2, R1
0x411154: CMP.W           R2, #0x1B0
0x411158: ITT NE
0x41115a: MOVWNE          R3, #0x1B5
0x41115e: CMPNE           R2, R3
0x411160: BEQ.W           loc_411396
0x411164: LDR             R2, =(TheCamera_ptr - 0x41116A)
0x411166: ADD             R2, PC; TheCamera_ptr
0x411168: LDR             R2, [R2]; TheCamera
0x41116a: LDRB.W          R2, [R2,#(byte_951FC8 - 0x951FA8)]
0x41116e: CMP             R2, #0
0x411170: BNE.W           loc_411396
0x411174: CMP             R5, #0
0x411176: BEQ.W           loc_411324
0x41117a: LDR             R0, =(_ZN9CRenderer21m_pFirstPersonVehicleE_ptr - 0x411180)
0x41117c: ADD             R0, PC; _ZN9CRenderer21m_pFirstPersonVehicleE_ptr
0x41117e: LDR             R0, [R0]; CRenderer::m_pFirstPersonVehicle ...
0x411180: STR             R4, [R0]; CRenderer::m_pFirstPersonVehicle
0x411182: B               loc_4113AE
0x411184: MOV             R6, R4
0x411186: LDR.W           R0, [R6,#0x1C]!
0x41118a: TST.W           R0, #0x80000
0x41118e: BNE             loc_411282
0x411190: MOVS            R3, #1; float
0x411192: LDRB.W          R0, [R4,#0x33]
0x411196: CMP             R0, #0xD
0x411198: BEQ             loc_4111A8
0x41119a: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4111A0)
0x41119c: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x41119e: LDR             R1, [R1]; CGame::currArea ...
0x4111a0: LDR             R1, [R1]; CGame::currArea
0x4111a2: CMP             R1, R0
0x4111a4: BNE.W           loc_411394
0x4111a8: LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4111B0)
0x4111aa: LDR             R1, [R4,#0x34]
0x4111ac: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x4111ae: VLDR            S4, =300.0
0x4111b2: CMP             R1, #0
0x4111b4: IT EQ
0x4111b6: MOVEQ           R1, R4
0x4111b8: LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
0x4111ba: LDR             R2, [R1,#0x14]
0x4111bc: ADD.W           R6, R2, #0x30 ; '0'
0x4111c0: CMP             R2, #0
0x4111c2: VLDR            S0, [R0]
0x4111c6: IT EQ
0x4111c8: ADDEQ           R6, R1, #4
0x4111ca: VLDR            S2, [R6]
0x4111ce: VLDR            D16, [R0,#4]
0x4111d2: VSUB.F32        S0, S2, S0
0x4111d6: VLDR            D17, [R6,#4]
0x4111da: VSUB.F32        D16, D17, D16
0x4111de: VMUL.F32        D1, D16, D16
0x4111e2: VMUL.F32        S0, S0, S0
0x4111e6: VADD.F32        S0, S0, S2
0x4111ea: VADD.F32        S0, S0, S3
0x4111ee: VSQRT.F32       S0, S0
0x4111f2: VCMPE.F32       S0, S4
0x4111f6: VSTR            S0, [R8]
0x4111fa: VMRS            APSR_nzcv, FPSCR
0x4111fe: BLE             loc_41124C
0x411200: LDR             R0, =(TheCamera_ptr - 0x41120A)
0x411202: VLDR            S2, [R5,#0x30]
0x411206: ADD             R0, PC; TheCamera_ptr
0x411208: LDR             R0, [R0]; TheCamera
0x41120a: VLDR            S6, [R0,#0xEC]
0x41120e: VMUL.F32        S2, S2, S6
0x411212: VCMPE.F32       S2, S4
0x411216: VMRS            APSR_nzcv, FPSCR
0x41121a: BLE             loc_41124C
0x41121c: LDR             R0, =(FadeDistMult_ptr - 0x411226)
0x41121e: VMOV.F32        S4, #22.0
0x411222: ADD             R0, PC; FadeDistMult_ptr
0x411224: LDR             R0, [R0]; FadeDistMult
0x411226: VLDR            S6, [R0]
0x41122a: VMUL.F32        S4, S6, S4
0x41122e: VADD.F32        S4, S2, S4
0x411232: VCMPE.F32       S0, S4
0x411236: VMRS            APSR_nzcv, FPSCR
0x41123a: ITTTT LT
0x41123c: VLDRLT          S4, =-300.0
0x411240: VADDLT.F32      S2, S2, S4
0x411244: VADDLT.F32      S0, S0, S2
0x411248: VSTRLT          S0, [R8]
0x41124c: VMOV            R2, S0; CBaseModelInfo *
0x411250: MOV             R0, R4; this
0x411252: MOV             R1, R5; CEntity *
0x411254: POP.W           {R8,R9,R11}
0x411258: POP.W           {R4-R7,LR}
0x41125c: B.W             sub_19A8B0
0x411260: MOVW            R0, #0xFFFF
0x411264: CMP             R6, R0
0x411266: BEQ             loc_411278
0x411268: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x41126E)
0x41126a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x41126c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x41126e: LDR.W           R0, [R0,R9,LSL#2]
0x411272: LDR             R0, [R0,#0x34]
0x411274: CMP             R0, #0
0x411276: BEQ             loc_411320
0x411278: LDR             R0, [R4]
0x41127a: LDR             R1, [R0,#0x24]
0x41127c: MOV             R0, R4
0x41127e: BLX             R1
0x411280: B               loc_411394
0x411282: LDR             R1, [R4,#0x18]
0x411284: CMP             R1, #0
0x411286: BEQ.W           loc_411394
0x41128a: LSLS            R0, R0, #0x18
0x41128c: BMI             loc_4112A0
0x41128e: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x411294)
0x411290: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x411292: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x411294: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x411296: CMP             R0, #0
0x411298: BEQ             loc_411394
0x41129a: LDRH            R0, [R4,#0x26]
0x41129c: CMP             R0, #0
0x41129e: BNE             loc_411394
0x4112a0: MOV             R0, R4; this
0x4112a2: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4112a6: CMP             R0, #1
0x4112a8: BNE.W           loc_4113AE
0x4112ac: MOV             R0, R4; this
0x4112ae: BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
0x4112b2: CMP             R0, #0
0x4112b4: BNE             loc_4113AE
0x4112b6: LDRB            R0, [R6,#1]
0x4112b8: LSLS            R0, R0, #0x19
0x4112ba: BPL.W           loc_4113BE
0x4112be: LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4112C6)
0x4112c0: LDR             R1, [R4,#0x14]
0x4112c2: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x4112c4: ADD.W           R2, R1, #0x30 ; '0'
0x4112c8: CMP             R1, #0
0x4112ca: LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
0x4112cc: IT EQ
0x4112ce: ADDEQ           R2, R4, #4; float
0x4112d0: VLDR            S0, [R2]
0x4112d4: VLDR            S2, [R2,#4]
0x4112d8: VLDR            S6, [R0]
0x4112dc: VLDR            S8, [R0,#4]
0x4112e0: VSUB.F32        S0, S0, S6
0x4112e4: VLDR            S10, [R0,#8]
0x4112e8: VSUB.F32        S2, S2, S8
0x4112ec: VLDR            S4, [R2,#8]
0x4112f0: MOV             R0, R4; this
0x4112f2: VSUB.F32        S4, S4, S10
0x4112f6: VMUL.F32        S0, S0, S0
0x4112fa: VMUL.F32        S2, S2, S2
0x4112fe: VMUL.F32        S4, S4, S4
0x411302: VADD.F32        S0, S0, S2
0x411306: VADD.F32        S0, S0, S4
0x41130a: VSQRT.F32       S0, S0
0x41130e: VMOV            R1, S0; CEntity *
0x411312: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x411316: LDR             R0, [R6]
0x411318: BIC.W           R0, R0, #0x8000
0x41131c: STR             R0, [R6]
0x41131e: B               loc_411394
0x411320: MOVS            R3, #0
0x411322: B               loc_411192
0x411324: LDR.W           R0, [R4,#0x388]
0x411328: LDRB.W          R0, [R0,#0xCD]
0x41132c: LSLS            R0, R0, #0x19
0x41132e: BMI             loc_4113AE
0x411330: LDR.W           R0, [R4,#0x5A0]
0x411334: CMP             R0, #5
0x411336: BNE.W           loc_41117A
0x41133a: SUB.W           R0, R1, #0x1AE
0x41133e: CMP             R0, #0x1E
0x411340: BHI             loc_411354
0x411342: MOVS            R1, #1
0x411344: LSL.W           R0, R1, R0
0x411348: MOVS            R1, #0x41800001
0x41134e: TST             R0, R1
0x411350: BNE.W           loc_41117A
0x411354: LDR             R1, [R4,#0x18]
0x411356: MOVS            R0, #0
0x411358: CBZ             R1, loc_411396
0x41135a: MOV             R5, R4
0x41135c: LDRB.W          R1, [R5,#0x1C]!
0x411360: CMP.W           R0, R1,LSR#7
0x411364: BNE             loc_411374
0x411366: LDR             R0, =(_ZN8CMirrors12TypeOfMirrorE_ptr - 0x41136C)
0x411368: ADD             R0, PC; _ZN8CMirrors12TypeOfMirrorE_ptr
0x41136a: LDR             R0, [R0]; CMirrors::TypeOfMirror ...
0x41136c: LDR             R0, [R0]; CMirrors::TypeOfMirror
0x41136e: CBZ             R0, loc_411394
0x411370: LDRH            R0, [R4,#0x26]
0x411372: CBNZ            R0, loc_411394
0x411374: LDRB.W          R0, [R4,#0x33]
0x411378: CMP             R0, #0xD
0x41137a: BEQ             loc_41139C
0x41137c: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x411382)
0x41137e: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x411380: LDR             R1, [R1]; CGame::currArea ...
0x411382: LDR             R1, [R1]; CGame::currArea
0x411384: CMP             R1, R0
0x411386: BEQ             loc_41139C
0x411388: LDRB.W          R0, [R4,#0x3A]
0x41138c: AND.W           R0, R0, #7
0x411390: CMP             R0, #2
0x411392: BNE             loc_41139C
0x411394: MOVS            R0, #0
0x411396: POP.W           {R8,R9,R11}
0x41139a: POP             {R4-R7,PC}
0x41139c: MOV             R0, R4; this
0x41139e: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x4113a2: CMP             R0, #1
0x4113a4: BNE             loc_4113AE
0x4113a6: MOV             R0, R4; this
0x4113a8: BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
0x4113ac: CBZ             R0, loc_4113B6
0x4113ae: MOVS            R0, #2
0x4113b0: POP.W           {R8,R9,R11}
0x4113b4: POP             {R4-R7,PC}
0x4113b6: LDR             R0, [R5]
0x4113b8: TST.W           R0, #0x4000
0x4113bc: BNE             loc_4113C6
0x4113be: MOVS            R0, #1
0x4113c0: POP.W           {R8,R9,R11}
0x4113c4: POP             {R4-R7,PC}
0x4113c6: LDR             R2, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x4113D2)
0x4113c8: BIC.W           R0, R0, #0x8000
0x4113cc: LDR             R1, [R5,#4]
0x4113ce: ADD             R2, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x4113d0: STRD.W          R0, R1, [R5]
0x4113d4: LDR             R1, [R2]; CRenderer::ms_vecCameraPosition ...
0x4113d6: LDR             R0, [R4,#0x14]
0x4113d8: ADD.W           R2, R0, #0x30 ; '0'
0x4113dc: CMP             R0, #0
0x4113de: VLDR            S0, [R1]
0x4113e2: VLDR            S2, [R1,#4]
0x4113e6: VLDR            S4, [R1,#8]
0x4113ea: IT EQ
0x4113ec: ADDEQ           R2, R4, #4; float
0x4113ee: VLDR            S6, [R2]
0x4113f2: VLDR            S8, [R2,#4]
0x4113f6: VSUB.F32        S0, S6, S0
0x4113fa: VLDR            S10, [R2,#8]
0x4113fe: VSUB.F32        S2, S8, S2
0x411402: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x411410)
0x411404: VSUB.F32        S4, S10, S4
0x411408: LDRSH.W         R1, [R4,#0x26]
0x41140c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x41140e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x411410: VMUL.F32        S0, S0, S0
0x411414: VMUL.F32        S2, S2, S2
0x411418: LDR.W           R0, [R0,R1,LSL#2]
0x41141c: VMUL.F32        S4, S4, S4
0x411420: LDRH            R1, [R0,#0x28]
0x411422: BIC.W           R1, R1, #1
0x411426: STRH            R1, [R0,#0x28]
0x411428: LDR             R0, [R5]
0x41142a: VADD.F32        S0, S0, S2
0x41142e: TST.W           R0, #0x8000
0x411432: VADD.F32        S0, S0, S4
0x411436: VSQRT.F32       S0, S0
0x41143a: BNE             loc_411458
0x41143c: LSLS            R0, R0, #0x11
0x41143e: BPL             loc_411466
0x411440: VMOV            R1, S0; CEntity *
0x411444: MOV             R0, R4; this
0x411446: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x41144a: CMP             R0, #1
0x41144c: BNE             loc_411466
0x41144e: LDR             R0, [R5]
0x411450: BIC.W           R0, R0, #0x8000
0x411454: STR             R0, [R5]
0x411456: B               loc_411394
0x411458: VMOV            R1, S0; CEntity *
0x41145c: MOV             R0, R4; this
0x41145e: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x411462: CMP             R0, #0
0x411464: BNE             loc_411394
0x411466: LDRB.W          R0, [R4,#0x3B]
0x41146a: CBZ             R0, loc_41147C
0x41146c: LDRB            R0, [R5,#2]
0x41146e: LSLS            R0, R0, #0x1B
0x411470: BMI             loc_41147C
0x411472: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x41147A)
0x411474: LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x41147C)
0x411476: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x411478: ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x41147a: B               loc_411484
0x41147c: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x411484)
0x41147e: LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x411486)
0x411480: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x411482: ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x411484: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x411486: LDR             R1, [R1]; CRenderer::ms_aVisibleEntityPtrs
0x411488: LDR             R2, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x41148a: B.W             loc_3F67BE
0x41148e: ADDS            R1, R2, #1
0x411490: STR             R1, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x411492: B               loc_411394
