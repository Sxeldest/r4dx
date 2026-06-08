0x2f37e0: PUSH            {R4-R7,LR}
0x2f37e2: ADD             R7, SP, #0xC
0x2f37e4: PUSH.W          {R8,R9,R11}
0x2f37e8: VPUSH           {D8-D9}
0x2f37ec: ADD.W           R6, R7, #0xC
0x2f37f0: MOV             R9, R0
0x2f37f2: MOV             R8, R3
0x2f37f4: LDR             R3, [R7,#arg_10]
0x2f37f6: LDM             R6, {R0,R5,R6}
0x2f37f8: MOVS            R4, #0
0x2f37fa: VMOV            S0, R2
0x2f37fe: VMOV            S6, R1
0x2f3802: VLDR            S18, =100.0
0x2f3806: STR             R4, [R0]
0x2f3808: MOV.W           R0, #0x3F800000
0x2f380c: STR             R4, [R5]
0x2f380e: STR             R0, [R6]
0x2f3810: MOVS            R0, #1
0x2f3812: STRB            R0, [R3]
0x2f3814: LDR.W           R0, [R9,#0x14]
0x2f3818: ADD.W           R2, R0, #0x30 ; '0'
0x2f381c: CMP             R0, #0
0x2f381e: IT EQ
0x2f3820: ADDEQ.W         R2, R9, #4
0x2f3824: LDRB.W          R0, [R9,#0x3BE]
0x2f3828: VLDR            S2, [R2]
0x2f382c: VLDR            S4, [R2,#4]
0x2f3830: VSUB.F32        S2, S2, S6
0x2f3834: VSUB.F32        S0, S4, S0
0x2f3838: VMUL.F32        S2, S2, S2
0x2f383c: VMUL.F32        S0, S0, S0
0x2f3840: VADD.F32        S16, S2, S0
0x2f3844: VCMPE.F32       S16, S18
0x2f3848: VMRS            APSR_nzcv, FPSCR
0x2f384c: BLE             loc_2F385C
0x2f384e: MOVS            R1, #5
0x2f3850: CMP             R0, #0x13
0x2f3852: IT EQ
0x2f3854: MOVEQ           R1, #0x12
0x2f3856: STRB.W          R1, [R9,#0x3BE]
0x2f385a: B               loc_2F39DC
0x2f385c: CMP             R0, #0x13
0x2f385e: BNE             loc_2F38D4
0x2f3860: LDR.W           R0, [R9,#0x464]
0x2f3864: CBZ             R0, loc_2F3882
0x2f3866: LDR.W           R0, [R0,#0x440]
0x2f386a: ADDS            R0, #4; this
0x2f386c: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x2f3870: CBZ             R0, loc_2F3882
0x2f3872: LDR             R1, [R0]
0x2f3874: LDR             R1, [R1,#0x14]
0x2f3876: BLX             R1
0x2f3878: MOVW            R1, #0x451
0x2f387c: CMP             R0, R1
0x2f387e: BEQ.W           loc_2F39DC
0x2f3882: VLDR            S0, [R9,#0x48]
0x2f3886: VLDR            S2, [R9,#0x4C]
0x2f388a: VMUL.F32        S0, S0, S0
0x2f388e: VMUL.F32        S2, S2, S2
0x2f3892: VADD.F32        S0, S0, S2
0x2f3896: VLDR            S2, =0.0001
0x2f389a: VCMPE.F32       S0, S2
0x2f389e: VMRS            APSR_nzcv, FPSCR
0x2f38a2: BGE.W           loc_2F39DC
0x2f38a6: VLDR            S0, [R7,#arg_0]
0x2f38aa: VMOV            S2, R8
0x2f38ae: VMUL.F32        S0, S0, S0
0x2f38b2: VMUL.F32        S2, S2, S2
0x2f38b6: VADD.F32        S0, S2, S0
0x2f38ba: VLDR            S2, =0.0004
0x2f38be: VCMPE.F32       S0, S2
0x2f38c2: VMRS            APSR_nzcv, FPSCR
0x2f38c6: BGE.W           loc_2F39DC
0x2f38ca: LDRB.W          R0, [R9,#0x42C]
0x2f38ce: LSLS            R0, R0, #0x1F
0x2f38d0: BNE             loc_2F3982
0x2f38d2: B               loc_2F39DC
0x2f38d4: MOV.W           R0, #0xFFFFFFFF; int
0x2f38d8: MOVS            R1, #0; bool
0x2f38da: MOVS            R5, #0
0x2f38dc: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f38e0: CBZ             R0, loc_2F394E
0x2f38e2: MOV.W           R0, #0xFFFFFFFF; int
0x2f38e6: MOVS            R1, #0; bool
0x2f38e8: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f38ec: VLDR            S0, [R0,#0x48]
0x2f38f0: VLDR            S2, [R0,#0x4C]
0x2f38f4: VMUL.F32        S0, S0, S0
0x2f38f8: VLDR            S4, [R0,#0x50]
0x2f38fc: VMUL.F32        S2, S2, S2
0x2f3900: VMUL.F32        S4, S4, S4
0x2f3904: VADD.F32        S0, S0, S2
0x2f3908: VLDR            S2, =0.05
0x2f390c: VADD.F32        S0, S0, S4
0x2f3910: VSQRT.F32       S0, S0
0x2f3914: VCMPE.F32       S0, S2
0x2f3918: VMRS            APSR_nzcv, FPSCR
0x2f391c: BGE             loc_2F394E
0x2f391e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F3928)
0x2f3920: LDRH.W          R1, [R9,#0x4EC]
0x2f3924: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2f3926: VLDR            S0, =16.667
0x2f392a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2f392c: VMOV            S4, R1
0x2f3930: VLDR            S2, [R0]
0x2f3934: VCVT.F32.U32    S4, S4
0x2f3938: VMUL.F32        S0, S2, S0
0x2f393c: VADD.F32        S0, S0, S4
0x2f3940: VCVT.U32.F32    S0, S0
0x2f3944: VMOV            R0, S0
0x2f3948: STRH.W          R0, [R9,#0x4EC]
0x2f394c: B               loc_2F3952
0x2f394e: STRH.W          R5, [R9,#0x4EC]
0x2f3952: MOV.W           R0, #0xFFFFFFFF; int
0x2f3956: MOVS            R1, #0; bool
0x2f3958: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f395c: CBZ             R0, loc_2F396E
0x2f395e: MOV.W           R0, #0xFFFFFFFF; int
0x2f3962: MOVS            R1, #0; bool
0x2f3964: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f3968: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x2f396c: CBZ             R0, loc_2F3994
0x2f396e: VCMPE.F32       S16, S18
0x2f3972: VMRS            APSR_nzcv, FPSCR
0x2f3976: BGE             loc_2F39DC
0x2f3978: LDR.W           R0, [R9,#0x42C]
0x2f397c: ANDS.W          R0, R0, #1
0x2f3980: BEQ             loc_2F39DC
0x2f3982: MOV             R0, R9; this
0x2f3984: BLX             j__ZN6CCarAI23TellOccupantsToLeaveCarEP8CVehicle; CCarAI::TellOccupantsToLeaveCar(CVehicle *)
0x2f3988: MOVS            R0, #0
0x2f398a: STRB.W          R0, [R9,#0x3BE]
0x2f398e: STRB.W          R0, [R9,#0x3D4]
0x2f3992: B               loc_2F39DC
0x2f3994: MOV.W           R0, #0xFFFFFFFF; int
0x2f3998: MOVS            R1, #0; bool
0x2f399a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2f399e: VLDR            S0, [R0,#0x48]
0x2f39a2: VLDR            S2, [R0,#0x4C]
0x2f39a6: VMUL.F32        S0, S0, S0
0x2f39aa: VLDR            S4, [R0,#0x50]
0x2f39ae: VMUL.F32        S2, S2, S2
0x2f39b2: VMUL.F32        S4, S4, S4
0x2f39b6: VADD.F32        S0, S0, S2
0x2f39ba: VLDR            S2, =0.05
0x2f39be: VADD.F32        S0, S0, S4
0x2f39c2: VSQRT.F32       S0, S0
0x2f39c6: VCMPE.F32       S0, S2
0x2f39ca: VMRS            APSR_nzcv, FPSCR
0x2f39ce: BGE             loc_2F39DC
0x2f39d0: LDRH.W          R0, [R9,#0x4EC]
0x2f39d4: MOVW            R1, #0x9C5
0x2f39d8: CMP             R0, R1
0x2f39da: BCS             loc_2F396E
0x2f39dc: VPOP            {D8-D9}
0x2f39e0: POP.W           {R8,R9,R11}
0x2f39e4: POP             {R4-R7,PC}
