0x54eab0: PUSH            {R4,R6,R7,LR}
0x54eab2: ADD             R7, SP, #8
0x54eab4: MOV             R4, R0
0x54eab6: LDR.W           R0, [R4,#0x98C]; this
0x54eaba: CBZ             R0, loc_54EAC6
0x54eabc: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54eac0: MOVS            R0, #0
0x54eac2: STR.W           R0, [R4,#0x98C]
0x54eac6: LDR.W           R0, [R4,#0x990]; this
0x54eaca: CMP             R0, #0
0x54eacc: IT EQ
0x54eace: POPEQ           {R4,R6,R7,PC}
0x54ead0: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x54ead4: MOVS            R0, #0
0x54ead6: STR.W           R0, [R4,#0x990]
0x54eada: POP             {R4,R6,R7,PC}
