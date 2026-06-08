0x4a1e34: PUSH            {R4,R5,R7,LR}
0x4a1e36: ADD             R7, SP, #8
0x4a1e38: MOV             R4, R1
0x4a1e3a: MOV             R5, R0
0x4a1e3c: ORR.W           R0, R4, #1
0x4a1e40: CMP             R0, #0x37 ; '7'
0x4a1e42: BNE             loc_4A1E84
0x4a1e44: LDR.W           R0, [R5,#0x790]; this
0x4a1e48: CBZ             R0, loc_4A1E56
0x4a1e4a: MOV             R1, R5; CPed *
0x4a1e4c: BLX             j__ZN11CCoverPoint23ReleaseCoverPointForPedEP4CPed; CCoverPoint::ReleaseCoverPointForPed(CPed *)
0x4a1e50: MOVS            R0, #0
0x4a1e52: STR.W           R0, [R5,#0x790]
0x4a1e56: LDRB.W          R0, [R5,#0x48D]
0x4a1e5a: LSLS            R0, R0, #0x1A
0x4a1e5c: BPL             loc_4A1E84
0x4a1e5e: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A1E6C)
0x4a1e60: MOV             R2, #0xBED87F3B
0x4a1e68: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4a1e6a: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x4a1e6c: LDR             R0, [R0]; CPools::ms_pPedPool
0x4a1e6e: LDRD.W          R1, R0, [R0]
0x4a1e72: SUBS            R1, R5, R1
0x4a1e74: ASRS            R1, R1, #2
0x4a1e76: MULS            R1, R2
0x4a1e78: LDRB            R0, [R0,R1]
0x4a1e7a: ORR.W           R1, R0, R1,LSL#8
0x4a1e7e: MOVS            R0, #2
0x4a1e80: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x4a1e84: STR.W           R4, [R5,#0x44C]
0x4a1e88: POP             {R4,R5,R7,PC}
