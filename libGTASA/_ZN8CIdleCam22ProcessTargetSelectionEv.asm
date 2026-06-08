0x3d38a0: PUSH            {R4-R7,LR}
0x3d38a2: ADD             R7, SP, #0xC
0x3d38a4: PUSH.W          {R8,R9,R11}
0x3d38a8: VPUSH           {D8}
0x3d38ac: MOV             R4, R0
0x3d38ae: MOV.W           R0, #0xFFFFFFFF; int
0x3d38b2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d38b6: MOV             R8, R0
0x3d38b8: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D38BE)
0x3d38ba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d38bc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3d38be: VLDR            S0, [R0]
0x3d38c2: VCVT.F32.U32    S0, S0
0x3d38c6: VLDR            S2, [R4,#0x34]
0x3d38ca: LDR             R0, [R4,#0x58]
0x3d38cc: CMP             R0, #3
0x3d38ce: VSUB.F32        S16, S0, S2
0x3d38d2: BEQ             loc_3D38E2
0x3d38d4: LDR             R0, [R4,#0x54]
0x3d38d6: CMP             R0, #0
0x3d38d8: BGT             loc_3D38E2
0x3d38da: VLDR            S0, [R4,#0x84]
0x3d38de: VDIV.F32        S16, S16, S0
0x3d38e2: VLDR            S0, [R4,#0x38]
0x3d38e6: VCMPE.F32       S16, S0
0x3d38ea: VMRS            APSR_nzcv, FPSCR
0x3d38ee: BLE             loc_3D3972
0x3d38f0: LDR             R0, =(g_InterestingEvents_ptr - 0x3D38F6)
0x3d38f2: ADD             R0, PC; g_InterestingEvents_ptr
0x3d38f4: LDR             R5, [R0]; g_InterestingEvents
0x3d38f6: MOV             R0, R5; this
0x3d38f8: BLX             j__ZN18CInterestingEvents26InvalidateNonVisibleEventsEv; CInterestingEvents::InvalidateNonVisibleEvents(void)
0x3d38fc: MOV             R0, R5; this
0x3d38fe: BLX             j__ZN18CInterestingEvents19GetInterestingEventEv; CInterestingEvents::GetInterestingEvent(void)
0x3d3902: MOV             R6, R0
0x3d3904: CBZ             R6, loc_3D392C
0x3d3906: LDR             R5, [R6,#8]
0x3d3908: MOV             R0, R4; this
0x3d390a: LDR.W           R9, [R4]
0x3d390e: MOV             R1, R5; CEntity *
0x3d3910: BLX             j__ZN8CIdleCam13IsTargetValidEP7CEntity; CIdleCam::IsTargetValid(CEntity *)
0x3d3914: CMP             R9, R5
0x3d3916: BEQ             loc_3D3940
0x3d3918: CMP             R0, #1
0x3d391a: BNE             loc_3D3972
0x3d391c: LDR             R0, [R4,#0x58]
0x3d391e: CMP             R0, #3
0x3d3920: BNE             loc_3D396C
0x3d3922: MOV             R0, R4; this
0x3d3924: MOV             R1, R5; CEntity *
0x3d3926: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d392a: B               loc_3D3972
0x3d392c: LDR             R1, [R4]; CEntity *
0x3d392e: CBZ             R1, loc_3D3950
0x3d3930: MOV             R0, R4; this
0x3d3932: BLX             j__ZN8CIdleCam13IsTargetValidEP7CEntity; CIdleCam::IsTargetValid(CEntity *)
0x3d3936: CBNZ            R0, loc_3D3972
0x3d3938: LDR             R0, [R4]
0x3d393a: CMP             R0, R8
0x3d393c: BNE             loc_3D3956
0x3d393e: B               loc_3D3972
0x3d3940: CBNZ            R0, loc_3D3972
0x3d3942: LDR             R0, =(g_InterestingEvents_ptr - 0x3D394A)
0x3d3944: MOV             R1, R6
0x3d3946: ADD             R0, PC; g_InterestingEvents_ptr
0x3d3948: LDR             R0, [R0]; g_InterestingEvents
0x3d394a: BLX             j__ZN18CInterestingEvents15InvalidateEventEPK17TInterestingEvent; CInterestingEvents::InvalidateEvent(TInterestingEvent const*)
0x3d394e: B               loc_3D3972
0x3d3950: MOVS            R0, #0
0x3d3952: CMP             R0, R8
0x3d3954: BEQ             loc_3D3972
0x3d3956: LDR             R0, [R4,#0x58]
0x3d3958: CMP             R0, #3
0x3d395a: BNE             loc_3D396C
0x3d395c: MOV.W           R0, #0xFFFFFFFF; int
0x3d3960: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d3964: MOV             R1, R0; CEntity *
0x3d3966: MOV             R0, R4; this
0x3d3968: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d396c: MOVS            R0, #1
0x3d396e: STRB.W          R0, [R4,#0x78]
0x3d3972: LDR             R1, [R4]
0x3d3974: CBNZ            R1, loc_3D3996
0x3d3976: MOV.W           R0, #0xFFFFFFFF; int
0x3d397a: MOVS            R5, #1
0x3d397c: STR.W           R8, [R4]
0x3d3980: STRB.W          R5, [R4,#0x78]
0x3d3984: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d3988: MOV             R1, R0; CEntity *
0x3d398a: MOV             R0, R4; this
0x3d398c: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d3990: LDR             R1, [R4]; CEntity *
0x3d3992: STRB.W          R5, [R4,#0x78]
0x3d3996: MOV             R0, R4; this
0x3d3998: BLX             j__ZN8CIdleCam13IsTargetValidEP7CEntity; CIdleCam::IsTargetValid(CEntity *)
0x3d399c: CBNZ            R0, loc_3D39E2
0x3d399e: VLDR            S0, [R4,#0x38]
0x3d39a2: VCMPE.F32       S16, S0
0x3d39a6: VMRS            APSR_nzcv, FPSCR
0x3d39aa: BLE             loc_3D39E2
0x3d39ac: LDR             R0, [R4,#0x58]
0x3d39ae: CMP             R0, #3
0x3d39b0: BNE             loc_3D39C2
0x3d39b2: MOV.W           R0, #0xFFFFFFFF; int
0x3d39b6: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d39ba: MOV             R1, R0; CEntity *
0x3d39bc: MOV             R0, R4; this
0x3d39be: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d39c2: LDR             R0, [R4,#0x54]
0x3d39c4: MOVS            R5, #1
0x3d39c6: STRB.W          R5, [R4,#0x78]
0x3d39ca: CMP             R0, #1
0x3d39cc: BLT             loc_3D39E2
0x3d39ce: MOV.W           R0, #0xFFFFFFFF; int
0x3d39d2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d39d6: MOV             R1, R0; CEntity *
0x3d39d8: MOV             R0, R4; this
0x3d39da: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d39de: STRB.W          R5, [R4,#0x78]
0x3d39e2: LDRD.W          R0, R1, [R4,#0x50]
0x3d39e6: CMP             R1, R0
0x3d39e8: BLE             loc_3D3A00
0x3d39ea: MOV.W           R0, #0xFFFFFFFF; int
0x3d39ee: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d39f2: MOV             R1, R0; CEntity *
0x3d39f4: MOV             R0, R4; this
0x3d39f6: BLX             j__ZN8CIdleCam9SetTargetEP7CEntity; CIdleCam::SetTarget(CEntity *)
0x3d39fa: MOVS            R0, #1
0x3d39fc: STRB.W          R0, [R4,#0x78]
0x3d3a00: VPOP            {D8}
0x3d3a04: POP.W           {R8,R9,R11}
0x3d3a08: POP             {R4-R7,PC}
