0x4eb05c: PUSH            {R4,R6,R7,LR}
0x4eb05e: ADD             R7, SP, #8
0x4eb060: MOV             R4, R1
0x4eb062: LDRB.W          R0, [R4,#0x3A]
0x4eb066: AND.W           R0, R0, #0xF8
0x4eb06a: CMP             R0, #0x10
0x4eb06c: ITT EQ
0x4eb06e: MOVEQ           R0, R4; this
0x4eb070: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x4eb074: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EB084)
0x4eb076: MOVS            R1, #0
0x4eb078: STRB.W          R1, [R4,#0x3D4]
0x4eb07c: MOV.W           R1, #0x600
0x4eb080: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4eb082: STRH.W          R1, [R4,#0x3BE]
0x4eb086: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4eb088: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4eb08a: ADD.W           R0, R0, #0x7D0
0x4eb08e: STR.W           R0, [R4,#0x3C0]
0x4eb092: POP             {R4,R6,R7,PC}
