0x3846dc: PUSH            {R4,R6,R7,LR}
0x3846de: ADD             R7, SP, #8
0x3846e0: SUB             SP, SP, #8
0x3846e2: MOV             R4, R0
0x3846e4: MOVS            R0, #word_2C; this
0x3846e6: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x3846ea: MOVS            R3, #0
0x3846ec: LDR             R1, [R4,#0xC]; CVehicle *
0x3846ee: LDR             R2, [R4,#0x24]; CEntity *
0x3846f0: MOVT            R3, #0x4220
0x3846f4: MOVS            R4, #3
0x3846f6: STRD.W          R4, R3, [SP,#0x10+var_10]; int
0x3846fa: MOVS            R3, #0x36 ; '6'; int
0x3846fc: BLX             j__ZN27CTaskComplexCarDriveMissionC2EP8CVehicleP7CEntityiif; CTaskComplexCarDriveMission::CTaskComplexCarDriveMission(CVehicle *,CEntity *,int,int,float)
0x384700: LDR             R1, =(_ZTV34CTaskComplexCarDriveMissionKillPed_ptr - 0x384706)
0x384702: ADD             R1, PC; _ZTV34CTaskComplexCarDriveMissionKillPed_ptr
0x384704: LDR             R1, [R1]; `vtable for'CTaskComplexCarDriveMissionKillPed ...
0x384706: ADDS            R1, #8
0x384708: STR             R1, [R0]
0x38470a: ADD             SP, SP, #8
0x38470c: POP             {R4,R6,R7,PC}
