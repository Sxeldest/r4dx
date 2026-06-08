0x4eddac: PUSH            {R4,R5,R7,LR}
0x4eddae: ADD             R7, SP, #8
0x4eddb0: MOV             R5, R0
0x4eddb2: MOV             R4, R1
0x4eddb4: LDR             R0, [R5,#0x14]
0x4eddb6: CBZ             R0, loc_4EDDCC
0x4eddb8: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4eddbc: LDRD.W          R2, R3, [R5,#0xC]
0x4eddc0: MOV             R1, R4
0x4eddc2: BLX             j__ZNK20CPedAttractorManager20GetRelevantAttractorEPK4CPedPK9C2dEffectPK7CEntity; CPedAttractorManager::GetRelevantAttractor(CPed const*,C2dEffect const*,CEntity const*)
0x4eddc6: LDR             R1, [R5,#0x14]
0x4eddc8: CMP             R0, R1
0x4eddca: BEQ             loc_4EDDD0
0x4eddcc: MOVS            R0, #0
0x4eddce: POP             {R4,R5,R7,PC}
0x4eddd0: MOV             R1, R4; CPed *
0x4eddd2: POP.W           {R4,R5,R7,LR}
0x4eddd6: B.W             j_j__ZNK13CPedAttractor13GetTaskForPedEP4CPed; j_CPedAttractor::GetTaskForPed(CPed *)
