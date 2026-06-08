0x2f2524: PUSH            {R4-R7,LR}
0x2f2526: ADD             R7, SP, #0xC
0x2f2528: PUSH.W          {R8-R11}
0x2f252c: SUB             SP, SP, #4
0x2f252e: VPUSH           {D8-D10}
0x2f2532: SUB             SP, SP, #0x58
0x2f2534: MOV             R4, R0
0x2f2536: MOV             R8, R3
0x2f2538: LDRSB.W         R0, [R4,#0x3BE]
0x2f253c: MOV             R6, R2
0x2f253e: MOV             R5, R1
0x2f2540: CMP             R0, #0x44 ; 'D'; switch 69 cases
0x2f2542: BHI.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2546: LDR.W           R10, [R7,#arg_0]
0x2f254a: TBH.W           [PC,R0,LSL#1]; switch jump
0x2f254e: DCW 0x5B; jump table for switch statement
0x2f2550: DCW 0x45
0x2f2552: DCW 0x45
0x2f2554: DCW 0xBB
0x2f2556: DCW 0x45
0x2f2558: DCW 0x136
0x2f255a: DCW 0x174
0x2f255c: DCW 0x6F2
0x2f255e: DCW 0x45
0x2f2560: DCW 0x53
0x2f2562: DCW 0x5B
0x2f2564: DCW 0x5B
0x2f2566: DCW 0x45
0x2f2568: DCW 0x53
0x2f256a: DCW 0x19B
0x2f256c: DCW 0x45
0x2f256e: DCW 0x67
0x2f2570: DCW 0x45
0x2f2572: DCW 0x1A8
0x2f2574: DCW 0x20A
0x2f2576: DCW 0x221
0x2f2578: DCW 0x22C
0x2f257a: DCW 0x23A
0x2f257c: DCW 0x73
0x2f257e: DCW 0x53
0x2f2580: DCW 0x255
0x2f2582: DCW 0x267
0x2f2584: DCW 0x6F2
0x2f2586: DCW 0x6F2
0x2f2588: DCW 0x275
0x2f258a: DCW 0x296
0x2f258c: DCW 0x2BA
0x2f258e: DCW 0x2DB
0x2f2590: DCW 0x301
0x2f2592: DCW 0x30F
0x2f2594: DCW 0x7E
0x2f2596: DCW 0x350
0x2f2598: DCW 0x323
0x2f259a: DCW 0x35B
0x2f259c: DCW 0x89
0x2f259e: DCW 0x36C
0x2f25a0: DCW 0x89
0x2f25a2: DCW 0x377
0x2f25a4: DCW 0x45
0x2f25a6: DCW 0x3AF
0x2f25a8: DCW 0x94
0x2f25aa: DCW 0xA2
0x2f25ac: DCW 0xB0
0x2f25ae: DCW 0xB0
0x2f25b0: DCW 0x94
0x2f25b2: DCW 0xA2
0x2f25b4: DCW 0x3E4
0x2f25b6: DCW 0x45
0x2f25b8: DCW 0x3EF
0x2f25ba: DCW 0x45
0x2f25bc: DCW 0x67
0x2f25be: DCW 0x73
0x2f25c0: DCW 0x476
0x2f25c2: DCW 0x493
0x2f25c4: DCW 0x7E
0x2f25c6: DCW 0x4B8
0x2f25c8: DCW 0x45
0x2f25ca: DCW 0x5D4
0x2f25cc: DCW 0x50C
0x2f25ce: DCW 0x51A
0x2f25d0: DCW 0x45
0x2f25d2: DCW 0x45
0x2f25d4: DCW 0x45
0x2f25d6: DCW 0x45
0x2f25d8: MOV             R0, R4; jumptable 002F254A cases 1,2,4,8,12,15,17,43,52,54,61,65-68
0x2f25da: MOV             R1, R5; CVehicle *
0x2f25dc: MOV             R2, R6; float *
0x2f25de: MOV             R3, R8; float *
0x2f25e0: ADD             SP, SP, #0x58 ; 'X'
0x2f25e2: VPOP            {D8-D10}
0x2f25e6: ADD             SP, SP, #4
0x2f25e8: POP.W           {R8-R11}
0x2f25ec: POP.W           {R4-R7,LR}
0x2f25f0: B.W             _ZN8CCarCtrl31SteerAICarWithPhysicsFollowPathEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsFollowPath(CVehicle *,float *,float *,float *,bool *)
0x2f25f4: LDR.W           R2, [R4,#0x3F0]; jumptable 002F254A cases 9,13,24
0x2f25f8: LDR.W           R3, [R4,#0x3F4]
0x2f25fc: MOV             R0, R4
0x2f25fe: MOVS            R1, #0
0x2f2600: B.W             loc_2F332A
0x2f2604: MOVS            R0, #0; jumptable 002F254A cases 0,10,11
0x2f2606: STR             R0, [R5]
0x2f2608: STR             R0, [R6]
0x2f260a: MOVS            R0, #1
0x2f260c: STRB.W          R0, [R10]
0x2f2610: MOV.W           R0, #0x3F000000
0x2f2614: STR.W           R0, [R8]
0x2f2618: B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f261c: LDR.W           R1, [R4,#0x420]; jumptable 002F254A cases 16,55
0x2f2620: LDR             R0, [R1,#0x14]
0x2f2622: ADD.W           R3, R0, #0x30 ; '0'
0x2f2626: CMP             R0, #0
0x2f2628: IT EQ
0x2f262a: ADDEQ           R3, R1, #4
0x2f262c: LDRD.W          R2, R3, [R3]
0x2f2630: B.W             loc_2F3328
0x2f2634: MOV             R0, R4; jumptable 002F254A cases 23,56
0x2f2636: ADD             SP, SP, #0x58 ; 'X'
0x2f2638: VPOP            {D8-D10}
0x2f263c: ADD             SP, SP, #4
0x2f263e: POP.W           {R8-R11}
0x2f2642: POP.W           {R4-R7,LR}
0x2f2646: B.W             _ZN8CCarCtrl23GetAIHeliToAttackPlayerEP11CAutomobile; CCarCtrl::GetAIHeliToAttackPlayer(CAutomobile *)
0x2f264a: MOV             R0, R4; jumptable 002F254A cases 35,59
0x2f264c: ADD             SP, SP, #0x58 ; 'X'
0x2f264e: VPOP            {D8-D10}
0x2f2652: ADD             SP, SP, #4
0x2f2654: POP.W           {R8-R11}
0x2f2658: POP.W           {R4-R7,LR}
0x2f265c: B.W             _ZN8CCarCtrl24GetAIPlaneToAttackPlayerEP11CAutomobile; CCarCtrl::GetAIPlaneToAttackPlayer(CAutomobile *)
0x2f2660: MOV             R0, R4; jumptable 002F254A cases 39,41
0x2f2662: ADD             SP, SP, #0x58 ; 'X'
0x2f2664: VPOP            {D8-D10}
0x2f2668: ADD             SP, SP, #4
0x2f266a: POP.W           {R8-R11}
0x2f266e: POP.W           {R4-R7,LR}
0x2f2672: B.W             _ZN8CCarCtrl25SteerAIHeliToFollowEntityEP11CAutomobile; CCarCtrl::SteerAIHeliToFollowEntity(CAutomobile *)
0x2f2676: MOV             R0, R4; jumptable 002F254A cases 45,49
0x2f2678: MOV             R1, R5; CVehicle *
0x2f267a: MOV             R2, R6; float *
0x2f267c: MOV             R3, R8; float *
0x2f267e: ADD             SP, SP, #0x58 ; 'X'
0x2f2680: VPOP            {D8-D10}
0x2f2684: ADD             SP, SP, #4
0x2f2686: POP.W           {R8-R11}
0x2f268a: POP.W           {R4-R7,LR}
0x2f268e: B.W             _ZN8CCarCtrl27SteerAICarParkPerpendicularEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarParkPerpendicular(CVehicle *,float *,float *,float *,bool *)
0x2f2692: MOV             R0, R4; jumptable 002F254A cases 46,50
0x2f2694: MOV             R1, R5; CAutomobile *
0x2f2696: MOV             R2, R6; float *
0x2f2698: MOV             R3, R8; float *
0x2f269a: ADD             SP, SP, #0x58 ; 'X'
0x2f269c: VPOP            {D8-D10}
0x2f26a0: ADD             SP, SP, #4
0x2f26a2: POP.W           {R8-R11}
0x2f26a6: POP.W           {R4-R7,LR}
0x2f26aa: B.W             _ZN8CCarCtrl22SteerAICarParkParallelEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarParkParallel(CVehicle *,float *,float *,float *,bool *)
0x2f26ae: MOV             R0, R4; jumptable 002F254A cases 47,48
0x2f26b0: ADD             SP, SP, #0x58 ; 'X'
0x2f26b2: VPOP            {D8-D10}
0x2f26b6: ADD             SP, SP, #4
0x2f26b8: POP.W           {R8-R11}
0x2f26bc: POP.W           {R4-R7,LR}
0x2f26c0: B.W             _ZN8CCarCtrl17SteerAIHeliToLandEP11CAutomobile; float
0x2f26c4: ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 3
0x2f26c6: MOV.W           R1, #0xFFFFFFFF
0x2f26ca: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f26ce: MOV.W           R0, #0xFFFFFFFF; int
0x2f26d2: MOVS            R1, #0; bool
0x2f26d4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f26d8: CMP             R0, #0
0x2f26da: BEQ.W           loc_2F3318
0x2f26de: MOV.W           R0, #0xFFFFFFFF; int
0x2f26e2: MOVS            R1, #0; bool
0x2f26e4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f26e8: LDR             R0, [R0,#0x14]
0x2f26ea: LDR             R1, [R4,#0x14]
0x2f26ec: LDRH.W          R9, [R4,#0x24]
0x2f26f0: VLDR            S0, [R0,#0x10]
0x2f26f4: VLDR            S6, [R1,#0x10]
0x2f26f8: VLDR            S2, [R0,#0x14]
0x2f26fc: VLDR            S8, [R1,#0x14]
0x2f2700: VMUL.F32        S0, S0, S6
0x2f2704: VLDR            S4, [R0,#0x18]
0x2f2708: MOV.W           R0, #0xFFFFFFFF; int
0x2f270c: VMUL.F32        S2, S2, S8
0x2f2710: VLDR            S10, [R1,#0x18]
0x2f2714: MOVS            R1, #0; bool
0x2f2716: VMUL.F32        S4, S4, S10
0x2f271a: VADD.F32        S0, S0, S2
0x2f271e: VADD.F32        S16, S0, S4
0x2f2722: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f2726: TST.W           R9, #1
0x2f272a: BEQ.W           loc_2F310C
0x2f272e: VMOV.F32        S0, #0.5
0x2f2732: VCMPE.F32       S16, S0
0x2f2736: VMRS            APSR_nzcv, FPSCR
0x2f273a: BLE.W           loc_2F310C
0x2f273e: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F274A)
0x2f2742: LDRSH.W         R2, [R4,#0x26]
0x2f2746: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f2748: LDRSH.W         R0, [R0,#0x26]
0x2f274c: LDRH.W          R9, [R4,#0x24]
0x2f2750: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x2f2752: LDR.W           R0, [R1,R0,LSL#2]
0x2f2756: LDR.W           R2, [R1,R2,LSL#2]
0x2f275a: LDR             R0, [R0,#0x2C]
0x2f275c: LDR             R1, [R2,#0x2C]
0x2f275e: VLDR            S2, [R0,#0xC]
0x2f2762: MOV.W           R0, #0xFFFFFFFF; int
0x2f2766: VLDR            S0, [R1,#0xC]
0x2f276a: MOVS            R1, #0; bool
0x2f276c: VADD.F32        S0, S2, S0
0x2f2770: VLDR            S2, =-0.2
0x2f2774: VADD.F32        S18, S0, S2
0x2f2778: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f277c: LDR             R0, [R0,#0x14]
0x2f277e: TST.W           R9, #2
0x2f2782: VLDR            S2, [SP,#0x90+var_48]
0x2f2786: VLDR            S0, [R0]
0x2f278a: VMUL.F32        S0, S18, S0
0x2f278e: BNE.W           loc_2F318E
0x2f2792: VSUB.F32        S0, S2, S0
0x2f2796: MOV.W           R0, #0xFFFFFFFF; int
0x2f279a: MOVS            R1, #0; bool
0x2f279c: VSTR            S0, [SP,#0x90+var_48]
0x2f27a0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f27a4: LDR             R0, [R0,#0x14]
0x2f27a6: VLDR            S2, [SP,#0x90+var_48+4]
0x2f27aa: VLDR            S0, [R0,#4]
0x2f27ae: VMUL.F32        S0, S18, S0
0x2f27b2: VSUB.F32        S0, S2, S0
0x2f27b6: B.W             loc_2F31B2
0x2f27ba: MOV.W           R0, #0xFFFFFFFF; jumptable 002F254A case 5
0x2f27be: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x2f27c2: ADD             R0, SP, #0x90+var_48; int
0x2f27c4: MOV.W           R1, #0xFFFFFFFF
0x2f27c8: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f27cc: ADD             R0, SP, #0x90+var_58; int
0x2f27ce: MOV.W           R1, #0xFFFFFFFF
0x2f27d2: VLDR            S16, [SP,#0x90+var_48]
0x2f27d6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f27da: MOV.W           R0, #0xFFFFFFFF; int
0x2f27de: VLDR            S18, [SP,#0x90+var_58+4]
0x2f27e2: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f27e6: VLDR            S20, [R0]
0x2f27ea: MOV.W           R0, #0xFFFFFFFF; int
0x2f27ee: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f27f2: VLDR            S0, [R0,#4]
0x2f27f6: VMUL.F32        S2, S20, S20
0x2f27fa: VMUL.F32        S4, S0, S0
0x2f27fe: VADD.F32        S2, S2, S4
0x2f2802: VLDR            S4, =0.13
0x2f2806: VSQRT.F32       S2, S2
0x2f280a: VCMPE.F32       S2, S4
0x2f280e: VMRS            APSR_nzcv, FPSCR
0x2f2812: BLE             loc_2F2820
0x2f2814: VDIV.F32        S2, S4, S2
0x2f2818: VMUL.F32        S0, S0, S2
0x2f281c: VMUL.F32        S20, S20, S2
0x2f2820: VLDR            S2, =60.0
0x2f2824: VMUL.F32        S4, S20, S2
0x2f2828: VMUL.F32        S0, S0, S2
0x2f282c: VADD.F32        S16, S16, S4
0x2f2830: VADD.F32        S18, S18, S0
0x2f2834: B               loc_2F28FC
0x2f2836: ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 6
0x2f2838: MOV.W           R1, #0xFFFFFFFF
0x2f283c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2840: LDR             R0, [SP,#0x90+var_48]
0x2f2842: MOV.W           R1, #0xFFFFFFFF
0x2f2846: STR             R0, [SP,#0x90+var_78]
0x2f2848: ADD             R0, SP, #0x90+var_58; int
0x2f284a: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f284e: MOV.W           R0, #0xFFFFFFFF; int
0x2f2852: LDR.W           R9, [SP,#0x90+var_58+4]
0x2f2856: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f285a: LDR.W           R11, [R0]
0x2f285e: MOV.W           R0, #0xFFFFFFFF; int
0x2f2862: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f2866: VLDR            S0, [R0,#4]
0x2f286a: ADD             R0, SP, #0x90+var_8C
0x2f286c: STM.W           R0, {R5,R6,R8,R10}
0x2f2870: MOV             R0, R4; this
0x2f2872: MOV             R2, R9; float
0x2f2874: VSTR            S0, [SP,#0x90+var_90]
0x2f2878: MOV             R3, R11; float
0x2f287a: LDR             R1, [SP,#0x90+var_78]; CVehicle *
0x2f287c: BLX             j__ZN8CCarCtrl45SteerAICarWithPhysicsTryingToBlockTarget_StopEP8CVehicleffffPfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsTryingToBlockTarget_Stop(CVehicle *,float,float,float,float,float *,float *,float *,bool *)
0x2f2880: B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2884: LDRD.W          R1, R2, [R4,#0x3F0]; jumptable 002F254A case 14
0x2f2888: MOV             R0, R4; this
0x2f288a: MOV             R3, R5; float
0x2f288c: STRD.W          R6, R8, [SP,#0x90+var_90]; float *
0x2f2890: BLX             j__ZN8CCarCtrl38SteerAIBoatWithPhysicsHeadingForTargetEP8CVehicleffPfS2_S2_; CCarCtrl::SteerAIBoatWithPhysicsHeadingForTarget(CVehicle *,float,float,float *,float *,float *)
0x2f2894: MOVS            R0, #0
0x2f2896: STRB.W          R0, [R10]
0x2f289a: B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f289e: LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 18
0x2f28a2: VLDR            S10, =0.13
0x2f28a6: VLDR            S2, [R0,#0x48]
0x2f28aa: VLDR            S0, [R0,#0x4C]
0x2f28ae: VMUL.F32        S6, S2, S2
0x2f28b2: LDR             R1, [R0,#0x14]
0x2f28b4: VMUL.F32        S4, S0, S0
0x2f28b8: ADD.W           R2, R1, #0x30 ; '0'
0x2f28bc: CMP             R1, #0
0x2f28be: IT EQ
0x2f28c0: ADDEQ           R2, R0, #4
0x2f28c2: VADD.F32        S4, S6, S4
0x2f28c6: VLDR            S6, [R2,#4]
0x2f28ca: VSQRT.F32       S8, S4
0x2f28ce: VCMPE.F32       S8, S10
0x2f28d2: VLDR            S4, [R2]
0x2f28d6: VMRS            APSR_nzcv, FPSCR
0x2f28da: BLE             loc_2F28E8
0x2f28dc: VDIV.F32        S8, S10, S8
0x2f28e0: VMUL.F32        S0, S0, S8
0x2f28e4: VMUL.F32        S2, S2, S8
0x2f28e8: VLDR            S8, =60.0
0x2f28ec: VMUL.F32        S2, S2, S8
0x2f28f0: VMUL.F32        S0, S0, S8
0x2f28f4: VADD.F32        S16, S4, S2
0x2f28f8: VADD.F32        S18, S6, S0
0x2f28fc: VMOV            R2, S16; CPhysical *
0x2f2900: MOVS            R0, #2
0x2f2902: VMOV            R3, S18; float
0x2f2906: STRB.W          R0, [R4,#0x3BD]
0x2f290a: MOV             R0, R4; this
0x2f290c: MOVS            R1, #0; CVehicle *
0x2f290e: STMEA.W         SP, {R5,R6,R8,R10}
0x2f2912: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f2916: LDR             R0, [R4,#0x14]
0x2f2918: VMOV.F32        S4, #25.0
0x2f291c: ADD.W           R1, R0, #0x30 ; '0'
0x2f2920: CMP             R0, #0
0x2f2922: IT EQ
0x2f2924: ADDEQ           R1, R4, #4
0x2f2926: VLDR            S0, [R1]
0x2f292a: VLDR            S2, [R1,#4]
0x2f292e: VSUB.F32        S0, S16, S0
0x2f2932: VSUB.F32        S2, S18, S2
0x2f2936: VMUL.F32        S0, S0, S0
0x2f293a: VMUL.F32        S2, S2, S2
0x2f293e: VADD.F32        S0, S0, S2
0x2f2942: VCMPE.F32       S0, S4
0x2f2946: VMRS            APSR_nzcv, FPSCR
0x2f294a: BGE.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f294e: LDRB.W          R0, [R4,#0x3BE]
0x2f2952: MOVS            R1, #6
0x2f2954: CMP             R0, #0x12
0x2f2956: IT EQ
0x2f2958: MOVEQ           R1, #0x13
0x2f295a: STRB.W          R1, [R4,#0x3BE]
0x2f295e: B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2962: LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 19
0x2f2966: LDR             R1, [R0,#0x14]
0x2f2968: LDR             R3, [R0,#0x48]; float
0x2f296a: ADD.W           R2, R1, #0x30 ; '0'
0x2f296e: CMP             R1, #0
0x2f2970: VLDR            S0, [R0,#0x4C]
0x2f2974: IT EQ
0x2f2976: ADDEQ           R2, R0, #4
0x2f2978: LDRD.W          R1, R2, [R2]; float
0x2f297c: ADD             R0, SP, #0x90+var_8C
0x2f297e: STM.W           R0, {R5,R6,R8,R10}
0x2f2982: MOV             R0, R4; this
0x2f2984: VSTR            S0, [SP,#0x90+var_90]
0x2f2988: BLX             j__ZN8CCarCtrl45SteerAICarWithPhysicsTryingToBlockTarget_StopEP8CVehicleffffPfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsTryingToBlockTarget_Stop(CVehicle *,float,float,float,float,float *,float *,float *,bool *)
0x2f298c: B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2990: MOV             R0, R4; jumptable 002F254A case 20
0x2f2992: ADD             SP, SP, #0x58 ; 'X'
0x2f2994: VPOP            {D8-D10}
0x2f2998: ADD             SP, SP, #4
0x2f299a: POP.W           {R8-R11}
0x2f299e: POP.W           {R4-R7,LR}
0x2f29a2: B.W             _ZN8CCarCtrl29SteerAIHeliTowardsTargetCoorsEP11CAutomobile; CCarCtrl::SteerAIHeliTowardsTargetCoors(CAutomobile *)
0x2f29a6: MOV             R0, R4; jumptable 002F254A case 21
0x2f29a8: MOV             R1, R5; CVehicle *
0x2f29aa: MOV             R2, R6; float
0x2f29ac: MOV             R3, R8; float *
0x2f29ae: ADD             SP, SP, #0x58 ; 'X'
0x2f29b0: VPOP            {D8-D10}
0x2f29b4: ADD             SP, SP, #4
0x2f29b6: POP.W           {R8-R11}
0x2f29ba: POP.W           {R4-R7,LR}
0x2f29be: B.W             _ZN8CCarCtrl37SteerAIBoatWithPhysicsAttackingPlayerEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAIBoatWithPhysicsAttackingPlayer(CVehicle *,float *,float *,float *,bool *)
0x2f29c2: LDR             R0, [R4,#0x14]; jumptable 002F254A case 22
0x2f29c4: VLDR            S0, [R4,#0x3F0]
0x2f29c8: ADD.W           R1, R0, #0x30 ; '0'
0x2f29cc: CMP             R0, #0
0x2f29ce: VLDR            S2, [R4,#0x3F4]
0x2f29d2: IT EQ
0x2f29d4: ADDEQ           R1, R4, #4
0x2f29d6: VLDR            S4, [R1]
0x2f29da: VLDR            S6, [R1,#4]
0x2f29de: VSUB.F32        S0, S0, S4
0x2f29e2: VSUB.F32        S2, S2, S6
0x2f29e6: VMOV            R0, S0; this
0x2f29ea: VMOV            R1, S2; float
0x2f29ee: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f29f2: STR.W           R0, [R4,#0x9C8]
0x2f29f6: B               loc_2F2BEE; jumptable 002F254A case 36
0x2f29f8: ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 25
0x2f29fa: MOV.W           R1, #0xFFFFFFFF
0x2f29fe: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2a02: ADD             R0, SP, #0x90+var_58; int
0x2f2a04: MOV.W           R1, #0xFFFFFFFF
0x2f2a08: LDR.W           R9, [SP,#0x90+var_48]
0x2f2a0c: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2a10: LDR             R3, [SP,#0x90+var_58+4]
0x2f2a12: MOV             R0, R4
0x2f2a14: MOVS            R1, #0
0x2f2a16: MOV             R2, R9
0x2f2a18: B.W             loc_2F332A
0x2f2a1c: MOV             R0, R4; jumptable 002F254A case 26
0x2f2a1e: MOV             R1, R5; CVehicle *
0x2f2a20: MOV             R2, R6; float *
0x2f2a22: MOV             R3, R8; float *
0x2f2a24: ADD             SP, SP, #0x58 ; 'X'
0x2f2a26: VPOP            {D8-D10}
0x2f2a2a: ADD             SP, SP, #4
0x2f2a2c: POP.W           {R8-R11}
0x2f2a30: POP.W           {R4-R7,LR}
0x2f2a34: B.W             _ZN8CCarCtrl38SteerAICarBlockingPlayerForwardAndBackEP8CVehiclePfS2_S2_Pb; float
0x2f2a38: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2A48); jumptable 002F254A case 29
0x2f2a3c: VMOV.F32        S4, #2.0
0x2f2a40: LDR.W           R1, [R4,#0x420]
0x2f2a44: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f2a46: LDRSH.W         R3, [R4,#0x26]
0x2f2a4a: LDRSH.W         R2, [R1,#0x26]
0x2f2a4e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f2a50: LDR.W           R2, [R0,R2,LSL#2]
0x2f2a54: LDR.W           R0, [R0,R3,LSL#2]
0x2f2a58: LDR             R2, [R2,#0x2C]
0x2f2a5a: LDR             R0, [R0,#0x2C]
0x2f2a5c: VLDR            S0, [R2,#0xC]
0x2f2a60: VLDR            S2, [R0,#0xC]
0x2f2a64: STMEA.W         SP, {R5,R6,R8,R10}
0x2f2a68: VADD.F32        S0, S2, S0
0x2f2a6c: VADD.F32        S0, S0, S4
0x2f2a70: VMOV            R0, S0
0x2f2a74: EOR.W           R2, R0, #0x80000000
0x2f2a78: B               loc_2F2AB6
0x2f2a7a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2A8A); jumptable 002F254A case 30
0x2f2a7e: VMOV.F32        S4, #2.0
0x2f2a82: LDR.W           R1, [R4,#0x420]; CVehicle *
0x2f2a86: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f2a88: LDRSH.W         R3, [R4,#0x26]
0x2f2a8c: LDRSH.W         R2, [R1,#0x26]
0x2f2a90: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f2a92: LDR.W           R2, [R0,R2,LSL#2]
0x2f2a96: LDR.W           R0, [R0,R3,LSL#2]
0x2f2a9a: LDR             R2, [R2,#0x2C]
0x2f2a9c: LDR             R0, [R0,#0x2C]
0x2f2a9e: VLDR            S0, [R2,#0xC]
0x2f2aa2: VLDR            S2, [R0,#0xC]
0x2f2aa6: STMEA.W         SP, {R5,R6,R8,R10}
0x2f2aaa: VADD.F32        S0, S2, S0
0x2f2aae: VADD.F32        S0, S0, S4
0x2f2ab2: VMOV            R2, S0; CVehicle *
0x2f2ab6: MOV             R0, R4; this
0x2f2ab8: MOVS            R3, #0; float
0x2f2aba: BLX             j__ZN8CCarCtrl30SteerAICarTowardsPointInEscortEP8CVehicleS1_ffPfS2_S2_Pb; CCarCtrl::SteerAICarTowardsPointInEscort(CVehicle *,CVehicle *,float,float,float *,float *,float *,bool *)
0x2f2abe: B.W             def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2ac2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2AD2); jumptable 002F254A case 31
0x2f2ac6: VMOV.F32        S4, #7.0
0x2f2aca: LDR.W           R1, [R4,#0x420]
0x2f2ace: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f2ad0: LDRSH.W         R3, [R4,#0x26]
0x2f2ad4: LDRSH.W         R2, [R1,#0x26]
0x2f2ad8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f2ada: LDR.W           R2, [R0,R2,LSL#2]
0x2f2ade: LDR.W           R0, [R0,R3,LSL#2]
0x2f2ae2: LDR             R2, [R2,#0x2C]
0x2f2ae4: LDR             R0, [R0,#0x2C]
0x2f2ae6: VLDR            S0, [R2,#0x10]
0x2f2aea: VLDR            S2, [R0,#0x10]
0x2f2aee: STMEA.W         SP, {R5,R6,R8,R10}
0x2f2af2: VADD.F32        S0, S2, S0
0x2f2af6: VADD.F32        S0, S0, S4
0x2f2afa: VMOV            R0, S0
0x2f2afe: EOR.W           R3, R0, #0x80000000
0x2f2b02: B               loc_2F2B40
0x2f2b04: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F2B14); jumptable 002F254A case 32
0x2f2b08: VMOV.F32        S4, #7.0
0x2f2b0c: LDR.W           R1, [R4,#0x420]; CVehicle *
0x2f2b10: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f2b12: LDRSH.W         R3, [R4,#0x26]
0x2f2b16: LDRSH.W         R2, [R1,#0x26]
0x2f2b1a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f2b1c: LDR.W           R2, [R0,R2,LSL#2]
0x2f2b20: LDR.W           R0, [R0,R3,LSL#2]
0x2f2b24: LDR             R2, [R2,#0x2C]
0x2f2b26: LDR             R0, [R0,#0x2C]
0x2f2b28: VLDR            S0, [R2,#0x10]
0x2f2b2c: VLDR            S2, [R0,#0x10]
0x2f2b30: STMEA.W         SP, {R5,R6,R8,R10}
0x2f2b34: VADD.F32        S0, S2, S0
0x2f2b38: VADD.F32        S0, S0, S4
0x2f2b3c: VMOV            R3, S0; float
0x2f2b40: MOV             R0, R4; this
0x2f2b42: MOVS            R2, #0; CVehicle *
0x2f2b44: BLX             j__ZN8CCarCtrl30SteerAICarTowardsPointInEscortEP8CVehicleS1_ffPfS2_S2_Pb; CCarCtrl::SteerAICarTowardsPointInEscort(CVehicle *,CVehicle *,float,float,float *,float *,float *,bool *)
0x2f2b48: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2b4a: ALIGN 4
0x2f2b4c: DCFS -0.2
0x2f2b50: MOV             R0, R4; jumptable 002F254A case 33
0x2f2b52: MOV             R1, R5; CVehicle *
0x2f2b54: MOV             R2, R6; float *
0x2f2b56: MOV             R3, R8; float *
0x2f2b58: ADD             SP, SP, #0x58 ; 'X'
0x2f2b5a: VPOP            {D8-D10}
0x2f2b5e: ADD             SP, SP, #4
0x2f2b60: POP.W           {R8-R11}
0x2f2b64: POP.W           {R4-R7,LR}
0x2f2b68: B.W             _ZN8CCarCtrl38SteerAICarWithPhysicsFollowPath_RacingEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsFollowPath_Racing(CVehicle *,float *,float *,float *,bool *)
0x2f2b6c: MOV             R0, R4; jumptable 002F254A case 34
0x2f2b6e: MOV             R1, R5; CVehicle *
0x2f2b70: MOV             R2, R6; float *
0x2f2b72: MOV             R3, R8; float *
0x2f2b74: ADD             SP, SP, #0x58 ; 'X'
0x2f2b76: VPOP            {D8-D10}
0x2f2b7a: ADD             SP, SP, #4
0x2f2b7c: POP.W           {R8-R11}
0x2f2b80: POP.W           {R4-R7,LR}
0x2f2b84: B.W             _ZN8CCarCtrl42SteerAICarWithPhysicsFollowPreRecordedPathEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAICarWithPhysicsFollowPreRecordedPath(CVehicle *,float *,float *,float *,bool *)
0x2f2b88: DCFS 0.13
0x2f2b8c: DCFS 60.0
0x2f2b90: DCFS 3.1416
0x2f2b94: LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 37
0x2f2b98: LDR             R1, [R4,#0x14]
0x2f2b9a: LDR             R2, [R0,#0x14]; float
0x2f2b9c: ADD.W           R3, R1, #0x30 ; '0'
0x2f2ba0: CMP             R1, #0
0x2f2ba2: IT EQ
0x2f2ba4: ADDEQ           R3, R4, #4
0x2f2ba6: ADD.W           R1, R2, #0x30 ; '0'
0x2f2baa: CMP             R2, #0
0x2f2bac: VLDR            S0, [R3]
0x2f2bb0: VLDR            S2, [R3,#4]
0x2f2bb4: IT EQ
0x2f2bb6: ADDEQ           R1, R0, #4
0x2f2bb8: VLDR            S4, [R1]
0x2f2bbc: VLDR            S6, [R1,#4]
0x2f2bc0: VSUB.F32        S0, S4, S0
0x2f2bc4: VSUB.F32        S2, S6, S2
0x2f2bc8: VMOV            R0, S0; this
0x2f2bcc: VMOV            R1, S2; float
0x2f2bd0: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f2bd4: LDR.W           R1, [R4,#0x420]; CPlane *
0x2f2bd8: STR.W           R0, [R4,#0x9C8]
0x2f2bdc: LDR             R0, [R1,#0x14]
0x2f2bde: ADD.W           R2, R0, #0x30 ; '0'
0x2f2be2: CMP             R0, #0
0x2f2be4: IT EQ
0x2f2be6: ADDEQ           R2, R1, #4
0x2f2be8: LDR             R0, [R2,#8]
0x2f2bea: STR.W           R0, [R4,#0x9BC]
0x2f2bee: MOV             R0, R4; jumptable 002F254A case 36
0x2f2bf0: ADD             SP, SP, #0x58 ; 'X'
0x2f2bf2: VPOP            {D8-D10}
0x2f2bf6: ADD             SP, SP, #4
0x2f2bf8: POP.W           {R8-R11}
0x2f2bfc: POP.W           {R4-R7,LR}
0x2f2c00: B.W             _ZN8CCarCtrl28FlyAIPlaneInCertainDirectionEP6CPlane; CCarCtrl::FlyAIPlaneInCertainDirection(CPlane *)
0x2f2c04: MOVS            R2, #0; jumptable 002F254A case 38
0x2f2c06: LDR.W           R1, [R4,#0x9C8]; CAutomobile *
0x2f2c0a: MOVT            R2, #0x447A; float
0x2f2c0e: MOV             R0, R4; this
0x2f2c10: MOVS            R3, #0; float
0x2f2c12: ADD             SP, SP, #0x58 ; 'X'
0x2f2c14: VPOP            {D8-D10}
0x2f2c18: ADD             SP, SP, #4
0x2f2c1a: POP.W           {R8-R11}
0x2f2c1e: POP.W           {R4-R7,LR}
0x2f2c22: B.W             _ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f2c26: MOV             R0, R4; jumptable 002F254A case 40
0x2f2c28: ADD             SP, SP, #0x58 ; 'X'
0x2f2c2a: VPOP            {D8-D10}
0x2f2c2e: ADD             SP, SP, #4
0x2f2c30: POP.W           {R8-R11}
0x2f2c34: POP.W           {R4-R7,LR}
0x2f2c38: B.W             _ZN8CCarCtrl23SteerAIHeliAsPoliceHeliEP11CAutomobile; bool
0x2f2c3c: ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 42
0x2f2c3e: MOV.W           R1, #0xFFFFFFFF
0x2f2c42: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2c46: LDR             R0, [R4,#0x14]
0x2f2c48: ADDS            R5, R4, #4
0x2f2c4a: VLDR            S16, [SP,#0x90+var_48]
0x2f2c4e: CMP             R0, #0
0x2f2c50: MOV             R1, R5
0x2f2c52: IT NE
0x2f2c54: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f2c58: ADD             R0, SP, #0x90+var_58; int
0x2f2c5a: VLDR            S18, [R1]
0x2f2c5e: MOV.W           R1, #0xFFFFFFFF
0x2f2c62: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2c66: LDR             R0, [R4,#0x14]
0x2f2c68: VSUB.F32        S4, S16, S18
0x2f2c6c: VLDR            S0, [SP,#0x90+var_58+4]
0x2f2c70: CMP             R0, #0
0x2f2c72: IT NE
0x2f2c74: ADDNE.W         R5, R0, #0x30 ; '0'
0x2f2c78: VLDR            S2, [R5,#4]
0x2f2c7c: VSUB.F32        S0, S0, S2
0x2f2c80: VMOV            R0, S4; this
0x2f2c84: VMOV            R1, S0; float
0x2f2c88: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f2c8c: VMOV            S2, R0
0x2f2c90: VLDR            S0, =3.1416
0x2f2c94: MOVS            R2, #0
0x2f2c96: MOV             R0, R4; this
0x2f2c98: VADD.F32        S0, S2, S0
0x2f2c9c: MOVT            R2, #0x447A; float
0x2f2ca0: MOVS            R3, #0; float
0x2f2ca2: VMOV            R1, S0; CHeli *
0x2f2ca6: BLX             j__ZN8CCarCtrl27FlyAIHeliInCertainDirectionEP5CHeliffb; CCarCtrl::FlyAIHeliInCertainDirection(CHeli *,float,float,bool)
0x2f2caa: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2cac: ADD             R0, SP, #0x90+var_48; jumptable 002F254A case 44
0x2f2cae: MOV.W           R1, #0xFFFFFFFF
0x2f2cb2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2cb6: LDR             R0, [R4,#0x14]
0x2f2cb8: ADD.W           R9, R4, #4
0x2f2cbc: VLDR            S0, [SP,#0x90+var_48]
0x2f2cc0: CMP             R0, #0
0x2f2cc2: MOV             R1, R9
0x2f2cc4: IT NE
0x2f2cc6: ADDNE.W         R1, R0, #0x30 ; '0'
0x2f2cca: VLDR            D16, [SP,#0x90+var_48+4]
0x2f2cce: VLDR            S2, [R1]
0x2f2cd2: VLDR            D17, [R1,#4]
0x2f2cd6: VSUB.F32        S0, S0, S2
0x2f2cda: VSUB.F32        D16, D16, D17
0x2f2cde: VMUL.F32        D1, D16, D16
0x2f2ce2: VMUL.F32        S0, S0, S0
0x2f2ce6: VADD.F32        S0, S0, S2
0x2f2cea: VADD.F32        S0, S0, S3
0x2f2cee: VMOV.F32        S2, #10.0
0x2f2cf2: VSQRT.F32       S0, S0
0x2f2cf6: VCMPE.F32       S0, S2
0x2f2cfa: VMRS            APSR_nzcv, FPSCR
0x2f2cfe: BGE.W           loc_2F2F9E
0x2f2d02: MOVS            R0, #0
0x2f2d04: MOV.W           R1, #0x3F800000; CAutomobile *
0x2f2d08: STR             R0, [R5]
0x2f2d0a: STR             R0, [R6]
0x2f2d0c: STR.W           R1, [R8]
0x2f2d10: STRB.W          R0, [R10]
0x2f2d14: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2d16: MOV             R0, R4; jumptable 002F254A case 51
0x2f2d18: ADD             SP, SP, #0x58 ; 'X'
0x2f2d1a: VPOP            {D8-D10}
0x2f2d1e: ADD             SP, SP, #4
0x2f2d20: POP.W           {R8-R11}
0x2f2d24: POP.W           {R4-R7,LR}
0x2f2d28: B.W             _ZN8CCarCtrl29SteerAIHeliToKeepEntityInViewEP11CAutomobile; float
0x2f2d2c: LDR.W           R1, [R4,#0x420]; jumptable 002F254A case 53
0x2f2d30: LDR             R0, [R1,#0x14]
0x2f2d32: ADD.W           R3, R0, #0x30 ; '0'
0x2f2d36: CMP             R0, #0
0x2f2d38: IT EQ
0x2f2d3a: ADDEQ           R3, R1, #4
0x2f2d3c: MOV             R0, R4; this
0x2f2d3e: LDRD.W          R2, R3, [R3]; float
0x2f2d42: STMEA.W         SP, {R5,R6,R8,R10}
0x2f2d46: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f2d4a: LDR.W           R0, [R4,#0x420]
0x2f2d4e: VMOV.F32        S4, #10.0
0x2f2d52: LDR             R1, [R4,#0x14]
0x2f2d54: LDR             R2, [R0,#0x14]
0x2f2d56: ADD.W           R3, R1, #0x30 ; '0'
0x2f2d5a: CMP             R1, #0
0x2f2d5c: IT EQ
0x2f2d5e: ADDEQ           R3, R4, #4
0x2f2d60: ADD.W           R1, R2, #0x30 ; '0'
0x2f2d64: CMP             R2, #0
0x2f2d66: VLDR            S0, [R3]
0x2f2d6a: IT EQ
0x2f2d6c: ADDEQ           R1, R0, #4
0x2f2d6e: VLDR            D16, [R3,#4]
0x2f2d72: VLDR            S2, [R1]
0x2f2d76: VLDR            D17, [R1,#4]
0x2f2d7a: VSUB.F32        S0, S0, S2
0x2f2d7e: LDRB.W          R1, [R4,#0x3E2]
0x2f2d82: VSUB.F32        D16, D16, D17
0x2f2d86: VMUL.F32        D1, D16, D16
0x2f2d8a: VMUL.F32        S0, S0, S0
0x2f2d8e: VADD.F32        S0, S0, S2
0x2f2d92: VADD.F32        S0, S0, S3
0x2f2d96: VMOV            S2, R1
0x2f2d9a: VCVT.F32.U32    S2, S2
0x2f2d9e: VSQRT.F32       S0, S0
0x2f2da2: VADD.F32        S4, S2, S4
0x2f2da6: VCMPE.F32       S0, S4
0x2f2daa: VMRS            APSR_nzcv, FPSCR
0x2f2dae: BGE.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2db2: VLDR            S4, [R0,#0x48]
0x2f2db6: VSUB.F32        S0, S0, S2
0x2f2dba: VLDR            S6, [R0,#0x4C]
0x2f2dbe: VMUL.F32        S4, S4, S4
0x2f2dc2: VLDR            S8, [R4,#0x48]
0x2f2dc6: VMUL.F32        S6, S6, S6
0x2f2dca: VLDR            S10, [R4,#0x4C]
0x2f2dce: VMUL.F32        S8, S8, S8
0x2f2dd2: VMUL.F32        S10, S10, S10
0x2f2dd6: VCMPE.F32       S0, #0.0
0x2f2dda: VMRS            APSR_nzcv, FPSCR
0x2f2dde: VADD.F32        S4, S4, S6
0x2f2de2: VADD.F32        S6, S8, S10
0x2f2de6: VMOV.F32        S8, #2.0
0x2f2dea: VSQRT.F32       S4, S4
0x2f2dee: VSQRT.F32       S2, S6
0x2f2df2: VMOV.F32        S6, #5.0
0x2f2df6: IT LT
0x2f2df8: VMOVLT.F32      S8, S6
0x2f2dfc: VLDR            S6, =60.0
0x2f2e00: VMUL.F32        S0, S0, S8
0x2f2e04: VMUL.F32        S4, S4, S6
0x2f2e08: VMUL.F32        S2, S2, S6
0x2f2e0c: VADD.F32        S0, S0, S4
0x2f2e10: VSUB.F32        S0, S0, S2
0x2f2e14: VCMPE.F32       S0, #0.0
0x2f2e18: VMRS            APSR_nzcv, FPSCR
0x2f2e1c: BGE.W           loc_2F3170
0x2f2e20: VMOV.F32        S2, #-10.0
0x2f2e24: MOVS            R0, #0
0x2f2e26: STR             R0, [R6]
0x2f2e28: VDIV.F32        S0, S0, S2
0x2f2e2c: VMOV.F32        S2, #1.0
0x2f2e30: VMIN.F32        D0, D0, D1
0x2f2e34: VSTR            S0, [R8]
0x2f2e38: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2e3a: VMOV.F32        S2, #1.0; jumptable 002F254A case 57
0x2f2e3e: LDRH            R0, [R4,#0x24]
0x2f2e40: VMOV.F32        S0, #-1.0
0x2f2e44: TST.W           R0, #1
0x2f2e48: MOV             R0, #0xBE99999A
0x2f2e50: IT NE
0x2f2e52: VMOVNE.F32      S0, S2
0x2f2e56: STR.W           R0, [R4,#0x9A0]
0x2f2e5a: MOV.W           R0, #0x80000000
0x2f2e5e: STR.W           R0, [R4,#0x9A8]
0x2f2e62: ADDW            R0, R4, #0x9A4
0x2f2e66: VSTR            S0, [R0]
0x2f2e6a: ADDW            R0, R4, #0x99C
0x2f2e6e: VSTR            S0, [R0]
0x2f2e72: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2e74: ADDW            R0, R4, #0xA28; jumptable 002F254A case 58
0x2f2e78: VMOV.F32        S6, #1.0
0x2f2e7c: VMOV.F32        S0, #-1.0
0x2f2e80: VLDR            S2, [R0]
0x2f2e84: LDRH            R0, [R4,#0x24]
0x2f2e86: VNEG.F32        S4, S2
0x2f2e8a: ANDS.W          R0, R0, #1
0x2f2e8e: MOV             R0, #0xBE99999A
0x2f2e96: ITT NE
0x2f2e98: VMOVNE.F32      S0, S6
0x2f2e9c: VMOVNE.F32      S4, S2
0x2f2ea0: STR.W           R0, [R4,#0x9A4]
0x2f2ea4: MOV.W           R0, #0xBF000000
0x2f2ea8: STR.W           R0, [R4,#0x9AC]
0x2f2eac: ADDW            R0, R4, #0x9A8
0x2f2eb0: VSTR            S0, [R0]
0x2f2eb4: ADD.W           R0, R4, #0x9A0
0x2f2eb8: VSTR            S4, [R0]
0x2f2ebc: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2ebe: LDR.W           R0, [R4,#0x420]; jumptable 002F254A case 60
0x2f2ec2: CMP             R0, #0
0x2f2ec4: BEQ.W           def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f2ec8: LDR             R1, [R0,#0x14]
0x2f2eca: ADD.W           R2, R1, #0x30 ; '0'
0x2f2ece: CMP             R1, #0
0x2f2ed0: IT EQ
0x2f2ed2: ADDEQ           R2, R0, #4
0x2f2ed4: LDR             R0, [R4,#0x14]
0x2f2ed6: VLDR            S16, [R2]
0x2f2eda: ADD.W           R1, R0, #0x30 ; '0'
0x2f2ede: CMP             R0, #0
0x2f2ee0: VLDR            S18, [R2,#4]
0x2f2ee4: IT EQ
0x2f2ee6: ADDEQ           R1, R4, #4
0x2f2ee8: VLDR            S0, [R1]
0x2f2eec: MOVS            R0, #0
0x2f2eee: VLDR            S2, [R1,#4]
0x2f2ef2: VSUB.F32        S0, S0, S16
0x2f2ef6: STR             R0, [SP,#0x50]
0x2f2ef8: VSUB.F32        S2, S18, S2
0x2f2efc: ADD             R0, SP, #0x90+var_48; this
0x2f2efe: VSTR            S0, [SP,#0x90+var_48+4]
0x2f2f02: VSTR            S2, [SP,#0x90+var_48]
0x2f2f06: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x2f2f0a: VMOV.F32        S4, #10.0
0x2f2f0e: VLDR            S0, [SP,#0x90+var_48]
0x2f2f12: VLDR            S6, [SP,#0x90+var_48+4]
0x2f2f16: VLDR            S8, [SP,#0x50]
0x2f2f1a: VMUL.F32        S2, S0, S4
0x2f2f1e: VMUL.F32        S0, S6, S4
0x2f2f22: VMUL.F32        S4, S8, S4
0x2f2f26: VSTR            S2, [SP,#0x90+var_48]
0x2f2f2a: VSTR            S0, [SP,#0x90+var_48+4]
0x2f2f2e: VSTR            S4, [SP,#0x50]
0x2f2f32: LDRB.W          R0, [R4,#0x24]
0x2f2f36: LSLS            R0, R0, #0x1F
0x2f2f38: BEQ             loc_2F2F52
0x2f2f3a: VNEG.F32        S0, S0
0x2f2f3e: VNEG.F32        S2, S2
0x2f2f42: VNEG.F32        S4, S4
0x2f2f46: VSTR            S0, [SP,#0x90+var_48+4]
0x2f2f4a: VSTR            S2, [SP,#0x90+var_48]
0x2f2f4e: VSTR            S4, [SP,#0x50]
0x2f2f52: VADD.F32        S2, S16, S2
0x2f2f56: VADD.F32        S0, S18, S0
0x2f2f5a: VMOV            R2, S2
0x2f2f5e: VMOV            R3, S0
0x2f2f62: B.W             loc_2F25FC
0x2f2f66: MOV.W           R0, #0xFFFFFFFF; jumptable 002F254A case 63
0x2f2f6a: MOVS            R1, #0; bool
0x2f2f6c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f2f70: CMP             R0, #0
0x2f2f72: BEQ.W           loc_2F30EA
0x2f2f76: MOV.W           R0, #0xFFFFFFFF; int
0x2f2f7a: MOVS            R1, #0; bool
0x2f2f7c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f2f80: B               loc_2F30F2
0x2f2f82: MOV             R0, R4; jumptable 002F254A case 64
0x2f2f84: MOV             R1, R5; CVehicle *
0x2f2f86: MOV             R2, R6; float *
0x2f2f88: MOV             R3, R8; float *
0x2f2f8a: ADD             SP, SP, #0x58 ; 'X'
0x2f2f8c: VPOP            {D8-D10}
0x2f2f90: ADD             SP, SP, #4
0x2f2f92: POP.W           {R8-R11}
0x2f2f96: POP.W           {R4-R7,LR}
0x2f2f9a: B.W             _ZN8CCarCtrl36SteerAIBoatWithPhysicsCirclingPlayerEP8CVehiclePfS2_S2_Pb; CCarCtrl::SteerAIBoatWithPhysicsCirclingPlayer(CVehicle *,float *,float *,float *,bool *)
0x2f2f9e: ADD             R0, SP, #0x90+var_48; int
0x2f2fa0: MOV.W           R1, #0xFFFFFFFF
0x2f2fa4: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2fa8: MOV.W           R0, #0xFFFFFFFF; int
0x2f2fac: MOVS            R1, #0; bool
0x2f2fae: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f2fb2: CMP             R0, #0
0x2f2fb4: BEQ.W           loc_2F3318
0x2f2fb8: ADD             R0, SP, #0x90+var_58; int
0x2f2fba: MOV.W           R1, #0xFFFFFFFF
0x2f2fbe: LDR.W           R11, [R4,#0x14]
0x2f2fc2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x2f2fc6: CMP.W           R11, #0
0x2f2fca: MOV             R0, R9
0x2f2fcc: VLDR            S16, [SP,#0x90+var_58]
0x2f2fd0: IT NE
0x2f2fd2: ADDNE.W         R0, R11, #0x30 ; '0'
0x2f2fd6: VLDR            S18, [R0]
0x2f2fda: MOV.W           R0, #0xFFFFFFFF; int
0x2f2fde: MOVS            R1, #0; bool
0x2f2fe0: MOV.W           R11, #0
0x2f2fe4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f2fe8: LDR             R0, [R0,#0x14]
0x2f2fea: VSUB.F32        S16, S18, S16
0x2f2fee: MOVS            R1, #0; bool
0x2f2ff0: VLDR            S18, [R0,#0x10]
0x2f2ff4: MOV.W           R0, #0xFFFFFFFF; int
0x2f2ff8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f2ffc: LDR             R0, [R0,#0x14]
0x2f2ffe: VMUL.F32        S2, S16, S18
0x2f3002: VLDR            S0, [R0,#0x14]
0x2f3006: VMUL.F32        S0, S16, S0
0x2f300a: VADD.F32        S0, S2, S0
0x2f300e: VCMPE.F32       S0, #0.0
0x2f3012: VMRS            APSR_nzcv, FPSCR
0x2f3016: BLE.W           loc_2F3318
0x2f301a: MOV.W           R0, #0xFFFFFFFF; int
0x2f301e: MOVS            R1, #0; bool
0x2f3020: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f3024: LDR             R1, [R0,#0x14]
0x2f3026: MOV.W           R0, #0x40800000
0x2f302a: STR.W           R11, [SP,#0x90+var_68+4]
0x2f302e: ADD             R2, SP, #0x90+var_68
0x2f3030: STR             R0, [SP,#0x90+var_68]
0x2f3032: ADD             R0, SP, #0x90+var_58
0x2f3034: STR.W           R11, [SP,#0x90+var_60]
0x2f3038: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2f303c: MOV.W           R0, #0xFFFFFFFF; int
0x2f3040: MOVS            R1, #0; bool
0x2f3042: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f3046: LDR             R1, [R0,#0x14]
0x2f3048: MOVS            R0, #0xC0800000
0x2f304e: STR.W           R11, [SP,#0x90+var_70]
0x2f3052: STR             R0, [SP,#0x90+var_74]
0x2f3054: ADD             R0, SP, #0x90+var_68
0x2f3056: ADD             R2, SP, #0x90+var_74
0x2f3058: STR.W           R11, [SP,#0x90+var_6C]
0x2f305c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2f3060: LDR             R0, [R4,#0x14]
0x2f3062: VLDR            S0, [SP,#0x90+var_68]
0x2f3066: CMP             R0, #0
0x2f3068: VLDR            S2, [SP,#0x90+var_68+4]
0x2f306c: VLDR            S4, [SP,#0x90+var_60]
0x2f3070: IT NE
0x2f3072: ADDNE.W         R9, R0, #0x30 ; '0'
0x2f3076: VLDR            S6, [R9]
0x2f307a: VLDR            S8, [R9,#4]
0x2f307e: VLDR            S12, [SP,#0x90+var_58]
0x2f3082: VSUB.F32        S0, S6, S0
0x2f3086: VLDR            S14, [SP,#0x90+var_58+4]
0x2f308a: VSUB.F32        S2, S8, S2
0x2f308e: VSUB.F32        S6, S6, S12
0x2f3092: VLDR            S10, [R9,#8]
0x2f3096: VSUB.F32        S8, S8, S14
0x2f309a: VLDR            S1, [SP,#0x90+var_50]
0x2f309e: VSUB.F32        S4, S10, S4
0x2f30a2: VSUB.F32        S10, S10, S1
0x2f30a6: VMUL.F32        S0, S0, S0
0x2f30aa: VMUL.F32        S2, S2, S2
0x2f30ae: VMUL.F32        S6, S6, S6
0x2f30b2: VMUL.F32        S8, S8, S8
0x2f30b6: VMUL.F32        S4, S4, S4
0x2f30ba: VADD.F32        S0, S0, S2
0x2f30be: VMUL.F32        S2, S10, S10
0x2f30c2: VADD.F32        S6, S6, S8
0x2f30c6: VADD.F32        S0, S0, S4
0x2f30ca: VADD.F32        S2, S6, S2
0x2f30ce: VSQRT.F32       S0, S0
0x2f30d2: VSQRT.F32       S2, S2
0x2f30d6: VCMPE.F32       S2, S0
0x2f30da: VMRS            APSR_nzcv, FPSCR
0x2f30de: BGE.W           loc_2F330C
0x2f30e2: VLDR            D16, [SP,#0x90+var_58]
0x2f30e6: LDR             R0, [SP,#0x90+var_50]
0x2f30e8: B               loc_2F3312
0x2f30ea: MOV.W           R0, #0xFFFFFFFF; int
0x2f30ee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2f30f2: STR.W           R0, [R4,#0x420]
0x2f30f6: MOV             R0, R4; jumptable 002F254A case 62
0x2f30f8: ADD             SP, SP, #0x58 ; 'X'
0x2f30fa: VPOP            {D8-D10}
0x2f30fe: ADD             SP, SP, #4
0x2f3100: POP.W           {R8-R11}
0x2f3104: POP.W           {R4-R7,LR}
0x2f3108: B.W             _ZN8CCarCtrl22GetAIPlaneToDoDogFightEP11CAutomobile; float
0x2f310c: LDR             R0, [R0,#0x14]
0x2f310e: LDRB.W          R1, [R4,#0x24]
0x2f3112: VLDR            S18, =0.00625
0x2f3116: VLDR            S0, [R0]
0x2f311a: SUB.W           R0, R1, #0x80
0x2f311e: MOVS            R1, #0; bool
0x2f3120: VMOV            S2, R0
0x2f3124: MOV.W           R0, #0xFFFFFFFF; int
0x2f3128: VMUL.F32        S0, S0, S18
0x2f312c: VCVT.F32.S32    S2, S2
0x2f3130: VMUL.F32        S0, S0, S2
0x2f3134: VLDR            S2, [SP,#0x90+var_48]
0x2f3138: VADD.F32        S0, S2, S0
0x2f313c: VSTR            S0, [SP,#0x90+var_48]
0x2f3140: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f3144: LDR             R0, [R0,#0x14]
0x2f3146: LDRB.W          R1, [R4,#0x24]
0x2f314a: VLDR            S0, [R0,#4]
0x2f314e: SUB.W           R0, R1, #0x80
0x2f3152: VMOV            S2, R0
0x2f3156: VMUL.F32        S0, S0, S18
0x2f315a: VCVT.F32.S32    S2, S2
0x2f315e: VMUL.F32        S0, S0, S2
0x2f3162: VLDR            S2, [SP,#0x90+var_48+4]
0x2f3166: VADD.F32        S0, S2, S0
0x2f316a: VSTR            S0, [SP,#0x90+var_48+4]
0x2f316e: B               loc_2F3260
0x2f3170: VMOV.F32        S2, #20.0
0x2f3174: VLDR            S4, =0.0
0x2f3178: VDIV.F32        S0, S0, S2
0x2f317c: VMOV.F32        S2, #1.0
0x2f3180: VMIN.F32        D0, D0, D1
0x2f3184: VSTR            S0, [R6]
0x2f3188: VSTR            S4, [R8]
0x2f318c: B               def_2F254A; jumptable 002F254A default case, cases 7,27,28
0x2f318e: VADD.F32        S0, S2, S0
0x2f3192: MOV.W           R0, #0xFFFFFFFF; int
0x2f3196: MOVS            R1, #0; bool
0x2f3198: VSTR            S0, [SP,#0x90+var_48]
0x2f319c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f31a0: LDR             R0, [R0,#0x14]
0x2f31a2: VLDR            S2, [SP,#0x90+var_48+4]
0x2f31a6: VLDR            S0, [R0,#4]
0x2f31aa: VMUL.F32        S0, S18, S0
0x2f31ae: VADD.F32        S0, S2, S0
0x2f31b2: MOV.W           R0, #0xFFFFFFFF; int
0x2f31b6: MOVS            R1, #0; bool
0x2f31b8: VSTR            S0, [SP,#0x90+var_48+4]
0x2f31bc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f31c0: VLDR            S0, [R0,#0x48]
0x2f31c4: VLDR            S2, [R4,#0x48]
0x2f31c8: VLDR            D16, [R0,#0x4C]
0x2f31cc: VSUB.F32        S0, S0, S2
0x2f31d0: LDR             R0, [R4,#0x14]
0x2f31d2: VLDR            D17, [R4,#0x4C]
0x2f31d6: VSUB.F32        D16, D16, D17
0x2f31da: ADD.W           R1, R0, #0x30 ; '0'
0x2f31de: CMP             R0, #0
0x2f31e0: VLDR            S2, [SP,#0x90+var_48]
0x2f31e4: VLDR            S4, [SP,#0x90+var_48+4]
0x2f31e8: IT EQ
0x2f31ea: ADDEQ           R1, R4, #4
0x2f31ec: VLDR            S8, [R1,#4]
0x2f31f0: VLDR            S6, [R1]
0x2f31f4: VMUL.F32        S0, S0, S0
0x2f31f8: VSUB.F32        S4, S8, S4
0x2f31fc: VMUL.F32        D4, D16, D16
0x2f3200: VSUB.F32        S2, S6, S2
0x2f3204: VMOV.F32        S6, #2.0
0x2f3208: VADD.F32        S0, S0, S8
0x2f320c: VMUL.F32        S4, S4, S4
0x2f3210: VMUL.F32        S2, S2, S2
0x2f3214: VADD.F32        S0, S0, S9
0x2f3218: VADD.F32        S2, S2, S4
0x2f321c: VMOV.F32        S4, #12.0
0x2f3220: VSQRT.F32       S0, S0
0x2f3224: VSQRT.F32       S2, S2
0x2f3228: VMUL.F32        S0, S0, S4
0x2f322c: VADD.F32        S0, S0, S6
0x2f3230: VCMPE.F32       S2, S0
0x2f3234: VMRS            APSR_nzcv, FPSCR
0x2f3238: BGE             loc_2F3260
0x2f323a: LDRB.W          R0, [R4,#0x3BF]
0x2f323e: CMP             R0, #0
0x2f3240: BNE             loc_2F3260
0x2f3242: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F324C)
0x2f3244: LDRB.W          R1, [R4,#0x24]
0x2f3248: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f324a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x2f324c: UBFX.W          R1, R1, #1, #1
0x2f3250: RSB.W           R1, R1, #8
0x2f3254: STRB.W          R1, [R4,#0x3BF]
0x2f3258: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x2f325a: ADDS            R0, #0xFA
0x2f325c: STR.W           R0, [R4,#0x3C0]
0x2f3260: VCMPE.F32       S16, #0.0
0x2f3264: VMRS            APSR_nzcv, FPSCR
0x2f3268: BGE             loc_2F32AA
0x2f326a: VLDR            S0, =-0.02
0x2f326e: MOV.W           R0, #0xFFFFFFFF; int
0x2f3272: VMUL.F32        S16, S16, S0
0x2f3276: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f327a: VLDR            S0, [R0]
0x2f327e: MOV.W           R0, #0xFFFFFFFF; int
0x2f3282: VLDR            S2, [SP,#0x90+var_48]
0x2f3286: VMUL.F32        S0, S16, S0
0x2f328a: VADD.F32        S0, S2, S0
0x2f328e: VSTR            S0, [SP,#0x90+var_48]
0x2f3292: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x2f3296: VLDR            S0, [R0,#4]
0x2f329a: VLDR            S2, [SP,#0x90+var_48+4]
0x2f329e: VMUL.F32        S0, S16, S0
0x2f32a2: VADD.F32        S0, S2, S0
0x2f32a6: VSTR            S0, [SP,#0x90+var_48+4]
0x2f32aa: LDRB.W          R0, [R4,#0x42C]
0x2f32ae: LSLS            R0, R0, #0x1F
0x2f32b0: BEQ             loc_2F3318
0x2f32b2: MOV.W           R0, #0xFFFFFFFF; int
0x2f32b6: MOVS            R1, #0; bool
0x2f32b8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f32bc: VLDR            S0, [R0,#0x48]
0x2f32c0: VLDR            S2, [R0,#0x4C]
0x2f32c4: VMUL.F32        S0, S0, S0
0x2f32c8: VMUL.F32        S2, S2, S2
0x2f32cc: VADD.F32        S0, S0, S2
0x2f32d0: VLDR            S2, =0.4
0x2f32d4: VSQRT.F32       S0, S0
0x2f32d8: VCMPE.F32       S0, S2
0x2f32dc: VMRS            APSR_nzcv, FPSCR
0x2f32e0: BLE             loc_2F3318
0x2f32e2: MOV.W           R0, #0xFFFFFFFF; int
0x2f32e6: MOVS            R1, #0; bool
0x2f32e8: MOV.W           R9, #0
0x2f32ec: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f32f0: BLX             j__ZN8CVehicle19PickRandomPassengerEv; CVehicle::PickRandomPassenger(void)
0x2f32f4: CBZ             R0, loc_2F3318
0x2f32f6: MOVS            R1, #0x26 ; '&'; unsigned __int16
0x2f32f8: MOVS            R2, #0; unsigned int
0x2f32fa: MOV.W           R3, #0x3F800000; float
0x2f32fe: STRD.W          R9, R9, [SP,#0x90+var_90]; unsigned __int8
0x2f3302: STR.W           R9, [SP,#0x90+var_88]; unsigned __int8
0x2f3306: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x2f330a: B               loc_2F3318
0x2f330c: LDR             R0, [SP,#0x90+var_60]
0x2f330e: VLDR            D16, [SP,#0x90+var_68]
0x2f3312: STR             R0, [SP,#0x50]
0x2f3314: VSTR            D16, [SP,#0x90+var_48]
0x2f3318: MOV.W           R0, #0xFFFFFFFF; int
0x2f331c: MOVS            R1, #0; bool
0x2f331e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f3322: MOV             R1, R0; CVehicle *
0x2f3324: LDR             R2, [SP,#0x90+var_48]; CPhysical *
0x2f3326: LDR             R3, [SP,#0x90+var_48+4]; float
0x2f3328: MOV             R0, R4; this
0x2f332a: STMEA.W         SP, {R5,R6,R8,R10}
0x2f332e: BLX             j__ZN8CCarCtrl37SteerAICarWithPhysicsHeadingForTargetEP8CVehicleP9CPhysicalffPfS4_S4_Pb; CCarCtrl::SteerAICarWithPhysicsHeadingForTarget(CVehicle *,CPhysical *,float,float,float *,float *,float *,bool *)
0x2f3332: ADD             SP, SP, #0x58 ; 'X'; jumptable 002F254A default case, cases 7,27,28
0x2f3334: VPOP            {D8-D10}
0x2f3338: ADD             SP, SP, #4
0x2f333a: POP.W           {R8-R11}
0x2f333e: POP             {R4-R7,PC}
