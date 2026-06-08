0x517890: PUSH            {R4-R7,LR}
0x517892: ADD             R7, SP, #0xC
0x517894: PUSH.W          {R11}
0x517898: VPUSH           {D8-D9}; float
0x51789c: MOV             R4, R1
0x51789e: MOV             R5, R0
0x5178a0: LDR             R0, [R4,#0x14]
0x5178a2: VLDR            S4, [R5,#0x18]
0x5178a6: ADD.W           R1, R0, #0x30 ; '0'
0x5178aa: CMP             R0, #0
0x5178ac: VLDR            S0, [R5,#0xC]
0x5178b0: VMUL.F32        S4, S4, S4
0x5178b4: VLDR            S2, [R5,#0x10]
0x5178b8: IT EQ
0x5178ba: ADDEQ           R1, R4, #4
0x5178bc: VLDR            S6, [R1]
0x5178c0: VLDR            S8, [R1,#4]
0x5178c4: VSUB.F32        S18, S0, S6
0x5178c8: VSUB.F32        S16, S2, S8
0x5178cc: VMUL.F32        S2, S18, S18
0x5178d0: VMUL.F32        S0, S16, S16
0x5178d4: VADD.F32        S0, S2, S0
0x5178d8: VLDR            S2, =0.0
0x5178dc: VADD.F32        S0, S0, S2
0x5178e0: VCMPE.F32       S0, S4
0x5178e4: VMRS            APSR_nzcv, FPSCR
0x5178e8: BLE             loc_5178F6
0x5178ea: MOV             R0, R5; this
0x5178ec: MOV             R1, R4; CPed *
0x5178ee: BLX             j__ZN15CTaskSimpleGoTo16HasCircledTargetEP4CPed; CTaskSimpleGoTo::HasCircledTarget(CPed *)
0x5178f2: CMP             R0, #1
0x5178f4: BNE             loc_517922
0x5178f6: MOV             R0, R5; this
0x5178f8: MOV             R1, R4; CPed *
0x5178fa: BLX             j__ZN15CTaskSimpleGoTo6QuitIKEP4CPed; CTaskSimpleGoTo::QuitIK(CPed *)
0x5178fe: MOV             R0, R4
0x517900: MOVS            R1, #1
0x517902: MOVS            R6, #1
0x517904: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517908: LDR             R0, [R4]
0x51790a: LDR             R1, [R0,#0x60]
0x51790c: MOV             R0, R4
0x51790e: BLX             R1
0x517910: LDR             R1, [R5,#8]
0x517912: MOV             R0, R4
0x517914: BLX             j__ZN4CPed12SetMoveStateE10eMoveState; CPed::SetMoveState(eMoveState)
0x517918: LDR             R0, [R4]
0x51791a: LDR             R1, [R0,#0x60]
0x51791c: MOV             R0, R4
0x51791e: BLX             R1
0x517920: B               loc_51794C
0x517922: MOV             R0, R5; this
0x517924: MOV             R1, R4; CPed *
0x517926: BLX             j__ZN24CTaskSimpleGoToPointFine18SetBlendedMoveAnimEP4CPed; CTaskSimpleGoToPointFine::SetBlendedMoveAnim(CPed *)
0x51792a: VMOV            R0, S18; this
0x51792e: MOVS            R2, #0; float
0x517930: VMOV            R1, S16; float
0x517934: MOVS            R3, #0; float
0x517936: MOVS            R6, #0
0x517938: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x51793c: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x517940: STR.W           R0, [R4,#0x560]
0x517944: MOV             R0, R5; this
0x517946: MOV             R1, R4; CPed *
0x517948: BLX             j__ZN15CTaskSimpleGoTo7SetUpIKEP4CPed; CTaskSimpleGoTo::SetUpIK(CPed *)
0x51794c: MOV             R0, R6
0x51794e: VPOP            {D8-D9}
0x517952: POP.W           {R11}
0x517956: POP             {R4-R7,PC}
