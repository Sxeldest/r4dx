0x324ed8: PUSH            {R7,LR}
0x324eda: MOV             R7, SP
0x324edc: LDR.W           R12, =(_ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr - 0x324EE6)
0x324ee0: LDR             R3, =(_ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr - 0x324EE8)
0x324ee2: ADD             R12, PC; _ZN8CRestart35bOverrideRespawnBasePointForMissionE_ptr
0x324ee4: ADD             R3, PC; _ZN8CRestart34OverrideRespawnBasePointForMissionE_ptr
0x324ee6: LDR.W           R12, [R12]; CRestart::bOverrideRespawnBasePointForMission ...
0x324eea: LDR.W           LR, [R3]; CRestart::OverrideRespawnBasePointForMission ...
0x324eee: MOVS            R3, #1
0x324ef0: STRB.W          R3, [R12]; CRestart::bOverrideRespawnBasePointForMission
0x324ef4: STM.W           LR, {R0-R2}; CRestart::OverrideRespawnBasePointForMission
0x324ef8: POP             {R7,PC}
