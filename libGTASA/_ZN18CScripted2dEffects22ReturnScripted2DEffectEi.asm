0x59c81c: PUSH            {R4,R6,R7,LR}
0x59c81e: ADD             R7, SP, #8
0x59c820: LDR             R1, =(_ZN18CScripted2dEffects12ms_activatedE_ptr - 0x59C82A)
0x59c822: MOVS            R3, #0
0x59c824: LDR             R2, =(_ZN18CScripted2dEffects10ms_effectsE_ptr - 0x59C82C)
0x59c826: ADD             R1, PC; _ZN18CScripted2dEffects12ms_activatedE_ptr
0x59c828: ADD             R2, PC; _ZN18CScripted2dEffects10ms_effectsE_ptr
0x59c82a: LDR             R1, [R1]; CScripted2dEffects::ms_activated ...
0x59c82c: LDR             R2, [R2]; CScripted2dEffects::ms_effects ...
0x59c82e: STRB            R3, [R1,R0]
0x59c830: ADD.W           R4, R2, R0,LSL#6
0x59c834: BLX.W           j__Z22GetPedAttractorManagerv; GetPedAttractorManager(void)
0x59c838: MOV             R1, R4
0x59c83a: POP.W           {R4,R6,R7,LR}
0x59c83e: B.W             sub_18F4DC
