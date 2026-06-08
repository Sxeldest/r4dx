0x5245ac: PUSH            {R4,R5,R7,LR}
0x5245ae: ADD             R7, SP, #8
0x5245b0: MOV             R4, R1
0x5245b2: MOV             R5, R0
0x5245b4: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x5245b8: LDR             R2, [R5,#0xC]; CPedAttractor *
0x5245ba: MOV             R1, R4; CPed *
0x5245bc: BLX             j__ZN20CPedAttractorManager16BroadcastArrivalEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastArrival(CPed *,CPedAttractor *)
0x5245c0: LDRB.W          R0, [R4,#0x48E]
0x5245c4: LSLS            R0, R0, #0x1A
0x5245c6: BPL             loc_5245DE
0x5245c8: LDR             R0, [R5,#0xC]; this
0x5245ca: BLX             j__ZNK13CPedAttractor14GetHeadOfQueueEv; CPedAttractor::GetHeadOfQueue(void)
0x5245ce: CMP             R0, R4
0x5245d0: ITTTT NE
0x5245d2: ADDWNE          R0, R4, #0x484
0x5245d6: LDRNE           R1, [R0,#8]
0x5245d8: BICNE.W         R1, R1, #0x200000
0x5245dc: STRNE           R1, [R0,#8]
0x5245de: MOVS            R0, #0
0x5245e0: POP             {R4,R5,R7,PC}
