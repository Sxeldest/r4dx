0x4edf84: PUSH            {R4,R5,R7,LR}
0x4edf86: ADD             R7, SP, #8
0x4edf88: MOV             R5, R0
0x4edf8a: MOV             R4, R1
0x4edf8c: LDR             R0, [R5,#0xC]
0x4edf8e: LDR             R1, [R0]
0x4edf90: LDR             R1, [R1]
0x4edf92: BLX             R1
0x4edf94: CMP             R0, #3
0x4edf96: BEQ             loc_4EDFD0
0x4edf98: CBNZ            R0, loc_4EDFE4
0x4edf9a: BLX             rand
0x4edf9e: UXTH            R0, R0
0x4edfa0: VLDR            S2, =0.000015259
0x4edfa4: VMOV            S0, R0
0x4edfa8: VCVT.F32.S32    S0, S0
0x4edfac: VMUL.F32        S0, S0, S2
0x4edfb0: VLDR            S2, =50.0
0x4edfb4: VMUL.F32        S0, S0, S2
0x4edfb8: VCVT.S32.F32    S0, S0
0x4edfbc: LDRH.W          R0, [R4,#0x75E]
0x4edfc0: VMOV            R1, S0
0x4edfc4: ADD.W           R1, R1, R1,LSL#2
0x4edfc8: ADD.W           R0, R0, R1,LSL#2
0x4edfcc: ADDS            R0, #0x14
0x4edfce: B               loc_4EDFE0
0x4edfd0: LDRH.W          R0, [R4,#0x75E]
0x4edfd4: CMP             R0, #0xB
0x4edfd6: ITTE CS
0x4edfd8: MOVWCS          R1, #0xFFF6
0x4edfdc: ADDCS           R0, R1
0x4edfde: MOVCC           R0, #0
0x4edfe0: STRH.W          R0, [R4,#0x75E]
0x4edfe4: BLX             j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x4edfe8: LDR             R2, [R5,#0xC]; CPedAttractor *
0x4edfea: MOV             R1, R4; CPed *
0x4edfec: BLX             j__ZN20CPedAttractorManager18BroadcastDepartureEP4CPedP13CPedAttractor; CPedAttractorManager::BroadcastDeparture(CPed *,CPedAttractor *)
0x4edff0: MOVS            R0, #0
0x4edff2: POP             {R4,R5,R7,PC}
