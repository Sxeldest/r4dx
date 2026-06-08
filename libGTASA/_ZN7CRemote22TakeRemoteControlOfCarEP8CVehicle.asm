0x3246d8: PUSH            {R4-R7,LR}
0x3246da: ADD             R7, SP, #0xC
0x3246dc: PUSH.W          {R11}
0x3246e0: SUB             SP, SP, #8
0x3246e2: MOV             R4, R0
0x3246e4: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3246F0)
0x3246e6: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x3246F2)
0x3246e8: MOV.W           R2, #0x194
0x3246ec: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3246ee: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x3246f0: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3246f2: LDR             R1, [R1]; CWorld::Players ...
0x3246f4: LDR             R0, [R0]; CWorld::PlayerInFocus
0x3246f6: SMLABB.W        R1, R0, R2, R1
0x3246fa: MOVS            R0, #0
0x3246fc: LDR.W           R2, [R1,#0xB0]!
0x324700: CBZ             R2, loc_32471C
0x324702: LDRB.W          R3, [R2,#0x3A]
0x324706: MOVS            R6, #3
0x324708: MOVS            R5, #0
0x32470a: BFI.W           R3, R6, #3, #0x1D
0x32470e: STRB.W          R3, [R2,#0x3A]
0x324712: LDR             R1, [R1]
0x324714: CMP             R1, R4
0x324716: IT NE
0x324718: MOVNE           R5, #1
0x32471a: B               loc_32471E
0x32471c: MOVS            R5, #0
0x32471e: MOVS            R1, #0
0x324720: MOVS            R6, #9
0x324722: MOVT            R1, #0x4110
0x324726: STRB.W          R0, [R4,#0x3BF]
0x32472a: STR.W           R1, [R4,#0x3CC]
0x32472e: MOVS            R1, #8
0x324730: STRB.W          R6, [R4,#0x3D4]
0x324734: STR.W           R0, [R4,#0x3BB]
0x324738: LDRB.W          R0, [R4,#0x3A]
0x32473c: LDR.W           R2, [R4,#0x42C]
0x324740: LDR.W           R3, [R4,#0x430]
0x324744: BFI.W           R0, R1, #3, #0x1D
0x324748: STRB.W          R0, [R4,#0x3A]
0x32474c: MOVS            R0, #1
0x32474e: MOV             R1, R2
0x324750: TST.W           R3, #0x200
0x324754: BFI.W           R1, R0, #3, #2
0x324758: MOV.W           R0, #0xFFFFFFFF; int
0x32475c: IT EQ
0x32475e: ORREQ.W         R1, R2, #0x18
0x324762: STR.W           R1, [R4,#0x42C]
0x324766: MOVS            R1, #0; bool
0x324768: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x32476c: CBZ             R0, loc_324784
0x32476e: MOV.W           R0, #0xFFFFFFFF; int
0x324772: MOVS            R1, #0; bool
0x324774: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x324778: LDRB.W          R1, [R0,#0x3A]
0x32477c: BFI.W           R1, R6, #3, #0x1D
0x324780: STRB.W          R1, [R0,#0x3A]
0x324784: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x324790)
0x324786: MOV.W           R6, #0x194
0x32478a: LDR             R1, =(_ZN6CWorld7PlayersE_ptr - 0x324792)
0x32478c: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x32478e: ADD             R1, PC; _ZN6CWorld7PlayersE_ptr
0x324790: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x324792: LDR             R2, [R0]; CWorld::PlayerInFocus
0x324794: LDR             R0, [R1]; CWorld::Players ...
0x324796: SMLABB.W        R1, R2, R6, R0
0x32479a: LDR.W           R0, [R1,#0xB0]!; CEntity **
0x32479e: CBZ             R0, loc_3247AC
0x3247a0: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x3247a4: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x3247AA)
0x3247a6: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x3247a8: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x3247aa: LDR             R2, [R0]; CWorld::PlayerInFocus
0x3247ac: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3247B2)
0x3247ae: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3247b0: LDR             R0, [R0]; CWorld::Players ...
0x3247b2: SMLABB.W        R1, R2, R6, R0
0x3247b6: MOV             R0, R4; this
0x3247b8: STR.W           R4, [R1,#0xB0]!; CEntity **
0x3247bc: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x3247c0: CMP             R5, #1
0x3247c2: BNE             loc_3247D4
0x3247c4: LDR             R0, =(TheCamera_ptr - 0x3247D0)
0x3247c6: MOVS            R1, #1
0x3247c8: STR             R1, [SP,#0x18+var_18]
0x3247ca: MOV             R1, R4
0x3247cc: ADD             R0, PC; TheCamera_ptr
0x3247ce: MOVS            R2, #0x12
0x3247d0: MOVS            R3, #2
0x3247d2: B               loc_3247E2
0x3247d4: LDR             R0, =(TheCamera_ptr - 0x3247E0)
0x3247d6: MOVS            R1, #1
0x3247d8: STR             R1, [SP,#0x18+var_18]; int
0x3247da: MOV             R1, R4; CEntity *
0x3247dc: ADD             R0, PC; TheCamera_ptr
0x3247de: MOVS            R2, #0x12; __int16
0x3247e0: MOVS            R3, #1; __int16
0x3247e2: LDR             R0, [R0]; TheCamera ; this
0x3247e4: BLX             j__ZN7CCamera11TakeControlEP7CEntityssi; CCamera::TakeControl(CEntity *,short,short,int)
0x3247e8: LDR             R0, =(TheCamera_ptr - 0x3247F0)
0x3247ea: MOVS            R1, #1; __int16
0x3247ec: ADD             R0, PC; TheCamera_ptr
0x3247ee: LDR             R0, [R0]; TheCamera ; this
0x3247f0: ADD             SP, SP, #8
0x3247f2: POP.W           {R11}
0x3247f6: POP.W           {R4-R7,LR}
0x3247fa: B.W             j_j__ZN7CCamera27SetZoomValueCamStringScriptEs; j_CCamera::SetZoomValueCamStringScript(short)
