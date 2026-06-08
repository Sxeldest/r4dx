0x4f95e0: PUSH            {R4,R5,R7,LR}
0x4f95e2: ADD             R7, SP, #8
0x4f95e4: MOV             R4, R1
0x4f95e6: MOV             R5, R0
0x4f95e8: MOV             R0, R4; CPed *
0x4f95ea: MOVS            R1, #0x36 ; '6'
0x4f95ec: BLX             j__ZN4CPed11SetPedStateE9ePedState; CPed::SetPedState(ePedState)
0x4f95f0: MOV             R0, R5; this
0x4f95f2: MOV             R1, R4; CPed *
0x4f95f4: POP.W           {R4,R5,R7,LR}
0x4f95f8: B               _ZN20CTaskComplexLeaveCar18CreateFirstSubTaskEP4CPed; CTaskComplexLeaveCar::CreateFirstSubTask(CPed *)
